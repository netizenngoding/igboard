.class public final Laazf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Laazf;->d:I

    .line 9
    .line 10
    sget v2, Laaze;->b:I

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    sget-object v3, Laazh;->a:Laazh;

    .line 17
    .line 18
    invoke-static {v2}, Laazj;->c(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v6, 0x3fda63c2e8477c96L    # 0.41233895

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v6, v4

    .line 28
    shr-int/lit8 v8, v1, 0x8

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    invoke-static {v8}, Laazj;->c(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const-wide v11, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v11, v9

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    invoke-static {v1}, Laazj;->c(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide v15, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v15, v13

    .line 54
    const-wide v17, 0x3fcb367a0f9096bcL    # 0.2126

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v17, v17, v4

    .line 60
    .line 61
    const-wide v19, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double v19, v19, v9

    .line 67
    .line 68
    const-wide v21, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v21, v21, v13

    .line 74
    .line 75
    const-wide v23, 0x3f93c8fde0401c25L    # 0.01932141

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double v4, v4, v23

    .line 81
    .line 82
    const-wide v23, 0x3fbe818525c434ceL    # 0.11916382

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double v9, v9, v23

    .line 88
    .line 89
    const-wide v23, 0x3fee693974c0c730L    # 0.95034478

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v13, v13, v23

    .line 95
    .line 96
    sget-object v23, Laaze;->a:[[D

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    aget-object v25, v23, v24

    .line 101
    .line 102
    aget-wide v26, v25, v24

    .line 103
    .line 104
    add-double/2addr v6, v11

    .line 105
    add-double/2addr v6, v15

    .line 106
    mul-double v26, v26, v6

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    aget-wide v15, v25, v11

    .line 110
    .line 111
    add-double v17, v17, v19

    .line 112
    .line 113
    add-double v17, v17, v21

    .line 114
    .line 115
    mul-double v15, v15, v17

    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    aget-wide v19, v25, v12

    .line 119
    .line 120
    add-double/2addr v4, v9

    .line 121
    add-double/2addr v4, v13

    .line 122
    mul-double v19, v19, v4

    .line 123
    .line 124
    aget-object v9, v23, v11

    .line 125
    .line 126
    aget-wide v13, v9, v24

    .line 127
    .line 128
    mul-double/2addr v13, v6

    .line 129
    aget-wide v21, v9, v11

    .line 130
    .line 131
    mul-double v21, v21, v17

    .line 132
    .line 133
    aget-wide v28, v9, v12

    .line 134
    .line 135
    mul-double v28, v28, v4

    .line 136
    .line 137
    aget-object v9, v23, v12

    .line 138
    .line 139
    aget-wide v30, v9, v24

    .line 140
    .line 141
    mul-double v6, v6, v30

    .line 142
    .line 143
    aget-wide v30, v9, v11

    .line 144
    .line 145
    mul-double v17, v17, v30

    .line 146
    .line 147
    aget-wide v30, v9, v12

    .line 148
    .line 149
    mul-double v4, v4, v30

    .line 150
    .line 151
    iget-object v9, v3, Laazh;->g:[D

    .line 152
    .line 153
    aget-wide v30, v9, v24

    .line 154
    .line 155
    add-double v26, v26, v15

    .line 156
    .line 157
    add-double v26, v26, v19

    .line 158
    .line 159
    mul-double v30, v30, v26

    .line 160
    .line 161
    aget-wide v15, v9, v11

    .line 162
    .line 163
    add-double v13, v13, v21

    .line 164
    .line 165
    add-double v13, v13, v28

    .line 166
    .line 167
    mul-double/2addr v15, v13

    .line 168
    aget-wide v13, v9, v12

    .line 169
    .line 170
    add-double v6, v6, v17

    .line 171
    .line 172
    add-double/2addr v6, v4

    .line 173
    mul-double/2addr v13, v6

    .line 174
    iget-wide v4, v3, Laazh;->h:D

    .line 175
    .line 176
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    mul-double/2addr v4, v6

    .line 181
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 182
    .line 183
    div-double/2addr v4, v6

    .line 184
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    move-wide/from16 v17, v6

    .line 194
    .line 195
    iget-wide v6, v3, Laazh;->h:D

    .line 196
    .line 197
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v19

    .line 201
    mul-double v6, v6, v19

    .line 202
    .line 203
    div-double v6, v6, v17

    .line 204
    .line 205
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    move/from16 p1, v11

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    .line 213
    iget-wide v11, v3, Laazh;->h:D

    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    mul-double v11, v11, v20

    .line 220
    .line 221
    div-double v11, v11, v17

    .line 222
    .line 223
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->signum(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const-wide/high16 v20, 0x4079000000000000L    # 400.0

    .line 232
    .line 233
    mul-double v11, v11, v20

    .line 234
    .line 235
    mul-double/2addr v11, v4

    .line 236
    const-wide v22, 0x403b2147ae147ae1L    # 27.13

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    add-double v4, v4, v22

    .line 242
    .line 243
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v15

    .line 247
    mul-double v15, v15, v20

    .line 248
    .line 249
    mul-double/2addr v15, v6

    .line 250
    add-double v6, v6, v22

    .line 251
    .line 252
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    mul-double v13, v13, v20

    .line 257
    .line 258
    mul-double/2addr v13, v9

    .line 259
    add-double v9, v9, v22

    .line 260
    .line 261
    div-double/2addr v11, v4

    .line 262
    div-double/2addr v15, v6

    .line 263
    add-double v4, v11, v15

    .line 264
    .line 265
    div-double/2addr v13, v9

    .line 266
    add-double v6, v13, v13

    .line 267
    .line 268
    sub-double/2addr v4, v6

    .line 269
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 270
    .line 271
    mul-double v9, v11, v6

    .line 272
    .line 273
    const-wide/high16 v20, -0x3fd8000000000000L    # -12.0

    .line 274
    .line 275
    mul-double v20, v20, v15

    .line 276
    .line 277
    add-double v9, v9, v20

    .line 278
    .line 279
    add-double/2addr v9, v13

    .line 280
    div-double/2addr v9, v6

    .line 281
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 282
    .line 283
    div-double/2addr v4, v6

    .line 284
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v6, v7}, Laaba;->c(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 297
    .line 298
    mul-double v20, v20, v11

    .line 299
    .line 300
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 301
    .line 302
    mul-double v15, v15, v22

    .line 303
    .line 304
    add-double v20, v20, v15

    .line 305
    .line 306
    add-double v20, v20, v13

    .line 307
    .line 308
    div-double v20, v20, v22

    .line 309
    .line 310
    move/from16 v26, v1

    .line 311
    .line 312
    move/from16 v25, v2

    .line 313
    .line 314
    iget-wide v1, v3, Laazh;->c:D

    .line 315
    .line 316
    mul-double v20, v20, v1

    .line 317
    .line 318
    iget-wide v1, v3, Laazh;->b:D

    .line 319
    .line 320
    div-double v1, v20, v1

    .line 321
    .line 322
    move-wide/from16 v20, v11

    .line 323
    .line 324
    iget-wide v11, v3, Laazh;->e:D

    .line 325
    .line 326
    iget-wide v11, v3, Laazh;->j:D

    .line 327
    .line 328
    const-wide v27, 0x3fe6147ae147ae14L    # 0.69

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double v11, v11, v27

    .line 334
    .line 335
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    mul-double v1, v1, v17

    .line 340
    .line 341
    iget-wide v11, v3, Laazh;->e:D

    .line 342
    .line 343
    div-double v1, v1, v17

    .line 344
    .line 345
    iget-wide v11, v3, Laazh;->b:D

    .line 346
    .line 347
    iget-wide v11, v3, Laazh;->i:D

    .line 348
    .line 349
    const-wide v11, 0x403423d70a3d70a4L    # 20.14

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmpg-double v11, v6, v11

    .line 355
    .line 356
    if-gez v11, :cond_0

    .line 357
    .line 358
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    add-double/2addr v11, v6

    .line 364
    goto :goto_0

    .line 365
    :cond_0
    move-wide v11, v6

    .line 366
    :goto_0
    mul-double v20, v20, v22

    .line 367
    .line 368
    add-double v20, v20, v15

    .line 369
    .line 370
    const-wide/high16 v15, 0x4035000000000000L    # 21.0

    .line 371
    .line 372
    mul-double/2addr v13, v15

    .line 373
    add-double v20, v20, v13

    .line 374
    .line 375
    div-double v20, v20, v22

    .line 376
    .line 377
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 382
    .line 383
    add-double/2addr v11, v13

    .line 384
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v11

    .line 388
    const-wide v13, 0x400e666666666666L    # 3.8

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    add-double/2addr v11, v13

    .line 394
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 395
    .line 396
    mul-double/2addr v11, v13

    .line 397
    const-wide v13, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    mul-double/2addr v11, v13

    .line 403
    iget-wide v13, v3, Laazh;->d:D

    .line 404
    .line 405
    mul-double/2addr v11, v13

    .line 406
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    mul-double/2addr v11, v4

    .line 411
    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    iget-wide v9, v3, Laazh;->f:D

    .line 417
    .line 418
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    sub-double/2addr v9, v4

    .line 428
    const-wide v4, 0x3fd3851eb851eb85L    # 0.305

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    add-double v20, v20, v4

    .line 434
    .line 435
    div-double v11, v11, v20

    .line 436
    .line 437
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    mul-double/2addr v4, v9

    .line 456
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    mul-double/2addr v4, v1

    .line 461
    iget-wide v1, v3, Laazh;->i:D

    .line 462
    .line 463
    iget-wide v1, v3, Laazh;->e:D

    .line 464
    .line 465
    iget-wide v1, v3, Laazh;->b:D

    .line 466
    .line 467
    iput-wide v6, v0, Laazf;->a:D

    .line 468
    .line 469
    iput-wide v4, v0, Laazf;->b:D

    .line 470
    .line 471
    invoke-static/range {v25 .. v25}, Laazj;->c(I)D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v8}, Laazj;->c(I)D

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-static/range {v26 .. v26}, Laazj;->c(I)D

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    const/4 v7, 0x3

    .line 484
    new-array v7, v7, [D

    .line 485
    .line 486
    aput-wide v1, v7, v24

    .line 487
    .line 488
    aput-wide v3, v7, p1

    .line 489
    .line 490
    aput-wide v5, v7, v19

    .line 491
    .line 492
    sget-object v1, Laazj;->a:[[D

    .line 493
    .line 494
    invoke-static {v7, v1}, La;->N([D[[D)[D

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    aget-wide v2, v1, p1

    .line 499
    .line 500
    div-double v2, v2, v17

    .line 501
    .line 502
    invoke-static {v2, v3}, Laazj;->a(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 507
    .line 508
    mul-double/2addr v1, v3

    .line 509
    const-wide/high16 v3, -0x3fd0000000000000L    # -16.0

    .line 510
    .line 511
    add-double/2addr v1, v3

    .line 512
    iput-wide v1, v0, Laazf;->c:D

    .line 513
    .line 514
    return-void
.end method

.method public static a(DDD)Laazf;
    .locals 40

    .line 1
    sget v0, Laazg;->e:I

    .line 2
    .line 3
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 4
    .line 5
    add-double v0, p4, v0

    .line 6
    .line 7
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v4, p2, v2

    .line 13
    .line 14
    const-wide/high16 v5, 0x405d000000000000L    # 116.0

    .line 15
    .line 16
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    if-ltz v4, :cond_1a

    .line 19
    .line 20
    cmpg-double v2, p4, v2

    .line 21
    .line 22
    if-ltz v2, :cond_1a

    .line 23
    .line 24
    const-wide v2, 0x4058fffe5c91d14eL    # 99.9999

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v2, p4, v2

    .line 30
    .line 31
    if-gtz v2, :cond_1a

    .line 32
    .line 33
    invoke-static/range {p0 .. p1}, Laaba;->c(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    div-double/2addr v0, v5

    .line 38
    invoke-static {v0, v1}, Laazj;->b(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    mul-double/2addr v0, v7

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 48
    .line 49
    mul-double/2addr v4, v9

    .line 50
    sget-object v6, Laazh;->a:Laazh;

    .line 51
    .line 52
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v13, v6, Laazh;->f:D

    .line 58
    .line 59
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-double/2addr v13, v11

    .line 69
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    div-double/2addr v13, v11

    .line 81
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v2, v11

    .line 87
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v2, v11

    .line 93
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    add-double v15, v2, v11

    .line 96
    .line 97
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    const-wide v17, 0x400e666666666666L    # 3.8

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    add-double v15, v15, v17

    .line 107
    .line 108
    move-wide/from16 v17, v7

    .line 109
    .line 110
    iget-wide v7, v6, Laazh;->d:D

    .line 111
    .line 112
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 113
    .line 114
    mul-double v15, v15, v19

    .line 115
    .line 116
    const-wide v19, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v15, v15, v19

    .line 122
    .line 123
    mul-double/2addr v15, v7

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v19

    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    move-wide/from16 p0, v9

    .line 135
    .line 136
    move/from16 v9, v21

    .line 137
    .line 138
    :goto_0
    const/4 v10, 0x5

    .line 139
    move-wide/from16 v22, v11

    .line 140
    .line 141
    const-wide/16 v24, 0x0

    .line 142
    .line 143
    const/16 v26, 0x2

    .line 144
    .line 145
    if-ge v9, v10, :cond_2

    .line 146
    .line 147
    const/16 v27, 0x1

    .line 148
    .line 149
    div-double v11, v4, v17

    .line 150
    .line 151
    cmpl-double v28, p2, v24

    .line 152
    .line 153
    if-eqz v28, :cond_0

    .line 154
    .line 155
    cmpl-double v28, v4, v24

    .line 156
    .line 157
    if-eqz v28, :cond_0

    .line 158
    .line 159
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v28

    .line 163
    div-double v28, p2, v28

    .line 164
    .line 165
    move-wide/from16 v30, v11

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    move-wide/from16 v30, v11

    .line 169
    .line 170
    move-wide/from16 v28, v24

    .line 171
    .line 172
    :goto_1
    mul-double v10, v28, v13

    .line 173
    .line 174
    move-wide/from16 v28, v0

    .line 175
    .line 176
    iget-wide v0, v6, Laazh;->b:D

    .line 177
    .line 178
    move-wide/from16 v32, v0

    .line 179
    .line 180
    iget-wide v0, v6, Laazh;->e:D

    .line 181
    .line 182
    const-wide v34, 0x3ff7303b5cc0ed74L    # 1.4492753623188408

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iget-wide v0, v6, Laazh;->j:D

    .line 188
    .line 189
    div-double v0, v34, v0

    .line 190
    .line 191
    move-wide/from16 v34, v2

    .line 192
    .line 193
    const-wide v2, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    move-wide/from16 v10, v30

    .line 203
    .line 204
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    mul-double v0, v0, v32

    .line 209
    .line 210
    iget-wide v10, v6, Laazh;->c:D

    .line 211
    .line 212
    div-double/2addr v0, v10

    .line 213
    const-wide v10, 0x3fd3851eb851eb85L    # 0.305

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    add-double/2addr v10, v0

    .line 219
    const-wide/high16 v30, 0x4037000000000000L    # 23.0

    .line 220
    .line 221
    mul-double v10, v10, v30

    .line 222
    .line 223
    mul-double/2addr v10, v2

    .line 224
    mul-double v30, v30, v15

    .line 225
    .line 226
    mul-double v32, v2, p0

    .line 227
    .line 228
    mul-double v32, v32, v19

    .line 229
    .line 230
    const-wide/high16 v36, 0x405b000000000000L    # 108.0

    .line 231
    .line 232
    mul-double v2, v2, v36

    .line 233
    .line 234
    mul-double/2addr v2, v7

    .line 235
    add-double v30, v30, v32

    .line 236
    .line 237
    add-double v30, v30, v2

    .line 238
    .line 239
    div-double v10, v10, v30

    .line 240
    .line 241
    mul-double v2, v10, v19

    .line 242
    .line 243
    mul-double/2addr v10, v7

    .line 244
    const-wide v30, 0x407cc00000000000L    # 460.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    mul-double v0, v0, v30

    .line 250
    .line 251
    const-wide v30, 0x407c300000000000L    # 451.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double v30, v30, v2

    .line 257
    .line 258
    add-double v30, v0, v30

    .line 259
    .line 260
    const-wide/high16 v32, 0x4072000000000000L    # 288.0

    .line 261
    .line 262
    mul-double v32, v32, v10

    .line 263
    .line 264
    add-double v30, v30, v32

    .line 265
    .line 266
    const-wide v32, 0x408bd80000000000L    # 891.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    mul-double v32, v32, v2

    .line 272
    .line 273
    sub-double v32, v0, v32

    .line 274
    .line 275
    const-wide v36, 0x406b800000000000L    # 220.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double v2, v2, v36

    .line 281
    .line 282
    sub-double/2addr v0, v2

    .line 283
    const-wide v2, 0x4095ec0000000000L    # 1403.0

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    div-double v30, v30, v2

    .line 289
    .line 290
    invoke-static/range {v30 .. v31}, Laazg;->c(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v30

    .line 294
    const-wide v36, 0x4070500000000000L    # 261.0

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    mul-double v36, v36, v10

    .line 300
    .line 301
    sub-double v32, v32, v36

    .line 302
    .line 303
    div-double v32, v32, v2

    .line 304
    .line 305
    invoke-static/range {v32 .. v33}, Laazg;->c(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v32

    .line 309
    const-wide v36, 0x40b89c0000000000L    # 6300.0

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    mul-double v10, v10, v36

    .line 315
    .line 316
    sub-double/2addr v0, v10

    .line 317
    div-double/2addr v0, v2

    .line 318
    invoke-static {v0, v1}, Laazg;->c(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    const/4 v10, 0x3

    .line 323
    new-array v2, v10, [D

    .line 324
    .line 325
    aput-wide v30, v2, v21

    .line 326
    .line 327
    aput-wide v32, v2, v27

    .line 328
    .line 329
    aput-wide v0, v2, v26

    .line 330
    .line 331
    sget-object v0, Laazg;->b:[[D

    .line 332
    .line 333
    invoke-static {v2, v0}, La;->N([D[[D)[D

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aget-wide v1, v0, v21

    .line 338
    .line 339
    cmpg-double v3, v1, v24

    .line 340
    .line 341
    if-ltz v3, :cond_3

    .line 342
    .line 343
    aget-wide v11, v0, v27

    .line 344
    .line 345
    cmpg-double v3, v11, v24

    .line 346
    .line 347
    if-ltz v3, :cond_3

    .line 348
    .line 349
    aget-wide v30, v0, v26

    .line 350
    .line 351
    cmpg-double v3, v30, v24

    .line 352
    .line 353
    if-ltz v3, :cond_3

    .line 354
    .line 355
    sget-object v3, Laazg;->c:[D

    .line 356
    .line 357
    aget-wide v32, v3, v21

    .line 358
    .line 359
    aget-wide v36, v3, v27

    .line 360
    .line 361
    aget-wide v38, v3, v26

    .line 362
    .line 363
    mul-double v32, v32, v1

    .line 364
    .line 365
    mul-double v36, v36, v11

    .line 366
    .line 367
    mul-double v38, v38, v30

    .line 368
    .line 369
    add-double v32, v32, v36

    .line 370
    .line 371
    add-double v32, v32, v38

    .line 372
    .line 373
    cmpg-double v1, v32, v24

    .line 374
    .line 375
    if-lez v1, :cond_3

    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    if-eq v9, v1, :cond_1

    .line 379
    .line 380
    sub-double v1, v32, v28

    .line 381
    .line 382
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    const-wide v30, 0x3f60624dd2f1a9fcL    # 0.002

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    cmpg-double v3, v11, v30

    .line 392
    .line 393
    if-ltz v3, :cond_1

    .line 394
    .line 395
    mul-double/2addr v1, v4

    .line 396
    add-double v32, v32, v32

    .line 397
    .line 398
    div-double v1, v1, v32

    .line 399
    .line 400
    sub-double/2addr v4, v1

    .line 401
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    move-wide/from16 v11, v22

    .line 404
    .line 405
    move-wide/from16 v0, v28

    .line 406
    .line 407
    move-wide/from16 v2, v34

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_1
    aget-wide v1, v0, v21

    .line 412
    .line 413
    const-wide v3, 0x405900a3d70a3d71L    # 100.01

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    cmpl-double v1, v1, v3

    .line 419
    .line 420
    if-gtz v1, :cond_3

    .line 421
    .line 422
    aget-wide v1, v0, v27

    .line 423
    .line 424
    cmpl-double v1, v1, v3

    .line 425
    .line 426
    if-gtz v1, :cond_3

    .line 427
    .line 428
    aget-wide v1, v0, v26

    .line 429
    .line 430
    cmpl-double v1, v1, v3

    .line 431
    .line 432
    if-gtz v1, :cond_3

    .line 433
    .line 434
    invoke-static {v0}, Laazj;->d([D)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    goto :goto_2

    .line 439
    :cond_2
    move-wide/from16 v28, v0

    .line 440
    .line 441
    move-wide/from16 v34, v2

    .line 442
    .line 443
    const/16 v27, 0x1

    .line 444
    .line 445
    :cond_3
    move/from16 v0, v21

    .line 446
    .line 447
    :goto_2
    if-nez v0, :cond_1b

    .line 448
    .line 449
    const/4 v10, 0x3

    .line 450
    new-array v0, v10, [D

    .line 451
    .line 452
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 453
    .line 454
    aput-wide v1, v0, v21

    .line 455
    .line 456
    aput-wide v1, v0, v27

    .line 457
    .line 458
    aput-wide v1, v0, v26

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    move/from16 v4, v21

    .line 462
    .line 463
    move v6, v4

    .line 464
    move-wide/from16 v7, v24

    .line 465
    .line 466
    move-wide v11, v7

    .line 467
    move/from16 v5, v27

    .line 468
    .line 469
    :goto_3
    const/16 v9, 0xc

    .line 470
    .line 471
    const/16 v13, 0x8

    .line 472
    .line 473
    if-ge v6, v9, :cond_10

    .line 474
    .line 475
    sget-object v9, Laazg;->c:[D

    .line 476
    .line 477
    aget-wide v14, v9, v21

    .line 478
    .line 479
    aget-wide v19, v9, v27

    .line 480
    .line 481
    aget-wide v30, v9, v26

    .line 482
    .line 483
    rem-int/lit8 v9, v6, 0x4

    .line 484
    .line 485
    rem-int/lit8 v16, v6, 0x2

    .line 486
    .line 487
    if-nez v16, :cond_4

    .line 488
    .line 489
    move-wide/from16 v32, v24

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_4
    move-wide/from16 v32, v17

    .line 493
    .line 494
    :goto_4
    move-wide/from16 v36, v1

    .line 495
    .line 496
    move/from16 v1, v27

    .line 497
    .line 498
    if-gt v9, v1, :cond_5

    .line 499
    .line 500
    move-wide/from16 v1, v24

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_5
    move-wide/from16 v1, v17

    .line 504
    .line 505
    :goto_5
    const/4 v9, 0x4

    .line 506
    if-ge v6, v9, :cond_7

    .line 507
    .line 508
    mul-double v19, v19, v1

    .line 509
    .line 510
    sub-double v19, v28, v19

    .line 511
    .line 512
    mul-double v30, v30, v32

    .line 513
    .line 514
    sub-double v19, v19, v30

    .line 515
    .line 516
    div-double v19, v19, v14

    .line 517
    .line 518
    invoke-static/range {v19 .. v20}, Laazg;->g(D)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    const/4 v10, 0x3

    .line 523
    if-eqz v13, :cond_6

    .line 524
    .line 525
    new-array v13, v10, [D

    .line 526
    .line 527
    aput-wide v19, v13, v21

    .line 528
    .line 529
    const/16 v27, 0x1

    .line 530
    .line 531
    aput-wide v1, v13, v27

    .line 532
    .line 533
    aput-wide v32, v13, v26

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_6
    const/16 v27, 0x1

    .line 537
    .line 538
    new-array v13, v10, [D

    .line 539
    .line 540
    aput-wide v36, v13, v21

    .line 541
    .line 542
    aput-wide v36, v13, v27

    .line 543
    .line 544
    aput-wide v36, v13, v26

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_7
    if-ge v6, v13, :cond_9

    .line 548
    .line 549
    mul-double v14, v14, v32

    .line 550
    .line 551
    sub-double v13, v28, v14

    .line 552
    .line 553
    mul-double v30, v30, v1

    .line 554
    .line 555
    sub-double v13, v13, v30

    .line 556
    .line 557
    div-double v13, v13, v19

    .line 558
    .line 559
    invoke-static {v13, v14}, Laazg;->g(D)Z

    .line 560
    .line 561
    .line 562
    move-result v15

    .line 563
    const/4 v10, 0x3

    .line 564
    if-eqz v15, :cond_8

    .line 565
    .line 566
    new-array v15, v10, [D

    .line 567
    .line 568
    aput-wide v32, v15, v21

    .line 569
    .line 570
    const/16 v27, 0x1

    .line 571
    .line 572
    aput-wide v13, v15, v27

    .line 573
    .line 574
    aput-wide v1, v15, v26

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_8
    const/16 v27, 0x1

    .line 578
    .line 579
    new-array v13, v10, [D

    .line 580
    .line 581
    aput-wide v36, v13, v21

    .line 582
    .line 583
    aput-wide v36, v13, v27

    .line 584
    .line 585
    aput-wide v36, v13, v26

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_9
    mul-double/2addr v14, v1

    .line 589
    sub-double v13, v28, v14

    .line 590
    .line 591
    mul-double v19, v19, v32

    .line 592
    .line 593
    sub-double v13, v13, v19

    .line 594
    .line 595
    div-double v13, v13, v30

    .line 596
    .line 597
    invoke-static {v13, v14}, Laazg;->g(D)Z

    .line 598
    .line 599
    .line 600
    move-result v15

    .line 601
    const/4 v10, 0x3

    .line 602
    if-eqz v15, :cond_a

    .line 603
    .line 604
    new-array v15, v10, [D

    .line 605
    .line 606
    aput-wide v1, v15, v21

    .line 607
    .line 608
    const/16 v27, 0x1

    .line 609
    .line 610
    aput-wide v32, v15, v27

    .line 611
    .line 612
    aput-wide v13, v15, v26

    .line 613
    .line 614
    :goto_6
    move-object v13, v15

    .line 615
    goto :goto_7

    .line 616
    :cond_a
    const/16 v27, 0x1

    .line 617
    .line 618
    new-array v13, v10, [D

    .line 619
    .line 620
    aput-wide v36, v13, v21

    .line 621
    .line 622
    aput-wide v36, v13, v27

    .line 623
    .line 624
    aput-wide v36, v13, v26

    .line 625
    .line 626
    :goto_7
    aget-wide v1, v13, v21

    .line 627
    .line 628
    cmpg-double v1, v1, v24

    .line 629
    .line 630
    if-ltz v1, :cond_b

    .line 631
    .line 632
    invoke-static {v13}, Laazg;->b([D)D

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    if-nez v4, :cond_c

    .line 637
    .line 638
    move-wide v7, v1

    .line 639
    move-wide v11, v7

    .line 640
    move-object v0, v13

    .line 641
    move-object v3, v0

    .line 642
    :goto_8
    const/4 v4, 0x1

    .line 643
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    move-wide/from16 v1, v36

    .line 646
    .line 647
    const/16 v27, 0x1

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_c
    if-nez v5, :cond_d

    .line 652
    .line 653
    move-wide/from16 p2, v1

    .line 654
    .line 655
    move-wide/from16 p4, v7

    .line 656
    .line 657
    move-wide/from16 p0, v11

    .line 658
    .line 659
    invoke-static/range {p0 .. p5}, Laazg;->f(DDD)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    move-wide/from16 v4, p2

    .line 664
    .line 665
    if-eqz v1, :cond_f

    .line 666
    .line 667
    move-wide/from16 p4, v4

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_d
    move-wide/from16 p4, v1

    .line 671
    .line 672
    :goto_9
    move-wide/from16 p0, v11

    .line 673
    .line 674
    move-wide/from16 p2, v34

    .line 675
    .line 676
    invoke-static/range {p0 .. p5}, Laazg;->f(DDD)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    move-wide/from16 v11, p0

    .line 681
    .line 682
    move-wide/from16 v34, p2

    .line 683
    .line 684
    move-wide/from16 v4, p4

    .line 685
    .line 686
    if-eqz v1, :cond_e

    .line 687
    .line 688
    move-wide v7, v4

    .line 689
    move-object v3, v13

    .line 690
    goto :goto_a

    .line 691
    :cond_e
    move-wide v11, v4

    .line 692
    move-object v0, v13

    .line 693
    :cond_f
    :goto_a
    move/from16 v5, v21

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_10
    move/from16 v1, v26

    .line 697
    .line 698
    new-array v2, v1, [[D

    .line 699
    .line 700
    aput-object v0, v2, v21

    .line 701
    .line 702
    const/16 v27, 0x1

    .line 703
    .line 704
    aput-object v3, v2, v27

    .line 705
    .line 706
    aget-object v0, v2, v21

    .line 707
    .line 708
    invoke-static {v0}, Laazg;->b([D)D

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    aget-object v1, v2, v27

    .line 713
    .line 714
    move/from16 v2, v21

    .line 715
    .line 716
    :goto_b
    const/4 v10, 0x3

    .line 717
    if-ge v2, v10, :cond_19

    .line 718
    .line 719
    aget-wide v5, v0, v2

    .line 720
    .line 721
    aget-wide v7, v1, v2

    .line 722
    .line 723
    cmpl-double v9, v5, v7

    .line 724
    .line 725
    if-eqz v9, :cond_18

    .line 726
    .line 727
    cmpg-double v7, v5, v7

    .line 728
    .line 729
    if-gez v7, :cond_11

    .line 730
    .line 731
    invoke-static {v5, v6}, La;->O(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    invoke-static {v5, v6}, Laazg;->e(D)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    aget-wide v6, v1, v2

    .line 740
    .line 741
    invoke-static {v6, v7}, La;->O(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v6

    .line 745
    invoke-static {v6, v7}, Laazg;->d(D)I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    goto :goto_c

    .line 750
    :cond_11
    invoke-static {v5, v6}, La;->O(D)D

    .line 751
    .line 752
    .line 753
    move-result-wide v5

    .line 754
    invoke-static {v5, v6}, Laazg;->d(D)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    aget-wide v6, v1, v2

    .line 759
    .line 760
    invoke-static {v6, v7}, La;->O(D)D

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    invoke-static {v6, v7}, Laazg;->e(D)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    :goto_c
    move/from16 v7, v21

    .line 769
    .line 770
    :goto_d
    if-ge v7, v13, :cond_17

    .line 771
    .line 772
    sub-int v8, v6, v5

    .line 773
    .line 774
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    const/4 v9, 0x1

    .line 779
    if-le v8, v9, :cond_17

    .line 780
    .line 781
    add-int v8, v5, v6

    .line 782
    .line 783
    int-to-double v8, v8

    .line 784
    div-double v8, v8, v22

    .line 785
    .line 786
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    double-to-int v8, v8

    .line 791
    sget-object v9, Laazg;->d:[D

    .line 792
    .line 793
    aget-wide v11, v9, v8

    .line 794
    .line 795
    aget-wide v14, v0, v2

    .line 796
    .line 797
    aget-wide v16, v1, v2

    .line 798
    .line 799
    sub-double/2addr v11, v14

    .line 800
    sub-double v16, v16, v14

    .line 801
    .line 802
    const/4 v10, 0x3

    .line 803
    new-array v9, v10, [D

    .line 804
    .line 805
    aget-wide v14, v0, v21

    .line 806
    .line 807
    aget-wide v18, v1, v21

    .line 808
    .line 809
    sub-double v18, v18, v14

    .line 810
    .line 811
    div-double v11, v11, v16

    .line 812
    .line 813
    mul-double v18, v18, v11

    .line 814
    .line 815
    add-double v14, v14, v18

    .line 816
    .line 817
    aput-wide v14, v9, v21

    .line 818
    .line 819
    const/4 v14, 0x1

    .line 820
    aget-wide v15, v0, v14

    .line 821
    .line 822
    aget-wide v17, v1, v14

    .line 823
    .line 824
    sub-double v17, v17, v15

    .line 825
    .line 826
    mul-double v17, v17, v11

    .line 827
    .line 828
    add-double v15, v15, v17

    .line 829
    .line 830
    aput-wide v15, v9, v14

    .line 831
    .line 832
    const/16 v26, 0x2

    .line 833
    .line 834
    aget-wide v15, v0, v26

    .line 835
    .line 836
    aget-wide v17, v1, v26

    .line 837
    .line 838
    sub-double v17, v17, v15

    .line 839
    .line 840
    mul-double v17, v17, v11

    .line 841
    .line 842
    add-double v15, v15, v17

    .line 843
    .line 844
    aput-wide v15, v9, v26

    .line 845
    .line 846
    invoke-static {v9}, Laazg;->b([D)D

    .line 847
    .line 848
    .line 849
    move-result-wide v11

    .line 850
    move-wide/from16 p0, v3

    .line 851
    .line 852
    move-wide/from16 p4, v11

    .line 853
    .line 854
    move-wide/from16 p2, v34

    .line 855
    .line 856
    invoke-static/range {p0 .. p5}, Laazg;->f(DDD)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    move-wide/from16 v11, p0

    .line 861
    .line 862
    move-wide/from16 v15, p4

    .line 863
    .line 864
    if-ne v14, v3, :cond_12

    .line 865
    .line 866
    move v6, v8

    .line 867
    :cond_12
    if-eq v14, v3, :cond_13

    .line 868
    .line 869
    move v5, v8

    .line 870
    :cond_13
    if-ne v14, v3, :cond_14

    .line 871
    .line 872
    move-object v1, v9

    .line 873
    :cond_14
    if-eq v14, v3, :cond_15

    .line 874
    .line 875
    move-wide v11, v15

    .line 876
    :cond_15
    if-eq v14, v3, :cond_16

    .line 877
    .line 878
    move-object v0, v9

    .line 879
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    move-wide v3, v11

    .line 882
    goto :goto_d

    .line 883
    :cond_17
    move-wide v11, v3

    .line 884
    move-wide v3, v11

    .line 885
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 886
    .line 887
    goto/16 :goto_b

    .line 888
    .line 889
    :cond_19
    aget-wide v2, v0, v21

    .line 890
    .line 891
    aget-wide v4, v1, v21

    .line 892
    .line 893
    add-double/2addr v2, v4

    .line 894
    div-double v2, v2, v22

    .line 895
    .line 896
    const/16 v27, 0x1

    .line 897
    .line 898
    aget-wide v4, v0, v27

    .line 899
    .line 900
    aget-wide v6, v1, v27

    .line 901
    .line 902
    add-double/2addr v4, v6

    .line 903
    div-double v4, v4, v22

    .line 904
    .line 905
    const/16 v26, 0x2

    .line 906
    .line 907
    aget-wide v6, v0, v26

    .line 908
    .line 909
    aget-wide v0, v1, v26

    .line 910
    .line 911
    add-double/2addr v6, v0

    .line 912
    div-double v6, v6, v22

    .line 913
    .line 914
    const/4 v10, 0x3

    .line 915
    new-array v0, v10, [D

    .line 916
    .line 917
    aput-wide v2, v0, v21

    .line 918
    .line 919
    aput-wide v4, v0, v27

    .line 920
    .line 921
    aput-wide v6, v0, v26

    .line 922
    .line 923
    invoke-static {v0}, Laazj;->d([D)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    goto :goto_e

    .line 928
    :cond_1a
    move-wide/from16 v17, v7

    .line 929
    .line 930
    div-double/2addr v0, v5

    .line 931
    invoke-static {v0, v1}, Laazj;->b(D)D

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    mul-double v0, v0, v17

    .line 936
    .line 937
    invoke-static {v0, v1}, Laazj;->e(D)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    shl-int/lit8 v1, v0, 0x10

    .line 942
    .line 943
    shl-int/lit8 v2, v0, 0x8

    .line 944
    .line 945
    const/high16 v3, -0x1000000

    .line 946
    .line 947
    or-int/2addr v1, v3

    .line 948
    or-int/2addr v1, v2

    .line 949
    or-int/2addr v0, v1

    .line 950
    :cond_1b
    :goto_e
    new-instance v1, Laazf;

    .line 951
    .line 952
    invoke-direct {v1, v0}, Laazf;-><init>(I)V

    .line 953
    .line 954
    .line 955
    return-object v1
.end method

.method public static b(D)Z
    .locals 2

    .line 1
    const-wide v0, 0x4065400000000000L    # 170.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4069e00000000000L    # 207.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static c(D)Z
    .locals 2

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpg-double p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Laazf;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-wide v1, p0, Laazf;->b:D

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    iget-wide v2, p0, Laazf;->c:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p0, v2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "HCT("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 p0, 0x29

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
