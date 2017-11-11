//Maya ASCII 2016 scene
//Name: penguimDamage.ma
//Last modified: Sun, Nov 05, 2017 01:02:28 AM
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
	rename -uid "5FB1C874-4AF0-CAFC-C5FF-0C8CA01B4E78";
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
createNode animClip -n "penguimDamageSource";
	rename -uid "E97BB796-4EAC-4822-EE0D-61ACC6652862";
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
	setAttr ".se" 24;
	setAttr ".ci" no;
createNode animCurveTA -n "zombiePenguim_root_rotateZ7";
	rename -uid "86CED1D8-4BFB-E101-43B0-2FB6FD5E0F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.9498654006385019 5 -2.2407035490798544
		 14 -2.2407035490798544 24 3.9498654006385019;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_root_rotateY7";
	rename -uid "F7FC9C44-405F-4D34-1B67-499381CB236E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0032182596713954594 5 7.0399204087890732
		 14 7.0399204087890732 24 -0.0032182596713954594;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_root_rotateX7";
	rename -uid "43B5653F-49E6-BC68-A52C-58A1109B7288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -179.90667042814636 5 -193.42787645541142
		 14 -193.42787645541136 24 -179.90667042814636;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_root_translateZ7";
	rename -uid "106D8589-4507-8584-CC29-96BDB4FED008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -7.5963417053671236 14 -7.5963417053671236
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_root_translateY7";
	rename -uid "34A013F2-4A48-02C6-B734-39ABA881CCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.3896473030668113 5 2.3896473030668113
		 14 2.3896473030668113 24 2.3896473030668113;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_root_translateX7";
	rename -uid "87DC1FB2-4D99-7D03-F3D1-4ABFF0A051A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.1338120054877811 5 0.1338120054877811
		 14 0.1338120054877811 24 0.1338120054877811;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateZ7";
	rename -uid "CF6D91B0-44AD-2510-1410-05B6D056052A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateY7";
	rename -uid "9CE39CCD-4B82-9B0D-487D-00B8418D080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_1_rotateX7";
	rename -uid "1455D81F-41C7-CF11-8500-8F82B4E900B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateZ7";
	rename -uid "5EFCB7E7-45A3-2A26-8C5C-63A63617D666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6694147067019003e-005 5 -2.6694147067019003e-005
		 14 -2.6694147067019003e-005 24 -2.6694147067019003e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateY7";
	rename -uid "D8BDD168-4612-3C92-3B73-58B702FE79F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.943423282886215e-012 5 2.943423282886215e-012
		 14 2.943423282886215e-012 24 2.943423282886215e-012;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_1_translateX7";
	rename -uid "7D433435-42F7-E5CA-5C07-DCBC2B6334EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.178782308625363 5 -14.178782308625363
		 14 -14.178782308625363 24 -14.178782308625363;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateZ7";
	rename -uid "B7CBFBC3-4B54-D410-1E7E-149A9E4FF071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateY7";
	rename -uid "B98AA3AA-4392-1654-7D05-EDBCB99DE9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFoot_rotateX7";
	rename -uid "4F50A466-45FC-BD49-700D-C5B45F313106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateZ7";
	rename -uid "A3374D61-4387-C05D-03FC-04AD33DCEB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.027083043241479032 5 -0.027083043241479032
		 14 -0.027083043241479032 24 -0.027083043241479032;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateY7";
	rename -uid "34869730-47F2-394D-B0B4-5BA6AD8C3FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.91591000000001221 5 0.91591000000001221
		 14 0.91591000000001221 24 0.91591000000001221;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFoot_translateX7";
	rename -uid "3CED6C83-48B2-C245-86A8-1B844BCCAD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -9.1837142989570832 5 -9.1837142989570832
		 14 -9.1837142989570832 24 -9.1837142989570832;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateZ7";
	rename -uid "297304B1-49FB-DCD3-2A58-8D8F85F4BC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateY7";
	rename -uid "28B12824-4C85-9A79-0195-68BFD320BA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_rotateX7";
	rename -uid "BA98E463-4A8F-60AC-ED7B-64917119A1A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateZ7";
	rename -uid "2A5DCC7B-4158-F11C-5474-5DA2A1EB24F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.1957182941557676e-005 5 -1.1957182941557676e-005
		 14 -1.1957182941557676e-005 24 -1.1957182941557676e-005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateY7";
	rename -uid "96705D92-4CA1-F5EF-6DF4-A8B77B74AEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.2984283627210971e-012 5 -5.2984283627210971e-012
		 14 -5.2984283627210971e-012 24 -5.2984283627210971e-012;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_translateX7";
	rename -uid "879F7774-4BB4-11E2-ABFD-D8954CFCF922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.751267424758453 5 -15.751267424758453
		 14 -15.751267424758453 24 -15.751267424758453;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateZ7";
	rename -uid "D2B39416-4553-C582-A883-71ADD39D88CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateY7";
	rename -uid "21481D45-40AD-B17D-92A8-50AE0B525FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_1_rotateX7";
	rename -uid "0449DB49-45A8-8471-21A8-33B5CDC967B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateZ7";
	rename -uid "885603B5-4E2A-1F26-9D42-84B28CC1F5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.5527136788005009e-015 5 -3.5527136788005009e-015
		 14 -3.5527136788005009e-015 24 -3.5527136788005009e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateY7";
	rename -uid "17C33265-466C-79EF-E9A0-0EBC582C4AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.9031893796563963e-014 5 9.9031893796563963e-014
		 14 9.9031893796563963e-014 24 9.9031893796563963e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_1_translateX7";
	rename -uid "AA3621F9-4A1F-94CF-4112-30A92DE9565C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -15.031000000000002 5 -15.031000000000002
		 14 -15.031000000000002 24 -15.031000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_tail_rotateZ7";
	rename -uid "C00EA9AB-4C93-175A-5BA2-AF9942741694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_tail_rotateY7";
	rename -uid "1FF39152-4C59-94B2-FBBE-ADA63F267644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_tail_rotateX7";
	rename -uid "5C0BC662-41DF-2B59-3911-1CAC5E2C681E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_tail_translateZ7";
	rename -uid "079AF460-4B8B-3A05-4804-16B426686A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.244367248743067 5 21.244367248743067
		 14 21.244367248743067 24 21.244367248743067;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_tail_translateY7";
	rename -uid "01577B65-4081-11D8-97F9-67A3AF855A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.56110863943434275 5 -0.56110863943434275
		 14 -0.56110863943434275 24 -0.56110863943434275;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_tail_translateX7";
	rename -uid "65B07D34-4900-B12F-744C-42B6AB42B22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.272150543595998 5 -16.272150543595998
		 14 -16.272150543595998 24 -16.272150543595998;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateZ7";
	rename -uid "F353A112-49F9-384A-067C-FE9C886430BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateY7";
	rename -uid "BF66A981-464E-B8B9-A091-26A7A5417B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger1_rotateX7";
	rename -uid "08E9E177-4DCD-BBFB-B599-1793770E1D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateZ7";
	rename -uid "F70AB76E-4236-7A10-8766-22B85C68A330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.7761737676214437 5 -8.7761737676214437
		 14 -8.7761737676214437 24 -8.7761737676214437;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateY7";
	rename -uid "373C1B68-414D-734B-795C-13AD1CB3BA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6697754290362354e-013 5 1.6697754290362354e-013
		 14 1.6697754290362354e-013 24 1.6697754290362354e-013;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger1_translateX7";
	rename -uid "E3B1B981-425E-3546-D7F5-67A870EA3F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.3805655418302898 5 -8.3805655418302898
		 14 -8.3805655418302898 24 -8.3805655418302898;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateZ7";
	rename -uid "33F1F6AB-44EF-61C9-35F0-94AE68FC3447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateY7";
	rename -uid "42E95E31-4497-7EEB-ABEB-E59E85C3CB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger0_1_rotateX7";
	rename -uid "ABEF37A1-4461-8D37-9C3A-EDA538B28388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateZ7";
	rename -uid "B3D7EDD2-4B61-C48D-AB1E-9AAA6598CC1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.7621590871833632e-006 5 8.7621590871833632e-006
		 14 8.7621590871833632e-006 24 8.7621590871833632e-006;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateY7";
	rename -uid "F6CB1C60-47E2-8950-0215-35ABC82CD059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.787547970228843e-012 5 -2.787547970228843e-012
		 14 -2.787547970228843e-012 24 -2.787547970228843e-012;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger0_1_translateX7";
	rename -uid "276DE110-4881-7218-7B57-E3919D18CB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -12.400829652887076 5 -12.400829652887076
		 14 -12.400829652887076 24 -12.400829652887076;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateZ7";
	rename -uid "0B3D02F6-42ED-55E0-4D22-0384D38C5CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateY7";
	rename -uid "039E67C0-460F-E6B9-95C6-94847AB5DE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightAnkle_rotateX7";
	rename -uid "D4EF46E9-4F17-FC35-5907-4196860D600D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateZ7";
	rename -uid "2323FA45-4EB4-123C-2C59-B4AFA8F14252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2509640000000417 5 1.2509640000000417
		 14 1.2509640000000417 24 1.2509640000000417;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateY7";
	rename -uid "A25F8752-4F30-470C-F8F1-C0AB122635B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.025728422682188778 5 0.025728422682188778
		 14 0.025728422682188778 24 0.025728422682188778;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightAnkle_translateX7";
	rename -uid "428DF4A9-494D-DCFE-F4AF-91B619A7BE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.2270518793620315 5 -6.2270518793620315
		 14 -6.2270518793620315 24 -6.2270518793620315;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateZ7";
	rename -uid "707C5F92-4B6A-DB78-7B89-CE8A1A2491B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateY7";
	rename -uid "CE7AA21E-4B4E-E33B-F50B-B89BD1D4A1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightThigh_rotateX7";
	rename -uid "26E51AC4-4708-A593-137E-619F55FFCECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateZ7";
	rename -uid "7EE491E4-4217-EFC4-8F4C-4DA8A7BBE10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.031316691537612629 5 0.031316691537612629
		 14 0.031316691537612629 24 0.031316691537612629;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateY7";
	rename -uid "DA042A78-49BD-6197-D3CB-0F9152E3398E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.5941188777567499 5 -4.5941188777567499
		 14 -4.5941188777567499 24 -4.5941188777567499;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightThigh_translateX7";
	rename -uid "0EC45230-4ED8-3027-A742-55A1FA6D8597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7795286708605091 5 -1.7795286708605091
		 14 -1.7795286708605091 24 -1.7795286708605091;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateZ7";
	rename -uid "560B2DFA-4F62-ED1A-4ABA-B2BB4948183D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateY7";
	rename -uid "EA24E3B6-40EC-72B8-3A77-44AD6CC57D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightHand_rotateX7";
	rename -uid "5BFB5D58-41BE-AF18-06E3-CD9A444DF9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateZ7";
	rename -uid "7A8351BA-4E31-4BD7-5CD1-88B40F2D0B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.7501097245524884 5 4.7501097245524884
		 14 4.7501097245524884 24 4.7501097245524884;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateY7";
	rename -uid "ED356489-47D5-3229-71D6-54B7B39C4FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.40599649966199536 5 -0.40599649966199536
		 14 -0.40599649966199536 24 -0.40599649966199536;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightHand_translateX7";
	rename -uid "35AE0E15-4FAA-0B7F-83B4-37876B3271F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -41.731456147600142 5 -41.731456147600142
		 14 -41.731456147600142 24 -41.731456147600142;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateZ7";
	rename -uid "657FD4A2-475B-FDD8-A0C8-FD9E539917E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateY7";
	rename -uid "401F706A-4327-F5E9-A416-938E24FE9F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_tailTip_rotateX7";
	rename -uid "8C7F3848-48CD-ED47-0D2E-9ABF70B9AF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateZ7";
	rename -uid "FA9B3D94-4C29-B39E-862F-3AA6F3E19672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.1094237467877974e-015 5 2.1094237467877974e-015
		 14 2.1094237467877974e-015 24 2.1094237467877974e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateY7";
	rename -uid "B5209BF4-48E0-B827-9A2D-9586A3188D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8817841970012523e-016 5 8.8817841970012523e-016
		 14 8.8817841970012523e-016 24 8.8817841970012523e-016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_tailTip_translateX7";
	rename -uid "768EE177-4F93-8A4A-39DD-9180F3EB1E8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.334967935041014 5 25.334967935041014
		 14 25.334967935041014 24 25.334967935041014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateZ7";
	rename -uid "EF64D36D-40B4-645D-987B-8083CF0E4876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateY7";
	rename -uid "E0A9AE5A-466A-8E86-53C7-C5A2E8AABA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightFinger2_rotateX7";
	rename -uid "6DB0E1C4-4C3E-0DF2-0148-1B8898E00013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateZ7";
	rename -uid "B734DD58-4F1E-C87A-4A2B-65ACAA6DCE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -16.517502331923801 5 -16.517502331923801
		 14 -16.517502331923801 24 -16.517502331923801;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateY7";
	rename -uid "9A3CB966-4FB1-981C-DD79-F2A35F68FCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.7078786142028548e-012 5 5.7078786142028548e-012
		 14 5.7078786142028548e-012 24 5.7078786142028548e-012;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightFinger2_translateX7";
	rename -uid "7ECB85AE-4833-66A4-E520-7BB57BC0472E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.26233576441614304 5 0.26233576441614304
		 14 0.26233576441614304 24 0.26233576441614304;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateZ7";
	rename -uid "3EF995CE-445E-3441-E60D-37B93C885BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -4.4070073909421588 14 -6.9555574848200239
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateY7";
	rename -uid "76B01F13-4662-C0CF-389C-B3A70D2DC025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -3.8314487699905477 14 7.9065852725089307
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightLeg_rotateX7";
	rename -uid "F640B9F2-413D-C7DD-3AFF-05B12871CA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 -12.310664090120374 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateZ7";
	rename -uid "0D9AE859-45F9-F600-3083-1BB9109CF4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.80622299999996416 5 -0.80622299999996416
		 14 -0.80622299999996416 24 -0.80622299999996416;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateY7";
	rename -uid "EC00E22A-4FFB-7E38-3E53-0683B7093243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.404658096321679 5 5.404658096321679
		 14 5.404658096321679 24 5.404658096321679;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightLeg_translateX7";
	rename -uid "93701A45-4B15-C4C7-3D8D-2F9B62B33D1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.970559646237767 5 -18.970559646237767
		 14 -18.970559646237767 24 -18.970559646237767;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateZ7";
	rename -uid "A23CF397-47F2-3AF7-D985-FFB181EEE9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2037877114503539 5 -1.2037877114503539
		 14 -1.2037877114503539 24 -1.2037877114503539;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateY7";
	rename -uid "FC8A00C3-49D2-296C-8951-529E29B41406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightShoulder_rotateX7";
	rename -uid "0269418D-4416-3441-B649-DD8A7C7DC14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateZ7";
	rename -uid "C89BD0A9-4E67-4F16-5890-0B8A1C960FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.2802764892976622e-015 5 4.2802764892976622e-015
		 14 4.2802764892976622e-015 24 4.2802764892976622e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateY7";
	rename -uid "1F2FA3FE-471A-B812-4747-FE990327C4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20.991151565824481 5 20.991151565824481
		 14 20.991151565824481 24 20.991151565824481;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightShoulder_translateX7";
	rename -uid "05AEECD8-45FB-B248-C229-FF98354A0395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.201362800396538 5 -3.201362800396538
		 14 -3.201362800396538 24 -3.201362800396538;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateZ7";
	rename -uid "688750D2-4C26-FCB9-F050-108314DC1547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateY7";
	rename -uid "D871BF6F-4B08-C2F9-3405-88A826F5D048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightKnee_rotateX7";
	rename -uid "4313615B-4A2A-C6F3-9CC7-FA88B9A0B7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateZ7";
	rename -uid "04D90C7A-4F92-2C7D-2736-2A830CC0DB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.092560999999927063 5 -0.092560999999927063
		 14 -0.092560999999927063 24 -0.092560999999927063;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateY7";
	rename -uid "9BBF6C43-41F2-4B48-D313-53A2CB97B4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.32761776627451056 5 -0.32761776627451056
		 14 -0.32761776627451056 24 -0.32761776627451056;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightKnee_translateX7";
	rename -uid "961BD680-462A-654A-4190-36AFFF5AE213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -10.99889205553092 5 -10.99889205553092
		 14 -10.99889205553092 24 -10.99889205553092;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateZ7";
	rename -uid "67E20B4F-4DE2-11A6-427E-0A849FB633E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.917552043775494 5 6.467493442495738
		 14 35.81980790863792 24 -18.917552043775494;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateY7";
	rename -uid "CFA325F0-43A3-E9E2-45C8-4FBAFDAB7306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 1.9951591106043414 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightUpperArm_rotateX7";
	rename -uid "49080172-4E95-BB8C-5B18-0890F017ED1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -11.330455894921785 14 -20.785346250622091
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateZ7";
	rename -uid "DA8FA5C0-4774-D9D1-CECD-E1A1199C5CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.1667599999999965 5 3.1667599999999965
		 14 3.1667599999999965 24 3.1667599999999965;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateY7";
	rename -uid "31A398A0-49D8-F591-E51E-EDB6ABB6F990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.5314355931122634 5 4.5314355931122634
		 14 4.5314355931122634 24 4.5314355931122634;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightUpperArm_translateX7";
	rename -uid "F08117FD-49EF-E075-E765-7EA72D186F6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -28.280090843656708 5 -28.280090843656708
		 14 -28.280090843656708 24 -28.280090843656708;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateZ7";
	rename -uid "9C24E614-4923-70FB-FEB7-EA945F342BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateY7";
	rename -uid "49C85F0B-45F4-B2B5-E67D-2E98564C099F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_rightArm_rotateX7";
	rename -uid "9B2B7E96-461C-0143-3D9F-6EB5980DC0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateZ7";
	rename -uid "DAB71971-4A3F-2438-F06D-7F9620155A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.4834300103548266 5 3.4834300103548266
		 14 3.4834300103548266 24 3.4834300103548266;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateY7";
	rename -uid "19AB36CF-4214-6A51-4950-17A05C7F264C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.49136886479899999 5 -0.49136886479899999
		 14 -0.49136886479899999 24 -0.49136886479899999;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_rightArm_translateX7";
	rename -uid "98548817-40A4-F833-A42B-6B9F46AB47D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -27.48442776949458 5 -27.48442776949458
		 14 -27.48442776949458 24 -27.48442776949458;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateZ7";
	rename -uid "83F2460B-4AC5-A3D8-A8BB-F2A8869F77BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateY7";
	rename -uid "E5B4E2B4-492D-6F63-AC92-7BA7366216B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftThigh_rotateX7";
	rename -uid "E102DACA-4E62-859D-C7C0-09ABFEAC3C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateZ7";
	rename -uid "1A7CD2DC-4DEA-EF5C-BDC0-459432538F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.031312803968271963 5 0.031312803968271963
		 14 0.031312803968271963 24 0.031312803968271963;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateY7";
	rename -uid "0928276B-42BC-1D1C-6B64-1D996C365826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.4606205125805625 5 4.4606205125805625
		 14 4.4606205125805625 24 4.4606205125805625;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftThigh_translateX7";
	rename -uid "B89E7BA4-4611-EDAA-ABF2-7C8A52F7704D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.091783961058248 5 -2.091783961058248
		 14 -2.091783961058248 24 -2.091783961058248;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateZ7";
	rename -uid "8D2AAEBD-4C80-8C33-12B8-588146B62498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateY7";
	rename -uid "056BDACB-41AB-371B-75E6-F48EBA7586DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftHand_rotateX7";
	rename -uid "3015E773-41EA-2AA7-2C85-E697D94FDA97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateZ7";
	rename -uid "7BE0C37E-47D7-3CA7-9145-38A391F1B9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.7501340104002665 5 -4.7501340104002665
		 14 -4.7501340104002665 24 -4.7501340104002665;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateY7";
	rename -uid "5017D036-411D-CC64-5C5A-A6BA5216DD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.40603552477200455 5 0.40603552477200455
		 14 0.40603552477200455 24 0.40603552477200455;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftHand_translateX7";
	rename -uid "54A7E453-41CA-1A9E-DEA8-27989BFBE230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 41.731483406813602 5 41.731483406813602
		 14 41.731483406813602 24 41.731483406813602;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateZ7";
	rename -uid "098F958F-4EC5-2E1F-C670-798CB6D685A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -35.019670056188772 14 1.6559997467619807
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateY7";
	rename -uid "6D01CB86-4FB5-2D7D-E0FC-1BA9D11416A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJaw_rotateX7";
	rename -uid "705A2287-44E7-205E-918A-AD8DB4F6AAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateZ7";
	rename -uid "09CB1D98-40FA-3A34-4CAF-07B8F0EE9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3877787807814249e-017 5 -1.3877787807814249e-017
		 14 -1.3877787807814249e-017 24 -1.3877787807814249e-017;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateY7";
	rename -uid "B33DD94F-4E00-AF22-ADDA-578F715B89A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.0120752142127358 5 -5.0120752142127358
		 14 -5.0120752142127358 24 -5.0120752142127358;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJaw_translateX7";
	rename -uid "01BB6E6D-4A6E-1A73-868B-FB98C2DE2F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.1143503938560571 5 -2.1143503938560571
		 14 -2.1143503938560571 24 -2.1143503938560571;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_collar_rotateZ7";
	rename -uid "968173EB-4A5B-5B13-AE8F-E492CC884B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_collar_rotateY7";
	rename -uid "0BDAF473-44DA-53D9-0B93-8D9914C4E7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_collar_rotateX7";
	rename -uid "03ABCE70-4EC1-90D8-1B62-76B3FC1E6468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_collar_translateZ7";
	rename -uid "BB79EE37-4CDE-DBAE-635F-6A8E45DBBE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.3756294243451442e-015 5 -1.3756294243451442e-015
		 14 -1.3756294243451442e-015 24 -1.3756294243451442e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_collar_translateY7";
	rename -uid "C2F8FA04-48D5-6078-A008-C280C247CE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.8643754035329039e-014 5 2.8643754035329039e-014
		 14 2.8643754035329039e-014 24 2.8643754035329039e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_collar_translateX7";
	rename -uid "D9BE2AE4-4DBB-E4B3-4846-118B1604988A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.408320970591914 5 11.408320970591914
		 14 11.408320970591914 24 11.408320970591914;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateZ7";
	rename -uid "80570750-46B2-DDB0-6D1A-7E85D83B8A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateY7";
	rename -uid "8774DC37-428D-06F7-2A38-12BB1E3C3236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_headTop_rotateX7";
	rename -uid "5BE6896D-4344-61E4-4BDE-FBB474B5355A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_headTop_translateZ7";
	rename -uid "A5B85B04-4520-1C98-6C42-C3BFD08768D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.081360462289606e-015 5 -3.081360462289606e-015
		 14 -3.081360462289606e-015 24 -3.081360462289606e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_headTop_translateY7";
	rename -uid "2701DDF6-4DCB-5372-1D7F-A2BE4DD59AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.8740775266598074e-014 5 1.8740775266598074e-014
		 14 1.8740775266598074e-014 24 1.8740775266598074e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_headTop_translateX7";
	rename -uid "0F97431A-4874-06AD-7701-74A0980C40DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 25.660704466258775 5 25.660704466258775
		 14 25.660704466258775 24 25.660704466258775;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateZ7";
	rename -uid "253B5AC6-447D-0CB1-9994-BC847BF58C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 19.62010670044468 14 8.6193406999378119
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateY7";
	rename -uid "C5B2E688-401E-3AB6-3DD3-25B84A5C68AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_upperJaw_rotateX7";
	rename -uid "64B95590-452D-1B84-8785-56A3A6A25799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateZ7";
	rename -uid "6E0E9198-4A4D-391F-3F27-4AA64FB1FD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.3723024372989134e-015 5 -3.3723024372989134e-015
		 14 -3.3723024372989134e-015 24 -3.3723024372989134e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateY7";
	rename -uid "7EF15291-483E-1444-F7FD-DDA0043FAF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3322676295501878e-015 5 1.3322676295501878e-015
		 14 1.3322676295501878e-015 24 1.3322676295501878e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_upperJaw_translateX7";
	rename -uid "A426476C-4FF9-335E-0184-08AAD2E22F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.840816362939945 5 3.840816362939945
		 14 3.840816362939945 24 3.840816362939945;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateZ7";
	rename -uid "9729F5D7-4E2F-C2A3-407E-B4869B868E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 9.5975785621188976 14 27.815058472397137
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateY7";
	rename -uid "5F224EAB-4D68-5EE8-DF51-7AA2E30E321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -11.291130622503619 14 1.6314978450693496
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_neckBase_rotateX7";
	rename -uid "74CCF6A4-4944-28A4-2324-FAA4A19BB50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 33.020403573541856 14 54.061615694187502
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateZ7";
	rename -uid "A4597E5C-4E27-DB05-D5C5-27BE5AD31E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.4212246913180649e-015 5 1.4212246913180649e-015
		 14 1.4212246913180649e-015 24 1.4212246913180649e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateY7";
	rename -uid "2B1B8C8A-4C6A-3081-22E5-55A4D572C53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.160829061309461e-014 5 1.160829061309461e-014
		 14 1.160829061309461e-014 24 1.160829061309461e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_neckBase_translateX7";
	rename -uid "E2F6A391-459E-FFA5-2B02-489B8F279A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.558186559082639 5 12.558186559082639
		 14 12.558186559082639 24 12.558186559082639;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateZ7";
	rename -uid "E548E672-48EF-F3DF-F58B-2DA8376FF94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateY7";
	rename -uid "B9C93751-4691-5D9F-8AE8-05A54C110A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine4_rotateX7";
	rename -uid "3D4CAB0B-4785-DBC2-BE7D-A6BF1DFBB1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine4_translateZ7";
	rename -uid "FC1109A6-4017-AA7A-FEC6-6FABB75C9336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2784330668329133e-015 5 2.2784330668329133e-015
		 14 2.2784330668329133e-015 24 2.2784330668329133e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine4_translateY7";
	rename -uid "C9B05385-474A-B797-7708-2BB98676C1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6875389974302379e-014 5 1.6875389974302379e-014
		 14 1.6875389974302379e-014 24 1.6875389974302379e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine4_translateX7";
	rename -uid "75B6BA09-46C5-443B-E90A-0BAC1372E47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.817849941923104 5 18.817849941923104
		 14 18.817849941923104 24 18.817849941923104;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateZ7";
	rename -uid "35C1F36B-45D4-A09B-9223-CDB647A4E550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateY7";
	rename -uid "E4C22A04-40D3-0BDE-6FBC-EEACADEE1CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine3_rotateX7";
	rename -uid "A1693B28-4BB0-5D71-9BBF-1A857F9CA429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine3_translateZ7";
	rename -uid "C9D341A9-4DAC-0F40-CA23-89B4E1930D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2093896405652558e-015 5 2.2093896405652558e-015
		 14 2.2093896405652558e-015 24 2.2093896405652558e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine3_translateY7";
	rename -uid "4374842D-457A-45B2-F1D0-CC8A7450986A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.6431300764452317e-014 5 1.6431300764452317e-014
		 14 1.6431300764452317e-014 24 1.6431300764452317e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine3_translateX7";
	rename -uid "11D3F665-4122-EBF4-ACA9-E08E19DDC6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.2476120648952 5 18.2476120648952 14 18.2476120648952
		 24 18.2476120648952;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateZ7";
	rename -uid "2AD034DE-4220-2B42-AD2D-D0BCAEB703B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateY7";
	rename -uid "8D3B401D-46EA-BCDD-02EF-CFBBF27954E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_1_rotateX7";
	rename -uid "82C67B5A-49ED-FD96-AC81-CAB29880A30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateZ7";
	rename -uid "1D473BD7-4852-5A51-B0E5-C09069E21D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6645352591003757e-015 5 -2.6645352591003757e-015
		 14 -2.6645352591003757e-015 24 -2.6645352591003757e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateY7";
	rename -uid "402AC21B-4E63-FD68-1926-90BB27183638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.0198066269804258e-014 5 3.0198066269804258e-014
		 14 3.0198066269804258e-014 24 3.0198066269804258e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_1_translateX7";
	rename -uid "299C9E12-4D67-795C-BCB3-409134E9435D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.400824912606758 5 12.400824912606758
		 14 12.400824912606758 24 12.400824912606758;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateZ7";
	rename -uid "7FCEDAA5-4BD8-EAC9-0457-44906FA41021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateY7";
	rename -uid "3B0AB074-4DA9-DDBF-D13A-6491CD9932F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_lowerJawTip_rotateX7";
	rename -uid "B304E3D1-498C-DC9B-7292-ABACAB686E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateZ7";
	rename -uid "2A4CB514-4949-A67A-D4C9-37BBFCA6B965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5043521983670868e-014 5 -1.5043521983670868e-014
		 14 -1.5043521983670868e-014 24 -1.5043521983670868e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateY7";
	rename -uid "FA1CF159-4E68-114A-E2B0-0D9941917413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7763568394002505e-015 5 1.7763568394002505e-015
		 14 1.7763568394002505e-015 24 1.7763568394002505e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_lowerJawTip_translateX7";
	rename -uid "BBB88D9D-4CDF-CD52-0B83-7EA747B91EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 17.52348698002184 5 17.52348698002184
		 14 17.52348698002184 24 17.52348698002184;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateZ7";
	rename -uid "60D287C3-4F97-3DCF-C8A1-519040B28416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateY7";
	rename -uid "799814F7-4944-2EBB-832C-0E865570479E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_jugular_rotateX7";
	rename -uid "2734FDB2-471A-F7AA-372C-DC849C06B48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_jugular_translateZ7";
	rename -uid "7AEBC94A-4C7A-D7A4-6500-D78AF9769940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -14.449401420340646 5 -14.449401420340646
		 14 -14.449401420340646 24 -14.449401420340646;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_jugular_translateY7";
	rename -uid "F960F26A-4384-C1C1-BDCC-6B925B3C4A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0724310463759575e-014 5 1.0724310463759575e-014
		 14 1.0724310463759575e-014 24 1.0724310463759575e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_jugular_translateX7";
	rename -uid "3F2462F9-43D3-FAA2-4444-FAB9FDD8E8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.0720389371603005 5 7.0720389371603005
		 14 7.0720389371603005 24 7.0720389371603005;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_head_rotateZ7";
	rename -uid "3D5C7273-4F9E-3BF1-4615-9AA6FD897DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_head_rotateY7";
	rename -uid "4A720E1D-45E8-A66D-3284-D5BB7B1720EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_head_rotateX7";
	rename -uid "03E8841B-413C-6A0E-1F17-0FA5D9AE3C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_head_translateZ7";
	rename -uid "D0A3E1E2-4FB6-CBA4-CAE9-4D962B60776E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2977575790179633e-015 5 -1.2977575790179633e-015
		 14 -1.2977575790179633e-015 24 -1.2977575790179633e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_head_translateY7";
	rename -uid "319022BB-43B8-150A-8D29-26AEF4FE3C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.5511151231257827e-015 5 5.5511151231257827e-015
		 14 5.5511151231257827e-015 24 5.5511151231257827e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_head_translateX7";
	rename -uid "425A5D9F-44B8-E3FF-0156-0D8DC78B4AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.983235144771184 5 9.983235144771184
		 14 9.983235144771184 24 9.983235144771184;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateZ7";
	rename -uid "EF1B0E4D-458B-3FA0-7926-948772B230DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateY7";
	rename -uid "5DACD3E9-4472-62DF-E22C-67A005E0B01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_1_rotateX7";
	rename -uid "41B79BA8-4D8A-3405-5599-F589C366E21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateZ7";
	rename -uid "71533310-4EE9-67D3-DED9-3BB7EAC07649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.8817841970012523e-016 5 8.8817841970012523e-016
		 14 8.8817841970012523e-016 24 8.8817841970012523e-016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateY7";
	rename -uid "116CB41C-4AD4-8B9F-0860-BDA2D82E412B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.463895836830489e-014 5 -3.463895836830489e-014
		 14 -3.463895836830489e-014 24 -3.463895836830489e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_1_translateX7";
	rename -uid "725F893F-48DC-22A2-33B8-4F8492A888DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.178839831708034 5 14.178839831708034
		 14 14.178839831708034 24 14.178839831708034;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateZ7";
	rename -uid "FC9C318B-4553-ECAF-E328-3FB4D0557F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -18.633126331763009 5 13.672774725760974
		 14 32.879561319194636 24 -18.633126331763009;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateY7";
	rename -uid "0E0FD9DA-4C00-B54D-01AE-A1885EA6DFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0.69814923614875057 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftUpperArm_rotateX7";
	rename -uid "D84D02D5-442A-A57C-47A3-488E6F73D0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 -14.837214277596603 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateZ7";
	rename -uid "88EA86A4-47D1-CF34-E562-7EA6BBD34C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1667560069334932 5 -3.1667560069334932
		 14 -3.1667560069334932 24 -3.1667560069334932;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateY7";
	rename -uid "7346A1F5-4DD2-3977-9D66-B185CB3E5543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.5310627644219199 5 -4.5310627644219199
		 14 -4.5310627644219199 24 -4.5310627644219199;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftUpperArm_translateX7";
	rename -uid "9931ACA6-4402-F0AE-F588-E7B4C875DCC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 28.279824712815024 5 28.279824712815024
		 14 28.279824712815024 24 28.279824712815024;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateZ7";
	rename -uid "7E2286DA-48F1-8988-3DA2-95988C39A5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateY7";
	rename -uid "71991C19-4F8C-2EEC-6D78-8E8470645588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spineRoot_rotateX7";
	rename -uid "A4210B66-43DC-8A97-492D-35B5F1DCE38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateZ7";
	rename -uid "80404615-4806-7546-8212-C981945C91AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5498133084623871 5 1.5498133084623871
		 14 1.5498133084623871 24 1.5498133084623871;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateY7";
	rename -uid "94E3CDFC-472D-A7B9-F528-7E82302271D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.2462618219293793 5 1.2462618219293793
		 14 1.2462618219293793 24 1.2462618219293793;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spineRoot_translateX7";
	rename -uid "596784DC-46F1-8C1B-C41F-178927D619F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 29.176429918174364 5 29.176429918174364
		 14 29.176429918174364 24 29.176429918174364;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateZ7";
	rename -uid "70BF7F09-44A2-7F5C-5DF3-9F965EE24110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 -3.7018880872852056 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateY7";
	rename -uid "E33F52BF-48B9-D5EA-9E11-79920EE8DCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 4.8020729552066816 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine1_rotateX7";
	rename -uid "5291B26C-4931-9982-2EB4-C1BD43E77424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine1_translateZ7";
	rename -uid "10CFC7A9-4E57-AA3C-85D9-8F88925CFD4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5498133084623886 5 -1.5498133084623886
		 14 -1.5498133084623886 24 -1.5498133084623886;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine1_translateY7";
	rename -uid "9A7C7440-4964-AE54-766E-27AD892F0A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.021996886827886659 5 0.021996886827886659
		 14 0.021996886827886659 24 0.021996886827886659;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine1_translateX7";
	rename -uid "451E3EB2-46B9-99DF-CA78-F48FCB2C4B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.580536522024026 5 15.580536522024026
		 14 15.580536522024026 24 15.580536522024026;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateZ7";
	rename -uid "56292C7F-4E21-E9E5-C35C-34BBE9ED8A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateY7";
	rename -uid "C0DC9CD0-4C90-CEEF-602F-4AAD8F41FD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftArm_rotateX7";
	rename -uid "4E5DB647-418B-A596-4E72-CA8CE1A35254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateZ7";
	rename -uid "22E29E11-40B9-E9EF-5F5C-27A7840EDB0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -3.4834316076268577 5 -3.4834316076268577
		 14 -3.4834316076268577 24 -3.4834316076268577;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateY7";
	rename -uid "16EC8D78-448B-EE26-3B9A-7B96F4251B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.49141007549384796 5 0.49141007549384796
		 14 0.49141007549384796 24 0.49141007549384796;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftArm_translateX7";
	rename -uid "0BEB599A-4209-1AF9-179C-C284EEFA06E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 27.484437725692544 5 27.484437725692544
		 14 27.484437725692544 24 27.484437725692544;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateZ7";
	rename -uid "CA601554-4667-2E65-F798-B7AE45962A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateY7";
	rename -uid "A203D648-4743-3D06-F6A0-9C8B273277E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_rotateX7";
	rename -uid "A61ED62C-4B99-61AE-AD48-6DBF63AEEEF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateZ7";
	rename -uid "4D7905E6-44A2-4527-944B-CA9E3C81B2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.776140596292775 5 8.776140596292775
		 14 8.776140596292775 24 8.776140596292775;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateY7";
	rename -uid "C22DD429-4C10-8487-CB45-9EBEFDB7E2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -2.3592239273284576e-015 5 -2.3592239273284576e-015
		 14 -2.3592239273284576e-015 24 -2.3592239273284576e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_translateX7";
	rename -uid "204CBD9E-4882-6BB1-7731-B9AD002F63AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.3805375800897615 5 8.3805375800897615
		 14 8.3805375800897615 24 8.3805375800897615;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateZ7";
	rename -uid "74BE155F-451A-7C78-F9B5-3FA08C7461F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.53386629811835651 5 -0.53386629811835662
		 14 -0.53386629811835673 24 -0.53386629811835651;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateY7";
	rename -uid "775380D3-46C8-6C18-4946-208875C99BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftShoulder_rotateX7";
	rename -uid "355328B4-4E58-27A3-81D2-73A22F2090E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateZ7";
	rename -uid "2DC2C47B-4305-A77F-AB15-029E99C9A431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.0576688126814718e-015 5 -5.0576688126814718e-015
		 14 -5.0576688126814718e-015 24 -5.0576688126814718e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateY7";
	rename -uid "6FA5BC39-42B5-E9C3-9535-0E9B6A780609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -21.195069893556539 5 -21.195069893556539
		 14 -21.195069893556539 24 -21.195069893556539;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftShoulder_translateX7";
	rename -uid "156B96E5-40B1-C71C-AFE1-878928B21EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2842448402658406 5 -1.2842448402658406
		 14 -1.2842448402658406 24 -1.2842448402658406;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateZ7";
	rename -uid "C3A53FE6-49F8-1A80-75CF-FDB5A7C3B23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateY7";
	rename -uid "0BB945D2-47A6-C6CD-69DD-4FACAEBBF334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_upperJawTip_rotateX7";
	rename -uid "EDD57442-4B7B-0BAB-BA49-158908B01117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateZ7";
	rename -uid "89B3D0F3-455C-96BB-25B2-AF966E1347A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.5809405169354941e-014 5 -1.5809405169354941e-014
		 14 -1.5809405169354941e-014 24 -1.5809405169354941e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateY7";
	rename -uid "1B63E2E9-4660-B0F3-A5B7-B4BE8C14C39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.5987211554602254e-014 5 1.5987211554602254e-014
		 14 1.5987211554602254e-014 24 1.5987211554602254e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_upperJawTip_translateX7";
	rename -uid "03A3D97B-496C-7732-702A-42A7D733B80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 19.690756485520271 5 19.690756485520271
		 14 19.690756485520271 24 19.690756485520271;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateZ7";
	rename -uid "25DBB87D-421A-3AAE-7C62-768750B63535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateY7";
	rename -uid "17BD73E4-46CF-F3DD-1F59-C59370DC611E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftKnee_rotateX7";
	rename -uid "D6856D00-4AA7-672E-555D-1C9346770280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateZ7";
	rename -uid "A6BEA86D-456A-92D7-C7A0-36871C2DDCC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.092560334261909155 5 0.092560334261909155
		 14 0.092560334261909155 24 0.092560334261909155;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateY7";
	rename -uid "8B9BB6A6-44CA-A3A1-C0ED-0A923443278B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.32759908051964465 5 0.32759908051964465
		 14 0.32759908051964465 24 0.32759908051964465;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftKnee_translateX7";
	rename -uid "43DF0631-4A6F-335C-3500-EBAF8E1F543D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 10.998902777984613 5 10.998902777984613
		 14 10.998902777984613 24 10.998902777984613;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateZ7";
	rename -uid "0606E1C3-4D77-012A-FB64-9A89A91A58EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateY7";
	rename -uid "FED130DB-4809-8A1F-B837-56BE55A1D58F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger2_rotateX7";
	rename -uid "A3611D43-4BEC-ACE9-F966-D6BFE7EBFE24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateZ7";
	rename -uid "B52BA313-415A-70DC-AEFF-A396D36E17E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 16.517466987044013 5 16.517466987044013
		 14 16.517466987044013 24 16.517466987044013;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateY7";
	rename -uid "13508DEB-4E7E-D964-2C27-A4AFB8E46F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.5419891726037349e-014 5 -6.5419891726037349e-014
		 14 -6.5419891726037349e-014 24 -6.5419891726037349e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger2_translateX7";
	rename -uid "D96D39B8-4EF9-6A73-36F4-51A3034C3637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.26234726337673564 5 -0.26234726337673564
		 14 -0.26234726337673564 24 -0.26234726337673564;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateZ7";
	rename -uid "BD39722C-4B52-63C1-AA42-F9BFACF5993F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateY7";
	rename -uid "43FD45DF-45EF-FC87-824A-EEAAAEAD6176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFoot_rotateX7";
	rename -uid "515651CB-4175-1EE2-FA9D-7BA3E64536FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateZ7";
	rename -uid "1AE318D6-484A-D3EE-7C62-A8AF5C5FD7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.027131321973966019 5 0.027131321973966019
		 14 0.027131321973966019 24 0.027131321973966019;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateY7";
	rename -uid "60867B31-429C-C2B4-C9FD-7BAAFACAD4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.91590930762902034 5 -0.91590930762902034
		 14 -0.91590930762902034 24 -0.91590930762902034;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFoot_translateX7";
	rename -uid "B73A38B4-4B77-4477-333D-7C8669B7FD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 9.1837133702607048 5 9.1837133702607048
		 14 9.1837133702607048 24 9.1837133702607048;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateZ7";
	rename -uid "4572ECAE-4229-5E0D-56CE-59A0D0AF8E01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateY7";
	rename -uid "9C1D8EEA-457C-FC2E-1F00-22ABBEE3DE1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger1_1_rotateX7";
	rename -uid "501B9530-4C36-CCE8-4F43-4181F9CB6F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateZ7";
	rename -uid "85B8ACDC-4CDB-B37C-ECE9-C78F48D7D527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-016 5 -8.8817841970012523e-016
		 14 -8.8817841970012523e-016 24 -8.8817841970012523e-016;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateY7";
	rename -uid "8AF84844-4F56-F667-F8BD-43A9EA9CC92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7763568394002453e-015 5 -1.7763568394002453e-015
		 14 -1.7763568394002453e-015 24 -1.7763568394002453e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger1_1_translateX7";
	rename -uid "7F98867C-4D9F-C293-3CA5-939041B6D3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.031023428976621 5 15.031023428976621
		 14 15.031023428976621 24 15.031023428976621;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateZ7";
	rename -uid "E79000F3-410B-DFE3-F111-1185EA7A249B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateY7";
	rename -uid "938F3B31-433C-C5D4-277D-37B2F7096572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_spine2_rotateX7";
	rename -uid "C19C7664-4EFB-33EA-6DF9-7197EEBAF09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine2_translateZ7";
	rename -uid "AD2FE164-4603-E68B-74C0-63AC01B9CA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.7313247576997359e-015 5 1.7313247576997359e-015
		 14 1.7313247576997359e-015 24 1.7313247576997359e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine2_translateY7";
	rename -uid "0A9B8126-43FD-9621-42C3-B2B6E2C77574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.7747582837255322e-015 5 3.7747582837255322e-015
		 14 3.7747582837255322e-015 24 3.7747582837255322e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_spine2_translateX7";
	rename -uid "2F9BBBD8-42E2-7E90-60D4-6BB920322FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 14.258797830022534 5 14.258797830022534
		 14 14.258797830022534 24 14.258797830022534;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateZ7";
	rename -uid "27000B25-41DD-3F8F-6D5B-08AE13E533DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateY7";
	rename -uid "9F21661A-4119-86D6-4BBE-A8A37C74D114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftFinger0_rotateX7";
	rename -uid "31356215-4F5A-254C-0F3E-63BA7BD827EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateZ7";
	rename -uid "C41F427B-4BFF-EB74-C75B-789A90DA9565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 7.9936057773011271e-015 5 7.9936057773011271e-015
		 14 7.9936057773011271e-015 24 7.9936057773011271e-015;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateY7";
	rename -uid "0BCA749A-418E-B4C7-E991-1D9C5531B253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 5.8925087031980183e-014 5 5.8925087031980183e-014
		 14 5.8925087031980183e-014 24 5.8925087031980183e-014;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftFinger0_translateX7";
	rename -uid "1C74E94E-45C0-5E15-4F70-ECB5DC1D5CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 15.751246408292944 5 15.751246408292944
		 14 15.751246408292944 24 15.751246408292944;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateZ7";
	rename -uid "F09DCFE6-4FD7-B22F-DF1A-64900ABA919F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateY7";
	rename -uid "316478C3-45F0-80AD-DFEF-8485189B8BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftAnkle_rotateX7";
	rename -uid "359B67F7-41FE-7070-96CE-E8A21E5873C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 14 0 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateZ7";
	rename -uid "79E577A2-46DD-E501-0F9A-068906084DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.2509682532770183 5 -1.2509682532770183
		 14 -1.2509682532770183 24 -1.2509682532770183;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateY7";
	rename -uid "4D78EF47-4A82-42A8-7BA0-2D817F6DF83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.025716085066460871 5 -0.025716085066460871
		 14 -0.025716085066460871 24 -0.025716085066460871;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftAnkle_translateX7";
	rename -uid "56D17564-489D-178E-602D-81959EA8F2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 6.2270249567775737 5 6.2270249567775737
		 14 6.2270249567775737 24 6.2270249567775737;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateZ7";
	rename -uid "47C32D49-4E98-E98D-CC82-28BDD5ECEDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 2.3321237285862568 14 4.6556442427154767
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateY7";
	rename -uid "85B9611E-429C-9295-CBD9-F8A048CD781A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 7.6793009118871725 14 5.9648884385532881
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "zombiePenguim_leftLeg_rotateX7";
	rename -uid "C1DC83C2-4B29-89E8-6424-83A60CAEBE16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 -15.63878164653736 14 -14.526681563413044
		 24 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateZ7";
	rename -uid "CD925336-4057-5B0C-1BD5-008F6E0AF689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.80621945819947116 5 0.80621945819947116
		 14 0.80621945819947116 24 0.80621945819947116;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateY7";
	rename -uid "8F9B1B84-4EE0-7527-3B45-E1A9311B08CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.4046470978477075 5 -5.4046470978477075
		 14 -5.4046470978477075 24 -5.4046470978477075;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "zombiePenguim_leftLeg_translateX7";
	rename -uid "2244F485-41D6-0881-933E-039F2652CA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 18.970605679571253 5 18.970605679571253
		 14 18.970605679571253 24 18.970605679571253;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
