.class public final Lotj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "disable_gm3_energy_colors_in_legacy_themes"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lpjh;->c(Lokc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lotj;->a:Lokc;

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILandroid/content/Context;I)[I
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lrmu;->C(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    sget-object v3, Lotj;->a:Lokc;

    .line 19
    .line 20
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Lrmm;->j:Lokc;

    .line 33
    .line 34
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v2, Lrmu;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lrrf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f0404cc

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6, v3}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const v8, 0x7f0404df

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v6, v8}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const v10, 0x7f0404f3

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v10}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const v12, 0x7f0404e8

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6, v12}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    :cond_1
    sget-object v2, Lrrf;->g:Lrrd;

    .line 95
    .line 96
    sget-object v7, Loud;->a:Lokc;

    .line 97
    .line 98
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2, v0, v7}, Lrrd;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v6, v3}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-static {v0, v6, v8}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v0, v6, v10}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v0, v6, v12}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :cond_2
    invoke-static {v7, v4, v5}, Lotj;->c(ID)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v9, v4, v5}, Lotj;->c(ID)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v11, v4, v5}, Lotj;->c(ID)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    const-wide v8, 0x4058c00000000000L    # 99.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v8, v9}, Lotj;->c(ID)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const v2, 0x106003e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const v3, 0x106004b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const v7, 0x1060058

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const v8, 0x106001e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v61, v2

    .line 183
    .line 184
    move v2, v0

    .line 185
    move/from16 v0, v61

    .line 186
    .line 187
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x1

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    if-ne v1, v9, :cond_4

    .line 195
    .line 196
    move v8, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    move v8, v2

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move/from16 v8, p0

    .line 201
    .line 202
    :goto_2
    new-instance v10, Laazf;

    .line 203
    .line 204
    invoke-direct {v10, v8}, Laazf;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v8, Laazf;

    .line 208
    .line 209
    invoke-direct {v8, v0}, Laazf;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Laazf;

    .line 213
    .line 214
    invoke-direct {v0, v3}, Laazf;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Laazf;

    .line 218
    .line 219
    invoke-direct {v0, v7}, Laazf;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Laazf;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Laazf;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-wide v11, v8, Laazf;->b:D

    .line 228
    .line 229
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 230
    .line 231
    cmpg-double v2, v11, v13

    .line 232
    .line 233
    if-ltz v2, :cond_6

    .line 234
    .line 235
    iget-wide v11, v0, Laazf;->b:D

    .line 236
    .line 237
    cmpg-double v2, v11, v13

    .line 238
    .line 239
    if-ltz v2, :cond_6

    .line 240
    .line 241
    move v2, v6

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    move v2, v9

    .line 244
    :goto_3
    iget-wide v11, v3, Laazf;->c:D

    .line 245
    .line 246
    cmpg-double v3, v11, v4

    .line 247
    .line 248
    if-gtz v3, :cond_7

    .line 249
    .line 250
    move v4, v9

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v4, v6

    .line 253
    :goto_4
    const/4 v5, 0x4

    .line 254
    if-ne v1, v5, :cond_8

    .line 255
    .line 256
    move v7, v9

    .line 257
    goto :goto_5

    .line 258
    :cond_8
    move v7, v6

    .line 259
    :goto_5
    iget-wide v11, v10, Laazf;->a:D

    .line 260
    .line 261
    const-wide v15, 0x4042800000000000L    # 37.0

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpg-double v15, v11, v15

    .line 267
    .line 268
    move/from16 v16, v6

    .line 269
    .line 270
    move/from16 p0, v7

    .line 271
    .line 272
    const-wide v6, 0x4058400000000000L    # 97.0

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    if-gtz v15, :cond_9

    .line 280
    .line 281
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 282
    .line 283
    :goto_6
    move-wide/from16 v21, v13

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    cmpg-double v15, v11, v6

    .line 287
    .line 288
    if-gtz v15, :cond_b

    .line 289
    .line 290
    :cond_a
    const-wide/high16 v19, 0x3ff4000000000000L    # 1.25

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const-wide/high16 v19, 0x4064000000000000L    # 160.0

    .line 294
    .line 295
    cmpg-double v15, v11, v19

    .line 296
    .line 297
    if-gtz v15, :cond_c

    .line 298
    .line 299
    const-wide v19, 0x3fdeb851eb851eb8L    # 0.48

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    const-wide v19, 0x4069600000000000L    # 203.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    cmpg-double v15, v11, v19

    .line 311
    .line 312
    if-gtz v15, :cond_d

    .line 313
    .line 314
    const-wide v19, 0x3ffdc28f5c28f5c3L    # 1.86

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    const-wide v19, 0x4071500000000000L    # 277.0

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmpg-double v15, v11, v19

    .line 326
    .line 327
    if-gtz v15, :cond_e

    .line 328
    .line 329
    const-wide v19, 0x3ff23d70a3d70a3dL    # 1.14

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    const-wide v19, 0x4074c00000000000L    # 332.0

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmpg-double v15, v11, v19

    .line 341
    .line 342
    if-gtz v15, :cond_a

    .line 343
    .line 344
    move-wide/from16 v21, v13

    .line 345
    .line 346
    move-wide/from16 v19, v17

    .line 347
    .line 348
    :goto_7
    iget-wide v13, v8, Laazf;->a:D

    .line 349
    .line 350
    iget-wide v5, v0, Laazf;->a:D

    .line 351
    .line 352
    const-wide/high16 v7, 0x4035000000000000L    # 21.0

    .line 353
    .line 354
    mul-double v7, v7, v19

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    const-wide/high16 v25, -0x4010000000000000L    # -1.0

    .line 358
    .line 359
    if-eq v1, v0, :cond_f

    .line 360
    .line 361
    move-wide/from16 v27, v17

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move-wide/from16 v27, v25

    .line 365
    .line 366
    :goto_8
    invoke-static {v13, v14, v5, v6}, Laaba;->b(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v29

    .line 370
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->signum(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v29

    .line 374
    mul-double v29, v29, v27

    .line 375
    .line 376
    if-eqz p0, :cond_10

    .line 377
    .line 378
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 379
    .line 380
    mul-double v29, v29, v7

    .line 381
    .line 382
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 383
    .line 384
    mul-double v7, v7, v29

    .line 385
    .line 386
    add-double v29, v13, v29

    .line 387
    .line 388
    add-double/2addr v7, v13

    .line 389
    goto :goto_9

    .line 390
    :cond_10
    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    .line 391
    .line 392
    mul-double v19, v19, v27

    .line 393
    .line 394
    mul-double v19, v19, v29

    .line 395
    .line 396
    mul-double v7, v7, v29

    .line 397
    .line 398
    add-double v29, v11, v7

    .line 399
    .line 400
    add-double v7, v11, v19

    .line 401
    .line 402
    :goto_9
    move v0, v2

    .line 403
    move v15, v3

    .line 404
    iget-wide v2, v10, Laazf;->c:D

    .line 405
    .line 406
    invoke-static/range {v29 .. v30}, Laaba;->c(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v31

    .line 410
    const-wide/high16 v19, 0x4034000000000000L    # 20.0

    .line 411
    .line 412
    cmpg-double v27, v2, v19

    .line 413
    .line 414
    move/from16 v28, v9

    .line 415
    .line 416
    move-object/from16 v29, v10

    .line 417
    .line 418
    const-wide/high16 v37, 0x4044000000000000L    # 40.0

    .line 419
    .line 420
    const-wide/high16 v39, 0x4014000000000000L    # 5.0

    .line 421
    .line 422
    const-wide/high16 v41, -0x4020000000000000L    # -0.5

    .line 423
    .line 424
    const-wide/high16 v43, 0x4020000000000000L    # 8.0

    .line 425
    .line 426
    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    .line 427
    .line 428
    if-gtz v27, :cond_12

    .line 429
    .line 430
    const-wide/high16 v23, 0x402a000000000000L    # 13.0

    .line 431
    .line 432
    cmpg-double v1, v2, v23

    .line 433
    .line 434
    if-gez v1, :cond_11

    .line 435
    .line 436
    const-wide v23, 0x404b800000000000L    # 55.0

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    move-wide/from16 v23, v37

    .line 443
    .line 444
    :goto_a
    add-double v23, v2, v23

    .line 445
    .line 446
    move-object/from16 v1, v29

    .line 447
    .line 448
    iget-wide v9, v1, Laazf;->b:D

    .line 449
    .line 450
    move/from16 v27, v0

    .line 451
    .line 452
    move-object/from16 v33, v1

    .line 453
    .line 454
    mul-double v0, v9, v45

    .line 455
    .line 456
    add-double v9, v9, v19

    .line 457
    .line 458
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 463
    .line 464
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    move-wide/from16 v35, v0

    .line 469
    .line 470
    move-object/from16 v0, v33

    .line 471
    .line 472
    move-wide/from16 v33, v35

    .line 473
    .line 474
    move-wide/from16 v47, v2

    .line 475
    .line 476
    move-wide/from16 v35, v23

    .line 477
    .line 478
    move/from16 v2, v27

    .line 479
    .line 480
    :goto_b
    invoke-static/range {v31 .. v36}, Laazf;->a(DDD)Laazf;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-wide v9, v1, Laazf;->a:D

    .line 485
    .line 486
    const-wide v23, 0x4066800000000000L    # 180.0

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    cmpl-double v3, v9, v23

    .line 492
    .line 493
    if-ltz v3, :cond_20

    .line 494
    .line 495
    const-wide v23, 0x406a800000000000L    # 212.0

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    cmpg-double v3, v9, v23

    .line 501
    .line 502
    if-gtz v3, :cond_20

    .line 503
    .line 504
    move/from16 p1, v2

    .line 505
    .line 506
    iget-wide v2, v1, Laazf;->b:D

    .line 507
    .line 508
    const-wide v23, 0x4046800000000000L    # 45.0

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    cmpl-double v2, v2, v23

    .line 514
    .line 515
    if-lez v2, :cond_21

    .line 516
    .line 517
    const-wide v33, 0x4046800000000000L    # 45.0

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    iget-wide v1, v1, Laazf;->c:D

    .line 523
    .line 524
    move-wide/from16 v35, v1

    .line 525
    .line 526
    move-wide/from16 v31, v9

    .line 527
    .line 528
    invoke-static/range {v31 .. v36}, Laazf;->a(DDD)Laazf;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto/16 :goto_14

    .line 533
    .line 534
    :cond_12
    move/from16 v27, v0

    .line 535
    .line 536
    move-object/from16 v0, v29

    .line 537
    .line 538
    const-wide v9, 0x4055800000000000L    # 86.0

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmpg-double v9, v2, v9

    .line 544
    .line 545
    if-gez v9, :cond_19

    .line 546
    .line 547
    const-wide/high16 v9, 0x4045000000000000L    # 42.0

    .line 548
    .line 549
    cmpg-double v1, v2, v9

    .line 550
    .line 551
    if-gez v1, :cond_13

    .line 552
    .line 553
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_13
    move-wide/from16 v9, v37

    .line 557
    .line 558
    :goto_c
    add-double/2addr v9, v2

    .line 559
    move-wide/from16 v47, v2

    .line 560
    .line 561
    const-wide v1, 0x4058400000000000L    # 97.0

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 567
    .line 568
    .line 569
    move-result-wide v35

    .line 570
    iget-wide v1, v0, Laazf;->b:D

    .line 571
    .line 572
    add-double/2addr v1, v1

    .line 573
    const-wide/high16 v9, 0x403c000000000000L    # 28.0

    .line 574
    .line 575
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 580
    .line 581
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v33

    .line 585
    invoke-static/range {v31 .. v36}, Laazf;->a(DDD)Laazf;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-wide/from16 v2, v33

    .line 590
    .line 591
    iget-wide v9, v1, Laazf;->b:D

    .line 592
    .line 593
    add-double v33, v2, v41

    .line 594
    .line 595
    cmpg-double v1, v9, v33

    .line 596
    .line 597
    if-ltz v1, :cond_14

    .line 598
    .line 599
    if-eqz v27, :cond_15

    .line 600
    .line 601
    move/from16 v27, v28

    .line 602
    .line 603
    :cond_14
    const-wide/high16 v33, 0x404e000000000000L    # 60.0

    .line 604
    .line 605
    invoke-static/range {v31 .. v36}, Lotj;->b(DDD)D

    .line 606
    .line 607
    .line 608
    move-result-wide v9

    .line 609
    if-eqz v4, :cond_16

    .line 610
    .line 611
    const-wide/high16 v23, -0x3fd0000000000000L    # -16.0

    .line 612
    .line 613
    add-double v23, v47, v23

    .line 614
    .line 615
    move-wide/from16 v33, v2

    .line 616
    .line 617
    move/from16 v3, v28

    .line 618
    .line 619
    move-wide/from16 v1, v23

    .line 620
    .line 621
    move v4, v3

    .line 622
    goto :goto_d

    .line 623
    :cond_15
    move-wide/from16 v33, v2

    .line 624
    .line 625
    move/from16 v2, v16

    .line 626
    .line 627
    move-wide/from16 v23, v35

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_16
    const-wide/high16 v23, 0x4018000000000000L    # 6.0

    .line 631
    .line 632
    add-double v23, v47, v23

    .line 633
    .line 634
    move-wide/from16 v33, v2

    .line 635
    .line 636
    move/from16 v3, v16

    .line 637
    .line 638
    move v4, v3

    .line 639
    move-wide/from16 v1, v23

    .line 640
    .line 641
    :goto_d
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    const-wide v9, 0x4052400000000000L    # 73.0

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    cmpg-double v9, v47, v9

    .line 651
    .line 652
    if-gez v9, :cond_18

    .line 653
    .line 654
    if-eqz v3, :cond_17

    .line 655
    .line 656
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 657
    .line 658
    add-double v9, v47, v9

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_17
    add-double v9, v47, v43

    .line 662
    .line 663
    :goto_e
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    :cond_18
    move-wide/from16 v23, v1

    .line 668
    .line 669
    move/from16 v2, v27

    .line 670
    .line 671
    :goto_f
    move-wide/from16 v35, v23

    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_19
    move-wide/from16 v47, v2

    .line 676
    .line 677
    add-double v2, v47, v39

    .line 678
    .line 679
    const-wide v9, 0x4058400000000000L    # 97.0

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 685
    .line 686
    .line 687
    move-result-wide v35

    .line 688
    iget-wide v2, v0, Laazf;->b:D

    .line 689
    .line 690
    add-double v9, v2, v19

    .line 691
    .line 692
    move-wide/from16 v23, v2

    .line 693
    .line 694
    add-double v2, v23, v23

    .line 695
    .line 696
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 697
    .line 698
    .line 699
    move-result-wide v2

    .line 700
    const-wide/high16 v9, 0x403c000000000000L    # 28.0

    .line 701
    .line 702
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 703
    .line 704
    .line 705
    move-result-wide v2

    .line 706
    const/4 v9, 0x4

    .line 707
    if-ne v1, v9, :cond_1a

    .line 708
    .line 709
    const-wide/high16 v1, 0x4040000000000000L    # 32.0

    .line 710
    .line 711
    mul-double v9, v23, v43

    .line 712
    .line 713
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    const/4 v1, 0x4

    .line 718
    :cond_1a
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 719
    .line 720
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 721
    .line 722
    .line 723
    move-result-wide v33

    .line 724
    invoke-static/range {v31 .. v36}, Laazf;->a(DDD)Laazf;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iget-wide v2, v2, Laazf;->b:D

    .line 729
    .line 730
    add-double v9, v33, v41

    .line 731
    .line 732
    cmpg-double v2, v2, v9

    .line 733
    .line 734
    if-ltz v2, :cond_1c

    .line 735
    .line 736
    if-eqz v27, :cond_1b

    .line 737
    .line 738
    move/from16 v2, v28

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_1b
    move/from16 v2, v16

    .line 742
    .line 743
    goto/16 :goto_b

    .line 744
    .line 745
    :cond_1c
    move/from16 v2, v27

    .line 746
    .line 747
    :goto_10
    invoke-static/range {v31 .. v36}, Lotj;->b(DDD)D

    .line 748
    .line 749
    .line 750
    move-result-wide v9

    .line 751
    const/4 v3, 0x4

    .line 752
    if-eq v1, v3, :cond_1e

    .line 753
    .line 754
    if-eqz v4, :cond_1d

    .line 755
    .line 756
    const-wide/high16 v3, -0x3fd4000000000000L    # -14.0

    .line 757
    .line 758
    add-double v3, v47, v3

    .line 759
    .line 760
    move/from16 v1, v28

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_1d
    const-wide/high16 v3, -0x3fec000000000000L    # -5.0

    .line 764
    .line 765
    add-double v3, v47, v3

    .line 766
    .line 767
    move/from16 v1, v16

    .line 768
    .line 769
    :goto_11
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 770
    .line 771
    .line 772
    move-result-wide v3

    .line 773
    goto :goto_13

    .line 774
    :cond_1e
    if-eqz v4, :cond_1f

    .line 775
    .line 776
    const-wide/high16 v3, -0x3fd4000000000000L    # -14.0

    .line 777
    .line 778
    add-double v3, v47, v3

    .line 779
    .line 780
    move/from16 v1, v28

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_1f
    const-wide/high16 v3, -0x3fc8000000000000L    # -24.0

    .line 784
    .line 785
    add-double v3, v47, v3

    .line 786
    .line 787
    move/from16 v1, v16

    .line 788
    .line 789
    :goto_12
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    :goto_13
    move-wide/from16 v23, v3

    .line 794
    .line 795
    move v4, v1

    .line 796
    goto :goto_f

    .line 797
    :cond_20
    move/from16 p1, v2

    .line 798
    .line 799
    :cond_21
    :goto_14
    invoke-static {v7, v8}, Laaba;->c(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v31

    .line 803
    iget-wide v2, v1, Laazf;->c:D

    .line 804
    .line 805
    sub-double v7, v2, v47

    .line 806
    .line 807
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 808
    .line 809
    .line 810
    move-result-wide v7

    .line 811
    cmpl-double v9, v7, v19

    .line 812
    .line 813
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 814
    .line 815
    if-lez v9, :cond_22

    .line 816
    .line 817
    add-double v7, v47, v47

    .line 818
    .line 819
    div-double v7, v7, v45

    .line 820
    .line 821
    div-double v9, v2, v45

    .line 822
    .line 823
    :goto_15
    add-double/2addr v7, v9

    .line 824
    move-wide/from16 v35, v7

    .line 825
    .line 826
    iget-wide v7, v0, Laazf;->b:D

    .line 827
    .line 828
    iget-wide v9, v1, Laazf;->b:D

    .line 829
    .line 830
    add-double/2addr v7, v9

    .line 831
    div-double v33, v7, v19

    .line 832
    .line 833
    invoke-static/range {v31 .. v36}, Laazf;->a(DDD)Laazf;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v7, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    if-eqz p0, :cond_3b

    .line 849
    .line 850
    invoke-static {v13, v14, v5, v6}, Laaba;->b(DD)D

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    if-eqz p1, :cond_27

    .line 855
    .line 856
    iget-wide v13, v1, Laazf;->a:D

    .line 857
    .line 858
    if-gtz v15, :cond_24

    .line 859
    .line 860
    const/16 v1, 0xc

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_22
    cmpg-double v7, v7, v43

    .line 864
    .line 865
    if-gez v7, :cond_23

    .line 866
    .line 867
    div-double v7, v47, v45

    .line 868
    .line 869
    add-double v9, v2, v2

    .line 870
    .line 871
    div-double v9, v9, v45

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_23
    div-double v7, v47, v19

    .line 875
    .line 876
    div-double v9, v2, v19

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_24
    const/16 v1, 0x11

    .line 880
    .line 881
    :goto_16
    if-gtz v15, :cond_25

    .line 882
    .line 883
    const/16 v4, 0x8

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_25
    const/16 v4, 0xc

    .line 887
    .line 888
    :goto_17
    if-gtz v15, :cond_26

    .line 889
    .line 890
    const/4 v8, 0x5

    .line 891
    goto :goto_18

    .line 892
    :cond_26
    const/16 v8, -0xa

    .line 893
    .line 894
    :goto_18
    move-wide/from16 v53, v2

    .line 895
    .line 896
    int-to-double v2, v4

    .line 897
    add-double v33, v9, v2

    .line 898
    .line 899
    const-wide/16 v29, 0x0

    .line 900
    .line 901
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 902
    .line 903
    invoke-static/range {v29 .. v34}, Laaba;->a(DDD)D

    .line 904
    .line 905
    .line 906
    move-result-wide v57

    .line 907
    int-to-double v2, v8

    .line 908
    add-double v33, v53, v2

    .line 909
    .line 910
    invoke-static/range {v29 .. v34}, Laaba;->a(DDD)D

    .line 911
    .line 912
    .line 913
    move-result-wide v59

    .line 914
    int-to-double v1, v1

    .line 915
    add-double/2addr v13, v1

    .line 916
    invoke-static {v13, v14}, Laaba;->c(D)D

    .line 917
    .line 918
    .line 919
    move-result-wide v55

    .line 920
    invoke-static/range {v55 .. v60}, Laazf;->a(DDD)Laazf;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    goto/16 :goto_1d

    .line 925
    .line 926
    :cond_27
    move-wide/from16 v53, v2

    .line 927
    .line 928
    const-wide/high16 v2, -0x3fc8000000000000L    # -24.0

    .line 929
    .line 930
    add-double v2, v47, v2

    .line 931
    .line 932
    iget-wide v13, v1, Laazf;->a:D

    .line 933
    .line 934
    invoke-static {v13, v14}, Laaba;->c(D)D

    .line 935
    .line 936
    .line 937
    move-result-wide v19

    .line 938
    cmpg-double v1, v19, v37

    .line 939
    .line 940
    if-gtz v1, :cond_28

    .line 941
    .line 942
    const-wide v17, 0x3ff199999999999aL    # 1.1

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    goto/16 :goto_19

    .line 948
    .line 949
    :cond_28
    const-wide/high16 v23, 0x404e000000000000L    # 60.0

    .line 950
    .line 951
    cmpg-double v1, v19, v23

    .line 952
    .line 953
    if-gtz v1, :cond_29

    .line 954
    .line 955
    const-wide v17, 0x3ff3333333333333L    # 1.2

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_29
    const-wide/high16 v29, 0x4054000000000000L    # 80.0

    .line 962
    .line 963
    cmpg-double v1, v19, v29

    .line 964
    .line 965
    if-lez v1, :cond_30

    .line 966
    .line 967
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    cmpg-double v1, v19, v23

    .line 973
    .line 974
    if-gtz v1, :cond_2a

    .line 975
    .line 976
    const-wide v17, 0x3feb333333333333L    # 0.85

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    goto :goto_19

    .line 982
    :cond_2a
    const-wide v23, 0x405b800000000000L    # 110.0

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    cmpg-double v1, v19, v23

    .line 988
    .line 989
    if-gtz v1, :cond_2b

    .line 990
    .line 991
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_2b
    const-wide/high16 v23, 0x405e000000000000L    # 120.0

    .line 995
    .line 996
    cmpg-double v1, v19, v23

    .line 997
    .line 998
    const-wide v23, 0x3feccccccccccccdL    # 0.9

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    if-gtz v1, :cond_2d

    .line 1004
    .line 1005
    :cond_2c
    move-wide/from16 v17, v23

    .line 1006
    .line 1007
    goto :goto_19

    .line 1008
    :cond_2d
    const-wide v29, 0x4060400000000000L    # 130.0

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    cmpg-double v1, v19, v29

    .line 1014
    .line 1015
    if-gtz v1, :cond_2e

    .line 1016
    .line 1017
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_2e
    const-wide/high16 v29, 0x4064000000000000L    # 160.0

    .line 1021
    .line 1022
    cmpg-double v1, v19, v29

    .line 1023
    .line 1024
    if-gtz v1, :cond_2f

    .line 1025
    .line 1026
    const-wide v17, 0x3fe6666666666666L    # 0.7

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_2f
    const-wide/high16 v29, 0x4069000000000000L    # 200.0

    .line 1033
    .line 1034
    cmpg-double v1, v19, v29

    .line 1035
    .line 1036
    if-lez v1, :cond_2c

    .line 1037
    .line 1038
    const-wide v29, 0x4071800000000000L    # 280.0

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    cmpg-double v1, v19, v29

    .line 1044
    .line 1045
    if-lez v1, :cond_30

    .line 1046
    .line 1047
    const-wide v29, 0x4074a00000000000L    # 330.0

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    cmpg-double v1, v19, v29

    .line 1053
    .line 1054
    if-lez v1, :cond_2c

    .line 1055
    .line 1056
    :cond_30
    :goto_19
    if-eqz v4, :cond_31

    .line 1057
    .line 1058
    const-wide v19, 0x3ff199999999999aL    # 1.1

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    mul-double v17, v17, v19

    .line 1064
    .line 1065
    :cond_31
    const-wide/high16 v19, 0x4038000000000000L    # 24.0

    .line 1066
    .line 1067
    mul-double v17, v17, v19

    .line 1068
    .line 1069
    mul-double v17, v17, v5

    .line 1070
    .line 1071
    add-double v13, v13, v17

    .line 1072
    .line 1073
    add-double v31, v9, v43

    .line 1074
    .line 1075
    invoke-static {v13, v14}, Laaba;->c(D)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v29

    .line 1079
    if-nez v4, :cond_34

    .line 1080
    .line 1081
    const-wide/16 v8, 0x0

    .line 1082
    .line 1083
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v1

    .line 1087
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-wide/from16 v33, v3

    .line 1093
    .line 1094
    move-wide/from16 v3, v25

    .line 1095
    .line 1096
    :goto_1a
    cmpl-double v8, v33, v1

    .line 1097
    .line 1098
    if-ltz v8, :cond_35

    .line 1099
    .line 1100
    add-double v8, v31, v41

    .line 1101
    .line 1102
    invoke-static/range {v29 .. v34}, Laazf;->a(DDD)Laazf;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    iget-wide v13, v10, Laazf;->b:D

    .line 1107
    .line 1108
    cmpl-double v8, v13, v8

    .line 1109
    .line 1110
    if-ltz v8, :cond_32

    .line 1111
    .line 1112
    move-wide/from16 v49, v29

    .line 1113
    .line 1114
    move-wide/from16 v37, v33

    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_32
    cmpl-double v8, v13, v3

    .line 1118
    .line 1119
    if-lez v8, :cond_33

    .line 1120
    .line 1121
    move-wide v3, v13

    .line 1122
    move-wide/from16 v53, v33

    .line 1123
    .line 1124
    :cond_33
    add-double v33, v33, v25

    .line 1125
    .line 1126
    goto :goto_1a

    .line 1127
    :cond_34
    add-double v1, v31, v41

    .line 1128
    .line 1129
    move-wide/from16 v49, v29

    .line 1130
    .line 1131
    move-wide/from16 v51, v31

    .line 1132
    .line 1133
    invoke-static/range {v49 .. v54}, Laazf;->a(DDD)Laazf;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    iget-wide v3, v3, Laazf;->b:D

    .line 1138
    .line 1139
    cmpl-double v8, v3, v1

    .line 1140
    .line 1141
    if-ltz v8, :cond_36

    .line 1142
    .line 1143
    :cond_35
    move-wide/from16 v49, v29

    .line 1144
    .line 1145
    move-wide/from16 v37, v53

    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_36
    move-wide v8, v3

    .line 1149
    move/from16 v10, v28

    .line 1150
    .line 1151
    move-wide/from16 v3, v53

    .line 1152
    .line 1153
    :goto_1b
    const/4 v13, 0x5

    .line 1154
    if-gt v10, v13, :cond_38

    .line 1155
    .line 1156
    int-to-double v13, v10

    .line 1157
    add-double v33, v53, v13

    .line 1158
    .line 1159
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 1160
    .line 1161
    cmpl-double v13, v33, v13

    .line 1162
    .line 1163
    if-gtz v13, :cond_38

    .line 1164
    .line 1165
    invoke-static/range {v29 .. v34}, Laazf;->a(DDD)Laazf;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v13

    .line 1169
    move-wide/from16 v49, v29

    .line 1170
    .line 1171
    iget-wide v13, v13, Laazf;->b:D

    .line 1172
    .line 1173
    cmpl-double v15, v13, v8

    .line 1174
    .line 1175
    if-lez v15, :cond_37

    .line 1176
    .line 1177
    move-wide v8, v13

    .line 1178
    move-wide/from16 v3, v33

    .line 1179
    .line 1180
    :cond_37
    cmpl-double v13, v13, v1

    .line 1181
    .line 1182
    if-gez v13, :cond_39

    .line 1183
    .line 1184
    add-int/lit8 v10, v10, 0x1

    .line 1185
    .line 1186
    move-wide/from16 v29, v49

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_38
    move-wide/from16 v49, v29

    .line 1190
    .line 1191
    :cond_39
    move-wide/from16 v37, v3

    .line 1192
    .line 1193
    :goto_1c
    const-wide/16 v29, 0x0

    .line 1194
    .line 1195
    move-wide/from16 v33, v31

    .line 1196
    .line 1197
    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    .line 1198
    .line 1199
    invoke-static/range {v29 .. v34}, Laaba;->a(DDD)D

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v35

    .line 1203
    move-wide/from16 v33, v49

    .line 1204
    .line 1205
    invoke-static/range {v33 .. v38}, Laazf;->a(DDD)Laazf;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    move-wide/from16 v29, v33

    .line 1210
    .line 1211
    move-wide/from16 v55, v29

    .line 1212
    .line 1213
    move-wide/from16 v33, v37

    .line 1214
    .line 1215
    :goto_1d
    const-wide/16 v2, 0x0

    .line 1216
    .line 1217
    cmpl-double v2, v5, v2

    .line 1218
    .line 1219
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    if-ltz v2, :cond_3a

    .line 1225
    .line 1226
    sub-double v55, v55, v11

    .line 1227
    .line 1228
    add-double v55, v55, v3

    .line 1229
    .line 1230
    rem-double v55, v55, v3

    .line 1231
    .line 1232
    goto :goto_1e

    .line 1233
    :cond_3a
    sub-double v5, v11, v55

    .line 1234
    .line 1235
    add-double/2addr v5, v3

    .line 1236
    rem-double/2addr v5, v3

    .line 1237
    neg-double v2, v5

    .line 1238
    move-wide/from16 v55, v2

    .line 1239
    .line 1240
    :goto_1e
    mul-double v55, v55, v45

    .line 1241
    .line 1242
    div-double v55, v55, v21

    .line 1243
    .line 1244
    add-double v11, v11, v55

    .line 1245
    .line 1246
    iget-wide v2, v0, Laazf;->b:D

    .line 1247
    .line 1248
    add-double v53, v2, v21

    .line 1249
    .line 1250
    add-double v33, v33, v33

    .line 1251
    .line 1252
    div-double v33, v33, v39

    .line 1253
    .line 1254
    mul-double v2, v47, v45

    .line 1255
    .line 1256
    div-double v2, v2, v39

    .line 1257
    .line 1258
    const-wide/16 v49, 0x0

    .line 1259
    .line 1260
    const-wide/high16 v51, 0x4059000000000000L    # 100.0

    .line 1261
    .line 1262
    invoke-static/range {v49 .. v54}, Laaba;->a(DDD)D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v19

    .line 1266
    add-double v25, v33, v2

    .line 1267
    .line 1268
    const-wide/16 v21, 0x0

    .line 1269
    .line 1270
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 1271
    .line 1272
    invoke-static/range {v21 .. v26}, Laaba;->a(DDD)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v21

    .line 1276
    invoke-static {v11, v12}, Laaba;->c(D)D

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v17

    .line 1280
    invoke-static/range {v17 .. v22}, Laazf;->a(DDD)Laazf;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const/4 v2, 0x2

    .line 1285
    new-array v2, v2, [Laazf;

    .line 1286
    .line 1287
    aput-object v0, v2, v16

    .line 1288
    .line 1289
    aput-object v1, v2, v28

    .line 1290
    .line 1291
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_3b
    if-eqz p1, :cond_3d

    .line 1299
    .line 1300
    new-instance v0, Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    move/from16 v6, v16

    .line 1310
    .line 1311
    :goto_1f
    if-ge v6, v1, :cond_3c

    .line 1312
    .line 1313
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    check-cast v2, Laazf;

    .line 1318
    .line 1319
    iget-wide v8, v2, Laazf;->a:D

    .line 1320
    .line 1321
    const-wide/16 v10, 0x0

    .line 1322
    .line 1323
    iget-wide v12, v2, Laazf;->c:D

    .line 1324
    .line 1325
    invoke-static/range {v8 .. v13}, Laazf;->a(DDD)Laazf;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v6, v6, 0x1

    .line 1333
    .line 1334
    goto :goto_1f

    .line 1335
    :cond_3c
    move-object v7, v0

    .line 1336
    :cond_3d
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v1, Lgac;

    .line 1341
    .line 1342
    const/4 v2, 0x6

    .line 1343
    invoke-direct {v1, v2}, Lgac;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0
.end method

.method private static b(DDD)D
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    move-wide v7, v3

    .line 11
    move-wide v3, v5

    .line 12
    :goto_0
    const/16 v9, 0x64

    .line 13
    .line 14
    if-gt v0, v9, :cond_2

    .line 15
    .line 16
    int-to-double v14, v0

    .line 17
    move-wide/from16 v10, p0

    .line 18
    .line 19
    move-wide/from16 v12, p2

    .line 20
    .line 21
    invoke-static/range {v10 .. v15}, Laazf;->a(DDD)Laazf;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-wide v9, v9, Laazf;->b:D

    .line 26
    .line 27
    cmpl-double v11, v9, v3

    .line 28
    .line 29
    if-lez v11, :cond_0

    .line 30
    .line 31
    move-wide v3, v9

    .line 32
    move-wide v5, v14

    .line 33
    :cond_0
    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    .line 34
    .line 35
    add-double v11, p2, v11

    .line 36
    .line 37
    cmpl-double v9, v9, v11

    .line 38
    .line 39
    if-ltz v9, :cond_1

    .line 40
    .line 41
    sub-double v9, v14, p4

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    cmpg-double v11, v9, v7

    .line 48
    .line 49
    if-gez v11, :cond_1

    .line 50
    .line 51
    move-wide v7, v9

    .line 52
    move-wide v1, v14

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmpg-double v0, v1, v3

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    return-wide v5

    .line 63
    :cond_3
    return-wide v1
.end method

.method private static c(ID)I
    .locals 7

    .line 1
    new-instance v0, Laazf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laazf;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v0, Laazf;->a:D

    .line 7
    .line 8
    iget-wide v3, v0, Laazf;->b:D

    .line 9
    .line 10
    move-wide v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Laazf;->a(DDD)Laazf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Laazf;->d:I

    .line 16
    .line 17
    return p0
.end method
