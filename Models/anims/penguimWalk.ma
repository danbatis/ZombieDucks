//Maya ASCII 2016 scene
//Name: penguimWalk.ma
//Last modified: Sun, Nov 05, 2017 01:07:01 AM
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
	rename -uid "6648336E-4BDA-FF40-4A33-FC9182C4505C";
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
createNode animClip -n "penguimWalkSource";
	rename -uid "A08EB6FB-4A31-BBFD-8317-4C9F509E5198";
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
	setAttr ".se" 47;
	setAttr ".ci" no;
createNode animCurveTA -n "zombiePenguim_root_rotateZ4";
	rename -uid "C27A29DC-4BBA-C198-2F7F-A7B42F6CFAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.9705614041392012 6 3.9498654006385019
		 12 8.6535245686240714 18 11.268495106679049 24 10.664740084575639 30 8.3821028175835188
		 36 -0.32585628645113113 42 -0.43719130965272229 48 1.9705614041392012;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.96911078691482544 0.96888303756713867 
		1 0.99496269226074219 0.93364906311035156 0.99972826242446899 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0.24662573635578156 0.24751897156238556 
		0 -0.10024656355381012 -0.35818904638290405 -0.023311616852879524 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.96911084651947021 0.96888303756713867 
		1 0.99496269226074219 0.93364906311035156 0.99972826242446899 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0.24662576615810394 0.24751897156238556 
		0 -0.10024656355381012 -0.35818904638290405 -0.023311616852879524 0 0;
createNode animCurveTA -n "zombiePenguim_root_rotateY4";
	rename -uid "2B9F59F0-4E43-2B1A-1AB8-D4A6E5B87C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.4115656598139452 6 -0.0032182596713954603
		 12 -1.5242504610147771 18 -3.3728900159778057 24 -1.7368296928566589 30 -4.6846725464135526
		 36 -6.76835525360055 42 -4.0469337096085578 48 -5.4115656598139452;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.99315333366394043 1 1 0.98492437601089478 
		1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 -0.11681839823722839 0 0 -0.17298559844493866 
		0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.99315333366394043 1 1 0.98492437601089478 
		1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 -0.11681839823722839 0 0 -0.17298559844493866 
		0 0 0;
createNode animCurveTA -n "zombiePenguim_root_rotateX4";
	rename -uid "981A7553-4320-AC60-3EB9-15AF2A4BC3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -173.22695862263237 6 -179.90667042814636
		 12 -180.08443664247659 18 -201.97964742654187 24 -202.4595556793397 30 -188.68954261872264
		 36 -175.59852402587887 42 -163.96410624485696 48 -173.22695862263237;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 0.99930763244628906 0.99930763244628906 
		0.99498665332794189 1 0.72949099540710449 0.75703108310699463 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 -0.037205491214990616 -0.037205491214990616 
		-0.10000784695148468 0 0.68399035930633545 0.65337884426116943 0 0;
	setAttr -s 9 ".kox[0:8]"  1 0.99930763244628906 0.99930763244628906 
		0.99498665332794189 1 0.72949099540710449 0.75703108310699463 1 1;
	setAttr -s 9 ".koy[0:8]"  0 -0.037205491214990616 -0.037205491214990616 
		-0.10000784695148468 0 0.68399035930633545 0.65337884426116943 0 0;
createNode animCurveTL -n "zombiePenguim_root_translateZ4";
	rename -uid "ED5C9C07-4BD0-55F9-E4E9-A88CE28DB8AB";
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
createNode animCurveTL -n "zombiePenguim_root_translateY4";
	rename -uid "851E54CA-4D7C-F5CE-6BAC-778E0162BEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.083301277318649 6 2.3896473030668113
		 12 3.3558806087697821 18 4.5976985432082191 24 2.7349716415505387 30 0.53727432894183558
		 36 6.1510914490448076 42 6.1510914490448076 48 3.083301277318649;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 0.22085247933864594 1 0.12221670895814896 
		1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0.9753071665763855 0 -0.99250340461730957 
		0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 0.22085247933864594 1 0.12221670895814896 
		1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0.9753071665763855 0 -0.99250340461730957 
		0 0 0 0;