select -ne :time1;
	setAttr ".o" 17;
	setAttr ".unw" 17;
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
connectAttr "penguimDamageSource.cl" "clipLibrary1.sc[0]";
connectAttr "zombiePenguim_root_rotateZ7.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "zombiePenguim_root_rotateY7.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "zombiePenguim_root_rotateX7.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "zombiePenguim_root_translateZ7.a" "clipLibrary1.cel[0].cev[6].cevr"
		;
connectAttr "zombiePenguim_root_translateY7.a" "clipLibrary1.cel[0].cev[7].cevr"
		;
connectAttr "zombiePenguim_root_translateX7.a" "clipLibrary1.cel[0].cev[8].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateZ7.a" "clipLibrary1.cel[0].cev[14].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateY7.a" "clipLibrary1.cel[0].cev[15].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_rotateX7.a" "clipLibrary1.cel[0].cev[16].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateZ7.a" "clipLibrary1.cel[0].cev[17].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateY7.a" "clipLibrary1.cel[0].cev[18].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_1_translateX7.a" "clipLibrary1.cel[0].cev[19].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateZ7.a" "clipLibrary1.cel[0].cev[21].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateY7.a" "clipLibrary1.cel[0].cev[22].cevr"
		;
connectAttr "zombiePenguim_rightFoot_rotateX7.a" "clipLibrary1.cel[0].cev[23].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateZ7.a" "clipLibrary1.cel[0].cev[24].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateY7.a" "clipLibrary1.cel[0].cev[25].cevr"
		;
