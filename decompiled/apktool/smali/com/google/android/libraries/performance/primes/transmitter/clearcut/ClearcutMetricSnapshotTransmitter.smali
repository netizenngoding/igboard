.class public Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lldx;

.field public volatile b:Lldx;

.field private volatile c:Luwd;

.field private final d:Lwhq;

.field private volatile e:Lablg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lppg;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lppg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lwhq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Luvr;)Lxqp;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Luvx;->j:Ladpp;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Laall;->h(Ladpp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laall;->w:Laale;

    .line 11
    .line 12
    iget-object v2, v2, Ladpp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laalm;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Laale;->l(Laalm;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 21
    .line 22
    invoke-static {v2, v3}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Luvr;->c:Ladak;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Ladak;->a:Ladak;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v2, Ladak;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Ladak;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v2, Ladak;->e:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v7, 0x80

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v20, 0x1

    .line 54
    .line 55
    :goto_1
    move-object v4, v2

    .line 56
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Luwd;

    .line 57
    .line 58
    if-nez v2, :cond_17

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Luwd;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Luwd;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Luwd;

    .line 71
    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_3
    sget v4, Lxat;->a:I

    .line 79
    .line 80
    sget-object v4, Lxba;->a:Lxaq;

    .line 81
    .line 82
    iget v2, v2, Ladak;->b:I

    .line 83
    .line 84
    const/high16 v10, 0x1000000

    .line 85
    .line 86
    and-int/2addr v10, v2

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    const-string v2, "PRIMES_STATS"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    and-int/lit8 v10, v2, 0x20

    .line 93
    .line 94
    if-eqz v10, :cond_5

    .line 95
    .line 96
    const-string v2, "NETWORK_USAGE"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    and-int/lit8 v10, v2, 0x10

    .line 100
    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const-string v2, "TIMER"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    and-int/lit8 v10, v2, 0x8

    .line 107
    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    const-string v2, "MEMORY_USAGE"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    and-int/lit16 v10, v2, 0x100

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    const-string v2, "BATTERY_USAGE"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    and-int/lit8 v10, v2, 0x40

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    const-string v2, "CRASH"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/high16 v10, 0x80000

    .line 128
    .line 129
    and-int/2addr v10, v2

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    const-string v2, "CUI"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    and-int/lit16 v10, v2, 0x200

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const-string v2, "JANK"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    and-int/lit16 v10, v2, 0x80

    .line 143
    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    const-string v2, "PACKAGE"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_c
    and-int/lit16 v2, v2, 0x400

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    const-string v2, "TRACE"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_d
    const-string v2, "UNKNOWN"

    .line 157
    .line 158
    :goto_2
    const/16 v10, 0x5f

    .line 159
    .line 160
    invoke-static {v3, v10, v2}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {v3, v10}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_16

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_3
    add-int/lit8 v14, v11, 0x4

    .line 182
    .line 183
    const/16 v8, 0xf

    .line 184
    .line 185
    const v16, -0x3361d2af    # -8.293031E7f

    .line 186
    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const v19, 0x1b873593

    .line 191
    .line 192
    .line 193
    if-gt v14, v10, :cond_e

    .line 194
    .line 195
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    const/16 v20, 0x1

    .line 200
    .line 201
    add-int/lit8 v9, v11, 0x1

    .line 202
    .line 203
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    add-int/lit8 v6, v11, 0x2

    .line 208
    .line 209
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/lit8 v5, v11, 0x3

    .line 214
    .line 215
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ge v15, v7, :cond_f

    .line 220
    .line 221
    if-ge v9, v7, :cond_f

    .line 222
    .line 223
    if-ge v6, v7, :cond_f

    .line 224
    .line 225
    if-ge v5, v7, :cond_f

    .line 226
    .line 227
    shl-int/lit8 v9, v9, 0x8

    .line 228
    .line 229
    shl-int/lit8 v6, v6, 0x10

    .line 230
    .line 231
    shl-int/lit8 v5, v5, 0x18

    .line 232
    .line 233
    or-int/2addr v15, v9

    .line 234
    or-int/2addr v15, v6

    .line 235
    or-int/2addr v15, v5

    .line 236
    mul-int v15, v15, v16

    .line 237
    .line 238
    invoke-static {v15, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    mul-int v5, v5, v19

    .line 243
    .line 244
    xor-int/2addr v12, v5

    .line 245
    const/16 v5, 0xd

    .line 246
    .line 247
    invoke-static {v12, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    mul-int/lit8 v6, v6, 0x5

    .line 252
    .line 253
    const v5, -0x19ab949c

    .line 254
    .line 255
    .line 256
    add-int v12, v6, v5

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x4

    .line 259
    .line 260
    move v11, v14

    .line 261
    goto :goto_3

    .line 262
    :cond_e
    const/16 v20, 0x1

    .line 263
    .line 264
    :cond_f
    move-wide/from16 v5, v17

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_4
    if-ge v11, v10, :cond_15

    .line 268
    .line 269
    invoke-interface {v2, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ge v14, v7, :cond_11

    .line 274
    .line 275
    int-to-long v14, v14

    .line 276
    shl-long/2addr v14, v9

    .line 277
    or-long/2addr v5, v14

    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x8

    .line 281
    .line 282
    :goto_5
    move v15, v10

    .line 283
    :goto_6
    const/16 v7, 0x20

    .line 284
    .line 285
    if-lt v9, v7, :cond_10

    .line 286
    .line 287
    long-to-int v8, v5

    .line 288
    mul-int v8, v8, v16

    .line 289
    .line 290
    const/16 v10, 0xf

    .line 291
    .line 292
    invoke-static {v8, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    mul-int v8, v8, v19

    .line 297
    .line 298
    xor-int/2addr v12, v8

    .line 299
    const/16 v8, 0xd

    .line 300
    .line 301
    invoke-static {v12, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    mul-int/lit8 v10, v10, 0x5

    .line 306
    .line 307
    ushr-long/2addr v5, v7

    .line 308
    const v7, -0x19ab949c

    .line 309
    .line 310
    .line 311
    add-int/2addr v10, v7

    .line 312
    add-int/lit8 v9, v9, -0x20

    .line 313
    .line 314
    move v12, v10

    .line 315
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    move v10, v15

    .line 318
    const/16 v7, 0x80

    .line 319
    .line 320
    const/16 v8, 0xf

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    const/16 v15, 0x800

    .line 324
    .line 325
    const/16 v17, 0x8

    .line 326
    .line 327
    if-ge v14, v15, :cond_12

    .line 328
    .line 329
    and-int/lit8 v15, v14, 0x3f

    .line 330
    .line 331
    or-int/2addr v15, v7

    .line 332
    shl-int/lit8 v15, v15, 0x8

    .line 333
    .line 334
    ushr-int/lit8 v14, v14, 0x6

    .line 335
    .line 336
    move/from16 v22, v9

    .line 337
    .line 338
    int-to-long v8, v14

    .line 339
    const-wide/16 v23, 0xc0

    .line 340
    .line 341
    or-long v8, v8, v23

    .line 342
    .line 343
    int-to-long v14, v15

    .line 344
    or-long/2addr v8, v14

    .line 345
    shl-long v8, v8, v22

    .line 346
    .line 347
    or-long/2addr v5, v8

    .line 348
    add-int/lit8 v13, v13, 0x2

    .line 349
    .line 350
    add-int/lit8 v9, v22, 0x10

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    move/from16 v22, v9

    .line 354
    .line 355
    const v8, 0xd800

    .line 356
    .line 357
    .line 358
    if-lt v14, v8, :cond_14

    .line 359
    .line 360
    const v8, 0xdfff

    .line 361
    .line 362
    .line 363
    if-gt v14, v8, :cond_14

    .line 364
    .line 365
    invoke-static {v2, v11}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-ne v8, v14, :cond_13

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v4, Lxak;

    .line 380
    .line 381
    invoke-virtual {v4, v2}, Lxak;->a([B)Lxap;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_13
    and-int/lit8 v14, v8, 0x3f

    .line 388
    .line 389
    ushr-int/lit8 v15, v8, 0x6

    .line 390
    .line 391
    ushr-int/lit8 v23, v8, 0xc

    .line 392
    .line 393
    const/16 v24, 0x10

    .line 394
    .line 395
    and-int/lit8 v9, v23, 0x3f

    .line 396
    .line 397
    move/from16 v25, v8

    .line 398
    .line 399
    int-to-long v7, v9

    .line 400
    const-wide/16 v26, 0x80

    .line 401
    .line 402
    or-long v7, v7, v26

    .line 403
    .line 404
    shl-long v7, v7, v17

    .line 405
    .line 406
    and-int/lit8 v15, v15, 0x3f

    .line 407
    .line 408
    move-wide/from16 v28, v7

    .line 409
    .line 410
    int-to-long v7, v15

    .line 411
    or-long v7, v7, v26

    .line 412
    .line 413
    shl-long v7, v7, v24

    .line 414
    .line 415
    int-to-long v14, v14

    .line 416
    or-long v14, v14, v26

    .line 417
    .line 418
    const/16 v9, 0x18

    .line 419
    .line 420
    shl-long/2addr v14, v9

    .line 421
    ushr-int/lit8 v9, v25, 0x12

    .line 422
    .line 423
    move-wide/from16 v24, v7

    .line 424
    .line 425
    int-to-long v7, v9

    .line 426
    const-wide/16 v26, 0xf0

    .line 427
    .line 428
    or-long v7, v7, v26

    .line 429
    .line 430
    or-long v7, v7, v28

    .line 431
    .line 432
    or-long v7, v7, v24

    .line 433
    .line 434
    or-long/2addr v7, v14

    .line 435
    shl-long v7, v7, v22

    .line 436
    .line 437
    or-long/2addr v5, v7

    .line 438
    add-int/lit8 v13, v13, 0x4

    .line 439
    .line 440
    add-int/lit8 v9, v22, 0x20

    .line 441
    .line 442
    add-int/lit8 v11, v11, 0x1

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_14
    const/16 v24, 0x10

    .line 447
    .line 448
    ushr-int/lit8 v7, v14, 0xc

    .line 449
    .line 450
    ushr-int/lit8 v8, v14, 0x6

    .line 451
    .line 452
    and-int/lit8 v8, v8, 0x3f

    .line 453
    .line 454
    const/16 v9, 0x80

    .line 455
    .line 456
    or-int/2addr v8, v9

    .line 457
    shl-int/lit8 v8, v8, 0x8

    .line 458
    .line 459
    and-int/lit8 v14, v14, 0x3f

    .line 460
    .line 461
    or-int/2addr v14, v9

    .line 462
    shl-int/lit8 v14, v14, 0x10

    .line 463
    .line 464
    move v15, v10

    .line 465
    int-to-long v9, v7

    .line 466
    const-wide/16 v24, 0xe0

    .line 467
    .line 468
    or-long v9, v9, v24

    .line 469
    .line 470
    int-to-long v7, v8

    .line 471
    or-long/2addr v9, v7

    .line 472
    int-to-long v7, v14

    .line 473
    or-long/2addr v9, v7

    .line 474
    shl-long v9, v9, v22

    .line 475
    .line 476
    or-long/2addr v5, v9

    .line 477
    add-int/lit8 v13, v13, 0x3

    .line 478
    .line 479
    add-int/lit8 v9, v22, 0x18

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_15
    long-to-int v2, v5

    .line 484
    mul-int v2, v2, v16

    .line 485
    .line 486
    const/16 v10, 0xf

    .line 487
    .line 488
    invoke-static {v2, v10}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    mul-int v2, v2, v19

    .line 493
    .line 494
    xor-int/2addr v12, v2

    .line 495
    invoke-static {v12, v13}, Lxba;->f(II)Lxap;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_7

    .line 500
    :cond_16
    const/16 v20, 0x1

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v4, Lxak;

    .line 511
    .line 512
    invoke-virtual {v4, v2}, Lxak;->a([B)Lxap;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_7
    invoke-virtual {v2}, Lxap;->a()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_17
    :goto_8
    iget-object v2, v0, Luvr;->c:Ladak;

    .line 527
    .line 528
    if-nez v2, :cond_18

    .line 529
    .line 530
    sget-object v2, Ladak;->a:Ladak;

    .line 531
    .line 532
    :cond_18
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Luwd;->a:Luwc;

    .line 537
    .line 538
    invoke-static {v3, v2}, Luwd;->b(Luwc;Laamq;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v2, Laali;->b:Laaln;

    .line 542
    .line 543
    check-cast v3, Ladak;

    .line 544
    .line 545
    iget-object v3, v3, Ladak;->j:Lacyk;

    .line 546
    .line 547
    if-nez v3, :cond_19

    .line 548
    .line 549
    sget-object v3, Lacyk;->a:Lacyk;

    .line 550
    .line 551
    :cond_19
    iget v3, v3, Lacyk;->b:I

    .line 552
    .line 553
    and-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    if-eqz v3, :cond_1d

    .line 556
    .line 557
    iget-object v3, v2, Laali;->b:Laaln;

    .line 558
    .line 559
    check-cast v3, Ladak;

    .line 560
    .line 561
    iget-object v3, v3, Ladak;->j:Lacyk;

    .line 562
    .line 563
    if-nez v3, :cond_1a

    .line 564
    .line 565
    sget-object v3, Lacyk;->a:Lacyk;

    .line 566
    .line 567
    :cond_1a
    iget-object v3, v3, Lacyk;->c:Lacyj;

    .line 568
    .line 569
    if-nez v3, :cond_1b

    .line 570
    .line 571
    sget-object v3, Lacyj;->a:Lacyj;

    .line 572
    .line 573
    :cond_1b
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    sget-object v5, Luwd;->b:Luwc;

    .line 578
    .line 579
    invoke-static {v5, v3}, Luwd;->b(Luwc;Laamq;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v2, Laali;->b:Laaln;

    .line 583
    .line 584
    check-cast v5, Ladak;

    .line 585
    .line 586
    iget-object v5, v5, Ladak;->j:Lacyk;

    .line 587
    .line 588
    if-nez v5, :cond_1c

    .line 589
    .line 590
    sget-object v5, Lacyk;->a:Lacyk;

    .line 591
    .line 592
    :cond_1c
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Laali;->t()V

    .line 597
    .line 598
    .line 599
    iget-object v6, v5, Laali;->b:Laaln;

    .line 600
    .line 601
    check-cast v6, Lacyk;

    .line 602
    .line 603
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Lacyj;

    .line 608
    .line 609
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    iput-object v3, v6, Lacyk;->c:Lacyj;

    .line 613
    .line 614
    iget v3, v6, Lacyk;->b:I

    .line 615
    .line 616
    or-int/lit8 v3, v3, 0x1

    .line 617
    .line 618
    iput v3, v6, Lacyk;->b:I

    .line 619
    .line 620
    invoke-virtual {v2}, Laali;->t()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v2, Laali;->b:Laaln;

    .line 624
    .line 625
    check-cast v3, Ladak;

    .line 626
    .line 627
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Lacyk;

    .line 632
    .line 633
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iput-object v5, v3, Ladak;->j:Lacyk;

    .line 637
    .line 638
    iget v5, v3, Ladak;->b:I

    .line 639
    .line 640
    or-int/lit16 v5, v5, 0x100

    .line 641
    .line 642
    iput v5, v3, Ladak;->b:I

    .line 643
    .line 644
    :cond_1d
    iget-object v3, v2, Laali;->b:Laaln;

    .line 645
    .line 646
    check-cast v3, Ladak;

    .line 647
    .line 648
    iget-object v3, v3, Ladak;->h:Laczy;

    .line 649
    .line 650
    if-nez v3, :cond_1e

    .line 651
    .line 652
    sget-object v3, Laczy;->a:Laczy;

    .line 653
    .line 654
    :cond_1e
    iget v3, v3, Laczy;->b:I

    .line 655
    .line 656
    and-int/lit16 v3, v3, 0x100

    .line 657
    .line 658
    if-eqz v3, :cond_28

    .line 659
    .line 660
    iget-object v3, v2, Laali;->b:Laaln;

    .line 661
    .line 662
    check-cast v3, Ladak;

    .line 663
    .line 664
    iget-object v3, v3, Ladak;->h:Laczy;

    .line 665
    .line 666
    if-nez v3, :cond_1f

    .line 667
    .line 668
    sget-object v3, Laczy;->a:Laczy;

    .line 669
    .line 670
    :cond_1f
    iget-object v3, v3, Laczy;->i:Lxmq;

    .line 671
    .line 672
    if-nez v3, :cond_20

    .line 673
    .line 674
    sget-object v3, Lxmq;->a:Lxmq;

    .line 675
    .line 676
    :cond_20
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v5, v3, Laali;->b:Laaln;

    .line 681
    .line 682
    check-cast v5, Lxmq;

    .line 683
    .line 684
    iget-object v5, v5, Lxmq;->e:Lxmn;

    .line 685
    .line 686
    if-nez v5, :cond_21

    .line 687
    .line 688
    sget-object v5, Lxmn;->a:Lxmn;

    .line 689
    .line 690
    :cond_21
    invoke-static {v5}, Luwd;->c(Lxmn;)Lxmn;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v3}, Laali;->t()V

    .line 695
    .line 696
    .line 697
    iget-object v6, v3, Laali;->b:Laaln;

    .line 698
    .line 699
    check-cast v6, Lxmq;

    .line 700
    .line 701
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iput-object v5, v6, Lxmq;->e:Lxmn;

    .line 705
    .line 706
    iget v5, v6, Lxmq;->b:I

    .line 707
    .line 708
    or-int/lit8 v5, v5, 0x1

    .line 709
    .line 710
    iput v5, v6, Lxmq;->b:I

    .line 711
    .line 712
    iget-object v5, v3, Laali;->b:Laaln;

    .line 713
    .line 714
    check-cast v5, Lxmq;

    .line 715
    .line 716
    iget-object v5, v5, Lxmq;->f:Laamd;

    .line 717
    .line 718
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v3}, Laali;->t()V

    .line 723
    .line 724
    .line 725
    iget-object v6, v3, Laali;->b:Laaln;

    .line 726
    .line 727
    check-cast v6, Lxmq;

    .line 728
    .line 729
    sget-object v7, Laana;->a:Laana;

    .line 730
    .line 731
    iput-object v7, v6, Lxmq;->f:Laamd;

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_22

    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Lxmn;

    .line 748
    .line 749
    invoke-static {v6}, Luwd;->c(Lxmn;)Lxmn;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v3}, Laali;->t()V

    .line 754
    .line 755
    .line 756
    iget-object v7, v3, Laali;->b:Laaln;

    .line 757
    .line 758
    check-cast v7, Lxmq;

    .line 759
    .line 760
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Lxmq;->b()V

    .line 764
    .line 765
    .line 766
    iget-object v7, v7, Lxmq;->f:Laamd;

    .line 767
    .line 768
    invoke-interface {v7, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_22
    iget-object v5, v3, Laali;->b:Laaln;

    .line 773
    .line 774
    check-cast v5, Lxmq;

    .line 775
    .line 776
    iget v6, v5, Lxmq;->c:I

    .line 777
    .line 778
    const/4 v7, 0x4

    .line 779
    if-ne v6, v7, :cond_23

    .line 780
    .line 781
    iget-object v5, v5, Lxmq;->d:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, Lxmo;

    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_23
    sget-object v5, Lxmo;->a:Lxmo;

    .line 787
    .line 788
    :goto_a
    iget-object v5, v5, Lxmo;->b:Laamd;

    .line 789
    .line 790
    sget-object v6, Lxmo;->a:Lxmo;

    .line 791
    .line 792
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    if-eqz v8, :cond_26

    .line 805
    .line 806
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    check-cast v8, Lxmp;

    .line 811
    .line 812
    iget-object v9, v8, Lxmp;->c:Lxmn;

    .line 813
    .line 814
    if-nez v9, :cond_24

    .line 815
    .line 816
    sget-object v9, Lxmn;->a:Lxmn;

    .line 817
    .line 818
    :cond_24
    iget v10, v9, Lxmn;->b:I

    .line 819
    .line 820
    and-int/lit8 v10, v10, 0x2

    .line 821
    .line 822
    if-eqz v10, :cond_25

    .line 823
    .line 824
    invoke-virtual {v8}, Laaln;->o()Laali;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v9}, Luwd;->c(Lxmn;)Lxmn;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    invoke-virtual {v8}, Laali;->t()V

    .line 833
    .line 834
    .line 835
    iget-object v10, v8, Laali;->b:Laaln;

    .line 836
    .line 837
    check-cast v10, Lxmp;

    .line 838
    .line 839
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    iput-object v9, v10, Lxmp;->c:Lxmn;

    .line 843
    .line 844
    iget v9, v10, Lxmp;->b:I

    .line 845
    .line 846
    or-int/lit8 v9, v9, 0x1

    .line 847
    .line 848
    iput v9, v10, Lxmp;->b:I

    .line 849
    .line 850
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    check-cast v8, Lxmp;

    .line 855
    .line 856
    :cond_25
    invoke-virtual {v6}, Laali;->t()V

    .line 857
    .line 858
    .line 859
    iget-object v9, v6, Laali;->b:Laaln;

    .line 860
    .line 861
    check-cast v9, Lxmo;

    .line 862
    .line 863
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9}, Lxmo;->b()V

    .line 867
    .line 868
    .line 869
    iget-object v9, v9, Lxmo;->b:Laamd;

    .line 870
    .line 871
    invoke-interface {v9, v8}, Laamd;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_b

    .line 875
    :cond_26
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    check-cast v5, Lxmo;

    .line 880
    .line 881
    invoke-virtual {v3}, Laali;->t()V

    .line 882
    .line 883
    .line 884
    iget-object v6, v3, Laali;->b:Laaln;

    .line 885
    .line 886
    check-cast v6, Lxmq;

    .line 887
    .line 888
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iput-object v5, v6, Lxmq;->d:Ljava/lang/Object;

    .line 892
    .line 893
    iput v7, v6, Lxmq;->c:I

    .line 894
    .line 895
    iget-object v5, v2, Laali;->b:Laaln;

    .line 896
    .line 897
    check-cast v5, Ladak;

    .line 898
    .line 899
    iget-object v5, v5, Ladak;->h:Laczy;

    .line 900
    .line 901
    if-nez v5, :cond_27

    .line 902
    .line 903
    sget-object v5, Laczy;->a:Laczy;

    .line 904
    .line 905
    :cond_27
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Lxmq;

    .line 914
    .line 915
    invoke-virtual {v5}, Laali;->t()V

    .line 916
    .line 917
    .line 918
    iget-object v6, v5, Laali;->b:Laaln;

    .line 919
    .line 920
    check-cast v6, Laczy;

    .line 921
    .line 922
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    iput-object v3, v6, Laczy;->i:Lxmq;

    .line 926
    .line 927
    iget v3, v6, Laczy;->b:I

    .line 928
    .line 929
    or-int/lit16 v3, v3, 0x100

    .line 930
    .line 931
    iput v3, v6, Laczy;->b:I

    .line 932
    .line 933
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Laczy;

    .line 938
    .line 939
    invoke-virtual {v2}, Laali;->t()V

    .line 940
    .line 941
    .line 942
    iget-object v5, v2, Laali;->b:Laaln;

    .line 943
    .line 944
    check-cast v5, Ladak;

    .line 945
    .line 946
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iput-object v3, v5, Ladak;->h:Laczy;

    .line 950
    .line 951
    iget v3, v5, Ladak;->b:I

    .line 952
    .line 953
    or-int/lit8 v3, v3, 0x40

    .line 954
    .line 955
    iput v3, v5, Ladak;->b:I

    .line 956
    .line 957
    :cond_28
    iget-object v3, v2, Laali;->b:Laaln;

    .line 958
    .line 959
    check-cast v3, Ladak;

    .line 960
    .line 961
    iget-object v3, v3, Ladak;->i:Ladag;

    .line 962
    .line 963
    if-nez v3, :cond_29

    .line 964
    .line 965
    sget-object v3, Ladag;->a:Ladag;

    .line 966
    .line 967
    :cond_29
    iget-object v3, v3, Ladag;->k:Laamd;

    .line 968
    .line 969
    invoke-interface {v3}, Laamd;->size()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_2e

    .line 974
    .line 975
    iget-object v3, v2, Laali;->b:Laaln;

    .line 976
    .line 977
    check-cast v3, Ladak;

    .line 978
    .line 979
    iget-object v3, v3, Ladak;->i:Ladag;

    .line 980
    .line 981
    if-nez v3, :cond_2a

    .line 982
    .line 983
    sget-object v3, Ladag;->a:Ladag;

    .line 984
    .line 985
    :cond_2a
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_c
    iget-object v6, v3, Laali;->b:Laaln;

    .line 991
    .line 992
    check-cast v6, Ladag;

    .line 993
    .line 994
    iget-object v6, v6, Ladag;->k:Laamd;

    .line 995
    .line 996
    invoke-interface {v6}, Laamd;->size()I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    if-ge v5, v6, :cond_2d

    .line 1001
    .line 1002
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1003
    .line 1004
    check-cast v6, Ladag;

    .line 1005
    .line 1006
    iget-object v6, v6, Ladag;->k:Laamd;

    .line 1007
    .line 1008
    invoke-interface {v6, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Ladaf;

    .line 1013
    .line 1014
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1019
    .line 1020
    check-cast v7, Ladaf;

    .line 1021
    .line 1022
    iget-object v7, v7, Ladaf;->c:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-nez v7, :cond_2c

    .line 1029
    .line 1030
    invoke-virtual {v6}, Laali;->t()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1034
    .line 1035
    check-cast v7, Ladaf;

    .line 1036
    .line 1037
    sget-object v8, Laamn;->a:Laamn;

    .line 1038
    .line 1039
    iput-object v8, v7, Ladaf;->d:Laalx;

    .line 1040
    .line 1041
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1042
    .line 1043
    check-cast v7, Ladaf;

    .line 1044
    .line 1045
    iget-object v7, v7, Ladaf;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    invoke-static {v7}, Luwd;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-virtual {v6}, Laali;->t()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v8, v6, Laali;->b:Laaln;

    .line 1055
    .line 1056
    check-cast v8, Ladaf;

    .line 1057
    .line 1058
    iget-object v9, v8, Ladaf;->d:Laalx;

    .line 1059
    .line 1060
    invoke-interface {v9}, Laalx;->c()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-nez v10, :cond_2b

    .line 1065
    .line 1066
    invoke-static {v9}, Laaln;->D(Laalx;)Laalx;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    iput-object v9, v8, Ladaf;->d:Laalx;

    .line 1071
    .line 1072
    :cond_2b
    iget-object v8, v8, Ladaf;->d:Laalx;

    .line 1073
    .line 1074
    invoke-static {v7, v8}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2c
    invoke-virtual {v6}, Laali;->t()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1081
    .line 1082
    check-cast v7, Ladaf;

    .line 1083
    .line 1084
    iget v8, v7, Ladaf;->b:I

    .line 1085
    .line 1086
    and-int/lit8 v8, v8, -0x2

    .line 1087
    .line 1088
    iput v8, v7, Ladaf;->b:I

    .line 1089
    .line 1090
    sget-object v8, Ladaf;->a:Ladaf;

    .line 1091
    .line 1092
    iget-object v8, v8, Ladaf;->c:Ljava/lang/String;

    .line 1093
    .line 1094
    iput-object v8, v7, Ladaf;->c:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v3}, Laali;->t()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v7, v3, Laali;->b:Laaln;

    .line 1100
    .line 1101
    check-cast v7, Ladag;

    .line 1102
    .line 1103
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    check-cast v6, Ladaf;

    .line 1108
    .line 1109
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7}, Ladag;->b()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v7, v7, Ladag;->k:Laamd;

    .line 1116
    .line 1117
    invoke-interface {v7, v5, v6}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    add-int/lit8 v5, v5, 0x1

    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :cond_2d
    invoke-virtual {v2}, Laali;->t()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v5, v2, Laali;->b:Laaln;

    .line 1128
    .line 1129
    check-cast v5, Ladak;

    .line 1130
    .line 1131
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Ladag;

    .line 1136
    .line 1137
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    iput-object v3, v5, Ladak;->i:Ladag;

    .line 1141
    .line 1142
    iget v3, v5, Ladak;->b:I

    .line 1143
    .line 1144
    const/16 v9, 0x80

    .line 1145
    .line 1146
    or-int/2addr v3, v9

    .line 1147
    iput v3, v5, Ladak;->b:I

    .line 1148
    .line 1149
    :cond_2e
    iget-object v3, v2, Laali;->b:Laaln;

    .line 1150
    .line 1151
    check-cast v3, Ladak;

    .line 1152
    .line 1153
    iget-object v3, v3, Ladak;->g:Laczd;

    .line 1154
    .line 1155
    if-nez v3, :cond_2f

    .line 1156
    .line 1157
    sget-object v3, Laczd;->a:Laczd;

    .line 1158
    .line 1159
    :cond_2f
    iget-object v3, v3, Laczd;->b:Laamd;

    .line 1160
    .line 1161
    invoke-interface {v3}, Laamd;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_38

    .line 1166
    .line 1167
    iget-object v3, v2, Laali;->b:Laaln;

    .line 1168
    .line 1169
    check-cast v3, Ladak;

    .line 1170
    .line 1171
    iget-object v3, v3, Ladak;->g:Laczd;

    .line 1172
    .line 1173
    if-nez v3, :cond_30

    .line 1174
    .line 1175
    sget-object v3, Laczd;->a:Laczd;

    .line 1176
    .line 1177
    :cond_30
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    const/4 v5, 0x0

    .line 1182
    :goto_d
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1183
    .line 1184
    check-cast v6, Laczd;

    .line 1185
    .line 1186
    iget-object v6, v6, Laczd;->b:Laamd;

    .line 1187
    .line 1188
    invoke-interface {v6}, Laamd;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v6

    .line 1192
    if-ge v5, v6, :cond_33

    .line 1193
    .line 1194
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1195
    .line 1196
    check-cast v6, Laczd;

    .line 1197
    .line 1198
    iget-object v6, v6, Laczd;->b:Laamd;

    .line 1199
    .line 1200
    invoke-interface {v6, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, Laczc;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1211
    .line 1212
    check-cast v7, Laczc;

    .line 1213
    .line 1214
    iget-object v7, v7, Laczc;->s:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-nez v7, :cond_32

    .line 1221
    .line 1222
    invoke-virtual {v6}, Laali;->t()V

    .line 1223
    .line 1224
    .line 1225
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1226
    .line 1227
    check-cast v7, Laczc;

    .line 1228
    .line 1229
    sget-object v8, Laamn;->a:Laamn;

    .line 1230
    .line 1231
    iput-object v8, v7, Laczc;->t:Laalx;

    .line 1232
    .line 1233
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1234
    .line 1235
    check-cast v7, Laczc;

    .line 1236
    .line 1237
    iget-object v7, v7, Laczc;->s:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {v7}, Luwd;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    invoke-virtual {v6}, Laali;->t()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v8, v6, Laali;->b:Laaln;

    .line 1247
    .line 1248
    check-cast v8, Laczc;

    .line 1249
    .line 1250
    iget-object v9, v8, Laczc;->t:Laalx;

    .line 1251
    .line 1252
    invoke-interface {v9}, Laalx;->c()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-nez v10, :cond_31

    .line 1257
    .line 1258
    invoke-static {v9}, Laaln;->D(Laalx;)Laalx;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    iput-object v9, v8, Laczc;->t:Laalx;

    .line 1263
    .line 1264
    :cond_31
    iget-object v8, v8, Laczc;->t:Laalx;

    .line 1265
    .line 1266
    invoke-static {v7, v8}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_32
    invoke-virtual {v6}, Laali;->t()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1273
    .line 1274
    check-cast v7, Laczc;

    .line 1275
    .line 1276
    iget v8, v7, Laczc;->b:I

    .line 1277
    .line 1278
    const v9, -0x80001

    .line 1279
    .line 1280
    .line 1281
    and-int/2addr v8, v9

    .line 1282
    iput v8, v7, Laczc;->b:I

    .line 1283
    .line 1284
    sget-object v8, Laczc;->a:Laczc;

    .line 1285
    .line 1286
    iget-object v8, v8, Laczc;->s:Ljava/lang/String;

    .line 1287
    .line 1288
    iput-object v8, v7, Laczc;->s:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Laali;->t()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v7, v3, Laali;->b:Laaln;

    .line 1294
    .line 1295
    check-cast v7, Laczd;

    .line 1296
    .line 1297
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    check-cast v6, Laczc;

    .line 1302
    .line 1303
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v7}, Laczd;->b()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v7, v7, Laczd;->b:Laamd;

    .line 1310
    .line 1311
    invoke-interface {v7, v5, v6}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    add-int/lit8 v5, v5, 0x1

    .line 1315
    .line 1316
    goto/16 :goto_d

    .line 1317
    .line 1318
    :cond_33
    const/4 v5, 0x0

    .line 1319
    :goto_e
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1320
    .line 1321
    check-cast v6, Laczd;

    .line 1322
    .line 1323
    iget-object v6, v6, Laczd;->c:Laamd;

    .line 1324
    .line 1325
    invoke-interface {v6}, Laamd;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-ge v5, v6, :cond_37

    .line 1330
    .line 1331
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1332
    .line 1333
    check-cast v6, Laczd;

    .line 1334
    .line 1335
    iget-object v6, v6, Laczd;->c:Laamd;

    .line 1336
    .line 1337
    invoke-interface {v6, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, Laczf;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1348
    .line 1349
    check-cast v7, Laczf;

    .line 1350
    .line 1351
    iget-object v7, v7, Laczf;->c:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v7

    .line 1357
    if-nez v7, :cond_35

    .line 1358
    .line 1359
    invoke-virtual {v6}, Laali;->t()V

    .line 1360
    .line 1361
    .line 1362
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1363
    .line 1364
    check-cast v7, Laczf;

    .line 1365
    .line 1366
    sget-object v8, Laamn;->a:Laamn;

    .line 1367
    .line 1368
    iput-object v8, v7, Laczf;->d:Laalx;

    .line 1369
    .line 1370
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1371
    .line 1372
    check-cast v7, Laczf;

    .line 1373
    .line 1374
    iget-object v7, v7, Laczf;->c:Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v7}, Luwd;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    invoke-virtual {v6}, Laali;->t()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v8, v6, Laali;->b:Laaln;

    .line 1384
    .line 1385
    check-cast v8, Laczf;

    .line 1386
    .line 1387
    iget-object v9, v8, Laczf;->d:Laalx;

    .line 1388
    .line 1389
    invoke-interface {v9}, Laalx;->c()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    if-nez v10, :cond_34

    .line 1394
    .line 1395
    invoke-static {v9}, Laaln;->D(Laalx;)Laalx;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    iput-object v9, v8, Laczf;->d:Laalx;

    .line 1400
    .line 1401
    :cond_34
    iget-object v8, v8, Laczf;->d:Laalx;

    .line 1402
    .line 1403
    invoke-static {v7, v8}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_35
    invoke-virtual {v6}, Laali;->t()V

    .line 1407
    .line 1408
    .line 1409
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1410
    .line 1411
    check-cast v7, Laczf;

    .line 1412
    .line 1413
    iget v8, v7, Laczf;->b:I

    .line 1414
    .line 1415
    and-int/lit8 v8, v8, -0x2

    .line 1416
    .line 1417
    iput v8, v7, Laczf;->b:I

    .line 1418
    .line 1419
    sget-object v8, Laczf;->a:Laczf;

    .line 1420
    .line 1421
    iget-object v8, v8, Laczf;->c:Ljava/lang/String;

    .line 1422
    .line 1423
    iput-object v8, v7, Laczf;->c:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v3}, Laali;->t()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v7, v3, Laali;->b:Laaln;

    .line 1429
    .line 1430
    check-cast v7, Laczd;

    .line 1431
    .line 1432
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, Laczf;

    .line 1437
    .line 1438
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    iget-object v8, v7, Laczd;->c:Laamd;

    .line 1442
    .line 1443
    invoke-interface {v8}, Laamd;->c()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    if-nez v9, :cond_36

    .line 1448
    .line 1449
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v8

    .line 1453
    iput-object v8, v7, Laczd;->c:Laamd;

    .line 1454
    .line 1455
    :cond_36
    iget-object v7, v7, Laczd;->c:Laamd;

    .line 1456
    .line 1457
    invoke-interface {v7, v5, v6}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    add-int/lit8 v5, v5, 0x1

    .line 1461
    .line 1462
    goto/16 :goto_e

    .line 1463
    .line 1464
    :cond_37
    invoke-virtual {v2}, Laali;->t()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v5, v2, Laali;->b:Laaln;

    .line 1468
    .line 1469
    check-cast v5, Ladak;

    .line 1470
    .line 1471
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, Laczd;

    .line 1476
    .line 1477
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    iput-object v3, v5, Ladak;->g:Laczd;

    .line 1481
    .line 1482
    iget v3, v5, Ladak;->b:I

    .line 1483
    .line 1484
    const/16 v21, 0x20

    .line 1485
    .line 1486
    or-int/lit8 v3, v3, 0x20

    .line 1487
    .line 1488
    iput v3, v5, Ladak;->b:I

    .line 1489
    .line 1490
    :cond_38
    iget-object v3, v2, Laali;->b:Laaln;

    .line 1491
    .line 1492
    check-cast v3, Ladak;

    .line 1493
    .line 1494
    iget-object v3, v3, Ladak;->l:Laczg;

    .line 1495
    .line 1496
    if-nez v3, :cond_39

    .line 1497
    .line 1498
    sget-object v3, Laczg;->a:Laczg;

    .line 1499
    .line 1500
    :cond_39
    iget-object v3, v3, Laczg;->c:Laamd;

    .line 1501
    .line 1502
    invoke-interface {v3}, Laamd;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_3d

    .line 1507
    .line 1508
    iget-object v3, v2, Laali;->b:Laaln;

    .line 1509
    .line 1510
    check-cast v3, Ladak;

    .line 1511
    .line 1512
    iget-object v3, v3, Ladak;->l:Laczg;

    .line 1513
    .line 1514
    if-nez v3, :cond_3a

    .line 1515
    .line 1516
    sget-object v3, Laczg;->a:Laczg;

    .line 1517
    .line 1518
    :cond_3a
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    const/4 v5, 0x0

    .line 1523
    :goto_f
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1524
    .line 1525
    check-cast v6, Laczg;

    .line 1526
    .line 1527
    iget-object v6, v6, Laczg;->c:Laamd;

    .line 1528
    .line 1529
    invoke-interface {v6}, Laamd;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    if-ge v5, v6, :cond_3c

    .line 1534
    .line 1535
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1536
    .line 1537
    check-cast v6, Laczg;

    .line 1538
    .line 1539
    iget-object v6, v6, Laczg;->c:Laamd;

    .line 1540
    .line 1541
    invoke-interface {v6, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    check-cast v6, Laczh;

    .line 1546
    .line 1547
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    check-cast v6, Laalk;

    .line 1552
    .line 1553
    sget-object v7, Luwd;->c:Luwc;

    .line 1554
    .line 1555
    invoke-static {v7, v6}, Luwd;->b(Luwc;Laamq;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3}, Laali;->t()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v7, v3, Laali;->b:Laaln;

    .line 1562
    .line 1563
    check-cast v7, Laczg;

    .line 1564
    .line 1565
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v6

    .line 1569
    check-cast v6, Laczh;

    .line 1570
    .line 1571
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    iget-object v8, v7, Laczg;->c:Laamd;

    .line 1575
    .line 1576
    invoke-interface {v8}, Laamd;->c()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    if-nez v9, :cond_3b

    .line 1581
    .line 1582
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v8

    .line 1586
    iput-object v8, v7, Laczg;->c:Laamd;

    .line 1587
    .line 1588
    :cond_3b
    iget-object v7, v7, Laczg;->c:Laamd;

    .line 1589
    .line 1590
    invoke-interface {v7, v5, v6}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    add-int/lit8 v5, v5, 0x1

    .line 1594
    .line 1595
    goto :goto_f

    .line 1596
    :cond_3c
    invoke-virtual {v2}, Laali;->t()V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v2, Laali;->b:Laaln;

    .line 1600
    .line 1601
    check-cast v5, Ladak;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    check-cast v3, Laczg;

    .line 1608
    .line 1609
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    iput-object v3, v5, Ladak;->l:Laczg;

    .line 1613
    .line 1614
    iget v3, v5, Ladak;->b:I

    .line 1615
    .line 1616
    or-int/lit16 v3, v3, 0x400

    .line 1617
    .line 1618
    iput v3, v5, Ladak;->b:I

    .line 1619
    .line 1620
    :cond_3d
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    move-object v3, v2

    .line 1625
    check-cast v3, Ladak;

    .line 1626
    .line 1627
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lwhq;

    .line 1628
    .line 1629
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    check-cast v2, Ljava/lang/Boolean;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-eqz v2, :cond_3e

    .line 1640
    .line 1641
    sget-object v0, Lxql;->a:Lxqp;

    .line 1642
    .line 1643
    return-object v0

    .line 1644
    :cond_3e
    sget-object v2, Luvx;->j:Ladpp;

    .line 1645
    .line 1646
    invoke-virtual {v0, v2}, Laall;->h(Ladpp;)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, v0, Laall;->w:Laale;

    .line 1650
    .line 1651
    iget-object v5, v2, Ladpp;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v5, Laalm;

    .line 1654
    .line 1655
    invoke-virtual {v0, v5}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    if-nez v0, :cond_3f

    .line 1660
    .line 1661
    iget-object v0, v2, Ladpp;->d:Ljava/lang/Object;

    .line 1662
    .line 1663
    goto :goto_10

    .line 1664
    :cond_3f
    invoke-virtual {v2, v0}, Ladpp;->b(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    :goto_10
    move-object v5, v0

    .line 1668
    check-cast v5, Luvx;

    .line 1669
    .line 1670
    iget-boolean v0, v5, Luvx;->h:Z

    .line 1671
    .line 1672
    iget v2, v3, Ladak;->b:I

    .line 1673
    .line 1674
    and-int/lit8 v2, v2, 0x40

    .line 1675
    .line 1676
    if-eqz v2, :cond_40

    .line 1677
    .line 1678
    move/from16 v8, v20

    .line 1679
    .line 1680
    goto :goto_11

    .line 1681
    :cond_40
    const/4 v8, 0x0

    .line 1682
    :goto_11
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lablg;

    .line 1683
    .line 1684
    if-nez v2, :cond_42

    .line 1685
    .line 1686
    monitor-enter p0

    .line 1687
    :try_start_1
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lablg;

    .line 1688
    .line 1689
    if-nez v2, :cond_41

    .line 1690
    .line 1691
    new-instance v2, Lablg;

    .line 1692
    .line 1693
    invoke-direct {v2}, Lablg;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->e:Lablg;

    .line 1697
    .line 1698
    :cond_41
    monitor-exit p0

    .line 1699
    goto :goto_12

    .line 1700
    :catchall_1
    move-exception v0

    .line 1701
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1702
    throw v0

    .line 1703
    :cond_42
    :goto_12
    if-nez v0, :cond_43

    .line 1704
    .line 1705
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1706
    .line 1707
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    :goto_13
    move-object/from16 v7, p1

    .line 1712
    .line 1713
    :goto_14
    move-object v8, v0

    .line 1714
    new-instance v0, Lhwy;

    .line 1715
    .line 1716
    const/16 v6, 0xf

    .line 1717
    .line 1718
    move-object v2, v7

    .line 1719
    invoke-direct/range {v0 .. v6}, Lhwy;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Landroid/content/Context;Ladak;Ljava/lang/Integer;Luvx;I)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v1, Lxpi;->a:Lxpi;

    .line 1723
    .line 1724
    invoke-static {v8, v0, v1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    return-object v0

    .line 1729
    :cond_43
    iget-object v0, v2, Lablg;->b:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    check-cast v0, Ljava/lang/Boolean;

    .line 1738
    .line 1739
    if-eqz v0, :cond_44

    .line 1740
    .line 1741
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    goto :goto_13

    .line 1746
    :cond_44
    iget-object v0, v2, Lablg;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    if-nez v0, :cond_46

    .line 1749
    .line 1750
    monitor-enter v2

    .line 1751
    :try_start_2
    iget-object v0, v2, Lablg;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    if-nez v0, :cond_45

    .line 1754
    .line 1755
    sget-object v0, Lmgw;->a:Lrek;

    .line 1756
    .line 1757
    new-instance v0, Lmgr;

    .line 1758
    .line 1759
    new-instance v6, Lmgv;

    .line 1760
    .line 1761
    invoke-direct {v6}, Lmgv;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v7, p1

    .line 1765
    .line 1766
    invoke-direct {v0, v7, v6}, Lmgr;-><init>(Landroid/content/Context;Lmgv;)V

    .line 1767
    .line 1768
    .line 1769
    iput-object v0, v2, Lablg;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    goto :goto_15

    .line 1772
    :cond_45
    move-object/from16 v7, p1

    .line 1773
    .line 1774
    :goto_15
    monitor-exit v2

    .line 1775
    goto :goto_16

    .line 1776
    :catchall_2
    move-exception v0

    .line 1777
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1778
    throw v0

    .line 1779
    :cond_46
    move-object/from16 v7, p1

    .line 1780
    .line 1781
    :goto_16
    if-nez v8, :cond_47

    .line 1782
    .line 1783
    iget-object v6, v2, Lablg;->a:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1786
    .line 1787
    move/from16 v8, v20

    .line 1788
    .line 1789
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-nez v6, :cond_47

    .line 1794
    .line 1795
    new-instance v6, Luvu;

    .line 1796
    .line 1797
    invoke-direct {v6, v2}, Luvu;-><init>(Lablg;)V

    .line 1798
    .line 1799
    .line 1800
    move-object v8, v0

    .line 1801
    check-cast v8, Lmgr;

    .line 1802
    .line 1803
    invoke-virtual {v8, v6}, Lmgr;->b(Lmgx;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_47
    check-cast v0, Lmgr;

    .line 1807
    .line 1808
    invoke-virtual {v0}, Lmgr;->a()Lmek;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, Llnz;->D(Lmek;)Lxqp;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    new-instance v6, Ltvo;

    .line 1821
    .line 1822
    const/16 v8, 0xd

    .line 1823
    .line 1824
    invoke-direct {v6, v2, v8}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v6}, Lwdv;->a(Lwgh;)Lwgh;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    sget-object v6, Lxpi;->a:Lxpi;

    .line 1832
    .line 1833
    invoke-virtual {v0, v2, v6}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    new-instance v2, Ltvp;

    .line 1838
    .line 1839
    const/16 v8, 0xb

    .line 1840
    .line 1841
    invoke-direct {v2, v8}, Ltvp;-><init>(I)V

    .line 1842
    .line 1843
    .line 1844
    const-class v8, Ljava/lang/Throwable;

    .line 1845
    .line 1846
    invoke-virtual {v0, v8, v2, v6}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    goto/16 :goto_14
.end method
