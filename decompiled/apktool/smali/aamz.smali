.class public final Laamz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laamz;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laamz;

    .line 2
    .line 3
    invoke-direct {v0}, Laamz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laamz;->a:Laamz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laamz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    return-void
.end method

.method private c(Ljava/lang/Class;)Laang;
    .locals 38

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-class v0, Laaln;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_36

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laaln;->p(Ljava/lang/Class;)Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3, v2}, Laaln;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laamp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-interface {v0}, Laamp;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v2, Laanh;->a:Laanr;

    .line 34
    .line 35
    invoke-interface {v0}, Laamp;->a()Laamr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Laamv;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Laamv;-><init>(Laanr;Laamr;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v0, v0, Laamz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laang;

    .line 53
    .line 54
    if-eqz v0, :cond_33

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v13, Laanh;->a:Laanr;

    .line 58
    .line 59
    invoke-interface {v0}, Laamp;->c()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    sget-object v3, Laald;->a:Laahu;

    .line 69
    .line 70
    move-object v14, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v14, v2

    .line 73
    :goto_1
    sget-object v3, Laamu;->b:Lsun/misc/Unsafe;

    .line 74
    .line 75
    if-eqz v3, :cond_35

    .line 76
    .line 77
    instance-of v5, v0, Laanb;

    .line 78
    .line 79
    if-eqz v5, :cond_34

    .line 80
    .line 81
    check-cast v0, Laanb;

    .line 82
    .line 83
    iget-object v2, v0, Laanb;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const v8, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v7, v8, :cond_2

    .line 98
    .line 99
    move v7, v4

    .line 100
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v7, v8, :cond_3

    .line 107
    .line 108
    move v7, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v9, v4

    .line 111
    :cond_3
    add-int/lit8 v7, v9, 0x1

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-lt v9, v8, :cond_5

    .line 118
    .line 119
    and-int/lit16 v9, v9, 0x1fff

    .line 120
    .line 121
    const/16 v11, 0xd

    .line 122
    .line 123
    :goto_3
    add-int/lit8 v12, v7, 0x1

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lt v7, v8, :cond_4

    .line 130
    .line 131
    and-int/lit16 v7, v7, 0x1fff

    .line 132
    .line 133
    shl-int/2addr v7, v11

    .line 134
    or-int/2addr v9, v7

    .line 135
    add-int/lit8 v11, v11, 0xd

    .line 136
    .line 137
    move v7, v12

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    shl-int/2addr v7, v11

    .line 140
    or-int/2addr v9, v7

    .line 141
    move v7, v12

    .line 142
    :cond_5
    if-nez v9, :cond_6

    .line 143
    .line 144
    sget-object v9, Laamu;->a:[I

    .line 145
    .line 146
    move/from16 v19, v4

    .line 147
    .line 148
    move v4, v6

    .line 149
    move v11, v4

    .line 150
    move v12, v11

    .line 151
    move v15, v12

    .line 152
    move/from16 v20, v15

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    move/from16 v9, v20

    .line 156
    .line 157
    goto/16 :goto_e

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-lt v7, v8, :cond_8

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x1fff

    .line 168
    .line 169
    const/16 v11, 0xd

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 172
    .line 173
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-lt v9, v8, :cond_7

    .line 178
    .line 179
    and-int/lit16 v9, v9, 0x1fff

    .line 180
    .line 181
    shl-int/2addr v9, v11

    .line 182
    or-int/2addr v7, v9

    .line 183
    add-int/lit8 v11, v11, 0xd

    .line 184
    .line 185
    move v9, v12

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    shl-int/2addr v9, v11

    .line 188
    or-int/2addr v7, v9

    .line 189
    move v9, v12

    .line 190
    :cond_8
    add-int/lit8 v11, v9, 0x1

    .line 191
    .line 192
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-lt v9, v8, :cond_a

    .line 197
    .line 198
    and-int/lit16 v9, v9, 0x1fff

    .line 199
    .line 200
    const/16 v12, 0xd

    .line 201
    .line 202
    :goto_5
    add-int/lit8 v15, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v8, :cond_9

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    shl-int/2addr v11, v12

    .line 213
    or-int/2addr v9, v11

    .line 214
    add-int/lit8 v12, v12, 0xd

    .line 215
    .line 216
    move v11, v15

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    shl-int/2addr v11, v12

    .line 219
    or-int/2addr v9, v11

    .line 220
    move v11, v15

    .line 221
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 222
    .line 223
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-lt v11, v8, :cond_c

    .line 228
    .line 229
    and-int/lit16 v11, v11, 0x1fff

    .line 230
    .line 231
    const/16 v15, 0xd

    .line 232
    .line 233
    :goto_6
    add-int/lit8 v16, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v8, :cond_b

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    shl-int/2addr v12, v15

    .line 244
    or-int/2addr v11, v12

    .line 245
    add-int/lit8 v15, v15, 0xd

    .line 246
    .line 247
    move/from16 v12, v16

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_b
    shl-int/2addr v12, v15

    .line 251
    or-int/2addr v11, v12

    .line 252
    move/from16 v12, v16

    .line 253
    .line 254
    :cond_c
    add-int/lit8 v15, v12, 0x1

    .line 255
    .line 256
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-lt v12, v8, :cond_e

    .line 261
    .line 262
    and-int/lit16 v12, v12, 0x1fff

    .line 263
    .line 264
    const/16 v16, 0xd

    .line 265
    .line 266
    :goto_7
    add-int/lit8 v17, v15, 0x1

    .line 267
    .line 268
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-lt v15, v8, :cond_d

    .line 273
    .line 274
    and-int/lit16 v15, v15, 0x1fff

    .line 275
    .line 276
    shl-int v15, v15, v16

    .line 277
    .line 278
    or-int/2addr v12, v15

    .line 279
    add-int/lit8 v16, v16, 0xd

    .line 280
    .line 281
    move/from16 v15, v17

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    shl-int v15, v15, v16

    .line 285
    .line 286
    or-int/2addr v12, v15

    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    :cond_e
    add-int/lit8 v16, v15, 0x1

    .line 290
    .line 291
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-lt v15, v8, :cond_10

    .line 296
    .line 297
    and-int/lit16 v15, v15, 0x1fff

    .line 298
    .line 299
    move/from16 v6, v16

    .line 300
    .line 301
    const/16 v16, 0xd

    .line 302
    .line 303
    :goto_8
    add-int/lit8 v18, v6, 0x1

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-lt v6, v8, :cond_f

    .line 310
    .line 311
    and-int/lit16 v6, v6, 0x1fff

    .line 312
    .line 313
    shl-int v6, v6, v16

    .line 314
    .line 315
    or-int/2addr v15, v6

    .line 316
    add-int/lit8 v16, v16, 0xd

    .line 317
    .line 318
    move/from16 v6, v18

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_f
    shl-int v6, v6, v16

    .line 322
    .line 323
    or-int/2addr v15, v6

    .line 324
    move/from16 v6, v18

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_10
    move/from16 v6, v16

    .line 328
    .line 329
    :goto_9
    add-int/lit8 v16, v6, 0x1

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-lt v6, v8, :cond_12

    .line 336
    .line 337
    and-int/lit16 v6, v6, 0x1fff

    .line 338
    .line 339
    move/from16 v10, v16

    .line 340
    .line 341
    const/16 v16, 0xd

    .line 342
    .line 343
    :goto_a
    add-int/lit8 v19, v10, 0x1

    .line 344
    .line 345
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-lt v10, v8, :cond_11

    .line 350
    .line 351
    and-int/lit16 v10, v10, 0x1fff

    .line 352
    .line 353
    shl-int v10, v10, v16

    .line 354
    .line 355
    or-int/2addr v6, v10

    .line 356
    add-int/lit8 v16, v16, 0xd

    .line 357
    .line 358
    move/from16 v10, v19

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_11
    shl-int v10, v10, v16

    .line 362
    .line 363
    or-int/2addr v6, v10

    .line 364
    move/from16 v10, v19

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_12
    move/from16 v10, v16

    .line 368
    .line 369
    :goto_b
    add-int/lit8 v16, v10, 0x1

    .line 370
    .line 371
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-lt v10, v8, :cond_14

    .line 376
    .line 377
    :cond_13
    move/from16 v10, v16

    .line 378
    .line 379
    add-int/lit8 v16, v10, 0x1

    .line 380
    .line 381
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-ge v10, v8, :cond_13

    .line 386
    .line 387
    :cond_14
    move/from16 v10, v16

    .line 388
    .line 389
    add-int/lit8 v16, v10, 0x1

    .line 390
    .line 391
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-lt v10, v8, :cond_16

    .line 396
    .line 397
    and-int/lit16 v10, v10, 0x1fff

    .line 398
    .line 399
    move/from16 v19, v4

    .line 400
    .line 401
    move/from16 v4, v16

    .line 402
    .line 403
    const/16 v16, 0xd

    .line 404
    .line 405
    :goto_c
    add-int/lit8 v20, v4, 0x1

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-lt v4, v8, :cond_15

    .line 412
    .line 413
    and-int/lit16 v4, v4, 0x1fff

    .line 414
    .line 415
    shl-int v4, v4, v16

    .line 416
    .line 417
    or-int/2addr v10, v4

    .line 418
    add-int/lit8 v16, v16, 0xd

    .line 419
    .line 420
    move/from16 v4, v20

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_15
    shl-int v4, v4, v16

    .line 424
    .line 425
    or-int/2addr v10, v4

    .line 426
    move/from16 v16, v20

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_16
    move/from16 v19, v4

    .line 430
    .line 431
    :goto_d
    add-int v4, v10, v6

    .line 432
    .line 433
    add-int/2addr v4, v7

    .line 434
    shl-int/lit8 v20, v7, 0x1

    .line 435
    .line 436
    add-int v20, v20, v9

    .line 437
    .line 438
    new-array v9, v4, [I

    .line 439
    .line 440
    move v4, v10

    .line 441
    move-object v10, v9

    .line 442
    move v9, v11

    .line 443
    move v11, v4

    .line 444
    move v4, v7

    .line 445
    move/from16 v7, v16

    .line 446
    .line 447
    :goto_e
    iget-object v8, v0, Laanb;->c:[Ljava/lang/Object;

    .line 448
    .line 449
    move/from16 v21, v7

    .line 450
    .line 451
    move v7, v9

    .line 452
    iget-object v9, v0, Laanb;->a:Laamr;

    .line 453
    .line 454
    move-object/from16 v22, v0

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move/from16 v23, v4

    .line 461
    .line 462
    mul-int/lit8 v4, v15, 0x3

    .line 463
    .line 464
    add-int/2addr v6, v11

    .line 465
    shl-int/lit8 v15, v15, 0x1

    .line 466
    .line 467
    new-array v4, v4, [I

    .line 468
    .line 469
    new-array v15, v15, [Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v24, v4

    .line 472
    .line 473
    move/from16 v26, v6

    .line 474
    .line 475
    move/from16 v27, v11

    .line 476
    .line 477
    move/from16 v4, v21

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    :goto_f
    if-ge v4, v5, :cond_32

    .line 484
    .line 485
    add-int/lit8 v28, v4, 0x1

    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    move/from16 v29, v5

    .line 492
    .line 493
    const v5, 0xd800

    .line 494
    .line 495
    .line 496
    if-lt v4, v5, :cond_18

    .line 497
    .line 498
    and-int/lit16 v4, v4, 0x1fff

    .line 499
    .line 500
    move/from16 v5, v28

    .line 501
    .line 502
    const/16 v28, 0xd

    .line 503
    .line 504
    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 505
    .line 506
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    move/from16 v31, v4

    .line 511
    .line 512
    const v4, 0xd800

    .line 513
    .line 514
    .line 515
    if-lt v5, v4, :cond_17

    .line 516
    .line 517
    and-int/lit16 v5, v5, 0x1fff

    .line 518
    .line 519
    shl-int v5, v5, v28

    .line 520
    .line 521
    or-int v4, v31, v5

    .line 522
    .line 523
    add-int/lit8 v28, v28, 0xd

    .line 524
    .line 525
    move/from16 v5, v30

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_17
    shl-int v5, v5, v28

    .line 529
    .line 530
    or-int v4, v31, v5

    .line 531
    .line 532
    move/from16 v5, v30

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :cond_18
    move/from16 v5, v28

    .line 536
    .line 537
    :goto_11
    add-int/lit8 v28, v5, 0x1

    .line 538
    .line 539
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    move/from16 v30, v4

    .line 544
    .line 545
    const v4, 0xd800

    .line 546
    .line 547
    .line 548
    if-lt v5, v4, :cond_1a

    .line 549
    .line 550
    and-int/lit16 v5, v5, 0x1fff

    .line 551
    .line 552
    move/from16 v4, v28

    .line 553
    .line 554
    const/16 v28, 0xd

    .line 555
    .line 556
    :goto_12
    add-int/lit8 v31, v4, 0x1

    .line 557
    .line 558
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    move/from16 v32, v5

    .line 563
    .line 564
    const v5, 0xd800

    .line 565
    .line 566
    .line 567
    if-lt v4, v5, :cond_19

    .line 568
    .line 569
    and-int/lit16 v4, v4, 0x1fff

    .line 570
    .line 571
    shl-int v4, v4, v28

    .line 572
    .line 573
    or-int v5, v32, v4

    .line 574
    .line 575
    add-int/lit8 v28, v28, 0xd

    .line 576
    .line 577
    move/from16 v4, v31

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_19
    shl-int v4, v4, v28

    .line 581
    .line 582
    or-int v5, v32, v4

    .line 583
    .line 584
    move/from16 v4, v31

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1a
    move/from16 v4, v28

    .line 588
    .line 589
    :goto_13
    move/from16 v28, v6

    .line 590
    .line 591
    and-int/lit16 v6, v5, 0x400

    .line 592
    .line 593
    if-eqz v6, :cond_1b

    .line 594
    .line 595
    add-int/lit8 v6, v21, 0x1

    .line 596
    .line 597
    aput v25, v10, v21

    .line 598
    .line 599
    move/from16 v21, v6

    .line 600
    .line 601
    :cond_1b
    and-int/lit16 v6, v5, 0xff

    .line 602
    .line 603
    move/from16 v31, v7

    .line 604
    .line 605
    and-int/lit16 v7, v5, 0x800

    .line 606
    .line 607
    move/from16 v32, v7

    .line 608
    .line 609
    const/16 v7, 0x33

    .line 610
    .line 611
    if-lt v6, v7, :cond_23

    .line 612
    .line 613
    add-int/lit8 v7, v4, 0x1

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    move/from16 v33, v7

    .line 620
    .line 621
    const v7, 0xd800

    .line 622
    .line 623
    .line 624
    if-lt v4, v7, :cond_1d

    .line 625
    .line 626
    and-int/lit16 v4, v4, 0x1fff

    .line 627
    .line 628
    move/from16 v7, v33

    .line 629
    .line 630
    const/16 v33, 0xd

    .line 631
    .line 632
    :goto_14
    add-int/lit8 v36, v7, 0x1

    .line 633
    .line 634
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    move/from16 v37, v4

    .line 639
    .line 640
    const v4, 0xd800

    .line 641
    .line 642
    .line 643
    if-lt v7, v4, :cond_1c

    .line 644
    .line 645
    and-int/lit16 v7, v7, 0x1fff

    .line 646
    .line 647
    shl-int v7, v7, v33

    .line 648
    .line 649
    or-int v4, v37, v7

    .line 650
    .line 651
    add-int/lit8 v33, v33, 0xd

    .line 652
    .line 653
    move/from16 v7, v36

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1c
    shl-int v7, v7, v33

    .line 657
    .line 658
    or-int v4, v37, v7

    .line 659
    .line 660
    move/from16 v7, v36

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_1d
    move/from16 v7, v33

    .line 664
    .line 665
    :goto_15
    move/from16 v33, v4

    .line 666
    .line 667
    add-int/lit8 v4, v6, -0x33

    .line 668
    .line 669
    move/from16 v36, v7

    .line 670
    .line 671
    const/16 v7, 0x9

    .line 672
    .line 673
    if-eq v4, v7, :cond_20

    .line 674
    .line 675
    const/16 v7, 0x11

    .line 676
    .line 677
    if-eq v4, v7, :cond_20

    .line 678
    .line 679
    const/16 v7, 0xc

    .line 680
    .line 681
    if-ne v4, v7, :cond_1f

    .line 682
    .line 683
    invoke-virtual/range {v22 .. v22}, Laanb;->c()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    move/from16 v7, v19

    .line 688
    .line 689
    if-eq v4, v7, :cond_1e

    .line 690
    .line 691
    if-nez v32, :cond_1e

    .line 692
    .line 693
    const/16 v32, 0x0

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_1e
    add-int/lit8 v4, v20, 0x1

    .line 697
    .line 698
    div-int/lit8 v19, v25, 0x3

    .line 699
    .line 700
    shl-int/lit8 v19, v19, 0x1

    .line 701
    .line 702
    add-int/lit8 v19, v19, 0x1

    .line 703
    .line 704
    aget-object v20, v8, v20

    .line 705
    .line 706
    aput-object v20, v15, v19

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_1f
    move/from16 v7, v19

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_20
    move/from16 v7, v19

    .line 713
    .line 714
    add-int/lit8 v4, v20, 0x1

    .line 715
    .line 716
    div-int/lit8 v19, v25, 0x3

    .line 717
    .line 718
    shl-int/lit8 v19, v19, 0x1

    .line 719
    .line 720
    add-int/lit8 v19, v19, 0x1

    .line 721
    .line 722
    aget-object v20, v8, v20

    .line 723
    .line 724
    aput-object v20, v15, v19

    .line 725
    .line 726
    :goto_16
    move/from16 v20, v4

    .line 727
    .line 728
    :goto_17
    shl-int/lit8 v4, v33, 0x1

    .line 729
    .line 730
    aget-object v7, v8, v4

    .line 731
    .line 732
    move/from16 v33, v4

    .line 733
    .line 734
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 735
    .line 736
    if-eqz v4, :cond_21

    .line 737
    .line 738
    check-cast v7, Ljava/lang/reflect/Field;

    .line 739
    .line 740
    goto :goto_18

    .line 741
    :cond_21
    check-cast v7, Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0, v7}, Laamu;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    aput-object v7, v8, v33

    .line 748
    .line 749
    add-int/lit8 v4, v26, 0x1

    .line 750
    .line 751
    aput v25, v10, v26

    .line 752
    .line 753
    move/from16 v26, v4

    .line 754
    .line 755
    :goto_18
    move-object/from16 v37, v8

    .line 756
    .line 757
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 758
    .line 759
    .line 760
    move-result-wide v7

    .line 761
    long-to-int v4, v7

    .line 762
    add-int/lit8 v7, v33, 0x1

    .line 763
    .line 764
    aget-object v8, v37, v7

    .line 765
    .line 766
    move/from16 v33, v4

    .line 767
    .line 768
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 769
    .line 770
    if-eqz v4, :cond_22

    .line 771
    .line 772
    check-cast v8, Ljava/lang/reflect/Field;

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0, v8}, Laamu;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    aput-object v8, v37, v7

    .line 782
    .line 783
    :goto_19
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    long-to-int v4, v7

    .line 788
    move/from16 v19, v32

    .line 789
    .line 790
    move/from16 v32, v4

    .line 791
    .line 792
    move/from16 v4, v33

    .line 793
    .line 794
    move/from16 v33, v6

    .line 795
    .line 796
    move/from16 v6, v19

    .line 797
    .line 798
    move-object/from16 v35, v2

    .line 799
    .line 800
    move-object/from16 v34, v9

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    const/16 v19, 0x1

    .line 804
    .line 805
    goto/16 :goto_21

    .line 806
    .line 807
    :cond_23
    move-object/from16 v37, v8

    .line 808
    .line 809
    add-int/lit8 v7, v20, 0x1

    .line 810
    .line 811
    aget-object v8, v37, v20

    .line 812
    .line 813
    check-cast v8, Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v0, v8}, Laamu;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    move/from16 v33, v7

    .line 820
    .line 821
    const/16 v7, 0x9

    .line 822
    .line 823
    if-eq v6, v7, :cond_2a

    .line 824
    .line 825
    const/16 v7, 0x11

    .line 826
    .line 827
    if-eq v6, v7, :cond_2a

    .line 828
    .line 829
    const/16 v7, 0x1b

    .line 830
    .line 831
    if-eq v6, v7, :cond_29

    .line 832
    .line 833
    const/16 v7, 0x31

    .line 834
    .line 835
    if-ne v6, v7, :cond_24

    .line 836
    .line 837
    add-int/lit8 v20, v20, 0x2

    .line 838
    .line 839
    move-object/from16 v34, v9

    .line 840
    .line 841
    const/4 v9, 0x1

    .line 842
    goto :goto_1b

    .line 843
    :cond_24
    const/16 v7, 0xc

    .line 844
    .line 845
    if-eq v6, v7, :cond_27

    .line 846
    .line 847
    const/16 v7, 0x1e

    .line 848
    .line 849
    if-eq v6, v7, :cond_27

    .line 850
    .line 851
    const/16 v7, 0x2c

    .line 852
    .line 853
    if-eq v6, v7, :cond_27

    .line 854
    .line 855
    const/16 v7, 0x32

    .line 856
    .line 857
    if-ne v6, v7, :cond_26

    .line 858
    .line 859
    add-int/lit8 v7, v20, 0x2

    .line 860
    .line 861
    add-int/lit8 v34, v27, 0x1

    .line 862
    .line 863
    aput v25, v10, v27

    .line 864
    .line 865
    div-int/lit8 v27, v25, 0x3

    .line 866
    .line 867
    aget-object v33, v37, v33

    .line 868
    .line 869
    const/16 v19, 0x1

    .line 870
    .line 871
    shl-int/lit8 v27, v27, 0x1

    .line 872
    .line 873
    aput-object v33, v15, v27

    .line 874
    .line 875
    if-eqz v32, :cond_25

    .line 876
    .line 877
    add-int/lit8 v27, v27, 0x1

    .line 878
    .line 879
    add-int/lit8 v20, v20, 0x3

    .line 880
    .line 881
    aget-object v7, v37, v7

    .line 882
    .line 883
    aput-object v7, v15, v27

    .line 884
    .line 885
    move/from16 v7, v32

    .line 886
    .line 887
    move/from16 v27, v34

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_25
    move/from16 v20, v7

    .line 891
    .line 892
    move/from16 v27, v34

    .line 893
    .line 894
    const/4 v7, 0x0

    .line 895
    :goto_1a
    move-object/from16 v34, v9

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_26
    move-object/from16 v34, v9

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_27
    invoke-virtual/range {v22 .. v22}, Laanb;->c()I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    move-object/from16 v34, v9

    .line 906
    .line 907
    const/4 v9, 0x1

    .line 908
    if-eq v7, v9, :cond_28

    .line 909
    .line 910
    if-nez v32, :cond_28

    .line 911
    .line 912
    move/from16 v20, v33

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    goto :goto_1e

    .line 916
    :cond_28
    add-int/lit8 v20, v20, 0x2

    .line 917
    .line 918
    div-int/lit8 v7, v25, 0x3

    .line 919
    .line 920
    shl-int/2addr v7, v9

    .line 921
    add-int/2addr v7, v9

    .line 922
    aget-object v19, v37, v33

    .line 923
    .line 924
    aput-object v19, v15, v7

    .line 925
    .line 926
    goto :goto_1c

    .line 927
    :cond_29
    move-object/from16 v34, v9

    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    add-int/lit8 v20, v20, 0x2

    .line 931
    .line 932
    :goto_1b
    div-int/lit8 v7, v25, 0x3

    .line 933
    .line 934
    shl-int/2addr v7, v9

    .line 935
    add-int/2addr v7, v9

    .line 936
    aget-object v19, v37, v33

    .line 937
    .line 938
    aput-object v19, v15, v7

    .line 939
    .line 940
    :goto_1c
    move/from16 v7, v32

    .line 941
    .line 942
    goto :goto_1e

    .line 943
    :cond_2a
    move-object/from16 v34, v9

    .line 944
    .line 945
    const/4 v9, 0x1

    .line 946
    div-int/lit8 v7, v25, 0x3

    .line 947
    .line 948
    shl-int/2addr v7, v9

    .line 949
    add-int/2addr v7, v9

    .line 950
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    aput-object v9, v15, v7

    .line 955
    .line 956
    :goto_1d
    move/from16 v7, v32

    .line 957
    .line 958
    move/from16 v20, v33

    .line 959
    .line 960
    :goto_1e
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v8

    .line 964
    long-to-int v8, v8

    .line 965
    and-int/lit16 v9, v5, 0x1000

    .line 966
    .line 967
    const v32, 0xfffff

    .line 968
    .line 969
    .line 970
    if-eqz v9, :cond_2e

    .line 971
    .line 972
    const/16 v9, 0x11

    .line 973
    .line 974
    if-gt v6, v9, :cond_2e

    .line 975
    .line 976
    add-int/lit8 v9, v4, 0x1

    .line 977
    .line 978
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    move/from16 v33, v6

    .line 983
    .line 984
    const v6, 0xd800

    .line 985
    .line 986
    .line 987
    if-lt v4, v6, :cond_2c

    .line 988
    .line 989
    and-int/lit16 v4, v4, 0x1fff

    .line 990
    .line 991
    const/16 v16, 0xd

    .line 992
    .line 993
    :goto_1f
    add-int/lit8 v32, v9, 0x1

    .line 994
    .line 995
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-lt v9, v6, :cond_2b

    .line 1000
    .line 1001
    and-int/lit16 v9, v9, 0x1fff

    .line 1002
    .line 1003
    shl-int v9, v9, v16

    .line 1004
    .line 1005
    or-int/2addr v4, v9

    .line 1006
    add-int/lit8 v16, v16, 0xd

    .line 1007
    .line 1008
    move/from16 v9, v32

    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_2b
    shl-int v9, v9, v16

    .line 1012
    .line 1013
    or-int/2addr v4, v9

    .line 1014
    move/from16 v9, v32

    .line 1015
    .line 1016
    :cond_2c
    const/16 v19, 0x1

    .line 1017
    .line 1018
    shl-int/lit8 v16, v23, 0x1

    .line 1019
    .line 1020
    div-int/lit8 v32, v4, 0x20

    .line 1021
    .line 1022
    add-int v16, v16, v32

    .line 1023
    .line 1024
    aget-object v6, v37, v16

    .line 1025
    .line 1026
    move-object/from16 v35, v2

    .line 1027
    .line 1028
    instance-of v2, v6, Ljava/lang/reflect/Field;

    .line 1029
    .line 1030
    if-eqz v2, :cond_2d

    .line 1031
    .line 1032
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1033
    .line 1034
    goto :goto_20

    .line 1035
    :cond_2d
    check-cast v6, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v0, v6}, Laamu;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    aput-object v6, v37, v16

    .line 1042
    .line 1043
    :goto_20
    move v2, v7

    .line 1044
    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v6

    .line 1048
    long-to-int v6, v6

    .line 1049
    rem-int/lit8 v4, v4, 0x20

    .line 1050
    .line 1051
    move/from16 v32, v6

    .line 1052
    .line 1053
    move/from16 v36, v9

    .line 1054
    .line 1055
    move v6, v2

    .line 1056
    move v2, v4

    .line 1057
    move v4, v8

    .line 1058
    goto :goto_21

    .line 1059
    :cond_2e
    move-object/from16 v35, v2

    .line 1060
    .line 1061
    move/from16 v33, v6

    .line 1062
    .line 1063
    move v2, v7

    .line 1064
    const/16 v19, 0x1

    .line 1065
    .line 1066
    move v6, v2

    .line 1067
    move/from16 v36, v4

    .line 1068
    .line 1069
    move v4, v8

    .line 1070
    const/4 v2, 0x0

    .line 1071
    :goto_21
    add-int/lit8 v7, v25, 0x1

    .line 1072
    .line 1073
    aput v30, v24, v25

    .line 1074
    .line 1075
    add-int/lit8 v8, v25, 0x2

    .line 1076
    .line 1077
    and-int/lit16 v9, v5, 0x200

    .line 1078
    .line 1079
    if-eqz v9, :cond_2f

    .line 1080
    .line 1081
    const/high16 v9, 0x20000000

    .line 1082
    .line 1083
    goto :goto_22

    .line 1084
    :cond_2f
    const/4 v9, 0x0

    .line 1085
    :goto_22
    and-int/lit16 v5, v5, 0x100

    .line 1086
    .line 1087
    if-eqz v5, :cond_30

    .line 1088
    .line 1089
    const/high16 v5, 0x10000000

    .line 1090
    .line 1091
    goto :goto_23

    .line 1092
    :cond_30
    const/4 v5, 0x0

    .line 1093
    :goto_23
    if-eqz v6, :cond_31

    .line 1094
    .line 1095
    const/high16 v6, -0x80000000

    .line 1096
    .line 1097
    goto :goto_24

    .line 1098
    :cond_31
    const/4 v6, 0x0

    .line 1099
    :goto_24
    shl-int/lit8 v16, v33, 0x14

    .line 1100
    .line 1101
    or-int/2addr v9, v5

    .line 1102
    or-int/2addr v9, v6

    .line 1103
    or-int v9, v9, v16

    .line 1104
    .line 1105
    or-int/2addr v9, v4

    .line 1106
    aput v9, v24, v7

    .line 1107
    .line 1108
    add-int/lit8 v25, v25, 0x3

    .line 1109
    .line 1110
    shl-int/lit8 v2, v2, 0x14

    .line 1111
    .line 1112
    or-int v2, v2, v32

    .line 1113
    .line 1114
    aput v2, v24, v8

    .line 1115
    .line 1116
    move/from16 v6, v28

    .line 1117
    .line 1118
    move/from16 v5, v29

    .line 1119
    .line 1120
    move/from16 v7, v31

    .line 1121
    .line 1122
    move-object/from16 v9, v34

    .line 1123
    .line 1124
    move-object/from16 v2, v35

    .line 1125
    .line 1126
    move/from16 v4, v36

    .line 1127
    .line 1128
    move-object/from16 v8, v37

    .line 1129
    .line 1130
    goto/16 :goto_f

    .line 1131
    .line 1132
    :cond_32
    move/from16 v28, v6

    .line 1133
    .line 1134
    move/from16 v31, v7

    .line 1135
    .line 1136
    move-object/from16 v34, v9

    .line 1137
    .line 1138
    new-instance v4, Laamu;

    .line 1139
    .line 1140
    move v8, v12

    .line 1141
    move-object v6, v15

    .line 1142
    move-object/from16 v5, v24

    .line 1143
    .line 1144
    move/from16 v12, v28

    .line 1145
    .line 1146
    invoke-direct/range {v4 .. v14}, Laamu;-><init>([I[Ljava/lang/Object;IILaamr;[IIILaanr;Laahu;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v3, v4

    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :cond_33
    return-object v3

    .line 1153
    :cond_34
    check-cast v0, Laann;

    .line 1154
    .line 1155
    throw v2

    .line 1156
    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1157
    .line 1158
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1159
    .line 1160
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const-string v3, "Unable to get message info for "

    .line 1176
    .line 1177
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    throw v2

    .line 1185
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v2, "Unsupported message type: "

    .line 1196
    .line 1197
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v0
.end method


# virtual methods
.method final a(Laaln;)Laang;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laamz;->b(Ljava/lang/Class;)Laang;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Laang;
    .locals 1

    .line 1
    iget-object v0, p0, Laamz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laamz;->c(Ljava/lang/Class;)Laang;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Laang;

    .line 15
    .line 16
    return-object v0
.end method