connectAttr "zombiePenguim_rightFoot_translateX7.a" "clipLibrary1.cel[0].cev[26].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateZ7.a" "clipLibrary1.cel[0].cev[31].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateY7.a" "clipLibrary1.cel[0].cev[32].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_rotateX7.a" "clipLibrary1.cel[0].cev[33].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateZ7.a" "clipLibrary1.cel[0].cev[34].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateY7.a" "clipLibrary1.cel[0].cev[35].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_translateX7.a" "clipLibrary1.cel[0].cev[36].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateZ7.a" "clipLibrary1.cel[0].cev[44].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateY7.a" "clipLibrary1.cel[0].cev[45].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_rotateX7.a" "clipLibrary1.cel[0].cev[46].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateZ7.a" "clipLibrary1.cel[0].cev[47].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateY7.a" "clipLibrary1.cel[0].cev[48].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_1_translateX7.a" "clipLibrary1.cel[0].cev[49].cevr"
		;
connectAttr "zombiePenguim_tail_rotateZ7.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "zombiePenguim_tail_rotateY7.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "zombiePenguim_tail_rotateX7.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "zombiePenguim_tail_translateZ7.a" "clipLibrary1.cel[0].cev[54].cevr"
		;
connectAttr "zombiePenguim_tail_translateY7.a" "clipLibrary1.cel[0].cev[55].cevr"
		;
