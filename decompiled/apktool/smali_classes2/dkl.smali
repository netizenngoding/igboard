.class public final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldle;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldkl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ldlh;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ldlh;->p()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ldlh;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldlh;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ldlh;->a()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ne v4, v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v4, v9

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput v7, v0, Ldkl;->a:I

    .line 106
    .line 107
    :cond_2
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ldlh;->i()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v2, v0, Ldkl;->a:I

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    div-int/2addr v2, v6

    .line 122
    iput v2, v0, Ldkl;->a:I

    .line 123
    .line 124
    :cond_4
    new-array v4, v2, [F

    .line 125
    .line 126
    new-array v2, v2, [I

    .line 127
    .line 128
    move v6, v8

    .line 129
    move v9, v6

    .line 130
    move v10, v9

    .line 131
    :goto_1
    iget v11, v0, Ldkl;->a:I

    .line 132
    .line 133
    shl-int/2addr v11, v7

    .line 134
    if-ge v6, v11, :cond_a

    .line 135
    .line 136
    div-int/lit8 v11, v6, 0x4

    .line 137
    .line 138
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    float-to-double v12, v12

    .line 149
    rem-int/lit8 v14, v6, 0x4

    .line 150
    .line 151
    if-eqz v14, :cond_7

    .line 152
    .line 153
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eq v14, v3, :cond_6

    .line 159
    .line 160
    if-eq v14, v7, :cond_5

    .line 161
    .line 162
    if-ne v14, v5, :cond_9

    .line 163
    .line 164
    mul-double/2addr v12, v15

    .line 165
    double-to-int v12, v12

    .line 166
    const/16 v13, 0xff

    .line 167
    .line 168
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    aput v12, v2, v11

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    mul-double/2addr v12, v15

    .line 176
    double-to-int v10, v12

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    mul-double/2addr v12, v15

    .line 179
    double-to-int v9, v12

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    double-to-float v12, v12

    .line 182
    if-lez v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v13, v11, -0x1

    .line 185
    .line 186
    aget v13, v4, v13

    .line 187
    .line 188
    cmpl-float v13, v13, v12

    .line 189
    .line 190
    if-ltz v13, :cond_8

    .line 191
    .line 192
    const v13, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    add-float/2addr v12, v13

    .line 196
    aput v12, v4, v11

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    aput v12, v4, v11

    .line 200
    .line 201
    :cond_9
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    new-instance v0, Ldiw;

    .line 205
    .line 206
    invoke-direct {v0, v4, v2}, Ldiw;-><init>([F[I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-le v2, v11, :cond_20

    .line 214
    .line 215
    iget-object v2, v0, Ldiw;->a:[F

    .line 216
    .line 217
    iget-object v0, v0, Ldiw;->b:[I

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v4, v11

    .line 224
    div-int/2addr v4, v7

    .line 225
    new-array v5, v4, [F

    .line 226
    .line 227
    new-array v6, v4, [F

    .line 228
    .line 229
    move v9, v8

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-ge v11, v10, :cond_c

    .line 235
    .line 236
    rem-int/lit8 v10, v11, 0x2

    .line 237
    .line 238
    if-nez v10, :cond_b

    .line 239
    .line 240
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    check-cast v10, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    aput v10, v5, v9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    aput v10, v6, v9

    .line 264
    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    array-length v1, v2

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    move-object v9, v5

    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-nez v4, :cond_e

    .line 276
    .line 277
    move-object v9, v2

    .line 278
    goto :goto_8

    .line 279
    :cond_e
    add-int/2addr v1, v4

    .line 280
    new-array v9, v1, [F

    .line 281
    .line 282
    move v10, v8

    .line 283
    move v11, v10

    .line 284
    move v12, v11

    .line 285
    move v13, v12

    .line 286
    :goto_5
    if-ge v10, v1, :cond_13

    .line 287
    .line 288
    array-length v14, v2

    .line 289
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 290
    .line 291
    if-ge v12, v14, :cond_f

    .line 292
    .line 293
    aget v14, v2, v12

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    move v14, v15

    .line 297
    :goto_6
    if-ge v13, v4, :cond_10

    .line 298
    .line 299
    aget v15, v5, v13

    .line 300
    .line 301
    :cond_10
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-nez v16, :cond_12

    .line 306
    .line 307
    cmpg-float v16, v14, v15

    .line 308
    .line 309
    if-ltz v16, :cond_12

    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-nez v16, :cond_11

    .line 318
    .line 319
    cmpg-float v16, v15, v14

    .line 320
    .line 321
    if-ltz v16, :cond_11

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    aput v14, v9, v10

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    aput v15, v9, v10

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    aput v14, v9, v10

    .line 334
    .line 335
    add-int/lit8 v12, v12, 0x1

    .line 336
    .line 337
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    if-eqz v11, :cond_14

    .line 341
    .line 342
    sub-int/2addr v1, v11

    .line 343
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    :cond_14
    :goto_8
    array-length v1, v9

    .line 348
    new-array v10, v1, [I

    .line 349
    .line 350
    move v11, v8

    .line 351
    :goto_9
    if-ge v11, v1, :cond_1f

    .line 352
    .line 353
    aget v12, v9, v11

    .line 354
    .line 355
    invoke-static {v2, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    const-string v15, "Unreachable code."

    .line 364
    .line 365
    const/high16 v16, 0x437f0000    # 255.0f

    .line 366
    .line 367
    if-ltz v13, :cond_19

    .line 368
    .line 369
    if-gtz v14, :cond_19

    .line 370
    .line 371
    aget v13, v0, v13

    .line 372
    .line 373
    if-lt v4, v7, :cond_18

    .line 374
    .line 375
    aget v14, v5, v8

    .line 376
    .line 377
    cmpg-float v14, v12, v14

    .line 378
    .line 379
    if-lez v14, :cond_18

    .line 380
    .line 381
    move v14, v3

    .line 382
    :goto_a
    if-ge v14, v4, :cond_17

    .line 383
    .line 384
    aget v17, v5, v14

    .line 385
    .line 386
    cmpg-float v18, v17, v12

    .line 387
    .line 388
    if-gez v18, :cond_15

    .line 389
    .line 390
    add-int/lit8 v3, v4, -0x1

    .line 391
    .line 392
    if-eq v14, v3, :cond_15

    .line 393
    .line 394
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    const/4 v3, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_15
    if-gtz v18, :cond_16

    .line 399
    .line 400
    aget v3, v6, v14

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_16
    add-int/lit8 v3, v14, -0x1

    .line 404
    .line 405
    aget v15, v5, v3

    .line 406
    .line 407
    sub-float v17, v17, v15

    .line 408
    .line 409
    sub-float/2addr v12, v15

    .line 410
    aget v3, v6, v3

    .line 411
    .line 412
    aget v14, v6, v14

    .line 413
    .line 414
    sget v15, Ldlp;->a:I

    .line 415
    .line 416
    sub-float/2addr v14, v3

    .line 417
    div-float v12, v12, v17

    .line 418
    .line 419
    mul-float/2addr v12, v14

    .line 420
    add-float/2addr v3, v12

    .line 421
    :goto_b
    mul-float v3, v3, v16

    .line 422
    .line 423
    float-to-int v3, v3

    .line 424
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    goto :goto_c

    .line 441
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_18
    aget v3, v6, v8

    .line 448
    .line 449
    mul-float v3, v3, v16

    .line 450
    .line 451
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    float-to-int v3, v3

    .line 464
    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    :goto_c
    aput v3, v10, v11

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_19
    if-gez v14, :cond_1a

    .line 472
    .line 473
    add-int/lit8 v14, v14, 0x1

    .line 474
    .line 475
    neg-int v14, v14

    .line 476
    :cond_1a
    aget v3, v6, v14

    .line 477
    .line 478
    array-length v13, v0

    .line 479
    if-lt v13, v7, :cond_1e

    .line 480
    .line 481
    aget v13, v2, v8

    .line 482
    .line 483
    cmpl-float v13, v12, v13

    .line 484
    .line 485
    if-eqz v13, :cond_1e

    .line 486
    .line 487
    const/4 v13, 0x1

    .line 488
    :goto_d
    array-length v14, v2

    .line 489
    if-ge v13, v14, :cond_1d

    .line 490
    .line 491
    add-int/lit8 v14, v14, -0x1

    .line 492
    .line 493
    aget v17, v2, v13

    .line 494
    .line 495
    cmpg-float v18, v17, v12

    .line 496
    .line 497
    if-gez v18, :cond_1b

    .line 498
    .line 499
    if-eq v13, v14, :cond_1b

    .line 500
    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1b
    mul-float v3, v3, v16

    .line 505
    .line 506
    float-to-int v3, v3

    .line 507
    if-ne v13, v14, :cond_1c

    .line 508
    .line 509
    cmpl-float v14, v12, v17

    .line 510
    .line 511
    if-ltz v14, :cond_1c

    .line 512
    .line 513
    aget v12, v0, v13

    .line 514
    .line 515
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    aget v14, v0, v13

    .line 520
    .line 521
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    aget v13, v0, v13

    .line 526
    .line 527
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-static {v3, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    goto :goto_e

    .line 536
    :cond_1c
    add-int/lit8 v14, v13, -0x1

    .line 537
    .line 538
    aget v15, v2, v14

    .line 539
    .line 540
    sub-float v17, v17, v15

    .line 541
    .line 542
    sub-float/2addr v12, v15

    .line 543
    aget v13, v0, v13

    .line 544
    .line 545
    aget v14, v0, v14

    .line 546
    .line 547
    div-float v12, v12, v17

    .line 548
    .line 549
    invoke-static {v12, v14, v13}, Ldud;->gm(FII)I

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    invoke-static {v3, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    goto :goto_e

    .line 570
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    .line 572
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1e
    aget v3, v0, v8

    .line 577
    .line 578
    :goto_e
    aput v3, v10, v11

    .line 579
    .line 580
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :cond_1f
    new-instance v0, Ldiw;

    .line 586
    .line 587
    invoke-direct {v0, v9, v10}, Ldiw;-><init>([F[I)V

    .line 588
    .line 589
    .line 590
    :cond_20
    return-object v0
.end method
