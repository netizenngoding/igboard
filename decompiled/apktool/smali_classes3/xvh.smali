.class public abstract Lxvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxvf;

.field private final b:Lxvf;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ltlx;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lxvh;->a([BI)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxvh;->a:Lxvf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lxvh;->a([BI)Lxvf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxvh;->b:Lxvf;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public abstract a([BI)Lxvf;
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    if-lt v3, v4, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v5, v4, [B

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    add-int/lit8 v6, v6, -0x10

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v6, v6, -0x10

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v6, v0, Lxvh;->b:Lxvf;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v2, v7}, Lxvf;->c([BI)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    new-array v9, v8, [B

    .line 55
    .line 56
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/lit8 v10, v6, 0x10

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    move v11, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    add-int/lit8 v11, v6, 0x10

    .line 70
    .line 71
    sub-int/2addr v11, v10

    .line 72
    :goto_0
    add-int/lit8 v10, v11, 0x10

    .line 73
    .line 74
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    move-object/from16 v12, p3

    .line 85
    .line 86
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-virtual {v10, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    int-to-long v13, v6

    .line 104
    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v9, v7}, Ltlx;->v([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    const-wide/32 v15, 0x3ffffff

    .line 116
    .line 117
    .line 118
    and-long/2addr v13, v15

    .line 119
    const/4 v10, 0x3

    .line 120
    invoke-static {v9, v10}, Ltlx;->v([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    shr-long v17, v17, v19

    .line 127
    .line 128
    move/from16 v20, v8

    .line 129
    .line 130
    const/4 v8, 0x6

    .line 131
    invoke-static {v9, v8}, Ltlx;->v([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v21

    .line 135
    const/4 v11, 0x4

    .line 136
    shr-long v21, v21, v11

    .line 137
    .line 138
    const/16 v12, 0x9

    .line 139
    .line 140
    invoke-static {v9, v12}, Ltlx;->v([BI)J

    .line 141
    .line 142
    .line 143
    move-result-wide v25

    .line 144
    shr-long v25, v25, v8

    .line 145
    .line 146
    move-wide/from16 v27, v15

    .line 147
    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    invoke-static {v9, v15}, Ltlx;->v([BI)J

    .line 151
    .line 152
    .line 153
    move-result-wide v29

    .line 154
    move/from16 p3, v11

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    shr-long v29, v29, v11

    .line 159
    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    const/16 v11, 0x11

    .line 163
    .line 164
    new-array v15, v11, [B

    .line 165
    .line 166
    move v12, v7

    .line 167
    const-wide/16 v23, 0x0

    .line 168
    .line 169
    const-wide/16 v32, 0x0

    .line 170
    .line 171
    const-wide/16 v34, 0x0

    .line 172
    .line 173
    const-wide/16 v36, 0x0

    .line 174
    .line 175
    const-wide/16 v38, 0x0

    .line 176
    .line 177
    :goto_1
    array-length v8, v6

    .line 178
    const/16 v10, 0x18

    .line 179
    .line 180
    const-wide/16 v41, 0x5

    .line 181
    .line 182
    const/16 v43, 0x1a

    .line 183
    .line 184
    if-ge v12, v8, :cond_3

    .line 185
    .line 186
    sub-int/2addr v8, v12

    .line 187
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-static {v6, v12, v15, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    const/16 v44, 0x1

    .line 195
    .line 196
    aput-byte v44, v15, v8

    .line 197
    .line 198
    if-eq v8, v4, :cond_1

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    invoke-static {v15, v8, v11, v7}, Ljava/util/Arrays;->fill([BIIB)V

    .line 203
    .line 204
    .line 205
    :cond_1
    const-wide/32 v44, 0xfffff

    .line 206
    .line 207
    .line 208
    and-long v44, v29, v44

    .line 209
    .line 210
    const-wide/32 v46, 0x3f03fff

    .line 211
    .line 212
    .line 213
    and-long v46, v25, v46

    .line 214
    .line 215
    const-wide/32 v48, 0x3ffc0ff

    .line 216
    .line 217
    .line 218
    and-long v48, v21, v48

    .line 219
    .line 220
    const-wide/32 v50, 0x3ffff03

    .line 221
    .line 222
    .line 223
    and-long v50, v17, v50

    .line 224
    .line 225
    mul-long v52, v44, v41

    .line 226
    .line 227
    mul-long v54, v46, v41

    .line 228
    .line 229
    mul-long v56, v48, v41

    .line 230
    .line 231
    mul-long v58, v50, v41

    .line 232
    .line 233
    invoke-static {v15, v7}, Ltlx;->v([BI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v60

    .line 237
    and-long v60, v60, v27

    .line 238
    .line 239
    add-long v38, v38, v60

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-static {v15, v8}, Ltlx;->v([BI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v60

    .line 246
    shr-long v60, v60, v19

    .line 247
    .line 248
    and-long v60, v60, v27

    .line 249
    .line 250
    add-long v32, v32, v60

    .line 251
    .line 252
    const/4 v8, 0x6

    .line 253
    invoke-static {v15, v8}, Ltlx;->v([BI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v60

    .line 257
    shr-long v60, v60, p3

    .line 258
    .line 259
    and-long v60, v60, v27

    .line 260
    .line 261
    add-long v23, v23, v60

    .line 262
    .line 263
    move/from16 v40, v8

    .line 264
    .line 265
    const/16 v8, 0x9

    .line 266
    .line 267
    invoke-static {v15, v8}, Ltlx;->v([BI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v60

    .line 271
    shr-long v60, v60, v40

    .line 272
    .line 273
    add-long v34, v34, v60

    .line 274
    .line 275
    const/16 v8, 0xc

    .line 276
    .line 277
    invoke-static {v15, v8}, Ltlx;->v([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v60

    .line 281
    shr-long v60, v60, v16

    .line 282
    .line 283
    aget-byte v8, v15, v4

    .line 284
    .line 285
    shl-int/2addr v8, v10

    .line 286
    move/from16 v62, v12

    .line 287
    .line 288
    int-to-long v11, v8

    .line 289
    or-long v60, v60, v11

    .line 290
    .line 291
    add-long v36, v36, v60

    .line 292
    .line 293
    mul-long v10, v38, v13

    .line 294
    .line 295
    mul-long v60, v32, v13

    .line 296
    .line 297
    mul-long v63, v23, v13

    .line 298
    .line 299
    mul-long v65, v34, v13

    .line 300
    .line 301
    mul-long v67, v36, v13

    .line 302
    .line 303
    mul-long v58, v58, v36

    .line 304
    .line 305
    mul-long v69, v34, v56

    .line 306
    .line 307
    mul-long v71, v23, v54

    .line 308
    .line 309
    mul-long v73, v32, v52

    .line 310
    .line 311
    add-long v10, v10, v73

    .line 312
    .line 313
    add-long v10, v10, v71

    .line 314
    .line 315
    add-long v10, v10, v69

    .line 316
    .line 317
    add-long v10, v10, v58

    .line 318
    .line 319
    shr-long v58, v10, v43

    .line 320
    .line 321
    and-long v10, v10, v27

    .line 322
    .line 323
    mul-long v56, v56, v36

    .line 324
    .line 325
    mul-long v69, v34, v54

    .line 326
    .line 327
    mul-long v71, v23, v52

    .line 328
    .line 329
    mul-long v73, v38, v50

    .line 330
    .line 331
    add-long v73, v73, v60

    .line 332
    .line 333
    add-long v73, v73, v71

    .line 334
    .line 335
    add-long v73, v73, v69

    .line 336
    .line 337
    add-long v73, v73, v56

    .line 338
    .line 339
    add-long v73, v73, v58

    .line 340
    .line 341
    shr-long v56, v73, v43

    .line 342
    .line 343
    and-long v73, v73, v27

    .line 344
    .line 345
    mul-long v54, v54, v36

    .line 346
    .line 347
    mul-long v58, v34, v52

    .line 348
    .line 349
    mul-long v60, v32, v50

    .line 350
    .line 351
    mul-long v69, v38, v48

    .line 352
    .line 353
    add-long v69, v69, v60

    .line 354
    .line 355
    add-long v69, v69, v63

    .line 356
    .line 357
    add-long v69, v69, v58

    .line 358
    .line 359
    add-long v69, v69, v54

    .line 360
    .line 361
    add-long v69, v69, v56

    .line 362
    .line 363
    shr-long v54, v69, v43

    .line 364
    .line 365
    and-long v56, v69, v27

    .line 366
    .line 367
    mul-long v36, v36, v52

    .line 368
    .line 369
    mul-long v52, v23, v50

    .line 370
    .line 371
    mul-long v58, v32, v48

    .line 372
    .line 373
    mul-long v60, v38, v46

    .line 374
    .line 375
    add-long v60, v60, v58

    .line 376
    .line 377
    add-long v60, v60, v52

    .line 378
    .line 379
    add-long v60, v60, v65

    .line 380
    .line 381
    add-long v60, v60, v36

    .line 382
    .line 383
    add-long v60, v60, v54

    .line 384
    .line 385
    shr-long v36, v60, v43

    .line 386
    .line 387
    and-long v52, v60, v27

    .line 388
    .line 389
    mul-long v34, v34, v50

    .line 390
    .line 391
    mul-long v23, v23, v48

    .line 392
    .line 393
    mul-long v32, v32, v46

    .line 394
    .line 395
    mul-long v38, v38, v44

    .line 396
    .line 397
    add-long v38, v38, v32

    .line 398
    .line 399
    add-long v38, v38, v23

    .line 400
    .line 401
    add-long v38, v38, v34

    .line 402
    .line 403
    add-long v38, v38, v67

    .line 404
    .line 405
    add-long v38, v38, v36

    .line 406
    .line 407
    shr-long v23, v38, v43

    .line 408
    .line 409
    and-long v36, v38, v27

    .line 410
    .line 411
    mul-long v23, v23, v41

    .line 412
    .line 413
    add-long v10, v10, v23

    .line 414
    .line 415
    shr-long v23, v10, v43

    .line 416
    .line 417
    and-long v38, v10, v27

    .line 418
    .line 419
    add-long v32, v73, v23

    .line 420
    .line 421
    add-int/lit8 v12, v62, 0x10

    .line 422
    .line 423
    move-wide/from16 v34, v52

    .line 424
    .line 425
    move-wide/from16 v23, v56

    .line 426
    .line 427
    const/4 v10, 0x3

    .line 428
    const/16 v11, 0x11

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    const-string v1, "invalid MAC"

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_3
    shr-long v11, v32, v43

    .line 441
    .line 442
    and-long v32, v32, v27

    .line 443
    .line 444
    add-long v23, v23, v11

    .line 445
    .line 446
    shr-long v11, v23, v43

    .line 447
    .line 448
    and-long v23, v23, v27

    .line 449
    .line 450
    add-long v34, v34, v11

    .line 451
    .line 452
    shr-long v11, v34, v43

    .line 453
    .line 454
    and-long v34, v34, v27

    .line 455
    .line 456
    add-long v36, v36, v11

    .line 457
    .line 458
    shr-long v11, v36, v43

    .line 459
    .line 460
    and-long v36, v36, v27

    .line 461
    .line 462
    mul-long v11, v11, v41

    .line 463
    .line 464
    add-long v38, v38, v11

    .line 465
    .line 466
    shr-long v11, v38, v43

    .line 467
    .line 468
    and-long v38, v38, v27

    .line 469
    .line 470
    add-long v41, v38, v41

    .line 471
    .line 472
    shr-long v13, v41, v43

    .line 473
    .line 474
    and-long v41, v41, v27

    .line 475
    .line 476
    add-long v32, v32, v11

    .line 477
    .line 478
    add-long v13, v32, v13

    .line 479
    .line 480
    shr-long v11, v13, v43

    .line 481
    .line 482
    and-long v13, v13, v27

    .line 483
    .line 484
    add-long v11, v23, v11

    .line 485
    .line 486
    shr-long v17, v11, v43

    .line 487
    .line 488
    and-long v11, v11, v27

    .line 489
    .line 490
    add-long v17, v34, v17

    .line 491
    .line 492
    shr-long v21, v17, v43

    .line 493
    .line 494
    and-long v17, v17, v27

    .line 495
    .line 496
    add-long v21, v36, v21

    .line 497
    .line 498
    const-wide/32 v25, -0x4000000

    .line 499
    .line 500
    .line 501
    add-long v21, v21, v25

    .line 502
    .line 503
    const/16 v6, 0x3f

    .line 504
    .line 505
    shr-long v7, v21, v6

    .line 506
    .line 507
    move-wide/from16 v25, v11

    .line 508
    .line 509
    not-long v10, v7

    .line 510
    and-long/2addr v13, v10

    .line 511
    and-long v32, v32, v7

    .line 512
    .line 513
    or-long v32, v32, v13

    .line 514
    .line 515
    shl-long v12, v32, v43

    .line 516
    .line 517
    const/16 v40, 0x6

    .line 518
    .line 519
    shr-long v32, v32, v40

    .line 520
    .line 521
    and-long v25, v25, v10

    .line 522
    .line 523
    and-long v23, v23, v7

    .line 524
    .line 525
    or-long v23, v23, v25

    .line 526
    .line 527
    const/16 v31, 0xc

    .line 528
    .line 529
    shr-long v25, v23, v31

    .line 530
    .line 531
    and-long v21, v21, v10

    .line 532
    .line 533
    and-long v36, v36, v7

    .line 534
    .line 535
    or-long v36, v36, v21

    .line 536
    .line 537
    shl-long v36, v36, v16

    .line 538
    .line 539
    invoke-static {v9, v4}, Ltlx;->v([BI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v21

    .line 543
    and-long v38, v38, v7

    .line 544
    .line 545
    and-long v41, v41, v10

    .line 546
    .line 547
    or-long v38, v38, v41

    .line 548
    .line 549
    or-long v38, v38, v12

    .line 550
    .line 551
    const-wide v12, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    and-long v38, v38, v12

    .line 557
    .line 558
    add-long v38, v38, v21

    .line 559
    .line 560
    const/16 v14, 0x14

    .line 561
    .line 562
    invoke-static {v9, v14}, Ltlx;->v([BI)J

    .line 563
    .line 564
    .line 565
    move-result-wide v21

    .line 566
    shl-long v23, v23, v14

    .line 567
    .line 568
    or-long v32, v32, v23

    .line 569
    .line 570
    and-long v32, v32, v12

    .line 571
    .line 572
    add-long v32, v32, v21

    .line 573
    .line 574
    shr-long v21, v38, v20

    .line 575
    .line 576
    add-long v32, v32, v21

    .line 577
    .line 578
    move-wide/from16 v21, v7

    .line 579
    .line 580
    and-long v6, v32, v12

    .line 581
    .line 582
    const/16 v8, 0x18

    .line 583
    .line 584
    invoke-static {v9, v8}, Ltlx;->v([BI)J

    .line 585
    .line 586
    .line 587
    move-result-wide v23

    .line 588
    and-long v34, v34, v21

    .line 589
    .line 590
    and-long v17, v17, v10

    .line 591
    .line 592
    or-long v34, v34, v17

    .line 593
    .line 594
    const/16 v8, 0xe

    .line 595
    .line 596
    shl-long v10, v34, v8

    .line 597
    .line 598
    or-long v25, v25, v10

    .line 599
    .line 600
    and-long v25, v25, v12

    .line 601
    .line 602
    add-long v25, v25, v23

    .line 603
    .line 604
    shr-long v32, v32, v20

    .line 605
    .line 606
    add-long v25, v25, v32

    .line 607
    .line 608
    and-long v10, v25, v12

    .line 609
    .line 610
    const/16 v8, 0x1c

    .line 611
    .line 612
    invoke-static {v9, v8}, Ltlx;->v([BI)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    const/16 v14, 0x12

    .line 617
    .line 618
    shr-long v34, v34, v14

    .line 619
    .line 620
    or-long v34, v34, v36

    .line 621
    .line 622
    and-long v34, v34, v12

    .line 623
    .line 624
    add-long v34, v34, v8

    .line 625
    .line 626
    shr-long v25, v25, v20

    .line 627
    .line 628
    add-long v34, v34, v25

    .line 629
    .line 630
    and-long v8, v34, v12

    .line 631
    .line 632
    new-array v4, v4, [B

    .line 633
    .line 634
    and-long v12, v38, v12

    .line 635
    .line 636
    const/4 v15, 0x0

    .line 637
    invoke-static {v4, v12, v13, v15}, Ltlx;->w([BJI)V

    .line 638
    .line 639
    .line 640
    move/from16 v12, p3

    .line 641
    .line 642
    invoke-static {v4, v6, v7, v12}, Ltlx;->w([BJI)V

    .line 643
    .line 644
    .line 645
    move/from16 v6, v16

    .line 646
    .line 647
    invoke-static {v4, v10, v11, v6}, Ltlx;->w([BJI)V

    .line 648
    .line 649
    .line 650
    const/16 v6, 0xc

    .line 651
    .line 652
    invoke-static {v4, v8, v9, v6}, Ltlx;->w([BJI)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 656
    .line 657
    .line 658
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    if-eqz v4, :cond_2

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lxvh;->a:Lxvf;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    array-length v4, v2

    .line 675
    invoke-virtual {v0}, Lxvf;->a()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    if-ne v4, v5, :cond_6

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    div-int/lit8 v5, v4, 0x40

    .line 686
    .line 687
    move v7, v15

    .line 688
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 689
    .line 690
    if-ge v7, v6, :cond_5

    .line 691
    .line 692
    iget v6, v0, Lxvf;->b:I

    .line 693
    .line 694
    add-int/2addr v6, v7

    .line 695
    invoke-virtual {v0, v2, v6}, Lxvf;->c([BI)Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const/16 v8, 0x40

    .line 700
    .line 701
    if-ne v7, v5, :cond_4

    .line 702
    .line 703
    rem-int/lit8 v8, v4, 0x40

    .line 704
    .line 705
    invoke-static {v3, v1, v6, v8}, Luzt;->L(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_3

    .line 709
    :cond_4
    invoke-static {v3, v1, v6, v8}, Luzt;->L(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 710
    .line 711
    .line 712
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :cond_6
    invoke-virtual {v0}, Lxvf;->a()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v3, "The nonce length (in bytes) must be "

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v1

    .line 744
    :catch_0
    move-exception v0

    .line 745
    new-instance v1, Ljavax/crypto/AEADBadTagException;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-direct {v1, v0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v1

    .line 755
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 756
    .line 757
    const-string v1, "ciphertext too short"

    .line 758
    .line 759
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0
.end method
