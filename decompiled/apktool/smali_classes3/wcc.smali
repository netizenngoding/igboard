.class public final synthetic Lwcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwcf;

.field public final synthetic b:Lwad;

.field public final synthetic c:Lazj;

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwcf;Lwad;Lazj;Landroid/animation/ValueAnimator;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwcc;->a:Lwcf;

    .line 5
    .line 6
    iput-object p2, p0, Lwcc;->b:Lwad;

    .line 7
    .line 8
    iput-object p3, p0, Lwcc;->c:Lazj;

    .line 9
    .line 10
    iput-object p4, p0, Lwcc;->d:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iput-object p5, p0, Lwcc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lwcc;->b:Lwad;

    .line 11
    .line 12
    iget-object v2, v1, Lwad;->c:Lazj;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lwcc;->c:Lazj;

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lwcc;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v2, v3}, Lazj;->a(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v1, Lwad;->a:Lwby;

    .line 29
    .line 30
    iget-object v1, v1, Lwad;->b:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 33
    .line 34
    invoke-static {v1, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "uniform"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "end"

    .line 43
    .line 44
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5, v4}, Lj$/util/Objects;->checkIndex(II)I

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_26

    .line 54
    .line 55
    iget-object v4, v0, Lwcc;->e:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v6, v3, Lwbn;

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    sub-float/2addr v7, v2

    .line 64
    check-cast v4, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast v1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-float/2addr v7, v4

    .line 77
    mul-float/2addr v2, v1

    .line 78
    add-float/2addr v7, v2

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    iget-object v0, v0, Lwcc;->a:Lwcf;

    .line 84
    .line 85
    iget-object v0, v0, Lwcf;->i:Lwca;

    .line 86
    .line 87
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    instance-of v6, v3, Lwbr;

    .line 92
    .line 93
    const/16 v8, 0x20

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    sub-float/2addr v7, v2

    .line 98
    check-cast v4, Lbag;

    .line 99
    .line 100
    iget-wide v4, v4, Lbag;->a:J

    .line 101
    .line 102
    check-cast v1, Lbag;

    .line 103
    .line 104
    iget-wide v9, v1, Lbag;->a:J

    .line 105
    .line 106
    shr-long v11, v9, v8

    .line 107
    .line 108
    shr-long v13, v4, v8

    .line 109
    .line 110
    long-to-int v1, v13

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    mul-float/2addr v1, v7

    .line 116
    long-to-int v6, v11

    .line 117
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    mul-float/2addr v6, v2

    .line 122
    const-wide v11, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v9, v11

    .line 128
    and-long/2addr v4, v11

    .line 129
    long-to-int v4, v4

    .line 130
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-float/2addr v7, v4

    .line 135
    long-to-int v4, v9

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    mul-float/2addr v2, v4

    .line 141
    add-float/2addr v1, v6

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-long v4, v1

    .line 147
    add-float/2addr v7, v2

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v1, v1

    .line 153
    new-instance v6, Lbag;

    .line 154
    .line 155
    shl-long/2addr v4, v8

    .line 156
    and-long/2addr v1, v11

    .line 157
    or-long/2addr v4, v1

    .line 158
    invoke-direct {v6, v4, v5}, Lbag;-><init>(J)V

    .line 159
    .line 160
    .line 161
    :cond_2
    move-object v1, v6

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    instance-of v6, v3, Lwbi;

    .line 164
    .line 165
    if-eqz v6, :cond_22

    .line 166
    .line 167
    invoke-static {v4}, Lvnw;->n(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    if-ne v6, v9, :cond_4

    .line 175
    .line 176
    check-cast v4, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Lbak;->c(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    sget v2, Lacif;->a:I

    .line 194
    .line 195
    new-instance v2, Lachp;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lacja;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Unsupported start color type: "

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_5
    check-cast v4, Lbai;

    .line 219
    .line 220
    iget-wide v10, v4, Lbai;->a:J

    .line 221
    .line 222
    :goto_1
    invoke-static {v1}, Lvnw;->n(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    if-ne v4, v9, :cond_6

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Lbak;->c(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v2, Lacif;->a:I

    .line 248
    .line 249
    new-instance v2, Lachp;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lachp;-><init>(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lacja;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "Unsupported end color type: "

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_7
    check-cast v1, Lbai;

    .line 273
    .line 274
    iget-wide v12, v1, Lbai;->a:J

    .line 275
    .line 276
    :goto_2
    invoke-static {v10, v11}, Lbai;->a(J)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v4, 0x0

    .line 281
    cmpg-float v6, v1, v4

    .line 282
    .line 283
    invoke-static {v12, v13}, Lbai;->a(J)F

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v6, :cond_8

    .line 288
    .line 289
    cmpg-float v15, v14, v4

    .line 290
    .line 291
    if-nez v15, :cond_8

    .line 292
    .line 293
    invoke-static {v5}, Lbak;->c(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_8
    if-nez v6, :cond_9

    .line 300
    .line 301
    mul-float/2addr v14, v2

    .line 302
    invoke-static {v12, v13, v14}, Lbai;->f(JF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_9
    cmpg-float v6, v14, v4

    .line 309
    .line 310
    if-nez v6, :cond_a

    .line 311
    .line 312
    sub-float/2addr v7, v2

    .line 313
    mul-float/2addr v1, v7

    .line 314
    invoke-static {v10, v11, v1}, Lbai;->f(JF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_a
    sget-object v1, Lbaw;->a:[F

    .line 321
    .line 322
    sget-object v1, Lbaw;->f:Lbau;

    .line 323
    .line 324
    invoke-static {v10, v11, v1}, Lbai;->e(JLbau;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    invoke-static {v12, v13, v1}, Lbai;->e(JLbau;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v14

    .line 332
    invoke-static {v10, v11}, Lbai;->a(J)F

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-static {v10, v11}, Lbai;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    invoke-static {v10, v11}, Lbai;->c(J)F

    .line 341
    .line 342
    .line 343
    move-result v17

    .line 344
    invoke-static {v10, v11}, Lbai;->b(J)F

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    invoke-static {v14, v15}, Lbai;->a(J)F

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    invoke-static {v14, v15}, Lbai;->d(J)F

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    invoke-static {v14, v15}, Lbai;->c(J)F

    .line 357
    .line 358
    .line 359
    move-result v19

    .line 360
    invoke-static {v14, v15}, Lbai;->b(J)F

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    cmpg-float v15, v2, v4

    .line 365
    .line 366
    if-gez v15, :cond_b

    .line 367
    .line 368
    move v2, v4

    .line 369
    :cond_b
    cmpl-float v15, v2, v7

    .line 370
    .line 371
    if-lez v15, :cond_c

    .line 372
    .line 373
    move v2, v7

    .line 374
    :cond_c
    sub-float v15, v7, v2

    .line 375
    .line 376
    mul-float v16, v16, v15

    .line 377
    .line 378
    mul-float v18, v18, v2

    .line 379
    .line 380
    mul-float v17, v17, v15

    .line 381
    .line 382
    mul-float v19, v19, v2

    .line 383
    .line 384
    mul-float/2addr v10, v15

    .line 385
    mul-float/2addr v14, v2

    .line 386
    add-float v16, v16, v18

    .line 387
    .line 388
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    ushr-int/lit8 v16, v5, 0x1f

    .line 393
    .line 394
    move/from16 v18, v8

    .line 395
    .line 396
    ushr-int/lit8 v8, v5, 0x17

    .line 397
    .line 398
    move/from16 v20, v9

    .line 399
    .line 400
    shr-int/lit8 v9, v5, 0xd

    .line 401
    .line 402
    const v21, 0x7fffff

    .line 403
    .line 404
    .line 405
    and-int v22, v5, v21

    .line 406
    .line 407
    const/16 v4, 0xff

    .line 408
    .line 409
    and-int/2addr v8, v4

    .line 410
    shl-int/lit8 v16, v16, 0xf

    .line 411
    .line 412
    const/high16 v23, 0x800000

    .line 413
    .line 414
    const/16 v25, 0x200

    .line 415
    .line 416
    const/16 v26, 0x31

    .line 417
    .line 418
    const/16 v7, 0x1f

    .line 419
    .line 420
    if-ne v8, v4, :cond_e

    .line 421
    .line 422
    if-eqz v22, :cond_d

    .line 423
    .line 424
    move/from16 v5, v25

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_d
    const/4 v5, 0x0

    .line 428
    :goto_3
    move v8, v7

    .line 429
    goto :goto_5

    .line 430
    :cond_e
    add-int/lit8 v8, v8, -0x70

    .line 431
    .line 432
    if-lt v8, v7, :cond_f

    .line 433
    .line 434
    move/from16 v8, v26

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    goto :goto_5

    .line 438
    :cond_f
    if-gtz v8, :cond_12

    .line 439
    .line 440
    const/16 v7, -0xa

    .line 441
    .line 442
    if-lt v8, v7, :cond_11

    .line 443
    .line 444
    or-int v22, v22, v23

    .line 445
    .line 446
    rsub-int/lit8 v5, v8, 0x1

    .line 447
    .line 448
    shr-int v5, v22, v5

    .line 449
    .line 450
    and-int/lit16 v7, v5, 0x1000

    .line 451
    .line 452
    if-eqz v7, :cond_10

    .line 453
    .line 454
    add-int/lit16 v5, v5, 0x2000

    .line 455
    .line 456
    :cond_10
    shr-int/lit8 v5, v5, 0xd

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_11
    const/4 v5, 0x0

    .line 460
    :goto_4
    const/4 v8, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_12
    and-int/lit16 v7, v9, 0x3ff

    .line 463
    .line 464
    and-int/lit16 v5, v5, 0x1000

    .line 465
    .line 466
    if-eqz v5, :cond_13

    .line 467
    .line 468
    shl-int/lit8 v8, v8, 0xa

    .line 469
    .line 470
    or-int/2addr v8, v7

    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    or-int v8, v8, v16

    .line 474
    .line 475
    int-to-short v5, v8

    .line 476
    goto :goto_6

    .line 477
    :cond_13
    move v5, v7

    .line 478
    :goto_5
    shl-int/lit8 v8, v8, 0xa

    .line 479
    .line 480
    or-int v16, v16, v8

    .line 481
    .line 482
    or-int v5, v16, v5

    .line 483
    .line 484
    int-to-short v5, v5

    .line 485
    :goto_6
    add-float v17, v17, v19

    .line 486
    .line 487
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    ushr-int/lit8 v8, v7, 0x1f

    .line 492
    .line 493
    shl-int/lit8 v8, v8, 0xf

    .line 494
    .line 495
    ushr-int/lit8 v9, v7, 0x17

    .line 496
    .line 497
    and-int/2addr v9, v4

    .line 498
    move/from16 v16, v2

    .line 499
    .line 500
    shr-int/lit8 v2, v7, 0xd

    .line 501
    .line 502
    and-int v17, v7, v21

    .line 503
    .line 504
    if-ne v9, v4, :cond_17

    .line 505
    .line 506
    if-eqz v17, :cond_14

    .line 507
    .line 508
    move/from16 v2, v25

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_14
    const/4 v2, 0x0

    .line 512
    :goto_7
    const/16 v9, 0x1f

    .line 513
    .line 514
    :cond_15
    :goto_8
    shl-int/lit8 v9, v9, 0xa

    .line 515
    .line 516
    or-int/2addr v8, v9

    .line 517
    or-int/2addr v8, v2

    .line 518
    int-to-short v2, v8

    .line 519
    :goto_9
    add-float/2addr v10, v14

    .line 520
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    ushr-int/lit8 v7, v4, 0x1f

    .line 525
    .line 526
    shl-int/lit8 v7, v7, 0xf

    .line 527
    .line 528
    ushr-int/lit8 v8, v4, 0x17

    .line 529
    .line 530
    const/16 v9, 0xff

    .line 531
    .line 532
    and-int/2addr v8, v9

    .line 533
    shr-int/lit8 v10, v4, 0xd

    .line 534
    .line 535
    and-int v21, v4, v21

    .line 536
    .line 537
    if-ne v8, v9, :cond_1c

    .line 538
    .line 539
    if-nez v21, :cond_16

    .line 540
    .line 541
    const/16 v25, 0x0

    .line 542
    .line 543
    :cond_16
    move/from16 v4, v25

    .line 544
    .line 545
    const/16 v8, 0x1f

    .line 546
    .line 547
    goto/16 :goto_c

    .line 548
    .line 549
    :cond_17
    add-int/lit8 v9, v9, -0x70

    .line 550
    .line 551
    const/16 v4, 0x1f

    .line 552
    .line 553
    if-lt v9, v4, :cond_18

    .line 554
    .line 555
    move/from16 v9, v26

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    goto :goto_8

    .line 559
    :cond_18
    if-gtz v9, :cond_1b

    .line 560
    .line 561
    const/16 v4, -0xa

    .line 562
    .line 563
    if-lt v9, v4, :cond_1a

    .line 564
    .line 565
    or-int v17, v17, v23

    .line 566
    .line 567
    rsub-int/lit8 v2, v9, 0x1

    .line 568
    .line 569
    shr-int v2, v17, v2

    .line 570
    .line 571
    and-int/lit16 v4, v2, 0x1000

    .line 572
    .line 573
    if-eqz v4, :cond_19

    .line 574
    .line 575
    add-int/lit16 v2, v2, 0x2000

    .line 576
    .line 577
    :cond_19
    shr-int/lit8 v2, v2, 0xd

    .line 578
    .line 579
    goto :goto_a

    .line 580
    :cond_1a
    const/4 v2, 0x0

    .line 581
    :goto_a
    const/4 v9, 0x0

    .line 582
    goto :goto_8

    .line 583
    :cond_1b
    and-int/lit16 v2, v2, 0x3ff

    .line 584
    .line 585
    and-int/lit16 v7, v7, 0x1000

    .line 586
    .line 587
    if-eqz v7, :cond_15

    .line 588
    .line 589
    shl-int/lit8 v9, v9, 0xa

    .line 590
    .line 591
    or-int/2addr v9, v2

    .line 592
    add-int/lit8 v9, v9, 0x1

    .line 593
    .line 594
    or-int/2addr v9, v8

    .line 595
    int-to-short v2, v9

    .line 596
    goto :goto_9

    .line 597
    :cond_1c
    add-int/lit8 v8, v8, -0x70

    .line 598
    .line 599
    const/16 v9, 0x1f

    .line 600
    .line 601
    if-lt v8, v9, :cond_1d

    .line 602
    .line 603
    move/from16 v8, v26

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    goto :goto_c

    .line 607
    :cond_1d
    if-gtz v8, :cond_20

    .line 608
    .line 609
    const/16 v9, -0xa

    .line 610
    .line 611
    if-lt v8, v9, :cond_1f

    .line 612
    .line 613
    or-int v21, v21, v23

    .line 614
    .line 615
    rsub-int/lit8 v4, v8, 0x1

    .line 616
    .line 617
    shr-int v4, v21, v4

    .line 618
    .line 619
    and-int/lit16 v8, v4, 0x1000

    .line 620
    .line 621
    if-eqz v8, :cond_1e

    .line 622
    .line 623
    add-int/lit16 v4, v4, 0x2000

    .line 624
    .line 625
    :cond_1e
    shr-int/lit8 v4, v4, 0xd

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_1f
    const/4 v4, 0x0

    .line 629
    :goto_b
    const/4 v8, 0x0

    .line 630
    goto :goto_c

    .line 631
    :cond_20
    and-int/lit16 v9, v10, 0x3ff

    .line 632
    .line 633
    and-int/lit16 v4, v4, 0x1000

    .line 634
    .line 635
    if-eqz v4, :cond_21

    .line 636
    .line 637
    shl-int/lit8 v8, v8, 0xa

    .line 638
    .line 639
    or-int/2addr v8, v9

    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    or-int/2addr v8, v7

    .line 643
    int-to-short v4, v8

    .line 644
    goto :goto_d

    .line 645
    :cond_21
    move v4, v9

    .line 646
    :goto_c
    shl-int/lit8 v8, v8, 0xa

    .line 647
    .line 648
    or-int/2addr v7, v8

    .line 649
    or-int/2addr v7, v4

    .line 650
    int-to-short v4, v7

    .line 651
    :goto_d
    mul-float/2addr v15, v6

    .line 652
    mul-float v6, v16, v11

    .line 653
    .line 654
    add-float/2addr v15, v6

    .line 655
    const/high16 v6, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    const/4 v7, 0x0

    .line 662
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const v7, 0x447fc000    # 1023.0f

    .line 667
    .line 668
    .line 669
    mul-float/2addr v6, v7

    .line 670
    iget v1, v1, Lbau;->c:I

    .line 671
    .line 672
    int-to-long v7, v5

    .line 673
    int-to-long v9, v2

    .line 674
    int-to-long v1, v1

    .line 675
    const-wide/16 v14, 0x3f

    .line 676
    .line 677
    and-long/2addr v12, v14

    .line 678
    sget-object v5, Lbaw;->g:[Lbau;

    .line 679
    .line 680
    long-to-int v11, v12

    .line 681
    aget-object v5, v5, v11

    .line 682
    .line 683
    const-wide/32 v11, 0xffff

    .line 684
    .line 685
    .line 686
    and-long/2addr v7, v11

    .line 687
    and-long/2addr v9, v11

    .line 688
    const/high16 v13, 0x3f000000    # 0.5f

    .line 689
    .line 690
    add-float/2addr v6, v13

    .line 691
    float-to-int v6, v6

    .line 692
    int-to-long v13, v6

    .line 693
    move-wide v15, v11

    .line 694
    int-to-long v11, v4

    .line 695
    and-long/2addr v11, v15

    .line 696
    const/16 v4, 0x30

    .line 697
    .line 698
    shl-long/2addr v7, v4

    .line 699
    shl-long v9, v9, v18

    .line 700
    .line 701
    or-long/2addr v7, v9

    .line 702
    const-wide/16 v9, 0x3ff

    .line 703
    .line 704
    and-long/2addr v13, v9

    .line 705
    const/16 v4, 0x10

    .line 706
    .line 707
    shl-long/2addr v11, v4

    .line 708
    or-long/2addr v7, v11

    .line 709
    const/4 v4, 0x6

    .line 710
    shl-long/2addr v13, v4

    .line 711
    or-long/2addr v7, v13

    .line 712
    const-wide/16 v9, 0x3f

    .line 713
    .line 714
    and-long/2addr v1, v9

    .line 715
    or-long/2addr v7, v1

    .line 716
    invoke-static {v7, v8, v5}, Lbai;->e(JLbau;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    :goto_e
    new-instance v4, Lbai;

    .line 721
    .line 722
    invoke-direct {v4, v1, v2}, Lbai;-><init>(J)V

    .line 723
    .line 724
    .line 725
    move-object v1, v4

    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_22
    instance-of v5, v3, Lwbm;

    .line 729
    .line 730
    if-eqz v5, :cond_24

    .line 731
    .line 732
    check-cast v4, [F

    .line 733
    .line 734
    check-cast v1, [F

    .line 735
    .line 736
    const-string v5, "end"

    .line 737
    .line 738
    invoke-static {v1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    array-length v5, v4

    .line 742
    array-length v6, v1

    .line 743
    if-ne v5, v6, :cond_23

    .line 744
    .line 745
    new-array v6, v5, [F

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_f
    if-ge v7, v5, :cond_2

    .line 749
    .line 750
    const/high16 v24, 0x3f800000    # 1.0f

    .line 751
    .line 752
    sub-float v8, v24, v2

    .line 753
    .line 754
    aget v9, v4, v7

    .line 755
    .line 756
    aget v10, v1, v7

    .line 757
    .line 758
    mul-float/2addr v8, v9

    .line 759
    mul-float/2addr v10, v2

    .line 760
    add-float/2addr v8, v10

    .line 761
    aput v8, v6, v7

    .line 762
    .line 763
    add-int/lit8 v7, v7, 0x1

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    const-string v1, "FloatArray sizes must match"

    .line 769
    .line 770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_24
    instance-of v0, v3, Lwbh;

    .line 775
    .line 776
    if-nez v0, :cond_25

    .line 777
    .line 778
    instance-of v0, v3, Lwbp;

    .line 779
    .line 780
    if-nez v0, :cond_25

    .line 781
    .line 782
    instance-of v0, v3, Lwbo;

    .line 783
    .line 784
    if-nez v0, :cond_25

    .line 785
    .line 786
    instance-of v0, v3, Lwbq;

    .line 787
    .line 788
    if-nez v0, :cond_25

    .line 789
    .line 790
    instance-of v0, v3, Lwbt;

    .line 791
    .line 792
    if-nez v0, :cond_25

    .line 793
    .line 794
    instance-of v0, v3, Lwbu;

    .line 795
    .line 796
    if-nez v0, :cond_25

    .line 797
    .line 798
    instance-of v0, v3, Lwbx;

    .line 799
    .line 800
    if-eqz v0, :cond_26

    .line 801
    .line 802
    :cond_25
    invoke-interface {v3}, Lwby;->a()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    const-string v1, "Linear interpolation (lerp) is not supported for IntUniforms. Uniform name: "

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "UniformInterpolators"

    .line 813
    .line 814
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_26
    new-instance v0, Laccp;

    .line 824
    .line 825
    invoke-direct {v0}, Laccp;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0
.end method