connectAttr "zombiePenguim_tail_translateX7.a" "clipLibrary1.cel[0].cev[56].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateZ7.a" "clipLibrary1.cel[0].cev[61].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateY7.a" "clipLibrary1.cel[0].cev[62].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_rotateX7.a" "clipLibrary1.cel[0].cev[63].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateZ7.a" "clipLibrary1.cel[0].cev[64].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateY7.a" "clipLibrary1.cel[0].cev[65].cevr"
		;
connectAttr "zombiePenguim_rightFinger1_translateX7.a" "clipLibrary1.cel[0].cev[66].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateZ7.a" "clipLibrary1.cel[0].cev[74].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateY7.a" "clipLibrary1.cel[0].cev[75].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_rotateX7.a" "clipLibrary1.cel[0].cev[76].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateZ7.a" "clipLibrary1.cel[0].cev[77].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateY7.a" "clipLibrary1.cel[0].cev[78].cevr"
		;
connectAttr "zombiePenguim_rightFinger0_1_translateX7.a" "clipLibrary1.cel[0].cev[79].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateZ7.a" "clipLibrary1.cel[0].cev[81].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateY7.a" "clipLibrary1.cel[0].cev[82].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_rotateX7.a" "clipLibrary1.cel[0].cev[83].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateZ7.a" "clipLibrary1.cel[0].cev[84].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateY7.a" "clipLibrary1.cel[0].cev[85].cevr"
		;
