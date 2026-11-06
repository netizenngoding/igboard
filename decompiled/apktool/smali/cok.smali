.class public Lcok;
.super Lcom;
.source "PG"


# instance fields
.field public volatile a:Lcon;

.field public volatile b:Lcon;

.field private final d:Lays;


# direct methods
.method public constructor <init>(Lcoo;)V
    .locals 2

    .line 1
    sget-object v0, Lcoe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom;-><init>(Lcoo;)V

    .line 7
    .line 8
    .line 9
    sget v0, Layt;->a:I

    .line 10
    .line 11
    new-instance v0, Lays;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lays;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcok;->d:Lays;

    .line 18
    .line 19
    sget-object p0, Lazc;->a:[J

    .line 20
    .line 21
    new-instance p0, Lazb;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lazb;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p1, Lcoo;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(J)Lcon;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcok;->d:Lays;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-virtual {v3, v1, v2}, Lays;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_d

    .line 13
    .line 14
    new-instance v4, Lcon;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2, v0}, Lcon;-><init>(JLcok;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La;->w(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    ushr-int/lit8 v5, v0, 0x10

    .line 24
    .line 25
    xor-int/2addr v0, v5

    .line 26
    iget v5, v3, Lays;->d:I

    .line 27
    .line 28
    const v6, -0x3361d2af    # -8.293031E7f

    .line 29
    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    ushr-int/lit8 v7, v0, 0x10

    .line 33
    .line 34
    xor-int/2addr v0, v7

    .line 35
    ushr-int/lit8 v7, v0, 0x7

    .line 36
    .line 37
    and-int v8, v7, v5

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    iget-object v11, v3, Lays;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v12, v8, 0x3

    .line 43
    .line 44
    and-int/lit8 v13, v8, 0x7

    .line 45
    .line 46
    aget-wide v14, v11, v12

    .line 47
    .line 48
    shl-int/lit8 v13, v13, 0x3

    .line 49
    .line 50
    ushr-long/2addr v14, v13

    .line 51
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    aget-wide v16, v11, v12

    .line 54
    .line 55
    and-int/lit8 v11, v0, 0x7f

    .line 56
    .line 57
    rsub-int/lit8 v12, v13, 0x40

    .line 58
    .line 59
    shl-long v16, v16, v12

    .line 60
    .line 61
    int-to-long v12, v13

    .line 62
    neg-long v12, v12

    .line 63
    const/16 v18, 0x3f

    .line 64
    .line 65
    shr-long v12, v12, v18

    .line 66
    .line 67
    and-long v16, v16, v12

    .line 68
    .line 69
    or-long v14, v14, v16

    .line 70
    .line 71
    int-to-long v11, v11

    .line 72
    const-wide v16, 0x101010101010101L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-long v16, v16, v11

    .line 78
    .line 79
    move v13, v10

    .line 80
    const/16 p0, 0x0

    .line 81
    .line 82
    xor-long v9, v14, v16

    .line 83
    .line 84
    const-wide v16, -0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    add-long v16, v9, v16

    .line 90
    .line 91
    not-long v9, v9

    .line 92
    and-long v16, v16, v9

    .line 93
    .line 94
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v16, v16, v9

    .line 100
    .line 101
    :goto_1
    const-wide/16 v18, 0x0

    .line 102
    .line 103
    cmp-long v20, v16, v18

    .line 104
    .line 105
    if-eqz v20, :cond_0

    .line 106
    .line 107
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    shr-int/lit8 v18, v18, 0x3

    .line 112
    .line 113
    add-int v18, v8, v18

    .line 114
    .line 115
    and-int v18, v18, v5

    .line 116
    .line 117
    move/from16 v20, v6

    .line 118
    .line 119
    iget-object v6, v3, Lays;->b:[J

    .line 120
    .line 121
    aget-wide v21, v6, v18

    .line 122
    .line 123
    cmp-long v6, v21, v1

    .line 124
    .line 125
    if-nez v6, :cond_e

    .line 126
    .line 127
    move/from16 v0, v18

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_0
    move/from16 v20, v6

    .line 132
    .line 133
    move-wide/from16 v16, v9

    .line 134
    .line 135
    not-long v9, v14

    .line 136
    const/4 v6, 0x6

    .line 137
    shl-long/2addr v9, v6

    .line 138
    and-long/2addr v14, v9

    .line 139
    and-long v14, v14, v16

    .line 140
    .line 141
    cmp-long v6, v14, v18

    .line 142
    .line 143
    const/16 v9, 0x8

    .line 144
    .line 145
    if-eqz v6, :cond_10

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Lays;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget v5, v3, Lays;->f:I

    .line 152
    .line 153
    const-wide/16 v21, 0xff

    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    iget-object v5, v3, Lays;->a:[J

    .line 158
    .line 159
    shr-int/lit8 v10, v0, 0x3

    .line 160
    .line 161
    aget-wide v23, v5, v10

    .line 162
    .line 163
    and-int/lit8 v5, v0, 0x7

    .line 164
    .line 165
    shl-int/lit8 v5, v5, 0x3

    .line 166
    .line 167
    shr-long v23, v23, v5

    .line 168
    .line 169
    and-long v23, v23, v21

    .line 170
    .line 171
    const-wide/16 v25, 0xfe

    .line 172
    .line 173
    cmp-long v5, v23, v25

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget v0, v3, Lays;->d:I

    .line 178
    .line 179
    if-le v0, v9, :cond_9

    .line 180
    .line 181
    iget v5, v3, Lays;->e:I

    .line 182
    .line 183
    move v10, v9

    .line 184
    const/4 v15, 0x7

    .line 185
    int-to-long v8, v5

    .line 186
    move-wide/from16 v23, v11

    .line 187
    .line 188
    move v12, v10

    .line 189
    int-to-long v10, v0

    .line 190
    const-wide/16 v27, 0x19

    .line 191
    .line 192
    mul-long v10, v10, v27

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    shl-long/2addr v8, v0

    .line 196
    const-wide/high16 v27, -0x8000000000000000L

    .line 197
    .line 198
    xor-long v10, v10, v27

    .line 199
    .line 200
    xor-long v8, v8, v27

    .line 201
    .line 202
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_1

    .line 207
    .line 208
    move/from16 v29, v15

    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_1
    iget-object v0, v3, Lays;->a:[J

    .line 213
    .line 214
    iget v5, v3, Lays;->d:I

    .line 215
    .line 216
    iget-object v8, v3, Lays;->b:[J

    .line 217
    .line 218
    iget-object v9, v3, Lays;->c:[Ljava/lang/Object;

    .line 219
    .line 220
    add-int/lit8 v10, v5, 0x7

    .line 221
    .line 222
    shr-int/lit8 v10, v10, 0x3

    .line 223
    .line 224
    move/from16 v11, p0

    .line 225
    .line 226
    :goto_2
    if-ge v11, v10, :cond_2

    .line 227
    .line 228
    aget-wide v29, v0, v11

    .line 229
    .line 230
    move v14, v12

    .line 231
    const-wide/16 v31, 0x80

    .line 232
    .line 233
    and-long v12, v29, v16

    .line 234
    .line 235
    move/from16 v30, v14

    .line 236
    .line 237
    move/from16 v29, v15

    .line 238
    .line 239
    not-long v14, v12

    .line 240
    ushr-long v12, v12, v29

    .line 241
    .line 242
    add-long/2addr v14, v12

    .line 243
    const-wide v12, -0x101010101010102L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long/2addr v14, v12

    .line 249
    aput-wide v14, v0, v11

    .line 250
    .line 251
    add-int/lit8 v11, v11, 0x1

    .line 252
    .line 253
    move/from16 v15, v29

    .line 254
    .line 255
    move/from16 v12, v30

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    move/from16 v30, v12

    .line 259
    .line 260
    move/from16 v29, v15

    .line 261
    .line 262
    const-wide/16 v31, 0x80

    .line 263
    .line 264
    invoke-static {v0}, Lacbw;->q([J)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/lit8 v11, v10, -0x1

    .line 269
    .line 270
    aget-wide v12, v0, v11

    .line 271
    .line 272
    const-wide v14, 0xffffffffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v12, v14

    .line 278
    const-wide/high16 v16, -0x100000000000000L

    .line 279
    .line 280
    or-long v12, v12, v16

    .line 281
    .line 282
    aput-wide v12, v0, v11

    .line 283
    .line 284
    aget-wide v11, v0, p0

    .line 285
    .line 286
    aput-wide v11, v0, v10

    .line 287
    .line 288
    move/from16 v10, p0

    .line 289
    .line 290
    :goto_3
    if-eq v10, v5, :cond_7

    .line 291
    .line 292
    shr-int/lit8 v11, v10, 0x3

    .line 293
    .line 294
    aget-wide v12, v0, v11

    .line 295
    .line 296
    and-int/lit8 v16, v10, 0x7

    .line 297
    .line 298
    shl-int/lit8 v16, v16, 0x3

    .line 299
    .line 300
    shr-long v12, v12, v16

    .line 301
    .line 302
    and-long v12, v12, v21

    .line 303
    .line 304
    cmp-long v17, v12, v31

    .line 305
    .line 306
    if-nez v17, :cond_4

    .line 307
    .line 308
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    cmp-long v12, v12, v25

    .line 312
    .line 313
    if-nez v12, :cond_3

    .line 314
    .line 315
    aget-wide v12, v8, v10

    .line 316
    .line 317
    invoke-static {v12, v13}, La;->w(J)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    ushr-int/lit8 v13, v12, 0x10

    .line 322
    .line 323
    xor-int/2addr v12, v13

    .line 324
    mul-int v12, v12, v20

    .line 325
    .line 326
    ushr-int/lit8 v13, v12, 0x10

    .line 327
    .line 328
    xor-int/2addr v12, v13

    .line 329
    ushr-int/lit8 v13, v12, 0x7

    .line 330
    .line 331
    invoke-virtual {v3, v13}, Lays;->b(I)I

    .line 332
    .line 333
    .line 334
    move-result v17

    .line 335
    and-int/2addr v13, v5

    .line 336
    sub-int v33, v17, v13

    .line 337
    .line 338
    and-int v33, v33, v5

    .line 339
    .line 340
    const/16 v34, 0x1

    .line 341
    .line 342
    div-int/lit8 v6, v33, 0x8

    .line 343
    .line 344
    sub-int v13, v10, v13

    .line 345
    .line 346
    and-int/2addr v13, v5

    .line 347
    div-int/lit8 v13, v13, 0x8

    .line 348
    .line 349
    if-ne v6, v13, :cond_5

    .line 350
    .line 351
    and-int/lit8 v12, v12, 0x7f

    .line 352
    .line 353
    aget-wide v35, v0, v11

    .line 354
    .line 355
    move-wide/from16 v37, v14

    .line 356
    .line 357
    shl-long v14, v21, v16

    .line 358
    .line 359
    int-to-long v12, v12

    .line 360
    not-long v14, v14

    .line 361
    and-long v35, v35, v14

    .line 362
    .line 363
    shl-long v12, v12, v16

    .line 364
    .line 365
    or-long v35, v35, v12

    .line 366
    .line 367
    aput-wide v35, v0, v11

    .line 368
    .line 369
    invoke-static {v0}, Lacbw;->q([J)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    aget-wide v11, v0, p0

    .line 374
    .line 375
    and-long v11, v11, v37

    .line 376
    .line 377
    or-long v11, v11, v27

    .line 378
    .line 379
    aput-wide v11, v0, v6

    .line 380
    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    move-wide/from16 v14, v37

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_5
    move-wide/from16 v37, v14

    .line 387
    .line 388
    shr-int/lit8 v6, v17, 0x3

    .line 389
    .line 390
    aget-wide v13, v0, v6

    .line 391
    .line 392
    and-int/lit8 v12, v12, 0x7f

    .line 393
    .line 394
    and-int/lit8 v15, v17, 0x7

    .line 395
    .line 396
    shl-int/lit8 v15, v15, 0x3

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    shl-long v0, v21, v15

    .line 400
    .line 401
    not-long v0, v0

    .line 402
    shr-long v35, v13, v15

    .line 403
    .line 404
    and-long v35, v35, v21

    .line 405
    .line 406
    cmp-long v33, v35, v31

    .line 407
    .line 408
    move-wide/from16 v35, v0

    .line 409
    .line 410
    int-to-long v0, v12

    .line 411
    shl-long/2addr v0, v15

    .line 412
    and-long v13, v13, v35

    .line 413
    .line 414
    or-long/2addr v13, v0

    .line 415
    if-nez v33, :cond_6

    .line 416
    .line 417
    aput-wide v13, v2, v6

    .line 418
    .line 419
    aget-wide v0, v2, v11

    .line 420
    .line 421
    shl-long v12, v21, v16

    .line 422
    .line 423
    not-long v12, v12

    .line 424
    and-long/2addr v0, v12

    .line 425
    shl-long v13, v31, v16

    .line 426
    .line 427
    or-long/2addr v0, v13

    .line 428
    aput-wide v0, v2, v11

    .line 429
    .line 430
    aget-wide v0, v8, v10

    .line 431
    .line 432
    aput-wide v0, v8, v17

    .line 433
    .line 434
    aput-wide v18, v8, v10

    .line 435
    .line 436
    aget-object v0, v9, v10

    .line 437
    .line 438
    aput-object v0, v9, v17

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    aput-object v0, v9, v10

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_6
    aput-wide v13, v2, v6

    .line 445
    .line 446
    aget-wide v0, v8, v17

    .line 447
    .line 448
    aget-wide v11, v8, v10

    .line 449
    .line 450
    aput-wide v11, v8, v17

    .line 451
    .line 452
    aput-wide v0, v8, v10

    .line 453
    .line 454
    aget-object v0, v9, v17

    .line 455
    .line 456
    aget-object v1, v9, v10

    .line 457
    .line 458
    aput-object v1, v9, v17

    .line 459
    .line 460
    aput-object v0, v9, v10

    .line 461
    .line 462
    add-int/lit8 v10, v10, -0x1

    .line 463
    .line 464
    :goto_4
    invoke-static {v2}, Lacbw;->q([J)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    aget-wide v11, v2, p0

    .line 469
    .line 470
    and-long v11, v11, v37

    .line 471
    .line 472
    or-long v11, v11, v27

    .line 473
    .line 474
    aput-wide v11, v2, v0

    .line 475
    .line 476
    add-int/lit8 v10, v10, 0x1

    .line 477
    .line 478
    move-object v0, v2

    .line 479
    move-wide/from16 v14, v37

    .line 480
    .line 481
    move-wide/from16 v1, p1

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_7
    const/16 v34, 0x1

    .line 486
    .line 487
    invoke-virtual {v3}, Lays;->c()V

    .line 488
    .line 489
    .line 490
    :cond_8
    invoke-virtual {v3, v7}, Lays;->b(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_9
    move-wide/from16 v23, v11

    .line 497
    .line 498
    const/16 v29, 0x7

    .line 499
    .line 500
    :goto_5
    const-wide/16 v31, 0x80

    .line 501
    .line 502
    const/16 v34, 0x1

    .line 503
    .line 504
    iget v0, v3, Lays;->d:I

    .line 505
    .line 506
    invoke-static {v0}, Lazc;->b(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iget-object v1, v3, Lays;->a:[J

    .line 511
    .line 512
    iget-object v2, v3, Lays;->b:[J

    .line 513
    .line 514
    iget-object v5, v3, Lays;->c:[Ljava/lang/Object;

    .line 515
    .line 516
    iget v6, v3, Lays;->d:I

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Lays;->d(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, Lays;->a:[J

    .line 522
    .line 523
    iget-object v8, v3, Lays;->b:[J

    .line 524
    .line 525
    iget-object v9, v3, Lays;->c:[Ljava/lang/Object;

    .line 526
    .line 527
    iget v10, v3, Lays;->d:I

    .line 528
    .line 529
    move/from16 v11, p0

    .line 530
    .line 531
    :goto_6
    if-ge v11, v6, :cond_8

    .line 532
    .line 533
    shr-int/lit8 v12, v11, 0x3

    .line 534
    .line 535
    aget-wide v12, v1, v12

    .line 536
    .line 537
    and-int/lit8 v14, v11, 0x7

    .line 538
    .line 539
    shl-int/lit8 v14, v14, 0x3

    .line 540
    .line 541
    shr-long/2addr v12, v14

    .line 542
    and-long v12, v12, v21

    .line 543
    .line 544
    cmp-long v12, v12, v31

    .line 545
    .line 546
    if-gez v12, :cond_f

    .line 547
    .line 548
    aget-wide v12, v2, v11

    .line 549
    .line 550
    invoke-static {v12, v13}, La;->w(J)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    ushr-int/lit8 v15, v14, 0x10

    .line 555
    .line 556
    xor-int/2addr v14, v15

    .line 557
    mul-int v14, v14, v20

    .line 558
    .line 559
    ushr-int/lit8 v15, v14, 0x10

    .line 560
    .line 561
    xor-int/2addr v14, v15

    .line 562
    ushr-int/lit8 v15, v14, 0x7

    .line 563
    .line 564
    invoke-virtual {v3, v15}, Lays;->b(I)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    and-int/lit8 v14, v14, 0x7f

    .line 569
    .line 570
    shr-int/lit8 v16, v15, 0x3

    .line 571
    .line 572
    and-int/lit8 v17, v15, 0x7

    .line 573
    .line 574
    shl-int/lit8 v17, v17, 0x3

    .line 575
    .line 576
    aget-wide v18, v0, v16

    .line 577
    .line 578
    move-object/from16 v26, v0

    .line 579
    .line 580
    move-object/from16 v25, v1

    .line 581
    .line 582
    int-to-long v0, v14

    .line 583
    move-wide/from16 v27, v0

    .line 584
    .line 585
    shl-long v0, v21, v17

    .line 586
    .line 587
    not-long v0, v0

    .line 588
    and-long v18, v18, v0

    .line 589
    .line 590
    shl-long v0, v27, v17

    .line 591
    .line 592
    or-long v18, v18, v0

    .line 593
    .line 594
    aput-wide v18, v26, v16

    .line 595
    .line 596
    add-int/lit8 v0, v15, -0x7

    .line 597
    .line 598
    and-int/2addr v0, v10

    .line 599
    and-int/lit8 v1, v10, 0x7

    .line 600
    .line 601
    add-int/2addr v0, v1

    .line 602
    shr-int/lit8 v0, v0, 0x3

    .line 603
    .line 604
    aput-wide v18, v26, v0

    .line 605
    .line 606
    aput-wide v12, v8, v15

    .line 607
    .line 608
    aget-object v0, v5, v11

    .line 609
    .line 610
    aput-object v0, v9, v15

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_a
    move-wide/from16 v23, v11

    .line 614
    .line 615
    const/16 v29, 0x7

    .line 616
    .line 617
    const-wide/16 v31, 0x80

    .line 618
    .line 619
    const/16 v34, 0x1

    .line 620
    .line 621
    :goto_7
    iget v1, v3, Lays;->e:I

    .line 622
    .line 623
    add-int/lit8 v1, v1, 0x1

    .line 624
    .line 625
    iput v1, v3, Lays;->e:I

    .line 626
    .line 627
    iget v1, v3, Lays;->f:I

    .line 628
    .line 629
    iget-object v2, v3, Lays;->a:[J

    .line 630
    .line 631
    shr-int/lit8 v5, v0, 0x3

    .line 632
    .line 633
    aget-wide v6, v2, v5

    .line 634
    .line 635
    and-int/lit8 v8, v0, 0x7

    .line 636
    .line 637
    shl-int/lit8 v8, v8, 0x3

    .line 638
    .line 639
    shr-long v9, v6, v8

    .line 640
    .line 641
    and-long v9, v9, v21

    .line 642
    .line 643
    cmp-long v9, v9, v31

    .line 644
    .line 645
    if-nez v9, :cond_b

    .line 646
    .line 647
    move/from16 v9, v34

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_b
    move/from16 v9, p0

    .line 651
    .line 652
    :goto_8
    sub-int/2addr v1, v9

    .line 653
    iput v1, v3, Lays;->f:I

    .line 654
    .line 655
    iget v1, v3, Lays;->d:I

    .line 656
    .line 657
    shl-long v9, v21, v8

    .line 658
    .line 659
    not-long v9, v9

    .line 660
    and-long/2addr v6, v9

    .line 661
    shl-long v11, v23, v8

    .line 662
    .line 663
    or-long/2addr v6, v11

    .line 664
    aput-wide v6, v2, v5

    .line 665
    .line 666
    add-int/lit8 v5, v0, -0x7

    .line 667
    .line 668
    and-int/2addr v5, v1

    .line 669
    and-int/lit8 v1, v1, 0x7

    .line 670
    .line 671
    add-int/2addr v5, v1

    .line 672
    shr-int/lit8 v5, v5, 0x3

    .line 673
    .line 674
    aput-wide v6, v2, v5

    .line 675
    .line 676
    not-int v0, v0

    .line 677
    :goto_9
    if-gez v0, :cond_c

    .line 678
    .line 679
    not-int v0, v0

    .line 680
    :cond_c
    iget-object v1, v3, Lays;->b:[J

    .line 681
    .line 682
    aput-wide p1, v1, v0

    .line 683
    .line 684
    iget-object v1, v3, Lays;->c:[Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v4, v1, v0

    .line 687
    .line 688
    :cond_d
    check-cast v4, Lcon;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    .line 690
    monitor-exit v3

    .line 691
    return-object v4

    .line 692
    :cond_e
    const-wide/16 v18, -0x1

    .line 693
    .line 694
    add-long v18, v16, v18

    .line 695
    .line 696
    and-long v16, v16, v18

    .line 697
    .line 698
    move/from16 v6, v20

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_f
    move-object/from16 v26, v0

    .line 703
    .line 704
    move-object/from16 v25, v1

    .line 705
    .line 706
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 707
    .line 708
    move-object/from16 v1, v25

    .line 709
    .line 710
    move-object/from16 v0, v26

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_10
    move/from16 v30, v9

    .line 715
    .line 716
    add-int/lit8 v10, v13, 0x8

    .line 717
    .line 718
    add-int/2addr v8, v10

    .line 719
    and-int/2addr v8, v5

    .line 720
    move-wide/from16 v1, p1

    .line 721
    .line 722
    move/from16 v6, v20

    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :catchall_0
    move-exception v0

    .line 727
    monitor-exit v3

    .line 728
    throw v0
.end method
