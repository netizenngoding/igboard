.class public final Lea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lit;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lea;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ldv;)Ldw;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ldv;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ldv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ldy;

    .line 22
    .line 23
    invoke-direct {v5, v1, v2}, Ldy;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    shl-int/2addr v1, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    new-array v5, v1, [I

    .line 37
    .line 38
    new-array v6, v1, [I

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_19

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ldy;

    .line 62
    .line 63
    invoke-virtual {v8}, Ldy;->b()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_12

    .line 68
    .line 69
    invoke-virtual {v8}, Ldy;->a()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-lez v9, :cond_12

    .line 74
    .line 75
    shr-int/lit8 v9, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v8}, Ldy;->b()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v8}, Ldy;->a()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    add-int/2addr v11, v12

    .line 86
    add-int/2addr v11, v2

    .line 87
    div-int/lit8 v11, v11, 0x2

    .line 88
    .line 89
    iget v12, v8, Ldy;->a:I

    .line 90
    .line 91
    add-int/lit8 v13, v9, 0x1

    .line 92
    .line 93
    aput v12, v5, v13

    .line 94
    .line 95
    iget v12, v8, Ldy;->b:I

    .line 96
    .line 97
    aput v12, v6, v13

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_1
    if-ge v13, v11, :cond_12

    .line 101
    .line 102
    neg-int v14, v13

    .line 103
    invoke-virtual {v8}, Ldy;->b()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-virtual {v8}, Ldy;->a()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    sub-int v15, v15, v16

    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    rem-int/lit8 v15, v15, 0x2

    .line 118
    .line 119
    invoke-virtual {v8}, Ldy;->b()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-virtual {v8}, Ldy;->a()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    sub-int v16, v16, v17

    .line 128
    .line 129
    move v10, v14

    .line 130
    :goto_2
    if-gt v10, v13, :cond_7

    .line 131
    .line 132
    if-eq v10, v14, :cond_1

    .line 133
    .line 134
    add-int/lit8 v18, v10, -0x1

    .line 135
    .line 136
    add-int v18, v18, v9

    .line 137
    .line 138
    if-eq v10, v13, :cond_0

    .line 139
    .line 140
    add-int/lit8 v19, v10, 0x1

    .line 141
    .line 142
    add-int v19, v19, v9

    .line 143
    .line 144
    aget v12, v5, v19

    .line 145
    .line 146
    aget v2, v5, v18

    .line 147
    .line 148
    if-gt v12, v2, :cond_1

    .line 149
    .line 150
    :cond_0
    aget v2, v5, v18

    .line 151
    .line 152
    add-int/lit8 v12, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_1
    add-int/lit8 v2, v10, 0x1

    .line 156
    .line 157
    add-int/2addr v2, v9

    .line 158
    aget v2, v5, v2

    .line 159
    .line 160
    move v12, v2

    .line 161
    :goto_3
    move/from16 v18, v1

    .line 162
    .line 163
    iget v1, v8, Ldy;->c:I

    .line 164
    .line 165
    move/from16 v21, v1

    .line 166
    .line 167
    iget v1, v8, Ldy;->a:I

    .line 168
    .line 169
    sub-int v1, v12, v1

    .line 170
    .line 171
    add-int v1, v21, v1

    .line 172
    .line 173
    sub-int/2addr v1, v10

    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    if-eq v12, v2, :cond_2

    .line 177
    .line 178
    move/from16 v21, v9

    .line 179
    .line 180
    move/from16 v22, v10

    .line 181
    .line 182
    move/from16 v23, v11

    .line 183
    .line 184
    move v9, v12

    .line 185
    move v10, v13

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    add-int/lit8 v21, v1, -0x1

    .line 188
    .line 189
    move/from16 v22, v21

    .line 190
    .line 191
    move/from16 v21, v9

    .line 192
    .line 193
    move v9, v12

    .line 194
    move/from16 v12, v22

    .line 195
    .line 196
    move/from16 v22, v10

    .line 197
    .line 198
    move/from16 v23, v11

    .line 199
    .line 200
    move v10, v13

    .line 201
    goto :goto_5

    .line 202
    :cond_3
    move/from16 v21, v9

    .line 203
    .line 204
    move/from16 v22, v10

    .line 205
    .line 206
    move/from16 v23, v11

    .line 207
    .line 208
    move v9, v12

    .line 209
    const/4 v10, 0x0

    .line 210
    :goto_4
    move v12, v1

    .line 211
    :goto_5
    iget v11, v8, Ldy;->b:I

    .line 212
    .line 213
    if-ge v9, v11, :cond_4

    .line 214
    .line 215
    iget v11, v8, Ldy;->d:I

    .line 216
    .line 217
    if-ge v1, v11, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0, v9, v1}, Ldv;->e(II)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_4

    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_4
    add-int v11, v22, v21

    .line 231
    .line 232
    aput v9, v5, v11

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    if-ne v15, v11, :cond_5

    .line 236
    .line 237
    move/from16 v19, v11

    .line 238
    .line 239
    sub-int v11, v16, v22

    .line 240
    .line 241
    move/from16 v24, v15

    .line 242
    .line 243
    neg-int v15, v10

    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    if-lt v11, v15, :cond_6

    .line 247
    .line 248
    add-int/lit8 v10, v10, -0x1

    .line 249
    .line 250
    if-gt v11, v10, :cond_6

    .line 251
    .line 252
    add-int v11, v11, v21

    .line 253
    .line 254
    aget v10, v6, v11

    .line 255
    .line 256
    if-gt v10, v9, :cond_6

    .line 257
    .line 258
    new-instance v10, Ldz;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput v2, v10, Ldz;->a:I

    .line 264
    .line 265
    iput v12, v10, Ldz;->b:I

    .line 266
    .line 267
    iput v9, v10, Ldz;->c:I

    .line 268
    .line 269
    iput v1, v10, Ldz;->d:I

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    iput-boolean v1, v10, Ldz;->e:Z

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_5
    move/from16 v24, v15

    .line 276
    .line 277
    :cond_6
    const/4 v1, 0x0

    .line 278
    add-int/lit8 v10, v22, 0x2

    .line 279
    .line 280
    move/from16 v1, v18

    .line 281
    .line 282
    move/from16 v9, v21

    .line 283
    .line 284
    move/from16 v11, v23

    .line 285
    .line 286
    move/from16 v15, v24

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    move/from16 v18, v1

    .line 292
    .line 293
    move/from16 v21, v9

    .line 294
    .line 295
    move/from16 v23, v11

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_6
    if-eqz v10, :cond_8

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_8
    invoke-virtual {v8}, Ldy;->b()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v8}, Ldy;->a()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    sub-int/2addr v2, v9

    .line 313
    invoke-virtual {v8}, Ldy;->b()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-virtual {v8}, Ldy;->a()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    sub-int/2addr v9, v10

    .line 322
    move v10, v14

    .line 323
    :goto_7
    if-gt v10, v13, :cond_10

    .line 324
    .line 325
    if-eq v10, v14, :cond_a

    .line 326
    .line 327
    add-int/lit8 v11, v10, -0x1

    .line 328
    .line 329
    add-int v11, v11, v21

    .line 330
    .line 331
    if-eq v10, v13, :cond_9

    .line 332
    .line 333
    add-int/lit8 v12, v10, 0x1

    .line 334
    .line 335
    add-int v12, v12, v21

    .line 336
    .line 337
    aget v12, v6, v12

    .line 338
    .line 339
    aget v15, v6, v11

    .line 340
    .line 341
    if-lt v12, v15, :cond_a

    .line 342
    .line 343
    :cond_9
    aget v11, v6, v11

    .line 344
    .line 345
    add-int/lit8 v12, v11, -0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 349
    .line 350
    add-int v11, v11, v21

    .line 351
    .line 352
    aget v11, v6, v11

    .line 353
    .line 354
    move v12, v11

    .line 355
    :goto_8
    iget v15, v8, Ldy;->d:I

    .line 356
    .line 357
    iget v1, v8, Ldy;->b:I

    .line 358
    .line 359
    sub-int/2addr v1, v12

    .line 360
    sub-int/2addr v1, v10

    .line 361
    sub-int/2addr v15, v1

    .line 362
    if-eqz v13, :cond_c

    .line 363
    .line 364
    if-eq v12, v11, :cond_b

    .line 365
    .line 366
    move/from16 v16, v2

    .line 367
    .line 368
    move/from16 v22, v9

    .line 369
    .line 370
    move v2, v13

    .line 371
    move v1, v15

    .line 372
    goto :goto_9

    .line 373
    :cond_b
    add-int/lit8 v1, v15, 0x1

    .line 374
    .line 375
    move/from16 v16, v2

    .line 376
    .line 377
    move/from16 v22, v9

    .line 378
    .line 379
    move v2, v13

    .line 380
    goto :goto_9

    .line 381
    :cond_c
    move/from16 v16, v2

    .line 382
    .line 383
    move/from16 v22, v9

    .line 384
    .line 385
    move v1, v15

    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_9
    iget v9, v8, Ldy;->a:I

    .line 388
    .line 389
    if-le v12, v9, :cond_d

    .line 390
    .line 391
    iget v9, v8, Ldy;->c:I

    .line 392
    .line 393
    if-le v15, v9, :cond_d

    .line 394
    .line 395
    add-int/lit8 v9, v12, -0x1

    .line 396
    .line 397
    move/from16 v24, v10

    .line 398
    .line 399
    add-int/lit8 v10, v15, -0x1

    .line 400
    .line 401
    invoke-virtual {v0, v9, v10}, Ldv;->e(II)Z

    .line 402
    .line 403
    .line 404
    move-result v25

    .line 405
    if-eqz v25, :cond_e

    .line 406
    .line 407
    move v12, v9

    .line 408
    move v15, v10

    .line 409
    move/from16 v10, v24

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    move/from16 v24, v10

    .line 413
    .line 414
    :cond_e
    rem-int/lit8 v9, v16, 0x2

    .line 415
    .line 416
    add-int v10, v24, v21

    .line 417
    .line 418
    aput v12, v6, v10

    .line 419
    .line 420
    if-nez v9, :cond_f

    .line 421
    .line 422
    sub-int v9, v22, v24

    .line 423
    .line 424
    neg-int v10, v2

    .line 425
    if-lt v9, v10, :cond_f

    .line 426
    .line 427
    if-gt v9, v2, :cond_f

    .line 428
    .line 429
    add-int v9, v9, v21

    .line 430
    .line 431
    aget v2, v5, v9

    .line 432
    .line 433
    if-lt v2, v12, :cond_f

    .line 434
    .line 435
    new-instance v2, Ldz;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput v12, v2, Ldz;->a:I

    .line 441
    .line 442
    iput v15, v2, Ldz;->b:I

    .line 443
    .line 444
    iput v11, v2, Ldz;->c:I

    .line 445
    .line 446
    iput v1, v2, Ldz;->d:I

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    iput-boolean v11, v2, Ldz;->e:Z

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_f
    const/4 v11, 0x1

    .line 453
    add-int/lit8 v10, v24, 0x2

    .line 454
    .line 455
    move/from16 v2, v16

    .line 456
    .line 457
    move/from16 v9, v22

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_10
    const/4 v11, 0x1

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_a
    if-eqz v2, :cond_11

    .line 465
    .line 466
    move-object v10, v2

    .line 467
    goto :goto_b

    .line 468
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 469
    .line 470
    move v2, v11

    .line 471
    move/from16 v1, v18

    .line 472
    .line 473
    move/from16 v9, v21

    .line 474
    .line 475
    move/from16 v11, v23

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_12
    move/from16 v18, v1

    .line 480
    .line 481
    move v11, v2

    .line 482
    const/4 v10, 0x0

    .line 483
    :goto_b
    if-eqz v10, :cond_18

    .line 484
    .line 485
    invoke-virtual {v10}, Ldz;->a()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-lez v1, :cond_16

    .line 490
    .line 491
    iget v1, v10, Ldz;->d:I

    .line 492
    .line 493
    iget v14, v10, Ldz;->b:I

    .line 494
    .line 495
    sub-int/2addr v1, v14

    .line 496
    iget v2, v10, Ldz;->c:I

    .line 497
    .line 498
    iget v13, v10, Ldz;->a:I

    .line 499
    .line 500
    sub-int v15, v2, v13

    .line 501
    .line 502
    if-eq v1, v15, :cond_15

    .line 503
    .line 504
    iget-boolean v2, v10, Ldz;->e:Z

    .line 505
    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    new-instance v12, Lwdk;

    .line 509
    .line 510
    invoke-virtual {v10}, Ldz;->a()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    invoke-direct/range {v12 .. v17}, Lwdk;-><init>(III[B[B)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_13
    if-le v1, v15, :cond_14

    .line 523
    .line 524
    add-int/lit8 v21, v14, 0x1

    .line 525
    .line 526
    new-instance v19, Lwdk;

    .line 527
    .line 528
    invoke-virtual {v10}, Ldz;->a()I

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    move/from16 v20, v13

    .line 537
    .line 538
    invoke-direct/range {v19 .. v24}, Lwdk;-><init>(III[B[B)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v12, v19

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 545
    .line 546
    new-instance v12, Lwdk;

    .line 547
    .line 548
    invoke-virtual {v10}, Ldz;->a()I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    invoke-direct/range {v12 .. v17}, Lwdk;-><init>(III[B[B)V

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_15
    new-instance v12, Lwdk;

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    invoke-direct/range {v12 .. v17}, Lwdk;-><init>(III[B[B)V

    .line 567
    .line 568
    .line 569
    :goto_c
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    new-instance v1, Ldy;

    .line 579
    .line 580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    add-int/lit8 v1, v1, -0x1

    .line 589
    .line 590
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ldy;

    .line 595
    .line 596
    :goto_d
    iget v2, v8, Ldy;->a:I

    .line 597
    .line 598
    iput v2, v1, Ldy;->a:I

    .line 599
    .line 600
    iget v2, v8, Ldy;->c:I

    .line 601
    .line 602
    iput v2, v1, Ldy;->c:I

    .line 603
    .line 604
    iget v2, v10, Ldz;->a:I

    .line 605
    .line 606
    iput v2, v1, Ldy;->b:I

    .line 607
    .line 608
    iget v2, v10, Ldz;->b:I

    .line 609
    .line 610
    iput v2, v1, Ldy;->d:I

    .line 611
    .line 612
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iget v1, v8, Ldy;->b:I

    .line 616
    .line 617
    iget v1, v8, Ldy;->d:I

    .line 618
    .line 619
    iget v1, v10, Ldz;->c:I

    .line 620
    .line 621
    iput v1, v8, Ldy;->a:I

    .line 622
    .line 623
    iget v1, v10, Ldz;->d:I

    .line 624
    .line 625
    iput v1, v8, Ldy;->c:I

    .line 626
    .line 627
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_18
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :goto_e
    move v2, v11

    .line 635
    move/from16 v1, v18

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_19
    sget-object v1, Lea;->a:Ljava/util/Comparator;

    .line 640
    .line 641
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Ldw;

    .line 645
    .line 646
    invoke-direct {v1, v0, v3, v5, v6}, Ldw;-><init>(Ldv;Ljava/util/List;[I[I)V

    .line 647
    .line 648
    .line 649
    return-object v1
.end method