connectAttr "zombiePenguim_rightAnkle_translateX7.a" "clipLibrary1.cel[0].cev[86].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateZ7.a" "clipLibrary1.cel[0].cev[91].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateY7.a" "clipLibrary1.cel[0].cev[92].cevr"
		;
connectAttr "zombiePenguim_rightThigh_rotateX7.a" "clipLibrary1.cel[0].cev[93].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateZ7.a" "clipLibrary1.cel[0].cev[94].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateY7.a" "clipLibrary1.cel[0].cev[95].cevr"
		;
connectAttr "zombiePenguim_rightThigh_translateX7.a" "clipLibrary1.cel[0].cev[96].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateZ7.a" "clipLibrary1.cel[0].cev[104].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateY7.a" "clipLibrary1.cel[0].cev[105].cevr"
		;
connectAttr "zombiePenguim_rightHand_rotateX7.a" "clipLibrary1.cel[0].cev[106].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateZ7.a" "clipLibrary1.cel[0].cev[107].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateY7.a" "clipLibrary1.cel[0].cev[108].cevr"
		;
connectAttr "zombiePenguim_rightHand_translateX7.a" "clipLibrary1.cel[0].cev[109].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateZ7.a" "clipLibrary1.cel[0].cev[114].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateY7.a" "clipLibrary1.cel[0].cev[115].cevr"
		;
