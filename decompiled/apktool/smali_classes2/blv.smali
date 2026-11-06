.class public final Lblv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lblw;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lblv;->e:I

    .line 6
    .line 7
    iput v0, p0, Lblv;->f:I

    .line 8
    .line 9
    iput v0, p0, Lblv;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lblv;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Lblv;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lblv;->b:Lblw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Lblv;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    iget v5, v0, Lblv;->g:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    iget v5, v0, Lblv;->e:I

    .line 30
    .line 31
    if-ne v5, v2, :cond_0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v16, -0x1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Lblv;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, v0, Lblv;->h:[I

    .line 41
    .line 42
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-string v6, "android"

    .line 59
    .line 60
    const-string v11, "dimen"

    .line 61
    .line 62
    if-lt v12, v8, :cond_1

    .line 63
    .line 64
    invoke-static {v14, v15, v2, v10}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;III)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    :goto_0
    const/16 v19, 0x0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v15, v2, v10}, Lbnb;->e(III)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_2

    .line 76
    .line 77
    const v10, 0x7fffffff

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-ne v10, v7, :cond_3

    .line 86
    .line 87
    if-ne v2, v9, :cond_3

    .line 88
    .line 89
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 90
    .line 91
    invoke-virtual {v12, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move/from16 v10, v16

    .line 97
    .line 98
    :goto_1
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v15, Lbnm;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct {v15, v14, v9}, Lbnm;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 105
    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    const v9, 0x7fffffff

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v10, v15, v9}, Lbnb;->d(Landroid/content/res/Resources;ILbll;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    :goto_2
    aput v10, v13, v19

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v12, v8, :cond_4

    .line 129
    .line 130
    invoke-static {v14, v9, v2, v10}, Lanp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v9, v2

    .line 135
    :goto_3
    const/4 v11, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_4
    invoke-static {v9, v2, v10}, Lbnb;->e(III)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/high16 v12, -0x80000000

    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    move v9, v2

    .line 146
    move v5, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-ne v10, v7, :cond_6

    .line 153
    .line 154
    const/16 v9, 0x1a

    .line 155
    .line 156
    if-ne v2, v9, :cond_6

    .line 157
    .line 158
    const-string v9, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/16 v9, 0x1a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v9, v2

    .line 168
    move/from16 v6, v16

    .line 169
    .line 170
    :goto_4
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v10, Lbnm;

    .line 174
    .line 175
    const/4 v11, 0x1

    .line 176
    invoke-direct {v10, v14, v11}, Lbnm;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, v10, v12}, Lbnb;->d(Landroid/content/res/Resources;ILbll;I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    :goto_5
    aput v5, v13, v11

    .line 184
    .line 185
    iput v3, v0, Lblv;->f:I

    .line 186
    .line 187
    iput v4, v0, Lblv;->g:I

    .line 188
    .line 189
    iput v2, v0, Lblv;->e:I

    .line 190
    .line 191
    move v2, v9

    .line 192
    const/4 v9, 0x1

    .line 193
    :goto_6
    iget-object v3, v0, Lblv;->h:[I

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    aget v4, v3, v19

    .line 198
    .line 199
    iget-object v5, v0, Lblv;->c:Landroid/view/VelocityTracker;

    .line 200
    .line 201
    const v6, 0x7fffffff

    .line 202
    .line 203
    .line 204
    if-ne v4, v6, :cond_7

    .line 205
    .line 206
    if-eqz v5, :cond_1c

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    iput-object v1, v0, Lblv;->c:Landroid/view/VelocityTracker;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    if-nez v5, :cond_8

    .line 216
    .line 217
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v0, Lblv;->c:Landroid/view/VelocityTracker;

    .line 222
    .line 223
    :cond_8
    sget-object v4, Lbmr;->a:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 226
    .line 227
    .line 228
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v6, 0x14

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    if-ge v4, v8, :cond_c

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v7, :cond_c

    .line 240
    .line 241
    sget-object v4, Lbmr;->a:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    new-instance v7, Lbms;

    .line 250
    .line 251
    invoke-direct {v7}, Lbms;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lbms;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iget v7, v4, Lbms;->d:I

    .line 268
    .line 269
    if-eqz v7, :cond_a

    .line 270
    .line 271
    iget-object v13, v4, Lbms;->b:[J

    .line 272
    .line 273
    iget v14, v4, Lbms;->e:I

    .line 274
    .line 275
    aget-wide v14, v13, v14

    .line 276
    .line 277
    sub-long v14, v11, v14

    .line 278
    .line 279
    const-wide/16 v20, 0x28

    .line 280
    .line 281
    cmp-long v13, v14, v20

    .line 282
    .line 283
    if-lez v13, :cond_a

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    iput v13, v4, Lbms;->d:I

    .line 287
    .line 288
    iput v10, v4, Lbms;->c:F

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_a
    iget v13, v4, Lbms;->e:I

    .line 292
    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    rem-int/2addr v13, v6

    .line 298
    iput v13, v4, Lbms;->e:I

    .line 299
    .line 300
    if-eq v7, v6, :cond_b

    .line 301
    .line 302
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    iput v7, v4, Lbms;->d:I

    .line 305
    .line 306
    :cond_b
    iget-object v7, v4, Lbms;->a:[F

    .line 307
    .line 308
    const/16 v14, 0x1a

    .line 309
    .line 310
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    aput v1, v7, v13

    .line 315
    .line 316
    iget-object v1, v4, Lbms;->b:[J

    .line 317
    .line 318
    iget v4, v4, Lbms;->e:I

    .line 319
    .line 320
    aput-wide v11, v1, v4

    .line 321
    .line 322
    :cond_c
    const/16 v1, 0x3e8

    .line 323
    .line 324
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Lbmr;->a(Landroid/view/VelocityTracker;)Lbms;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    iget v7, v1, Lbms;->d:I

    .line 337
    .line 338
    const/4 v11, 0x2

    .line 339
    if-ge v7, v11, :cond_e

    .line 340
    .line 341
    :cond_d
    move/from16 v24, v9

    .line 342
    .line 343
    move v11, v10

    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_e
    iget v12, v1, Lbms;->e:I

    .line 347
    .line 348
    add-int/lit8 v13, v12, 0x14

    .line 349
    .line 350
    add-int/lit8 v7, v7, -0x1

    .line 351
    .line 352
    iget-object v14, v1, Lbms;->b:[J

    .line 353
    .line 354
    aget-wide v20, v14, v12

    .line 355
    .line 356
    sub-int/2addr v13, v7

    .line 357
    rem-int/2addr v13, v6

    .line 358
    :goto_7
    aget-wide v22, v14, v13

    .line 359
    .line 360
    sub-long v24, v20, v22

    .line 361
    .line 362
    const-wide/16 v26, 0x64

    .line 363
    .line 364
    cmp-long v7, v24, v26

    .line 365
    .line 366
    if-lez v7, :cond_f

    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    iget v7, v1, Lbms;->d:I

    .line 371
    .line 372
    add-int/lit8 v7, v7, -0x1

    .line 373
    .line 374
    iput v7, v1, Lbms;->d:I

    .line 375
    .line 376
    rem-int/2addr v13, v6

    .line 377
    goto :goto_7

    .line 378
    :cond_f
    iget v7, v1, Lbms;->d:I

    .line 379
    .line 380
    if-lt v7, v11, :cond_d

    .line 381
    .line 382
    if-ne v7, v11, :cond_10

    .line 383
    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    rem-int/2addr v13, v6

    .line 389
    aget-wide v6, v14, v13

    .line 390
    .line 391
    cmp-long v11, v22, v6

    .line 392
    .line 393
    if-eqz v11, :cond_d

    .line 394
    .line 395
    iget-object v11, v1, Lbms;->a:[F

    .line 396
    .line 397
    aget v11, v11, v13

    .line 398
    .line 399
    sub-long v6, v6, v22

    .line 400
    .line 401
    long-to-float v6, v6

    .line 402
    div-float/2addr v11, v6

    .line 403
    move/from16 v24, v9

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_10
    move v12, v10

    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_8
    iget v15, v1, Lbms;->d:I

    .line 410
    .line 411
    add-int/lit8 v15, v15, -0x1

    .line 412
    .line 413
    if-ge v7, v15, :cond_13

    .line 414
    .line 415
    add-int v15, v7, v13

    .line 416
    .line 417
    rem-int/lit8 v18, v15, 0x14

    .line 418
    .line 419
    const/16 v17, 0x1

    .line 420
    .line 421
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    rem-int/2addr v15, v6

    .line 424
    aget-wide v20, v14, v18

    .line 425
    .line 426
    aget-wide v22, v14, v15

    .line 427
    .line 428
    cmp-long v18, v22, v20

    .line 429
    .line 430
    if-eqz v18, :cond_11

    .line 431
    .line 432
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    invoke-static {v12}, Lbms;->a(F)F

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    iget-object v6, v1, Lbms;->a:[F

    .line 439
    .line 440
    aget v6, v6, v15

    .line 441
    .line 442
    aget-wide v22, v14, v15

    .line 443
    .line 444
    move/from16 v24, v9

    .line 445
    .line 446
    sub-long v8, v22, v20

    .line 447
    .line 448
    long-to-float v8, v8

    .line 449
    div-float/2addr v6, v8

    .line 450
    sub-float v8, v6, v18

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    mul-float/2addr v8, v6

    .line 457
    add-float/2addr v12, v8

    .line 458
    const/4 v6, 0x1

    .line 459
    if-ne v11, v6, :cond_12

    .line 460
    .line 461
    const/high16 v6, 0x3f000000    # 0.5f

    .line 462
    .line 463
    mul-float/2addr v12, v6

    .line 464
    goto :goto_9

    .line 465
    :cond_11
    move/from16 v24, v9

    .line 466
    .line 467
    :cond_12
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 468
    .line 469
    move/from16 v9, v24

    .line 470
    .line 471
    const/16 v6, 0x14

    .line 472
    .line 473
    const/16 v8, 0x22

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_13
    move/from16 v24, v9

    .line 477
    .line 478
    invoke-static {v12}, Lbms;->a(F)F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    :goto_a
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 483
    .line 484
    mul-float/2addr v11, v6

    .line 485
    iput v11, v1, Lbms;->c:F

    .line 486
    .line 487
    const v6, -0x800001

    .line 488
    .line 489
    .line 490
    cmpg-float v7, v11, v6

    .line 491
    .line 492
    if-gez v7, :cond_14

    .line 493
    .line 494
    iput v6, v1, Lbms;->c:F

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_14
    iget v6, v1, Lbms;->c:F

    .line 498
    .line 499
    cmpl-float v6, v6, v4

    .line 500
    .line 501
    if-lez v6, :cond_16

    .line 502
    .line 503
    iput v4, v1, Lbms;->c:F

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_15
    move/from16 v24, v9

    .line 507
    .line 508
    :cond_16
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v15, 0x22

    .line 511
    .line 512
    if-lt v1, v15, :cond_17

    .line 513
    .line 514
    invoke-static {v5, v2}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/VelocityTracker;I)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_c

    .line 519
    :cond_17
    invoke-static {v5}, Lbmr;->a(Landroid/view/VelocityTracker;)Lbms;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_18

    .line 524
    .line 525
    const/16 v14, 0x1a

    .line 526
    .line 527
    if-ne v2, v14, :cond_18

    .line 528
    .line 529
    iget v1, v1, Lbms;->c:F

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_18
    move v1, v10

    .line 533
    :goto_c
    iget-object v2, v0, Lblv;->b:Lblw;

    .line 534
    .line 535
    invoke-interface {v2}, Lblw;->a()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    mul-float/2addr v1, v4

    .line 540
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v24, :cond_19

    .line 545
    .line 546
    iget v5, v0, Lblv;->d:F

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    cmpl-float v5, v4, v5

    .line 553
    .line 554
    if-eqz v5, :cond_1a

    .line 555
    .line 556
    cmpl-float v4, v4, v10

    .line 557
    .line 558
    if-eqz v4, :cond_1a

    .line 559
    .line 560
    :cond_19
    invoke-interface {v2}, Lblw;->b()V

    .line 561
    .line 562
    .line 563
    :cond_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    aget v5, v3, v19

    .line 570
    .line 571
    int-to-float v5, v5

    .line 572
    cmpg-float v4, v4, v5

    .line 573
    .line 574
    if-ltz v4, :cond_1c

    .line 575
    .line 576
    const/4 v6, 0x1

    .line 577
    aget v3, v3, v6

    .line 578
    .line 579
    neg-int v4, v3

    .line 580
    int-to-float v3, v3

    .line 581
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    int-to-float v3, v4

    .line 586
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-interface {v2, v1}, Lblw;->c(F)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-ne v6, v2, :cond_1b

    .line 595
    .line 596
    move v10, v1

    .line 597
    :cond_1b
    iput v10, v0, Lblv;->d:F

    .line 598
    .line 599
    :cond_1c
    return-void
.end method