createNode animCurveTL -n "zombiePenguim_root_translateX4";
	rename -uid "540F8C4C-4460-8662-EB1D-7BA8560A6C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.1338120054877811 6 0.1338120054877811
		 12 0.1338120054877811 18 0.1338120054877811 24 0.1338120054877811 30 0.1338120054877811
		 36 0.1338120054877811 42 0.1338120054877811 48 0.1338120054877811;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateZ4";
	rename -uid "E9CAE498-4C85-3F8B-F8B1-75AC37EB3760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateY4";
	rename -uid "AB7B9A39-4B34-FAA9-2EC0-E9A45D965FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateX4";
	rename -uid "423910B8-4DF9-DD9C-A4C7-D0BDD3FBB562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateZ4";
	rename -uid "6B87446F-4EF5-5F48-92B9-45B949EE0F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.6694147067019003e-005 6 -2.6694147067019003e-005
		 12 -2.6694147067019003e-005 24 -2.6694147067019003e-005 30 -2.6694147067019003e-005
		 36 -2.6694147067019003e-005 42 -2.6694147067019003e-005 48 -2.6694147067019003e-005;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateY4";
	rename -uid "7B8A367B-4837-D344-4354-9EA65A17292D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.943423282886215e-012 6 2.943423282886215e-012
		 12 2.943423282886215e-012 24 2.943423282886215e-012 30 2.943423282886215e-012 36 2.943423282886215e-012
		 42 2.943423282886215e-012 48 2.943423282886215e-012;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateX4";
	rename -uid "51A3690A-4AD0-605C-E210-8FBDC85E0E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.178782308625363 6 -14.178782308625363
		 12 -14.178782308625363 24 -14.178782308625363 30 -14.178782308625363 36 -14.178782308625363
		 42 -14.178782308625363 48 -14.178782308625363;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateZ4";
	rename -uid "4C6C60AC-4F08-7D1C-2F76-28A567B9A082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 8.3187325448839058 12 13.467991597738157
		 24 20.196639066130977 30 23.698611120739859 36 21.065571383175399 42 18.411213385045162
		 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.88980323076248169 0.96385675668716431 
		0.97281014919281006 1 0.9833909273147583 0.87401926517486572 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.45634439587593079 0.26642102003097534 
		0.23160403966903687 0 -0.18149954080581665 -0.48589131236076355 0;
	setAttr -s 8 ".kox[0:7]"  1 0.88980317115783691 0.96385675668716431 
		0.97281014919281006 1 0.9833909273147583 0.87401926517486572 1;
	setAttr -s 8 ".koy[0:7]"  0 0.4563443660736084 0.26642102003097534 
		0.23160403966903687 0 -0.18149954080581665 -0.48589131236076355 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateY4";
	rename -uid "7BFB70A2-4D6D-B5D0-A299-8AA49359C5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.68594288002057102 12 1.8175253615496163
		 24 9.0668293208374831 30 9.927548045545155 36 13.389252946872032 42 28.097748277279059
		 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99761348962783813 0.98150718212127686 
		0.98413729667663574 0.98880821466445923 0.84446525573730469 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.069046027958393097 0.19142539799213409 
		0.17740896344184875 0.14919242262840271 0.53561025857925415 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99761354923248291 0.98150718212127686 
		0.98413729667663574 0.98880821466445923 0.84446525573730469 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.069046027958393097 0.19142539799213409 
		0.17740896344184875 0.14919242262840271 0.53561025857925415 0 0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateX4";
	rename -uid "7AF609D3-4B06-8F62-DD94-5386C4643C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -9.4170161316975545 12 -15.266753412452957
		 24 -45.432804103234766 30 -38.261817241520667 36 -36.958654112083693 42 -38.670497647362971
		 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.86452174186706543 0.76641196012496948 
		1 0.96471321582794189 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.50259542465209961 -0.64234936237335205 
		0 0.26330289244651794 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.86452168226242065 0.76641196012496948 
		1 0.96471321582794189 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.50259536504745483 -0.64234936237335205 
		0 0.26330289244651794 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateZ4";
	rename -uid "D9C599DD-489E-8A45-2FD4-A9AFFCEDA2C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.027083043241479032 6 -0.027083043241479032
		 12 -0.027083043241479032 24 -0.027083043241479032 30 -0.027083043241479032 36 -0.027083043241479032
		 42 -0.027083043241479032 48 -0.027083043241479032;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateY4";
	rename -uid "C8B34A21-45A4-8DFD-DD5B-4F82DF524BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.91591000000001221 6 0.91591000000001221
		 12 0.91591000000001221 24 0.91591000000001221 30 0.91591000000001221 36 0.91591000000001221
		 42 0.91591000000001221 48 0.91591000000001221;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateX4";
	rename -uid "F635FDF4-4968-ABA2-05A1-AC92F1A7F42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.1837142989570832 6 -9.1837142989570832
		 12 -9.1837142989570832 24 -9.1837142989570832 30 -9.1837142989570832 36 -9.1837142989570832
		 42 -9.1837142989570832 48 -9.1837142989570832;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateZ4";
	rename -uid "587F0C8E-44F5-BE39-437F-71A3F7762216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 12.175495354699798
		 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateY4";
	rename -uid "5B813F96-40A8-6B69-B589-B686D8BE3347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateX4";
	rename -uid "E2D09422-4280-E2A7-283A-22BF3D8C6887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateZ4";
	rename -uid "5EE6B309-4D4B-9D6A-7687-64AE15A087FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.1957182941557676e-005 6 -1.1957182941557676e-005
		 12 -1.1957182941557676e-005 24 -1.1957182941557676e-005 30 -1.1957182941557676e-005
		 36 -1.1957182941557676e-005 42 -1.1957182941557676e-005 48 -1.1957182941557676e-005;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateY4";
	rename -uid "EA266BBF-4D7B-A18C-B418-26813109BEF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.2984283627210971e-012 6 -5.2984283627210971e-012
		 12 -5.2984283627210971e-012 24 -5.2984283627210971e-012 30 -5.2984283627210971e-012
		 36 -5.2984283627210971e-012 42 -5.2984283627210971e-012 48 -5.2984283627210971e-012;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateX4";
	rename -uid "67EF92BC-4BB9-C3D8-E1D9-EBB2953A6438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.751267424758453 6 -15.751267424758453
		 12 -15.751267424758453 24 -15.751267424758453 30 -15.751267424758453 36 -15.751267424758453
		 42 -15.751267424758453 48 -15.751267424758453;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateZ4";
	rename -uid "FB5E9697-48DC-C094-7F95-11B628F11722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateY4";
	rename -uid "DFDBF5B9-444E-C2A9-169D-74BE1A1ADDA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateX4";
	rename -uid "E3A99908-4D1E-4F85-6418-7D804DA25F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateZ4";
	rename -uid "231631FE-4297-D5A0-3937-E8871800663F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.5527136788005009e-015 6 -3.5527136788005009e-015
		 12 -3.5527136788005009e-015 24 -3.5527136788005009e-015 30 -3.5527136788005009e-015
		 36 -3.5527136788005009e-015 42 -3.5527136788005009e-015 48 -3.5527136788005009e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateY4";
	rename -uid "219BC0DC-45FB-42AC-428B-2D9BD679F079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.9031893796563963e-014 6 9.9031893796563963e-014
		 12 9.9031893796563963e-014 24 9.9031893796563963e-014 30 9.9031893796563963e-014
		 36 9.9031893796563963e-014 42 9.9031893796563963e-014 48 9.9031893796563963e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateX4";
	rename -uid "CD924481-46D9-370F-EF3E-139E9EAF8EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.031000000000002 6 -15.031000000000002
		 12 -15.031000000000002 24 -15.031000000000002 30 -15.031000000000002 36 -15.031000000000002
		 42 -15.031000000000002 48 -15.031000000000002;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateZ4";
	rename -uid "E6F32213-47AD-BFDC-6B8A-4A82C610F5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateY4";
	rename -uid "0BB36BC0-49F5-9B16-E2F0-5684DFE39DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tail_rotateX4";
	rename -uid "29F63D90-4588-26DB-BDD4-6E8EFD6371D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tail_translateZ4";
	rename -uid "CB14204A-487F-33BA-FA8C-79B2B709DA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 21.244367248743067 6 21.244367248743067
		 12 21.244367248743067 24 21.244367248743067 30 21.244367248743067 36 21.244367248743067
		 42 21.244367248743067 48 21.244367248743067;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tail_translateY4";
	rename -uid "E3BF4961-42C1-1DBC-5117-4B9D159C7378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.56110863943434275 6 -0.56110863943434275
		 12 -0.56110863943434275 24 -0.56110863943434275 30 -0.56110863943434275 36 -0.56110863943434275
		 42 -0.56110863943434275 48 -0.56110863943434275;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tail_translateX4";
	rename -uid "7FBFB5C3-43E7-A05C-03E3-ADAFC69DB184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.272150543595998 6 -16.272150543595998
		 12 -16.272150543595998 24 -16.272150543595998 30 -16.272150543595998 36 -16.272150543595998
		 42 -16.272150543595998 48 -16.272150543595998;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateZ4";
	rename -uid "BE6E8C73-4EEC-F096-2106-D79D21768E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 19.926804077323837
		 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateY4";
	rename -uid "FC7EAC90-4DCF-2A68-4C40-AC961C268C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateX4";
	rename -uid "2D3E2D73-49A8-89C5-2AE0-BD8CC36DAB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateZ4";
	rename -uid "53B4635C-4CFD-30F3-98EE-0FADC4CEB401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.7761737676214437 6 -8.7761737676214437
		 12 -8.7761737676214437 24 -8.7761737676214437 30 -8.7761737676214437 36 -8.7761737676214437
		 42 -8.7761737676214437 48 -8.7761737676214437;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateY4";
	rename -uid "A5A545B9-4538-65A8-72F2-A481313B185F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.6697754290362354e-013 6 1.6697754290362354e-013
		 12 1.6697754290362354e-013 24 1.6697754290362354e-013 30 1.6697754290362354e-013
		 36 1.6697754290362354e-013 42 1.6697754290362354e-013 48 1.6697754290362354e-013;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateX4";
	rename -uid "176DDE42-4580-6A0B-EB86-7D9E6FBC7FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.3805655418302898 6 -8.3805655418302898
		 12 -8.3805655418302898 24 -8.3805655418302898 30 -8.3805655418302898 36 -8.3805655418302898
		 42 -8.3805655418302898 48 -8.3805655418302898;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateZ4";
	rename -uid "ECA7DB57-4AB6-9A06-1A95-84BBE0CDC161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateY4";
	rename -uid "3F556B4D-4816-E113-1B58-859C29D207DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateX4";
	rename -uid "0542878C-4B91-2C23-F8DB-ACA3AD57F1F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateZ4";
	rename -uid "0E061C69-4D98-58B3-9004-C9B999FFE5E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.7621590871833632e-006 6 8.7621590871833632e-006
		 12 8.7621590871833632e-006 24 8.7621590871833632e-006 30 8.7621590871833632e-006
		 36 8.7621590871833632e-006 42 8.7621590871833632e-006 48 8.7621590871833632e-006;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateY4";
	rename -uid "DA34D182-4A32-DFA1-4E77-308AF19E62DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.787547970228843e-012 6 -2.787547970228843e-012
		 12 -2.787547970228843e-012 24 -2.787547970228843e-012 30 -2.787547970228843e-012
		 36 -2.787547970228843e-012 42 -2.787547970228843e-012 48 -2.787547970228843e-012;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateX4";
	rename -uid "ADB042FE-4E27-7225-46CF-D29E1EC3B8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -12.400829652887076 6 -12.400829652887076
		 12 -12.400829652887076 24 -12.400829652887076 30 -12.400829652887076 36 -12.400829652887076
		 42 -12.400829652887076 48 -12.400829652887076;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateZ4";
	rename -uid "20B947FA-4286-DB29-45D4-B1A27CFAF830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -10.490878110060198 12 -10.490878110060198
		 24 -10.490878110060198 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateY4";
	rename -uid "90E35A55-4695-52A0-F879-27A8D3E4F119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.0090159930540696827 12 0.0090159930540696775
		 24 0.0090159930540696775 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateX4";
	rename -uid "00D4B86A-4A83-AB36-DAAC-D790D6025186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.67295376151448461 12 0.67295376151448472
		 24 0.67295376151448472 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateZ4";
	rename -uid "A76D3E5A-4E72-8EC9-D73B-C78451B9D60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2509640000000417 6 1.2509640000000417
		 12 1.2509640000000417 24 1.2509640000000417 30 1.2509640000000417 36 1.2509640000000417
		 42 1.2509640000000417 48 1.2509640000000417;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateY4";
	rename -uid "99148329-4245-262A-C076-8E8CAB9CA2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.025728422682188778 6 0.025728422682188778
		 12 0.025728422682188778 24 0.025728422682188778 30 0.025728422682188778 36 0.025728422682188778
		 42 0.025728422682188778 48 0.025728422682188778;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateX4";
	rename -uid "2C8B9FCA-49D2-B0FF-F0D5-B587B761729D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.2270518793620315 6 -6.2270518793620315
		 12 -6.2270518793620315 24 -6.2270518793620315 30 -6.2270518793620315 36 -6.2270518793620315
		 42 -6.2270518793620315 48 -6.2270518793620315;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateZ4";
	rename -uid "E62DEB2C-4BA4-33D4-60C0-C69F51D704CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0160829507698708 6 0 12 0 24 8.8601305310663374
		 30 0 36 0 42 1.1989200203093924 48 2.0160829507698708;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99753284454345703 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0.070200949907302856 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99753284454345703 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0.070200949907302856 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateY4";
	rename -uid "61023C9E-424D-2FD1-1F38-E099B2063FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.917417793167619 6 0 12 0 24 -0.32659802269461763
		 30 0 36 19.440874015910673 42 10.058202287726228 48 11.917417793167619;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.99766868352890015 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.068243063986301422 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.99766868352890015 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.068243063986301422 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateX4";
	rename -uid "EF440FAD-425A-A9A7-F510-30A852626B3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -19.250217422149216 6 -18.920417049310174
		 12 -18.920417049310174 24 2.0942042486692074 30 5.5907325571489608 36 -7.2054983856104657
		 42 -9.6946252071266166 48 -19.250217422149216;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.86862760782241821 1 0.88673669099807739 
		0.9218372106552124 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.49546551704406738 0 -0.46227487921714783 
		-0.38757726550102234 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.86862760782241821 1 0.88673669099807739 
		0.9218372106552124 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.49546551704406738 0 -0.46227487921714783 
		-0.38757726550102234 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateZ4";
	rename -uid "0B385A67-4946-1481-2EB6-BAAAC56F432F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.031316691537612629 6 0.031316691537612629
		 12 0.031316691537612629 24 0.031316691537612629 30 0.031316691537612629 36 0.031316691537612629
		 42 0.031316691537612629 48 0.031316691537612629;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateY4";
	rename -uid "4E5C5DFF-46C7-8E2B-F079-B1B498BCDAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.5941188777567499 6 -4.5941188777567499
		 12 -4.5941188777567499 24 -4.5941188777567499 30 -4.5941188777567499 36 -4.5941188777567499
		 42 -4.5941188777567499 48 -4.5941188777567499;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateX4";
	rename -uid "51A799CB-47D8-181A-B146-4799E1DC9159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7795286708605091 6 -1.7795286708605091
		 12 -1.7795286708605091 24 -1.7795286708605091 30 -1.7795286708605091 36 -1.7795286708605091
		 42 -1.7795286708605091 48 -1.7795286708605091;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateZ4";
	rename -uid "4AEA85CF-467A-A254-437E-65A81153606D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateY4";
	rename -uid "3B5411C7-463C-1DED-AB32-BCBCD412723D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateX4";
	rename -uid "44A0BFE8-4114-570E-A672-0FA951F40BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateZ4";
	rename -uid "3EBA57B4-4DEA-9B6F-0D60-F0802518524C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.7501097245524884 6 4.7501097245524884
		 12 4.7501097245524884 24 4.7501097245524884 30 4.7501097245524884 36 4.7501097245524884
		 42 4.7501097245524884 48 4.7501097245524884;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateY4";
	rename -uid "A1598A6C-465E-2A7B-ECB4-8AAC428B760C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.40599649966199536 6 -0.40599649966199536
		 12 -0.40599649966199536 24 -0.40599649966199536 30 -0.40599649966199536 36 -0.40599649966199536
		 42 -0.40599649966199536 48 -0.40599649966199536;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateX4";
	rename -uid "55CD4B8F-49E8-7334-3794-CF8674916F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -41.731456147600142 6 -41.731456147600142
		 12 -41.731456147600142 24 -41.731456147600142 30 -41.731456147600142 36 -41.731456147600142
		 42 -41.731456147600142 48 -41.731456147600142;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateZ4";
	rename -uid "426793C9-400C-D7AF-21C1-68BAD281AF88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateY4";
	rename -uid "B2D9AF6B-4CB4-70F9-A453-6AB38A255296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateX4";
	rename -uid "9D547683-48A6-BDBA-229F-3AB6A3EFBA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateZ4";
	rename -uid "9BAD0F11-4060-98A1-3494-9DA46E64E202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.1094237467877974e-015 6 2.1094237467877974e-015
		 12 2.1094237467877974e-015 24 2.1094237467877974e-015 30 2.1094237467877974e-015
		 36 2.1094237467877974e-015 42 2.1094237467877974e-015 48 2.1094237467877974e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateY4";
	rename -uid "40FB04AF-4A5E-5857-9E23-8E8E4308507A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8817841970012523e-016 6 8.8817841970012523e-016
		 12 8.8817841970012523e-016 24 8.8817841970012523e-016 30 8.8817841970012523e-016
		 36 8.8817841970012523e-016 42 8.8817841970012523e-016 48 8.8817841970012523e-016;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateX4";
	rename -uid "3A53206A-4358-61B1-5763-46A4A5F6E977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 25.334967935041014 6 25.334967935041014
		 12 25.334967935041014 24 25.334967935041014 30 25.334967935041014 36 25.334967935041014
		 42 25.334967935041014 48 25.334967935041014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateZ4";
	rename -uid "E0261C58-4375-CA32-ED28-DB9B37FDD64A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 27.073955754957471
		 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateY4";
	rename -uid "EF8D3BC1-4EEA-9899-7835-35953AFD68DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateX4";
	rename -uid "A6CAD5AA-4387-2B95-3E82-06827B2E3D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateZ4";
	rename -uid "AF7128D9-47BB-25FE-0A59-A2B0438DEF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -16.517502331923801 6 -16.517502331923801
		 12 -16.517502331923801 24 -16.517502331923801 30 -16.517502331923801 36 -16.517502331923801
		 42 -16.517502331923801 48 -16.517502331923801;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateY4";
	rename -uid "8A3550BB-4D9F-0D59-AB49-4298ACFDF036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.7078786142028548e-012 6 5.7078786142028548e-012
		 12 5.7078786142028548e-012 24 5.7078786142028548e-012 30 5.7078786142028548e-012
		 36 5.7078786142028548e-012 42 5.7078786142028548e-012 48 5.7078786142028548e-012;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateX4";
	rename -uid "7F3A298D-453D-55F2-66EA-64A8BB1065CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.26233576441614304 6 0.26233576441614304
		 12 0.26233576441614304 24 0.26233576441614304 30 0.26233576441614304 36 0.26233576441614304
		 42 0.26233576441614304 48 0.26233576441614304;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateZ4";
	rename -uid "A64DB881-4D2F-50C7-CE7B-E5A102AEA115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.62518986485053751 12 9.5366558134635753
		 24 11.079297155320111 30 36.336352377289138 36 6.2817402720107971 42 6.2817402720107971
		 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.98787945508956909 0.98720157146453857 
		0.98720157146453857 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.15522287786006927 0.15947750210762024 
		0.15947750210762024 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.98787945508956909 0.98720157146453857 
		0.98720157146453857 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.15522287786006927 0.15947750210762024 
		0.15947750210762024 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateY4";
	rename -uid "666A7261-4E0A-7B38-547C-37BED26C7181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 17.40216260974567 12 24.025603751185077
		 24 39.002583354882482 30 51.131724915933525 36 40.789160922135707 42 40.789160922135707
		 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.73780566453933716 0.89347290992736816 
		0.8457908034324646 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.67501312494277954 0.44911721348762512 
		0.53351473808288574 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.73780566453933716 0.89347290992736816 
		0.8457908034324646 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.67501318454742432 0.44911721348762512 
		0.53351473808288574 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateX4";
	rename -uid "1BF02CB7-420C-EB7B-E97F-4594028BB6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.6446698637620899 12 4.6261199784644864
		 24 5.4394433389065613 30 23.480858461250445 36 -3.3061602659301186 42 -3.3061602659301186
		 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.98712718486785889 0.99639254808425903 
		0.99639254808425903 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.1599375307559967 0.084863774478435516 
		0.084863774478435516 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.98712706565856934 0.99639254808425903 
		0.99639254808425903 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.15993750095367432 0.084863774478435516 
		0.084863774478435516 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateZ4";
	rename -uid "6B56DEBC-4775-664A-5595-6F8D37B89158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.80622299999996416 6 -0.80622299999996416
		 12 -0.80622299999996416 24 -0.80622299999996416 30 -0.80622299999996416 36 -0.80622299999996416
		 42 -0.80622299999996416 48 -0.80622299999996416;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateY4";
	rename -uid "FFB2BC2D-4E1B-4BC4-04AA-D895A5A00CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.404658096321679 6 5.404658096321679
		 12 5.404658096321679 24 5.404658096321679 30 5.404658096321679 36 5.404658096321679
		 42 5.404658096321679 48 5.404658096321679;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateX4";
	rename -uid "FE9743FC-44FF-6A5E-CB49-A2A1384D62E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.970559646237767 6 -18.970559646237767
		 12 -18.970559646237767 24 -18.970559646237767 30 -18.970559646237767 36 -18.970559646237767
		 42 -18.970559646237767 48 -18.970559646237767;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateZ4";
	rename -uid "A063729B-4A40-DC91-1C1F-2B972FECA99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.901559918649522 6 1.901559918649522
		 12 1.901559918649522 24 1.901559918649522 30 1.901559918649522 36 1.901559918649522
		 42 1.901559918649522 48 1.901559918649522;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateY4";
	rename -uid "FE5FED7F-4802-F417-13EB-338F52780316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.46763658174303052 6 0.46763658174303069
		 12 0.46763658174303091 24 0.46763658174303091 30 0.46763658174303102 36 0.46763658174303102
		 42 0.46763658174303102 48 0.46763658174303052;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateX4";
	rename -uid "3AF9FF44-413D-500E-FCF4-5CA36F2210C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.4738924529375854 6 -8.4738924529375872
		 12 -8.473892452937589 24 -8.473892452937589 30 -8.473892452937589 36 -8.473892452937589
		 42 -8.473892452937589 48 -8.4738924529375854;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateZ4";
	rename -uid "756DE5D0-4DBD-7AED-77C5-E7AF2114048B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.2802764892976622e-015 6 4.2802764892976622e-015
		 12 4.2802764892976622e-015 24 4.2802764892976622e-015 30 4.2802764892976622e-015
		 36 4.2802764892976622e-015 42 4.2802764892976622e-015 48 4.2802764892976622e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateY4";
	rename -uid "08446AFA-457D-69AB-EE8D-CC90C44D111A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 20.991151565824481 6 20.991151565824481
		 12 20.991151565824481 24 20.991151565824481 30 20.991151565824481 36 20.991151565824481
		 42 20.991151565824481 48 20.991151565824481;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateX4";
	rename -uid "690BBD2F-42A4-1D44-6E73-3690B1345896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.201362800396538 6 -3.201362800396538
		 12 -3.201362800396538 24 -3.201362800396538 30 -3.201362800396538 36 -3.201362800396538
		 42 -3.201362800396538 48 -3.201362800396538;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateZ4";
	rename -uid "8E6F904E-4ADF-78F2-9F56-41A626531581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateY4";
	rename -uid "86D7A157-426A-FBE6-EB4B-54A8CA08A729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateX4";
	rename -uid "0A9EADF6-42FB-5089-1A81-8F804A70C130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateZ4";
	rename -uid "18F26218-4677-F44C-F6A1-73A1A4E48C5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.092560999999927063 6 -0.092560999999927063
		 12 -0.092560999999927063 24 -0.092560999999927063 30 -0.092560999999927063 36 -0.092560999999927063
		 42 -0.092560999999927063 48 -0.092560999999927063;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateY4";
	rename -uid "DB0F2308-4DEB-D4A8-B630-BC981CC6FA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.32761776627451056 6 -0.32761776627451056
		 12 -0.32761776627451056 24 -0.32761776627451056 30 -0.32761776627451056 36 -0.32761776627451056
		 42 -0.32761776627451056 48 -0.32761776627451056;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateX4";
	rename -uid "86DEF356-40D2-8A5D-F914-7BA39BE67793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -10.99889205553092 6 -10.99889205553092
		 12 -10.99889205553092 24 -10.99889205553092 30 -10.99889205553092 36 -10.99889205553092
		 42 -10.99889205553092 48 -10.99889205553092;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateZ4";
	rename -uid "230B900F-4202-C5D1-199C-A2A694ECC9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.822185324368807 6 17.822185324368807
		 12 17.82218532436881 24 17.82218532436881 30 17.822185324368814 36 17.822185324368814
		 42 17.822185324368814 48 17.822185324368807;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateY4";
	rename -uid "B30DB9CF-458E-0932-DDA2-64B9B89D407C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateX4";
	rename -uid "4BE77D36-48A4-6A5F-57F8-9A894059F473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateZ4";
	rename -uid "C2B88880-4D06-BA7E-EFF2-88B128686C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.1667599999999965 6 3.1667599999999965
		 12 3.1667599999999965 24 3.1667599999999965 30 3.1667599999999965 36 3.1667599999999965
		 42 3.1667599999999965 48 3.1667599999999965;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateY4";
	rename -uid "B2B8A9B6-4BFF-A245-7814-8E94322C83BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.5314355931122634 6 4.5314355931122634
		 12 4.5314355931122634 24 4.5314355931122634 30 4.5314355931122634 36 4.5314355931122634
		 42 4.5314355931122634 48 4.5314355931122634;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateX4";
	rename -uid "B1C6719D-40E4-0131-DE79-5CBA188213F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -28.280090843656708 6 -28.280090843656708
		 12 -28.280090843656708 24 -28.280090843656708 30 -28.280090843656708 36 -28.280090843656708
		 42 -28.280090843656708 48 -28.280090843656708;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateZ4";
	rename -uid "4474E5C9-4FAC-75F8-3472-9A8E5E572C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.0019678046403993 6 8.0019678046403993
		 12 8.0019678046403993 24 8.0019678046403993 30 8.0019678046403993 36 8.0019678046403993
		 42 8.0019678046403993 48 8.0019678046403993;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateY4";
	rename -uid "0B0D5A54-4C3F-6126-D532-49BCEB957FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateX4";
	rename -uid "DB00CADE-43CB-0F7B-D902-D1B38DA09924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateZ4";
	rename -uid "129A8116-4B85-D6A8-660A-49993B0B41D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.4834300103548266 6 3.4834300103548266
		 12 3.4834300103548266 24 3.4834300103548266 30 3.4834300103548266 36 3.4834300103548266
		 42 3.4834300103548266 48 3.4834300103548266;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateY4";
	rename -uid "1175BB80-4472-74D4-AC94-1EBB13ED7B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.49136886479899999 6 -0.49136886479899999
		 12 -0.49136886479899999 24 -0.49136886479899999 30 -0.49136886479899999 36 -0.49136886479899999
		 42 -0.49136886479899999 48 -0.49136886479899999;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateX4";
	rename -uid "243B87D6-471E-2CA8-9E42-3398B1997495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.48442776949458 6 -27.48442776949458
		 12 -27.48442776949458 24 -27.48442776949458 30 -27.48442776949458 36 -27.48442776949458
		 42 -27.48442776949458 48 -27.48442776949458;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateZ4";
	rename -uid "5AB6F96F-403F-BFFE-3E23-D8AE96A41BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 -11.159855929293826 30 -5.8802333787794518
		 36 1.2990312032173026 42 1.2990312032173026 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.91703158617019653 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.39881449937820435 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.91703158617019653 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.39881449937820435 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateY4";
	rename -uid "328040EA-4C28-647E-325F-989844AAB800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 1.4187007106663778 30 22.435155502005788
		 36 22.536768510709138 42 22.536768510709138 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.98914343118667603 0.99977368116378784 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.14695307612419128 0.021276962012052536 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.98914343118667603 0.99977368116378784 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.14695307612419128 0.021276962012052536 
		0 0 0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateX4";
	rename -uid "AADA2C93-4BA3-40EB-8AEF-E7B93260510C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.1013778855477012 6 5.1013778855477021
		 12 5.101377885547703 24 7.1532689699282015 30 -2.2508717089372814 36 0.49796058053759001
		 42 0.49796058053759001 48 5.1013778855477012;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateZ4";
	rename -uid "09968B73-4507-5713-5F00-94ABBFED0983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.031312803968271963 6 0.031312803968271963
		 12 0.031312803968271963 24 0.031312803968271963 30 0.031312803968271963 36 0.031312803968271963
		 42 0.031312803968271963 48 0.031312803968271963;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateY4";
	rename -uid "4209B085-4830-7CDD-ECCC-12AE8D21A3EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.4606205125805625 6 4.4606205125805625
		 12 4.4606205125805625 24 4.4606205125805625 30 4.4606205125805625 36 4.4606205125805625
		 42 4.4606205125805625 48 4.4606205125805625;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateX4";
	rename -uid "B8190692-46DD-ABD3-7378-1A80A8150B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.091783961058248 6 -2.091783961058248
		 12 -2.091783961058248 24 -2.091783961058248 30 -2.091783961058248 36 -2.091783961058248
		 42 -2.091783961058248 48 -2.091783961058248;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateZ4";
	rename -uid "23EB38AD-4058-15E6-1563-F786A93DC006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateY4";
	rename -uid "97A886B1-4BA3-4FFF-1D1D-BEA3FB22B927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateX4";
	rename -uid "99EC2970-4BE8-1CBF-A322-1EA9C53E89C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateZ4";
	rename -uid "A5914839-4DAB-475E-E0B7-2CAD9B902E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.7501340104002665 6 -4.7501340104002665
		 12 -4.7501340104002665 24 -4.7501340104002665 30 -4.7501340104002665 36 -4.7501340104002665
		 42 -4.7501340104002665 48 -4.7501340104002665;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateY4";
	rename -uid "D5BA5ECC-446B-A882-EF7E-7481A8D5759E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.40603552477200455 6 0.40603552477200455
		 12 0.40603552477200455 24 0.40603552477200455 30 0.40603552477200455 36 0.40603552477200455
		 42 0.40603552477200455 48 0.40603552477200455;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateX4";
	rename -uid "9216107A-4DE1-D2B1-1249-9FA96A48DE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 41.731483406813602 6 41.731483406813602
		 12 41.731483406813602 24 41.731483406813602 30 41.731483406813602 36 41.731483406813602
		 42 41.731483406813602 48 41.731483406813602;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateZ4";
	rename -uid "6D4EF6FD-4DF8-B4F0-CB27-F1974C64980B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateY4";
	rename -uid "76670F50-4027-260E-647D-7C808788470F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateX4";
	rename -uid "F0C0019F-41EC-73E1-35B0-A888ECC3BBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateZ4";
	rename -uid "146555AF-4F64-A430-F951-D4B6212F846E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3877787807814249e-017 6 -1.3877787807814249e-017
		 12 -1.3877787807814249e-017 24 -1.3877787807814249e-017 30 -1.3877787807814249e-017
		 36 -1.3877787807814249e-017 42 -1.3877787807814249e-017 48 -1.3877787807814249e-017;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateY4";
	rename -uid "D8D843CC-41BB-AF90-45B4-12A03CB42DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0120752142127358 6 -5.0120752142127358
		 12 -5.0120752142127358 24 -5.0120752142127358 30 -5.0120752142127358 36 -5.0120752142127358
		 42 -5.0120752142127358 48 -5.0120752142127358;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateX4";
	rename -uid "330B8E91-49B8-36B0-8842-8AB915ADD6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.1143503938560571 6 -2.1143503938560571
		 12 -2.1143503938560571 24 -2.1143503938560571 30 -2.1143503938560571 36 -2.1143503938560571
		 42 -2.1143503938560571 48 -2.1143503938560571;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateZ4";
	rename -uid "900876E0-42BC-5E80-881D-BCB7F93A12C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateY4";
	rename -uid "5F8CE68E-4EC1-E739-FDD2-399BE71A9FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_collar_rotateX4";
	rename -uid "A22BC8F2-4BCB-AAB6-6751-5C869AF0AA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_collar_translateZ4";
	rename -uid "82631F34-41F1-318D-CFEE-7F9FC5063AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.3756294243451442e-015 6 -1.3756294243451442e-015
		 12 -1.3756294243451442e-015 24 -1.3756294243451442e-015 30 -1.3756294243451442e-015
		 36 -1.3756294243451442e-015 42 -1.3756294243451442e-015 48 -1.3756294243451442e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_collar_translateY4";
	rename -uid "3F082F1C-4782-940B-8480-048A6E837CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.8643754035329039e-014 6 2.8643754035329039e-014
		 12 2.8643754035329039e-014 24 2.8643754035329039e-014 30 2.8643754035329039e-014
		 36 2.8643754035329039e-014 42 2.8643754035329039e-014 48 2.8643754035329039e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_collar_translateX4";
	rename -uid "03C26ED3-4288-A024-C74F-9E8B6A7077C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 11.408320970591914 6 11.408320970591914
		 12 11.408320970591914 24 11.408320970591914 30 11.408320970591914 36 11.408320970591914
		 42 11.408320970591914 48 11.408320970591914;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateZ4";
	rename -uid "4963999B-46B6-2E63-0473-1F80C3CD1433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateY4";
	rename -uid "AB43965A-4AE2-7EA4-46FD-B990F170A021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateX4";
	rename -uid "224192C8-4029-C510-ADC5-B0B7B6C60E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateZ4";
	rename -uid "9DDFBC5E-4D22-A05A-D5D8-1A8271C968A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.081360462289606e-015 6 -3.081360462289606e-015
		 12 -3.081360462289606e-015 24 -3.081360462289606e-015 30 -3.081360462289606e-015
		 36 -3.081360462289606e-015 42 -3.081360462289606e-015 48 -3.081360462289606e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateY4";
	rename -uid "D56262EB-4C3E-57C5-4776-B1BEA3AD361C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.8740775266598074e-014 6 1.8740775266598074e-014
		 12 1.8740775266598074e-014 24 1.8740775266598074e-014 30 1.8740775266598074e-014
		 36 1.8740775266598074e-014 42 1.8740775266598074e-014 48 1.8740775266598074e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_headTop_translateX4";
	rename -uid "2E21467A-4F9D-E157-A05F-88A3C74E5289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 25.660704466258775 6 25.660704466258775
		 12 25.660704466258775 24 25.660704466258775 30 25.660704466258775 36 25.660704466258775
		 42 25.660704466258775 48 25.660704466258775;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateZ4";
	rename -uid "C0381053-4848-6948-13D9-79BD4F6AA3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateY4";
	rename -uid "92771989-4C68-E57E-613F-699B9B617262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateX4";
	rename -uid "FEE17336-413D-A10A-03E5-0A96F2B3EC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateZ4";
	rename -uid "1627AAF5-4ADB-B610-9332-E4A9D58E647F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.3723024372989134e-015 6 -3.3723024372989134e-015
		 12 -3.3723024372989134e-015 24 -3.3723024372989134e-015 30 -3.3723024372989134e-015
		 36 -3.3723024372989134e-015 42 -3.3723024372989134e-015 48 -3.3723024372989134e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateY4";
	rename -uid "356F3602-4976-1517-70B0-56B0660800DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3322676295501878e-015 6 1.3322676295501878e-015
		 12 1.3322676295501878e-015 24 1.3322676295501878e-015 30 1.3322676295501878e-015
		 36 1.3322676295501878e-015 42 1.3322676295501878e-015 48 1.3322676295501878e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateX4";
	rename -uid "4EAD6979-47E2-D1C2-67D1-D69BAC990D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.840816362939945 6 3.840816362939945
		 12 3.840816362939945 24 3.840816362939945 30 3.840816362939945 36 3.840816362939945
		 42 3.840816362939945 48 3.840816362939945;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateZ4";
	rename -uid "B72808A1-4A1A-57DB-5D02-F18820052979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateY4";
	rename -uid "C6F33982-4684-67BE-7E96-078BA9556340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateX4";
	rename -uid "FCD9BA27-4E99-11B9-F9DC-A88D08421914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateZ4";
	rename -uid "CDF70A19-4C05-B0EF-08BA-309878A698DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.4212246913180649e-015 6 1.4212246913180649e-015
		 12 1.4212246913180649e-015 24 1.4212246913180649e-015 30 1.4212246913180649e-015
		 36 1.4212246913180649e-015 42 1.4212246913180649e-015 48 1.4212246913180649e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateY4";
	rename -uid "13C9A852-4AEC-A3E5-E4D2-3BA2FFD236CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.160829061309461e-014 6 1.160829061309461e-014
		 12 1.160829061309461e-014 24 1.160829061309461e-014 30 1.160829061309461e-014 36 1.160829061309461e-014
		 42 1.160829061309461e-014 48 1.160829061309461e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateX4";
	rename -uid "B5AAC85E-4724-81B6-D8C9-48B1A4DB7EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.558186559082639 6 12.558186559082639
		 12 12.558186559082639 24 12.558186559082639 30 12.558186559082639 36 12.558186559082639
		 42 12.558186559082639 48 12.558186559082639;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateZ4";
	rename -uid "01B27558-4464-3D7F-425C-DEABE32AC21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateY4";
	rename -uid "44A91458-4BD6-7DF8-2BB0-709E1D045C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateX4";
	rename -uid "5AFA068F-4D23-2DDC-EEFA-E59D9F209F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateZ4";
	rename -uid "242AED00-4856-DB77-6AD2-D484527B6055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.2784330668329133e-015 6 2.2784330668329133e-015
		 12 2.2784330668329133e-015 24 2.2784330668329133e-015 30 2.2784330668329133e-015
		 36 2.2784330668329133e-015 42 2.2784330668329133e-015 48 2.2784330668329133e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateY4";
	rename -uid "0EAA51ED-4F2D-28A5-6244-AEB990CAEFD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.6875389974302379e-014 6 1.6875389974302379e-014
		 12 1.6875389974302379e-014 24 1.6875389974302379e-014 30 1.6875389974302379e-014
		 36 1.6875389974302379e-014 42 1.6875389974302379e-014 48 1.6875389974302379e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine4_translateX4";
	rename -uid "43901BC9-404A-49D0-DF97-3E83A88826C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 18.817849941923104 6 18.817849941923104
		 12 18.817849941923104 24 18.817849941923104 30 18.817849941923104 36 18.817849941923104
		 42 18.817849941923104 48 18.817849941923104;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateZ4";
	rename -uid "EE499EDA-43C2-7660-49BA-04955CE76392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateY4";
	rename -uid "A03736FF-4D18-01A4-4F0B-B29A372B5966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateX4";
	rename -uid "F2F6726C-413D-986A-E9E9-E4897247D389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateZ4";
	rename -uid "13D8A1B7-41D8-7FA8-9837-88B919DC606B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.2093896405652558e-015 6 2.2093896405652558e-015
		 12 2.2093896405652558e-015 24 2.2093896405652558e-015 30 2.2093896405652558e-015
		 36 2.2093896405652558e-015 42 2.2093896405652558e-015 48 2.2093896405652558e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateY4";
	rename -uid "7C18A3B8-4931-90AB-18FB-DDB4BD0795FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.6431300764452317e-014 6 1.6431300764452317e-014
		 12 1.6431300764452317e-014 24 1.6431300764452317e-014 30 1.6431300764452317e-014
		 36 1.6431300764452317e-014 42 1.6431300764452317e-014 48 1.6431300764452317e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine3_translateX4";
	rename -uid "0A758A95-4883-B62E-896E-7BA65EACAB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 18.2476120648952 6 18.2476120648952 12 18.2476120648952
		 24 18.2476120648952 30 18.2476120648952 36 18.2476120648952 42 18.2476120648952 48 18.2476120648952;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateZ4";
	rename -uid "2915AB25-442A-9B49-A585-E9A82A3BC249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateY4";
	rename -uid "AD509E17-487E-1B48-8F61-0EAC5290AE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateX4";
	rename -uid "7FFF4563-4D4B-B692-27A3-42A279330400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateZ4";
	rename -uid "73832E5E-485A-F73E-F161-BCA38B098C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.6645352591003757e-015 6 -2.6645352591003757e-015
		 12 -2.6645352591003757e-015 24 -2.6645352591003757e-015 30 -2.6645352591003757e-015
		 36 -2.6645352591003757e-015 42 -2.6645352591003757e-015 48 -2.6645352591003757e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateY4";
	rename -uid "4BDA493A-4C17-0181-98BB-7EAF1E022696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.0198066269804258e-014 6 3.0198066269804258e-014
		 12 3.0198066269804258e-014 24 3.0198066269804258e-014 30 3.0198066269804258e-014
		 36 3.0198066269804258e-014 42 3.0198066269804258e-014 48 3.0198066269804258e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateX4";
	rename -uid "0864B81B-47A5-0CD9-A128-E7B885838A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 12.400824912606758 6 12.400824912606758
		 12 12.400824912606758 24 12.400824912606758 30 12.400824912606758 36 12.400824912606758
		 42 12.400824912606758 48 12.400824912606758;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateZ4";
	rename -uid "D3779608-4A3F-4EC9-19F2-B388B213162E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateY4";
	rename -uid "F7E7FAC1-42FF-3181-B5F2-2DBD3E3A6AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateX4";
	rename -uid "3CF85D60-41E4-21DB-2D73-3EB28577A664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateZ4";
	rename -uid "7FE353E0-4179-3D4E-0646-9FA0F016C389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5043521983670868e-014 6 -1.5043521983670868e-014
		 12 -1.5043521983670868e-014 24 -1.5043521983670868e-014 30 -1.5043521983670868e-014
		 36 -1.5043521983670868e-014 42 -1.5043521983670868e-014 48 -1.5043521983670868e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateY4";
	rename -uid "08ACB6F3-4361-F751-D529-9A83E17C01CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7763568394002505e-015 6 1.7763568394002505e-015
		 12 1.7763568394002505e-015 24 1.7763568394002505e-015 30 1.7763568394002505e-015
		 36 1.7763568394002505e-015 42 1.7763568394002505e-015 48 1.7763568394002505e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateX4";
	rename -uid "B37FB6A3-439A-A14D-1B95-65B43164A3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.52348698002184 6 17.52348698002184
		 12 17.52348698002184 24 17.52348698002184 30 17.52348698002184 36 17.52348698002184
		 42 17.52348698002184 48 17.52348698002184;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateZ4";
	rename -uid "1D80C027-4B52-9F79-8526-E38D2E046872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateY4";
	rename -uid "4B49D619-4A8C-F509-7736-2084889BF05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateX4";
	rename -uid "888648AE-459B-8C66-6BB6-23AE25F59D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateZ4";
	rename -uid "E018374E-4E23-7E31-36DC-8AB252A81BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -14.449401420340646 6 -14.449401420340646
		 12 -14.449401420340646 24 -14.449401420340646 30 -14.449401420340646 36 -14.449401420340646
		 42 -14.449401420340646 48 -14.449401420340646;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateY4";
	rename -uid "59BCC18B-47FF-C32E-9AB7-87996DFBB704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0724310463759575e-014 6 1.0724310463759575e-014
		 12 1.0724310463759575e-014 24 1.0724310463759575e-014 30 1.0724310463759575e-014
		 36 1.0724310463759575e-014 42 1.0724310463759575e-014 48 1.0724310463759575e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_jugular_translateX4";
	rename -uid "754BDBF9-467C-4C94-EA73-90A250AEB947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.0720389371603005 6 7.0720389371603005
		 12 7.0720389371603005 24 7.0720389371603005 30 7.0720389371603005 36 7.0720389371603005
		 42 7.0720389371603005 48 7.0720389371603005;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_head_rotateZ4";
	rename -uid "4A167AEE-4D6A-2F11-4538-29AABDC65E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_head_rotateY4";
	rename -uid "F1F66E37-465F-D1C3-0589-D58F3A540C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_head_rotateX4";
	rename -uid "63BBDACD-44CC-5F82-ABEE-6EBD0BA0EFDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_head_translateZ4";
	rename -uid "7024B484-4145-2CE3-72FB-519F3F6E22D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2977575790179633e-015 6 -1.2977575790179633e-015
		 12 -1.2977575790179633e-015 24 -1.2977575790179633e-015 30 -1.2977575790179633e-015
		 36 -1.2977575790179633e-015 42 -1.2977575790179633e-015 48 -1.2977575790179633e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_head_translateY4";
	rename -uid "D4553134-42A0-EBC3-BDB0-489DAE7A5245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.5511151231257827e-015 6 5.5511151231257827e-015
		 12 5.5511151231257827e-015 24 5.5511151231257827e-015 30 5.5511151231257827e-015
		 36 5.5511151231257827e-015 42 5.5511151231257827e-015 48 5.5511151231257827e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_head_translateX4";
	rename -uid "85F9A7A7-477F-C94B-C35A-43A004D6A921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.983235144771184 6 9.983235144771184
		 12 9.983235144771184 24 9.983235144771184 30 9.983235144771184 36 9.983235144771184
		 42 9.983235144771184 48 9.983235144771184;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateZ4";
	rename -uid "766812C1-43C5-4FCC-B69C-0F996BAEC5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateY4";
	rename -uid "1633B9B8-40E0-BD5F-D052-C5BCEA7E6B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateX4";
	rename -uid "9E603A1A-4A29-7A58-60DF-F7B3D39DA601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateZ4";
	rename -uid "4443B96A-4E33-E59A-8EC7-68B9CFD51F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.8817841970012523e-016 6 8.8817841970012523e-016
		 12 8.8817841970012523e-016 24 8.8817841970012523e-016 30 8.8817841970012523e-016
		 36 8.8817841970012523e-016 42 8.8817841970012523e-016 48 8.8817841970012523e-016;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateY4";
	rename -uid "8D8147BE-4BB7-7134-8514-6B888A8556A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.463895836830489e-014 6 -3.463895836830489e-014
		 12 -3.463895836830489e-014 24 -3.463895836830489e-014 30 -3.463895836830489e-014
		 36 -3.463895836830489e-014 42 -3.463895836830489e-014 48 -3.463895836830489e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateX4";
	rename -uid "26C5DEF8-44D3-7EDE-937B-039A157CD34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.178839831708034 6 14.178839831708034
		 12 14.178839831708034 24 14.178839831708034 30 14.178839831708034 36 14.178839831708034
		 42 14.178839831708034 48 14.178839831708034;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateZ4";
	rename -uid "B3F6D0D1-4A4D-C380-57DF-CB9577E428B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.93374423135802 6 19.933744231358023
		 12 19.93374423135802 24 19.93374423135802 30 19.933744231358023 36 19.933744231358023
		 42 19.933744231358023 48 19.93374423135802;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateY4";
	rename -uid "19B0C023-44E1-3D6D-6AB7-B9B2064FD769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateX4";
	rename -uid "8BE4A8E5-4423-4279-CEE2-EBA520695824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateZ4";
	rename -uid "95A1B1DC-42D6-AB95-B3AB-E0802B69E5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.1667560069334932 6 -3.1667560069334932
		 12 -3.1667560069334932 24 -3.1667560069334932 30 -3.1667560069334932 36 -3.1667560069334932
		 42 -3.1667560069334932 48 -3.1667560069334932;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateY4";
	rename -uid "3CC5B2F8-4623-8744-0C03-4FA2CD2CAD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.5310627644219199 6 -4.5310627644219199
		 12 -4.5310627644219199 24 -4.5310627644219199 30 -4.5310627644219199 36 -4.5310627644219199
		 42 -4.5310627644219199 48 -4.5310627644219199;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateX4";
	rename -uid "707A96DC-40EF-DE4C-47D7-C8B6449FB5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 28.279824712815024 6 28.279824712815024
		 12 28.279824712815024 24 28.279824712815024 30 28.279824712815024 36 28.279824712815024
		 42 28.279824712815024 48 28.279824712815024;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateZ4";
	rename -uid "D61F5F2E-4118-DD61-116D-F5816377EF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -0.01416192261121952 12 0 24 0 30 0
		 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateY4";
	rename -uid "6AAECCA8-44A5-4B06-E0B3-39B1542474DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 4.6583463023306004 12 0 24 0 30 0
		 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateX4";
	rename -uid "A40D3FD2-4374-21A4-A68F-4B954D191F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.1193491522436103 6 -0.16129777988120456
		 12 0 24 0 30 0 36 0 42 0 48 7.1193491522436103;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateZ4";
	rename -uid "06DC8C67-48B2-0DF9-5D1D-86822EB82F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5498133084623871 6 1.5498133084623871
		 12 1.5498133084623871 24 1.5498133084623871 30 1.5498133084623871 36 1.5498133084623871
		 42 1.5498133084623871 48 1.5498133084623871;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateY4";
	rename -uid "59903B6D-4DE5-355F-2D64-2999BD61458D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.2462618219293793 6 1.2462618219293793
		 12 1.2462618219293793 24 1.2462618219293793 30 1.2462618219293793 36 1.2462618219293793
		 42 1.2462618219293793 48 1.2462618219293793;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateX4";
	rename -uid "D8D9730F-4956-18CC-7356-D8B0F542A82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 29.176429918174364 6 29.176429918174364
		 12 29.176429918174364 24 29.176429918174364 30 29.176429918174364 36 29.176429918174364
		 42 29.176429918174364 48 29.176429918174364;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateZ4";
	rename -uid "57D3F536-4EE2-7B0E-6ED6-479CB03CFB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7397386099927903 6 -1.7397386099927901
		 12 -1.7397386099927898 24 -1.7397386099927898 30 -1.7397386099927896 36 -1.7397386099927896
		 42 -1.7397386099927896 48 -1.7397386099927903;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateY4";
	rename -uid "F221FDEF-4B31-804D-C9C0-9F81BEA93B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateX4";
	rename -uid "824CA161-4B7A-5D38-612F-EAB959BF5059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateZ4";
	rename -uid "A3B3E127-4187-89D3-E61A-3A8821ABBDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5498133084623886 6 -1.5498133084623886
		 12 -1.5498133084623886 24 -1.5498133084623886 30 -1.5498133084623886 36 -1.5498133084623886
		 42 -1.5498133084623886 48 -1.5498133084623886;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateY4";
	rename -uid "56735DBA-4A83-08E5-627F-B78CF0C0F748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.021996886827886659 6 0.021996886827886659
		 12 0.021996886827886659 24 0.021996886827886659 30 0.021996886827886659 36 0.021996886827886659
		 42 0.021996886827886659 48 0.021996886827886659;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine1_translateX4";
	rename -uid "6A8E6708-41E9-EB0A-A60A-5EBAA84B952A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.580536522024026 6 15.580536522024026
		 12 15.580536522024026 24 15.580536522024026 30 15.580536522024026 36 15.580536522024026
		 42 15.580536522024026 48 15.580536522024026;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateZ4";
	rename -uid "176D4E89-492C-F515-0792-5299802B7DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.6226914088233171 6 2.6226914088233175
		 12 2.6226914088233175 24 2.6226914088233175 30 2.622691408823318 36 2.622691408823318
		 42 2.622691408823318 48 2.6226914088233171;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateY4";
	rename -uid "3FAF51A9-4EEB-E00C-7B3A-83BBE6C0B1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateX4";
	rename -uid "5CC76D58-44E2-2EE4-0808-FB9F3C805D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateZ4";
	rename -uid "59AB9C05-4BC0-CBDD-E7AA-E1A966719DE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -3.4834316076268577 6 -3.4834316076268577
		 12 -3.4834316076268577 24 -3.4834316076268577 30 -3.4834316076268577 36 -3.4834316076268577
		 42 -3.4834316076268577 48 -3.4834316076268577;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateY4";
	rename -uid "15EC3087-4380-BC13-1C1E-08A0E2CB80F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.49141007549384796 6 0.49141007549384796
		 12 0.49141007549384796 24 0.49141007549384796 30 0.49141007549384796 36 0.49141007549384796
		 42 0.49141007549384796 48 0.49141007549384796;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateX4";
	rename -uid "88102253-4AB9-0113-C5A2-C98C2464F7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 27.484437725692544 6 27.484437725692544
		 12 27.484437725692544 24 27.484437725692544 30 27.484437725692544 36 27.484437725692544
		 42 27.484437725692544 48 27.484437725692544;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateZ4";
	rename -uid "1675E1A7-4CEF-B8F5-8F5E-5FB22E904AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 22.467330432276921 12 39.475571504709009
		 24 19.803035595094979 30 0 36 21.450110795620564 42 21.450110795620564 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.55387520790100098 1 0.73643046617507935 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.83259975910186768 0 -0.6765131950378418 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.55387520790100098 1 0.73643046617507935 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.8325996994972229 0 -0.6765131950378418 
		0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateY4";
	rename -uid "ABFCA3FB-4911-219D-6EAC-C18225F2809A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.1463922460250732 12 0.43092038599596422
		 24 -1.2227790871380777 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99986541271209717 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.016407201066613197 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99986541271209717 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.016407201066613197 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateX4";
	rename -uid "A5872D11-410B-703A-3C73-50B495A0A575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -0.99452784167536612 12 -0.90820555977871464
		 24 5.6984278380327824 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99983656406402588 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.018076341599225998 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99983656406402588 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.018076341599225998 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateZ4";
	rename -uid "C221C6FD-4116-11C5-DE1E-3B939FE33D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.776140596292775 6 8.776140596292775
		 12 8.776140596292775 24 8.776140596292775 30 8.776140596292775 36 8.776140596292775
		 42 8.776140596292775 48 8.776140596292775;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateY4";
	rename -uid "0F86B08A-4F50-6A0F-01EF-9B9DE0043CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.3592239273284576e-015 6 -2.3592239273284576e-015
		 12 -2.3592239273284576e-015 24 -2.3592239273284576e-015 30 -2.3592239273284576e-015
		 36 -2.3592239273284576e-015 42 -2.3592239273284576e-015 48 -2.3592239273284576e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateX4";
	rename -uid "EC10CE61-4C32-A2A2-954C-ED94D9293345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.3805375800897615 6 8.3805375800897615
		 12 8.3805375800897615 24 8.3805375800897615 30 8.3805375800897615 36 8.3805375800897615
		 42 8.3805375800897615 48 8.3805375800897615;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateZ4";
	rename -uid "00069262-4B02-D3DB-72A6-FC92756AB7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7901336824153826 6 1.7901336824153826
		 12 1.7901336824153826 24 1.7901336824153826 30 1.7901336824153826 36 1.7901336824153826
		 42 1.7901336824153826 48 1.7901336824153826;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateY4";
	rename -uid "D841EB51-406A-2690-2E6F-59A54E415667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.69755192239074559 6 0.69755192239074548
		 12 0.69755192239074548 24 0.69755192239074548 30 0.69755192239074537 36 0.69755192239074537
		 42 0.69755192239074537 48 0.69755192239074559;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateX4";
	rename -uid "AE1236AF-4AA5-7AD6-AC1C-0D97E0782C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.7737645961898512 6 -9.7737645961898512
		 12 -9.7737645961898512 24 -9.7737645961898512 30 -9.7737645961898512 36 -9.7737645961898512
		 42 -9.7737645961898512 48 -9.7737645961898512;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateZ4";
	rename -uid "BD27862F-4739-8214-1A9C-DFA6C9E04CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.0576688126814718e-015 6 -5.0576688126814718e-015
		 12 -5.0576688126814718e-015 24 -5.0576688126814718e-015 30 -5.0576688126814718e-015
		 36 -5.0576688126814718e-015 42 -5.0576688126814718e-015 48 -5.0576688126814718e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateY4";
	rename -uid "F647A6E4-4405-2830-4B28-3CB39A557C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -21.195069893556539 6 -21.195069893556539
		 12 -21.195069893556539 24 -21.195069893556539 30 -21.195069893556539 36 -21.195069893556539
		 42 -21.195069893556539 48 -21.195069893556539;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateX4";
	rename -uid "0C30E571-4D68-5324-CF4E-47B410884C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2842448402658406 6 -1.2842448402658406
		 12 -1.2842448402658406 24 -1.2842448402658406 30 -1.2842448402658406 36 -1.2842448402658406
		 42 -1.2842448402658406 48 -1.2842448402658406;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateZ4";
	rename -uid "BA42FB25-47BF-FDDE-54DD-50AE0026D4DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateY4";
	rename -uid "164CDB7B-4C9A-611C-B298-54997BA01DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateX4";
	rename -uid "953D07DF-488E-377C-867A-6EBFA8BFFA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateZ4";
	rename -uid "721C5B16-4A3C-38E7-FC11-E68671364DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.5809405169354941e-014 6 -1.5809405169354941e-014
		 12 -1.5809405169354941e-014 24 -1.5809405169354941e-014 30 -1.5809405169354941e-014
		 36 -1.5809405169354941e-014 42 -1.5809405169354941e-014 48 -1.5809405169354941e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateY4";
	rename -uid "DD219A47-4A96-9418-B638-3C90E8B14D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.5987211554602254e-014 6 1.5987211554602254e-014
		 12 1.5987211554602254e-014 24 1.5987211554602254e-014 30 1.5987211554602254e-014
		 36 1.5987211554602254e-014 42 1.5987211554602254e-014 48 1.5987211554602254e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateX4";
	rename -uid "5650F22A-43EC-765D-9C33-518F7677151A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.690756485520271 6 19.690756485520271
		 12 19.690756485520271 24 19.690756485520271 30 19.690756485520271 36 19.690756485520271
		 42 19.690756485520271 48 19.690756485520271;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateZ4";
	rename -uid "4F7D502A-4538-12C1-EAF2-FB9EAD869A2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 5.7488688700616173 30 0
		 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateY4";
	rename -uid "D73D2C44-4743-E80E-70F7-EA8C232D3CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.8867997818362678 6 -4.9995390275087654
		 12 18.931054525840874 24 34.909564974637696 30 0 36 0 42 0 48 1.8867997818362678;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.73273664712905884 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.68051230907440186 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.73273664712905884 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.68051230907440186 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateX4";
	rename -uid "AFE5BE2F-42E6-CB99-A1CB-FA93969F067B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 5.4463205087971014 30 0
		 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateZ4";
	rename -uid "BBA66C61-416D-D6CC-5A26-1EB314D13B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.092560334261909155 6 0.092560334261909155
		 12 0.092560334261909155 24 0.092560334261909155 30 0.092560334261909155 36 0.092560334261909155
		 42 0.092560334261909155 48 0.092560334261909155;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateY4";
	rename -uid "4058E599-4BAE-F68A-7520-75A80B17CEAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.32759908051964465 6 0.32759908051964465
		 12 0.32759908051964465 24 0.32759908051964465 30 0.32759908051964465 36 0.32759908051964465
		 42 0.32759908051964465 48 0.32759908051964465;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateX4";
	rename -uid "4073E1BA-4507-E37C-9AED-618D2FE035CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 10.998902777984613 6 10.998902777984613
		 12 10.998902777984613 24 10.998902777984613 30 10.998902777984613 36 10.998902777984613
		 42 10.998902777984613 48 10.998902777984613;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateZ4";
	rename -uid "453C6FB3-4F5B-855E-68DA-DA8EC909798E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 20.217116409594496 12 34.765657885283822
		 24 14.118177626191605 30 0 36 15.481815001543184 42 15.481815001543184 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.60273343324661255 1 0.7774311900138855 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.7979426383972168 0 -0.62896794080734253 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.60273343324661255 1 0.7774311900138855 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.79794257879257202 0 -0.62896794080734253 
		0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateY4";
	rename -uid "F65D3EE4-4A42-1389-5EE6-238C0665E2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -0.58605006182843311 12 -4.4102163949579243
		 24 -1.7829698012035033 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.9893261194229126 1 0.99477469921112061 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.1457182765007019 0 0.1020941287279129 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9893261194229126 1 0.99477469921112061 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.1457182914018631 0 0.1020941287279129 
		0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateX4";
	rename -uid "92ED5CEF-4F7D-BA19-FE99-F58F067AE73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 14.981252157384727 12 14.343349423260666
		 24 13.019494269617594 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99895954132080078 0.99052667617797852 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.045604679733514786 -0.13732045888900757 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99895954132080078 0.99052667617797852 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.045604679733514786 -0.13732045888900757 
		0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateZ4";
	rename -uid "C62C2E64-4223-63FB-666C-ED93C788A4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.517466987044013 6 16.517466987044013
		 12 16.517466987044013 24 16.517466987044013 30 16.517466987044013 36 16.517466987044013
		 42 16.517466987044013 48 16.517466987044013;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateY4";
	rename -uid "4EB15B27-4E53-6A56-AF93-3CADF532B59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.5419891726037349e-014 6 -6.5419891726037349e-014
		 12 -6.5419891726037349e-014 24 -6.5419891726037349e-014 30 -6.5419891726037349e-014
		 36 -6.5419891726037349e-014 42 -6.5419891726037349e-014 48 -6.5419891726037349e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateX4";
	rename -uid "95FFF41E-4B79-5ACC-EFA9-9FB91D7C08C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.26234726337673564 6 -0.26234726337673564
		 12 -0.26234726337673564 24 -0.26234726337673564 30 -0.26234726337673564 36 -0.26234726337673564
		 42 -0.26234726337673564 48 -0.26234726337673564;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateZ4";
	rename -uid "2FFD50DD-4EA3-AB4E-DB94-5C98B18D12F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 19.812557374412297 6 23.411810219866371
		 12 18.290515374112335 24 -0.98186628356350614 30 4.6032437350946287 36 0 42 0 48 19.812557374412297;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.86964899301528931 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.49367073178291321 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.86964899301528931 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.49367073178291321 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateY4";
	rename -uid "BF3973BA-4D90-CB3D-A225-D1819F47F1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.1136309107392668 6 5.0906422823687478
		 12 12.775427043788941 24 12.608697120366951 30 -14.040233910296639 36 0 42 0 48 5.1136309107392668;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.9998476505279541 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.017457256093621254 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.9998476505279541 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.017457256093621254 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateX4";
	rename -uid "D769B540-43C9-0B03-32DD-3582B87F6B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15.993229371142906 6 -24.201265486526612
		 12 -29.332402488693717 24 5.3351906796521806 30 -2.8917735358899161 36 0 42 0 48 -15.993229371142906;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.89157235622406006 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.4528782069683075 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.89157241582870483 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.45287826657295227 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateZ4";
	rename -uid "038CF66E-465B-C526-857A-98A02F20FA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.027131321973966019 6 0.027131321973966019
		 12 0.027131321973966019 24 0.027131321973966019 30 0.027131321973966019 36 0.027131321973966019
		 42 0.027131321973966019 48 0.027131321973966019;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateY4";
	rename -uid "D471EDE9-4E3B-11AC-5D33-45B5813F5D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.91590930762902034 6 -0.91590930762902034
		 12 -0.91590930762902034 24 -0.91590930762902034 30 -0.91590930762902034 36 -0.91590930762902034
		 42 -0.91590930762902034 48 -0.91590930762902034;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateX4";
	rename -uid "008A6B7A-4681-698F-3481-C8A25484C507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 9.1837133702607048 6 9.1837133702607048
		 12 9.1837133702607048 24 9.1837133702607048 30 9.1837133702607048 36 9.1837133702607048
		 42 9.1837133702607048 48 9.1837133702607048;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateZ4";
	rename -uid "0195C93D-4B10-A1F0-F7B5-BEAC75CDE98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateY4";
	rename -uid "87581E11-4859-990F-A77E-8BBE5CF11684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateX4";
	rename -uid "EE2CCEBA-42EF-4765-6D1E-209F6032D6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateZ4";
	rename -uid "84E1E793-452F-357B-AB77-F38A12613836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -8.8817841970012523e-016 6 -8.8817841970012523e-016
		 12 -8.8817841970012523e-016 24 -8.8817841970012523e-016 30 -8.8817841970012523e-016
		 36 -8.8817841970012523e-016 42 -8.8817841970012523e-016 48 -8.8817841970012523e-016;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateY4";
	rename -uid "0F681BBF-440E-3B48-875D-FAB3AAB401DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.7763568394002453e-015 6 -1.7763568394002453e-015
		 12 -1.7763568394002453e-015 24 -1.7763568394002453e-015 30 -1.7763568394002453e-015
		 36 -1.7763568394002453e-015 42 -1.7763568394002453e-015 48 -1.7763568394002453e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateX4";
	rename -uid "B0026538-4E00-CC1E-2769-5AA52DC95CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.031023428976621 6 15.031023428976621
		 12 15.031023428976621 24 15.031023428976621 30 15.031023428976621 36 15.031023428976621
		 42 15.031023428976621 48 15.031023428976621;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateZ4";
	rename -uid "213938B6-4BCD-F36B-1462-06B9BD38D781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateY4";
	rename -uid "4F97DAE5-4412-FCC4-893A-6197F7577B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateX4";
	rename -uid "EB31DCDA-4F48-70FF-3FE8-40BCB8B3F294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 0 24 0 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateZ4";
	rename -uid "AD9D843D-4255-1FDA-36E0-8599BB27870F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7313247576997359e-015 6 1.7313247576997359e-015
		 12 1.7313247576997359e-015 24 1.7313247576997359e-015 30 1.7313247576997359e-015
		 36 1.7313247576997359e-015 42 1.7313247576997359e-015 48 1.7313247576997359e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateY4";
	rename -uid "6997AAB3-43DE-6A61-9C3A-C9A2D6F4CCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.7747582837255322e-015 6 3.7747582837255322e-015
		 12 3.7747582837255322e-015 24 3.7747582837255322e-015 30 3.7747582837255322e-015
		 36 3.7747582837255322e-015 42 3.7747582837255322e-015 48 3.7747582837255322e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_spine2_translateX4";
	rename -uid "BD6B6E99-46C3-9033-A69F-68B313B27772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.258797830022534 6 14.258797830022534
		 12 14.258797830022534 24 14.258797830022534 30 14.258797830022534 36 14.258797830022534
		 42 14.258797830022534 48 14.258797830022534;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateZ4";
	rename -uid "E624C927-432C-5EA3-FA80-B881574CB0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 15.677654292797602 12 35.035942054954937
		 24 16.88283182179077 30 0 36 14.632255923162393 42 14.632255923162393 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.59976035356521606 1 0.77504193782806396 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.80017966032028198 0 -0.63190978765487671 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.59976041316986084 1 0.77504193782806396 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.80017966032028198 0 -0.63190978765487671 
		0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateY4";
	rename -uid "737129A4-46F1-355C-BC52-DEA51EDDB5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -0.78555588834325318 12 6.3423063873389625
		 24 0.42664552918989884 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.99603146314620972 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 -0.089001819491386414 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99603146314620972 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.089001819491386414 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateX4";
	rename -uid "43E4B29C-4F33-E6D2-9E90-20919DC248D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -20.521203691000149 12 -19.572009976145583
		 24 -8.3079918475096903 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.98080664873123169 0.91005218029022217 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.19498306512832642 0.41449359059333801 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.98080664873123169 0.91005218029022217 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.19498306512832642 0.41449359059333801 
		0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateZ4";
	rename -uid "8AFA920E-4440-5864-DD15-A39363EB159A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 7.9936057773011271e-015 6 7.9936057773011271e-015
		 12 7.9936057773011271e-015 24 7.9936057773011271e-015 30 7.9936057773011271e-015
		 36 7.9936057773011271e-015 42 7.9936057773011271e-015 48 7.9936057773011271e-015;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateY4";
	rename -uid "2165FE96-4031-E958-5039-9096CEE0BA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 5.8925087031980183e-014 6 5.8925087031980183e-014
		 12 5.8925087031980183e-014 24 5.8925087031980183e-014 30 5.8925087031980183e-014
		 36 5.8925087031980183e-014 42 5.8925087031980183e-014 48 5.8925087031980183e-014;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateX4";
	rename -uid "BC4D09F1-48BB-9831-29CD-C0AAE5B1FF6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 15.751246408292944 6 15.751246408292944
		 12 15.751246408292944 24 15.751246408292944 30 15.751246408292944 36 15.751246408292944
		 42 15.751246408292944 48 15.751246408292944;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateZ4";
	rename -uid "A71CD15D-4542-999F-430B-C8B04CDB25DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 -1.5822560446396954 24 24.291853594589533
		 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateY4";
	rename -uid "F2A7D612-4D6D-8D3C-245C-AD85A12B23A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 18.105706645740483 24 26.355867502683104
		 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.85243958234786987 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.52282577753067017 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.85243958234786987 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.52282577753067017 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateX4";
	rename -uid "4B1B2430-47F4-3154-17BD-B19A6A61B6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0 12 -25.602741789828293 24 -17.407189716130095
		 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 0.85907959938049316 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0.51184207201004028 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.85907959938049316 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.51184207201004028 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateZ4";
	rename -uid "0E96F1E4-4D84-750D-E8F8-71B8132868B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.2509682532770183 6 -1.2509682532770183
		 12 -1.2509682532770183 24 -1.2509682532770183 30 -1.2509682532770183 36 -1.2509682532770183
		 42 -1.2509682532770183 48 -1.2509682532770183;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateY4";
	rename -uid "B1E11C9A-46BE-DF99-0ECE-C49D98D651E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.025716085066460871 6 -0.025716085066460871
		 12 -0.025716085066460871 24 -0.025716085066460871 30 -0.025716085066460871 36 -0.025716085066460871
		 42 -0.025716085066460871 48 -0.025716085066460871;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateX4";
	rename -uid "ADC2F413-4657-379F-46B4-488D260CE316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.2270249567775737 6 6.2270249567775737
		 12 6.2270249567775737 24 6.2270249567775737 30 6.2270249567775737 36 6.2270249567775737
		 42 6.2270249567775737 48 6.2270249567775737;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateZ4";
	rename -uid "E23BD840-404E-DFB4-7E5E-5AB146A58D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.19813352146942312 12 0.17591757557697829
		 24 9.283200491294183 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateY4";
	rename -uid "9D6B1915-43C9-00FE-E5F4-4EA22F5CDEAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 16.511024004366512 6 47.495067455194494
		 12 32.122010277572699 24 -15.056569880040071 30 -4.2732356555499917 36 7.6274950427903319
		 42 7.6274950427903319 48 16.511024004366512;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.56623870134353638 1 0.78398609161376953 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 -0.8242412805557251 0 0.62077844142913818 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.56623870134353638 1 0.78398609161376953 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 -0.8242412805557251 0 0.62077844142913818 
		0 0 0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateX4";
	rename -uid "AC43E56F-4F12-581D-43E4-7D9301B8F1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 0.36546596979983759 12 0.94473340944240469
		 24 12.567047171781873 30 0 36 0 42 0 48 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 0.99935346841812134 0.99272078275680542 
		1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.035952106118202209 0.12043836712837219 
		0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99935346841812134 0.99272078275680542 
		1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.035952102392911911 0.12043836712837219 
		0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateZ4";
	rename -uid "D38DC1E1-486B-3454-5267-1AB50E45C495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.80621945819947116 6 0.80621945819947116
		 12 0.80621945819947116 24 0.80621945819947116 30 0.80621945819947116 36 0.80621945819947116
		 42 0.80621945819947116 48 0.80621945819947116;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateY4";
	rename -uid "60BD4BF6-4AFB-6D29-3BE0-7FA6F2120048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -5.4046470978477075 6 -5.4046470978477075
		 12 -5.4046470978477075 24 -5.4046470978477075 30 -5.4046470978477075 36 -5.4046470978477075
		 42 -5.4046470978477075 48 -5.4046470978477075;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateX4";
	rename -uid "1D307900-48EE-03EF-4E93-A1A100470CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 18.970605679571253 6 18.970605679571253
		 12 18.970605679571253 24 18.970605679571253 30 18.970605679571253 36 18.970605679571253
		 42 18.970605679571253 48 18.970605679571253;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 12;
	setAttr ".unw" 12;
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
connectAttr "penguimWalkSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombiePenguim_root_rotateZ4.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "zombiePenguim_root_rotateY4.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "zombiePenguim_root_rotateX4.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "zombiePenguim_root_translateZ4.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombiePenguim_root_translateY4.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombiePenguim_root_translateX4.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateZ4.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateY4.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateX4.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateZ4.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateY4.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateX4.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateZ4.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateY4.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateX4.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateZ4.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateY4.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateX4.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateZ4.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateY4.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateX4.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateZ4.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateY4.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateX4.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateZ4.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateY4.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateX4.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateZ4.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateY4.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateX4.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "zombiePenguim_tail_rotateZ4.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "zombiePenguim_tail_rotateY4.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "zombiePenguim_tail_rotateX4.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombiePenguim_tail_translateZ4.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "zombiePenguim_tail_translateY4.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "zombiePenguim_tail_translateX4.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateZ4.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateY4.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateX4.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateZ4.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateY4.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateX4.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateZ4.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateY4.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateX4.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateZ4.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateY4.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateX4.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateZ4.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateY4.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateX4.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateZ4.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateY4.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateX4.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateZ4.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateY4.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateX4.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateZ4.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateY4.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateX4.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateZ4.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateY4.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateX4.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateZ4.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateY4.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateX4.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateZ4.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateY4.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateX4.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateZ4.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateY4.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateX4.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateZ4.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateY4.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateX4.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateZ4.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateY4.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateX4.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateZ4.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateY4.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateX4.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateZ4.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateY4.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateX4.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateZ4.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateY4.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateX4.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateZ4.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateY4.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateX4.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateZ4.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateY4.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateX4.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateZ4.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateY4.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateX4.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateZ4.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateY4.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateX4.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateZ4.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateY4.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateX4.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateZ4.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateY4.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateX4.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateZ4.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateY4.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateX4.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateZ4.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateY4.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateX4.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateZ4.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateY4.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateX4.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateZ4.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateY4.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateX4.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateZ4.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateY4.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateX4.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateZ4.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateY4.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateX4.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateZ4.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateY4.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateX4.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "zombiePenguim_collar_rotateZ4.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "zombiePenguim_collar_rotateY4.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "zombiePenguim_collar_rotateX4.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "zombiePenguim_collar_translateZ4.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "zombiePenguim_collar_translateY4.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "zombiePenguim_collar_translateX4.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateZ4.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateY4.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateX4.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "zombiePenguim_headTop_translateZ4.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "zombiePenguim_headTop_translateY4.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "zombiePenguim_headTop_translateX4.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateZ4.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateY4.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateX4.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateZ4.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateY4.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateX4.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateZ4.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateY4.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateX4.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateZ4.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateY4.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateX4.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateZ4.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateY4.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateX4.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "zombiePenguim_spine4_translateZ4.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "zombiePenguim_spine4_translateY4.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "zombiePenguim_spine4_translateX4.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateZ4.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateY4.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateX4.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "zombiePenguim_spine3_translateZ4.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "zombiePenguim_spine3_translateY4.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "zombiePenguim_spine3_translateX4.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateZ4.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateY4.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateX4.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateZ4.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateY4.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateX4.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateZ4.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateY4.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateX4.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateZ4.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateY4.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateX4.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateZ4.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateY4.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateX4.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "zombiePenguim_jugular_translateZ4.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "zombiePenguim_jugular_translateY4.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "zombiePenguim_jugular_translateX4.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "zombiePenguim_head_rotateZ4.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "zombiePenguim_head_rotateY4.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "zombiePenguim_head_rotateX4.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "zombiePenguim_head_translateZ4.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "zombiePenguim_head_translateY4.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "zombiePenguim_head_translateX4.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateZ4.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateY4.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateX4.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateZ4.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateY4.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateX4.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateZ4.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateY4.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateX4.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateZ4.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateY4.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateX4.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateZ4.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateY4.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateX4.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateZ4.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateY4.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateX4.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateZ4.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateY4.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateX4.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "zombiePenguim_spine1_translateZ4.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "zombiePenguim_spine1_translateY4.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "zombiePenguim_spine1_translateX4.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateZ4.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateY4.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateX4.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateZ4.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateY4.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateX4.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateZ4.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateY4.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateX4.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateZ4.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateY4.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateX4.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateZ4.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateY4.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateX4.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateZ4.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateY4.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateX4.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateZ4.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateY4.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateX4.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateZ4.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateY4.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateX4.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateZ4.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateY4.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateX4.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateZ4.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateY4.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateX4.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateZ4.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateY4.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateX4.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateZ4.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateY4.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateX4.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateZ4.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateY4.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateX4.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateZ4.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateY4.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateX4.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateZ4.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateY4.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateX4.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateZ4.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateY4.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateX4.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateZ4.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateY4.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateX4.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "zombiePenguim_spine2_translateZ4.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "zombiePenguim_spine2_translateY4.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "zombiePenguim_spine2_translateX4.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateZ4.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateY4.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateX4.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateZ4.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateY4.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateX4.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateZ4.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateY4.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateX4.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateZ4.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateY4.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateX4.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateZ4.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateY4.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateX4.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateZ4.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateY4.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateX4.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
// End of penguimWalk.ma