connectAttr "zombiePenguim_tailTip_rotateX7.a" "clipLibrary1.cel[0].cev[116].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateZ7.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateY7.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "zombiePenguim_tailTip_translateX7.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateZ7.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateY7.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_rotateX7.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateZ7.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateY7.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "zombiePenguim_rightFinger2_translateX7.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateZ7.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateY7.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "zombiePenguim_rightLeg_rotateX7.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateZ7.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateY7.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "zombiePenguim_rightLeg_translateX7.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateZ7.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateY7.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_rotateX7.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateZ7.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateY7.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "zombiePenguim_rightShoulder_translateX7.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateZ7.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateY7.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "zombiePenguim_rightKnee_rotateX7.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateZ7.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateY7.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "zombiePenguim_rightKnee_translateX7.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateZ7.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateY7.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_rotateX7.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateZ7.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateY7.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "zombiePenguim_rightUpperArm_translateX7.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateZ7.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateY7.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "zombiePenguim_rightArm_rotateX7.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateZ7.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateY7.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "zombiePenguim_rightArm_translateX7.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateZ7.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateY7.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "zombiePenguim_leftThigh_rotateX7.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateZ7.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateY7.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "zombiePenguim_leftThigh_translateX7.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateZ7.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateY7.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "zombiePenguim_leftHand_rotateX7.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateZ7.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateY7.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "zombiePenguim_leftHand_translateX7.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateZ7.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateY7.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_rotateX7.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateZ7.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateY7.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "zombiePenguim_lowerJaw_translateX7.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "zombiePenguim_collar_rotateZ7.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "zombiePenguim_collar_rotateY7.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "zombiePenguim_collar_rotateX7.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "zombiePenguim_collar_translateZ7.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "zombiePenguim_collar_translateY7.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "zombiePenguim_collar_translateX7.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateZ7.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateY7.a" "clipLibrary1.cel[0].cev[225].cevr"
		;
