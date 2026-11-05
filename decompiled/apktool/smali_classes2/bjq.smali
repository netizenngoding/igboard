.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lbjq;->a:C

    iput-object p2, p0, Lbjq;->b:[F

    return-void
.end method

.method public constructor <init>(Lbjq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p1, Lbjq;->a:C

    .line 5
    .line 6
    iput-char v0, p0, Lbjq;->a:C

    .line 7
    .line 8
    iget-object p1, p1, Lbjq;->b:[F

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Lbak;->u([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbjq;->b:[F

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 66

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    float-to-double v4, v7

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    float-to-double v12, v1

    .line 25
    mul-double v14, v12, v8

    .line 26
    .line 27
    move/from16 v6, p2

    .line 28
    .line 29
    move-wide/from16 v16, v4

    .line 30
    .line 31
    float-to-double v4, v6

    .line 32
    mul-double v18, v4, v10

    .line 33
    .line 34
    move-wide/from16 v20, v4

    .line 35
    .line 36
    neg-float v4, v1

    .line 37
    float-to-double v4, v4

    .line 38
    mul-double/2addr v4, v10

    .line 39
    mul-double v22, v20, v8

    .line 40
    .line 41
    move-wide/from16 v24, v4

    .line 42
    .line 43
    float-to-double v4, v3

    .line 44
    mul-double/2addr v4, v8

    .line 45
    move/from16 v1, p4

    .line 46
    .line 47
    move-wide/from16 v26, v4

    .line 48
    .line 49
    float-to-double v4, v1

    .line 50
    mul-double v28, v4, v10

    .line 51
    .line 52
    neg-float v1, v3

    .line 53
    move-wide/from16 v30, v4

    .line 54
    .line 55
    float-to-double v3, v1

    .line 56
    mul-double/2addr v3, v10

    .line 57
    mul-double v30, v30, v8

    .line 58
    .line 59
    add-double v3, v3, v30

    .line 60
    .line 61
    add-double v26, v26, v28

    .line 62
    .line 63
    add-double v22, v24, v22

    .line 64
    .line 65
    move-wide/from16 v24, v3

    .line 66
    .line 67
    float-to-double v3, v2

    .line 68
    div-double v22, v22, v3

    .line 69
    .line 70
    div-double v24, v24, v3

    .line 71
    .line 72
    sub-double v28, v22, v24

    .line 73
    .line 74
    add-double v14, v14, v18

    .line 75
    .line 76
    float-to-double v1, v0

    .line 77
    div-double/2addr v14, v1

    .line 78
    div-double v26, v26, v1

    .line 79
    .line 80
    sub-double v18, v14, v26

    .line 81
    .line 82
    mul-double v30, v18, v18

    .line 83
    .line 84
    mul-double v32, v28, v28

    .line 85
    .line 86
    move-wide/from16 v34, v3

    .line 87
    .line 88
    add-double v3, v30, v32

    .line 89
    .line 90
    const-wide/16 v30, 0x0

    .line 91
    .line 92
    cmpl-double v5, v3, v30

    .line 93
    .line 94
    const-string v0, "PathParser"

    .line 95
    .line 96
    if-nez v5, :cond_0

    .line 97
    .line 98
    const-string v1, " Points are coincident"

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    div-double v32, v32, v3

    .line 107
    .line 108
    const-wide/high16 v36, -0x4030000000000000L    # -0.25

    .line 109
    .line 110
    add-double v32, v32, v36

    .line 111
    .line 112
    cmpg-double v5, v32, v30

    .line 113
    .line 114
    if-gez v5, :cond_1

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "Points are too far apart "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    div-double/2addr v0, v2

    .line 143
    double-to-float v0, v0

    .line 144
    mul-float v5, p5, v0

    .line 145
    .line 146
    mul-float v0, v0, p6

    .line 147
    .line 148
    move/from16 v1, p1

    .line 149
    .line 150
    move/from16 v3, p3

    .line 151
    .line 152
    move/from16 v4, p4

    .line 153
    .line 154
    move/from16 v8, p8

    .line 155
    .line 156
    move/from16 v9, p9

    .line 157
    .line 158
    move v2, v6

    .line 159
    move v6, v0

    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    invoke-static/range {v0 .. v9}, Lbjq;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    move/from16 v0, p9

    .line 167
    .line 168
    add-double v3, v22, v24

    .line 169
    .line 170
    add-double v5, v14, v26

    .line 171
    .line 172
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v32

    .line 176
    const-wide/high16 v36, 0x4000000000000000L    # 2.0

    .line 177
    .line 178
    div-double v3, v3, v36

    .line 179
    .line 180
    mul-double v18, v18, v32

    .line 181
    .line 182
    div-double v5, v5, v36

    .line 183
    .line 184
    mul-double v32, v32, v28

    .line 185
    .line 186
    move/from16 v7, p8

    .line 187
    .line 188
    if-ne v7, v0, :cond_2

    .line 189
    .line 190
    sub-double v5, v5, v32

    .line 191
    .line 192
    add-double v3, v3, v18

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    add-double v5, v5, v32

    .line 196
    .line 197
    sub-double v3, v3, v18

    .line 198
    .line 199
    :goto_0
    move-wide/from16 p1, v3

    .line 200
    .line 201
    sub-double v3, v22, p1

    .line 202
    .line 203
    sub-double/2addr v14, v5

    .line 204
    move-wide/from16 p3, v5

    .line 205
    .line 206
    sub-double v5, v24, p1

    .line 207
    .line 208
    move-wide/from16 v18, v8

    .line 209
    .line 210
    sub-double v7, v26, p3

    .line 211
    .line 212
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sub-double/2addr v5, v3

    .line 221
    cmpl-double v7, v5, v30

    .line 222
    .line 223
    if-gez v7, :cond_3

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_3
    const/4 v9, 0x1

    .line 228
    :goto_1
    if-eq v0, v9, :cond_5

    .line 229
    .line 230
    if-lez v7, :cond_4

    .line 231
    .line 232
    const-wide v14, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_2
    add-double/2addr v5, v14

    .line 244
    :cond_5
    mul-double v14, p3, v1

    .line 245
    .line 246
    mul-double v22, p1, v34

    .line 247
    .line 248
    mul-double v24, v14, v18

    .line 249
    .line 250
    mul-double v26, v22, v10

    .line 251
    .line 252
    mul-double/2addr v14, v10

    .line 253
    mul-double v22, v22, v18

    .line 254
    .line 255
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 256
    .line 257
    mul-double v18, v5, v9

    .line 258
    .line 259
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    div-double v18, v18, v28

    .line 265
    .line 266
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    move-wide/from16 p8, v9

    .line 271
    .line 272
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    double-to-int v0, v8

    .line 277
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    move-wide/from16 p2, v3

    .line 294
    .line 295
    neg-double v3, v1

    .line 296
    mul-double v28, v3, v7

    .line 297
    .line 298
    mul-double v30, v28, v18

    .line 299
    .line 300
    mul-double v32, v34, v9

    .line 301
    .line 302
    mul-double v38, v32, v16

    .line 303
    .line 304
    mul-double/2addr v3, v9

    .line 305
    mul-double v18, v18, v3

    .line 306
    .line 307
    mul-double v34, v34, v7

    .line 308
    .line 309
    mul-double v16, v16, v34

    .line 310
    .line 311
    add-double v18, v18, v16

    .line 312
    .line 313
    sub-double v30, v30, v38

    .line 314
    .line 315
    move-wide/from16 v16, v12

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    move-wide/from16 v11, p2

    .line 319
    .line 320
    :goto_3
    if-ge v13, v0, :cond_6

    .line 321
    .line 322
    move-wide/from16 v38, v1

    .line 323
    .line 324
    int-to-double v1, v0

    .line 325
    div-double v1, v5, v1

    .line 326
    .line 327
    add-double v40, v14, v22

    .line 328
    .line 329
    sub-double v42, v24, v26

    .line 330
    .line 331
    add-double/2addr v1, v11

    .line 332
    mul-double v44, v38, v7

    .line 333
    .line 334
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v46

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 339
    .line 340
    .line 341
    move-result-wide v48

    .line 342
    mul-double v44, v44, v48

    .line 343
    .line 344
    mul-double v50, v32, v46

    .line 345
    .line 346
    mul-double v52, v38, v9

    .line 347
    .line 348
    mul-double v52, v52, v48

    .line 349
    .line 350
    mul-double v54, v34, v46

    .line 351
    .line 352
    mul-double v56, v28, v46

    .line 353
    .line 354
    mul-double v58, v32, v48

    .line 355
    .line 356
    mul-double v46, v46, v3

    .line 357
    .line 358
    mul-double v48, v48, v34

    .line 359
    .line 360
    sub-double v11, v1, v11

    .line 361
    .line 362
    div-double v60, v11, v36

    .line 363
    .line 364
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->tan(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v60

    .line 368
    const-wide/high16 v62, 0x4008000000000000L    # 3.0

    .line 369
    .line 370
    mul-double v64, v60, v62

    .line 371
    .line 372
    mul-double v64, v64, v60

    .line 373
    .line 374
    add-double v64, v64, p8

    .line 375
    .line 376
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->sqrt(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v60

    .line 384
    const-wide/high16 v64, -0x4010000000000000L    # -1.0

    .line 385
    .line 386
    add-double v60, v60, v64

    .line 387
    .line 388
    mul-double v11, v11, v60

    .line 389
    .line 390
    div-double v11, v11, v62

    .line 391
    .line 392
    mul-double v30, v30, v11

    .line 393
    .line 394
    move/from16 v60, v0

    .line 395
    .line 396
    move-wide/from16 v61, v1

    .line 397
    .line 398
    add-double v0, v16, v30

    .line 399
    .line 400
    mul-double v18, v18, v11

    .line 401
    .line 402
    move-wide/from16 v16, v3

    .line 403
    .line 404
    add-double v2, v20, v18

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    move-wide/from16 v18, v5

    .line 408
    .line 409
    move-object/from16 v5, p0

    .line 410
    .line 411
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 412
    .line 413
    .line 414
    add-double v40, v40, v52

    .line 415
    .line 416
    add-double v4, v40, v54

    .line 417
    .line 418
    add-double v42, v42, v44

    .line 419
    .line 420
    move-wide/from16 v20, v7

    .line 421
    .line 422
    sub-double v6, v42, v50

    .line 423
    .line 424
    add-double v30, v46, v48

    .line 425
    .line 426
    mul-double v40, v11, v30

    .line 427
    .line 428
    move-wide/from16 v42, v9

    .line 429
    .line 430
    sub-double v8, v4, v40

    .line 431
    .line 432
    sub-double v40, v56, v58

    .line 433
    .line 434
    mul-double v11, v11, v40

    .line 435
    .line 436
    sub-double v10, v6, v11

    .line 437
    .line 438
    double-to-float v0, v0

    .line 439
    double-to-float v1, v2

    .line 440
    double-to-float v2, v10

    .line 441
    double-to-float v3, v8

    .line 442
    double-to-float v8, v6

    .line 443
    double-to-float v9, v4

    .line 444
    move-object/from16 p1, p0

    .line 445
    .line 446
    move/from16 p2, v0

    .line 447
    .line 448
    move/from16 p3, v1

    .line 449
    .line 450
    move/from16 p4, v2

    .line 451
    .line 452
    move/from16 p5, v3

    .line 453
    .line 454
    move/from16 p6, v8

    .line 455
    .line 456
    move/from16 p7, v9

    .line 457
    .line 458
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v13, v13, 0x1

    .line 462
    .line 463
    move-wide/from16 v0, v20

    .line 464
    .line 465
    move-wide/from16 v20, v4

    .line 466
    .line 467
    move-wide/from16 v3, v16

    .line 468
    .line 469
    move-wide/from16 v16, v6

    .line 470
    .line 471
    move-wide v7, v0

    .line 472
    move-wide/from16 v5, v18

    .line 473
    .line 474
    move-wide/from16 v18, v30

    .line 475
    .line 476
    move-wide/from16 v1, v38

    .line 477
    .line 478
    move-wide/from16 v30, v40

    .line 479
    .line 480
    move-wide/from16 v9, v42

    .line 481
    .line 482
    move/from16 v0, v60

    .line 483
    .line 484
    move-wide/from16 v11, v61

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_6
    return-void
.end method