connectAttr "zombiePenguim_headTop_rotateX7.a" "clipLibrary1.cel[0].cev[226].cevr"
		;
connectAttr "zombiePenguim_headTop_translateZ7.a" "clipLibrary1.cel[0].cev[227].cevr"
		;
connectAttr "zombiePenguim_headTop_translateY7.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "zombiePenguim_headTop_translateX7.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateZ7.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateY7.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "zombiePenguim_upperJaw_rotateX7.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateZ7.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateY7.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "zombiePenguim_upperJaw_translateX7.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateZ7.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateY7.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "zombiePenguim_neckBase_rotateX7.a" "clipLibrary1.cel[0].cev[243].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateZ7.a" "clipLibrary1.cel[0].cev[244].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateY7.a" "clipLibrary1.cel[0].cev[245].cevr"
		;
connectAttr "zombiePenguim_neckBase_translateX7.a" "clipLibrary1.cel[0].cev[246].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateZ7.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateY7.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "zombiePenguim_spine4_rotateX7.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "zombiePenguim_spine4_translateZ7.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "zombiePenguim_spine4_translateY7.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "zombiePenguim_spine4_translateX7.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateZ7.a" "clipLibrary1.cel[0].cev[261].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateY7.a" "clipLibrary1.cel[0].cev[262].cevr"
		;
connectAttr "zombiePenguim_spine3_rotateX7.a" "clipLibrary1.cel[0].cev[263].cevr"
		;
connectAttr "zombiePenguim_spine3_translateZ7.a" "clipLibrary1.cel[0].cev[264].cevr"
		;
connectAttr "zombiePenguim_spine3_translateY7.a" "clipLibrary1.cel[0].cev[265].cevr"
		;
connectAttr "zombiePenguim_spine3_translateX7.a" "clipLibrary1.cel[0].cev[266].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateZ7.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateY7.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_rotateX7.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateZ7.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateY7.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_1_translateX7.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateZ7.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateY7.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_rotateX7.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateZ7.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateY7.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "zombiePenguim_lowerJawTip_translateX7.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateZ7.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateY7.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "zombiePenguim_jugular_rotateX7.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "zombiePenguim_jugular_translateZ7.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "zombiePenguim_jugular_translateY7.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "zombiePenguim_jugular_translateX7.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "zombiePenguim_head_rotateZ7.a" "clipLibrary1.cel[0].cev[301].cevr";
connectAttr "zombiePenguim_head_rotateY7.a" "clipLibrary1.cel[0].cev[302].cevr";
connectAttr "zombiePenguim_head_rotateX7.a" "clipLibrary1.cel[0].cev[303].cevr";
connectAttr "zombiePenguim_head_translateZ7.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "zombiePenguim_head_translateY7.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "zombiePenguim_head_translateX7.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateZ7.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateY7.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_rotateX7.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateZ7.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateY7.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_1_translateX7.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateZ7.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateY7.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_rotateX7.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateZ7.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateY7.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "zombiePenguim_leftUpperArm_translateX7.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateZ7.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateY7.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "zombiePenguim_spineRoot_rotateX7.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateZ7.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateY7.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "zombiePenguim_spineRoot_translateX7.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateZ7.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateY7.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "zombiePenguim_spine1_rotateX7.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "zombiePenguim_spine1_translateZ7.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "zombiePenguim_spine1_translateY7.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "zombiePenguim_spine1_translateX7.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateZ7.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateY7.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "zombiePenguim_leftArm_rotateX7.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateZ7.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateY7.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "zombiePenguim_leftArm_translateX7.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateZ7.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateY7.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_rotateX7.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateZ7.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateY7.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_translateX7.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateZ7.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateY7.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_rotateX7.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateZ7.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateY7.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "zombiePenguim_leftShoulder_translateX7.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateZ7.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateY7.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_rotateX7.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateZ7.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateY7.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "zombiePenguim_upperJawTip_translateX7.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateZ7.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateY7.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "zombiePenguim_leftKnee_rotateX7.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateZ7.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateY7.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "zombiePenguim_leftKnee_translateX7.a" "clipLibrary1.cel[0].cev[396].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateZ7.a" "clipLibrary1.cel[0].cev[401].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateY7.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_rotateX7.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateZ7.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateY7.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "zombiePenguim_leftFinger2_translateX7.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateZ7.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateY7.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "zombiePenguim_leftFoot_rotateX7.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateZ7.a" "clipLibrary1.cel[0].cev[414].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateY7.a" "clipLibrary1.cel[0].cev[415].cevr"
		;
connectAttr "zombiePenguim_leftFoot_translateX7.a" "clipLibrary1.cel[0].cev[416].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateZ7.a" "clipLibrary1.cel[0].cev[424].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateY7.a" "clipLibrary1.cel[0].cev[425].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_rotateX7.a" "clipLibrary1.cel[0].cev[426].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateZ7.a" "clipLibrary1.cel[0].cev[427].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateY7.a" "clipLibrary1.cel[0].cev[428].cevr"
		;
connectAttr "zombiePenguim_leftFinger1_1_translateX7.a" "clipLibrary1.cel[0].cev[429].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateZ7.a" "clipLibrary1.cel[0].cev[431].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateY7.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "zombiePenguim_spine2_rotateX7.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "zombiePenguim_spine2_translateZ7.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "zombiePenguim_spine2_translateY7.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "zombiePenguim_spine2_translateX7.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateZ7.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateY7.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_rotateX7.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateZ7.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateY7.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "zombiePenguim_leftFinger0_translateX7.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateZ7.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateY7.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_rotateX7.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateZ7.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateY7.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "zombiePenguim_leftAnkle_translateX7.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateZ7.a" "clipLibrary1.cel[0].cev[461].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateY7.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "zombiePenguim_leftLeg_rotateX7.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateZ7.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateY7.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "zombiePenguim_leftLeg_translateX7.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
// End of penguimDamage.ma
