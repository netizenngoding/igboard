.class public Lrwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lraa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lraa;->c:Lraa;

    invoke-direct {p0, v0}, Lrwn;-><init>(Lraa;)V

    return-void
.end method

.method public constructor <init>(Lraa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwn;->a:Lraa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzbv;Lwnz;)Lraa;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lrwn;->b()Lrsn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lrwm;

    .line 10
    .line 11
    invoke-direct {v3, v2, v1}, Lrwm;-><init>(Lrsn;Lwnz;)V

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lzbv;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lzbv;->c:Lzbx;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lzbx;->a:Lzbx;

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Labtb;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v5}, Lrso;->a(Lzbx;Lrsn;Labtb;)Lraa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lraa;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v1, Lraa;->e:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Laaaa;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3}, Laaaa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lraa;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v5, Laaaa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, v1, Lraa;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v5, Laaaa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lraa;->h:Lqzy;

    .line 56
    .line 57
    iput-object v1, v5, Laaaa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lraa;->a()Laaaa;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    move-object/from16 v1, p0

    .line 65
    .line 66
    iget-object v1, v1, Lrwn;->a:Lraa;

    .line 67
    .line 68
    iget-object v2, v1, Lraa;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-array v2, v4, [Lraa;

    .line 78
    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Laaaa;->i([Lraa;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-wide v1, v0, Lzbv;->d:J

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v1, v1, v6

    .line 89
    .line 90
    const-string v2, "_timestamp_"

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lqzz;->d:Lqzz;

    .line 95
    .line 96
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-wide v10, v0, Lzbv;->d:J

    .line 105
    .line 106
    sub-long/2addr v8, v10

    .line 107
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array {v8}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v5, v2, v1, v8}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v1, v0, Lzbv;->b:I

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    and-int/2addr v1, v8

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lzbv;->e:Lzbu;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    sget-object v1, Lzbu;->a:Lzbu;

    .line 129
    .line 130
    :cond_4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    iget-wide v11, v1, Lzbu;->b:J

    .line 139
    .line 140
    cmp-long v11, v11, v6

    .line 141
    .line 142
    if-lez v11, :cond_5

    .line 143
    .line 144
    sget-object v11, Lqzz;->f:Lqzz;

    .line 145
    .line 146
    iget-wide v12, v1, Lzbu;->b:J

    .line 147
    .line 148
    sub-long v12, v9, v12

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    filled-new-array {v12}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v5, v2, v11, v12}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-wide v11, v1, Lzbu;->c:J

    .line 162
    .line 163
    cmp-long v6, v11, v6

    .line 164
    .line 165
    if-lez v6, :cond_6

    .line 166
    .line 167
    sget-object v6, Lqzz;->d:Lqzz;

    .line 168
    .line 169
    iget-wide v11, v1, Lzbu;->c:J

    .line 170
    .line 171
    sub-long/2addr v9, v11

    .line 172
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v5, v2, v6, v1}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-boolean v1, v0, Lzbv;->f:Z

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Laaaa;->k(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v5, v3}, Laaaa;->k(Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget v1, v0, Lzbv;->g:I

    .line 195
    .line 196
    if-lez v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5, v1}, Laaaa;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    new-instance v1, Lqzw;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lqzx;->a:Lqzx;

    .line 207
    .line 208
    iput-object v2, v1, Lqzw;->a:Lqzx;

    .line 209
    .line 210
    iget-byte v2, v1, Lqzw;->f:B

    .line 211
    .line 212
    or-int/2addr v2, v4

    .line 213
    int-to-byte v2, v2

    .line 214
    iput-byte v2, v1, Lqzw;->f:B

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lqzw;->a(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3, v3}, Lqzw;->c(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lqzw;->b(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, v0, Lzbv;->i:Z

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lqzw;->b(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lzbv;->h:Lzbt;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    sget-object v0, Lzbt;->a:Lzbt;

    .line 235
    .line 236
    :cond_9
    iget v2, v0, Lzbt;->d:I

    .line 237
    .line 238
    iget v6, v0, Lzbt;->c:I

    .line 239
    .line 240
    iget v7, v0, Lzbt;->e:I

    .line 241
    .line 242
    iget v9, v0, Lzbt;->f:I

    .line 243
    .line 244
    iget v10, v0, Lzbt;->b:I

    .line 245
    .line 246
    invoke-static {v10}, La;->aE(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v12, 0x2

    .line 251
    if-eqz v11, :cond_c

    .line 252
    .line 253
    if-eq v11, v4, :cond_c

    .line 254
    .line 255
    if-ltz v6, :cond_a

    .line 256
    .line 257
    if-ltz v7, :cond_a

    .line 258
    .line 259
    if-gt v9, v2, :cond_a

    .line 260
    .line 261
    if-lt v7, v9, :cond_c

    .line 262
    .line 263
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v0, v0, Lzbt;->b:I

    .line 270
    .line 271
    invoke-static {v0}, La;->aE(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    move v0, v4

    .line 278
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const/4 v10, 0x5

    .line 301
    new-array v10, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v10, v3

    .line 304
    .line 305
    aput-object v2, v10, v4

    .line 306
    .line 307
    aput-object v6, v10, v12

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    aput-object v7, v10, v0

    .line 311
    .line 312
    aput-object v9, v10, v8

    .line 313
    .line 314
    const-string v0, "Illegal parameters for the slicing strategy %d. NumberOfSlices: %d, modDelta: %d, rangeBegin: %d, rangeEnd: %d"

    .line 315
    .line 316
    invoke-static {v5, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_c
    invoke-static {v10}, La;->aE(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    move v0, v4

    .line 331
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    if-eq v0, v4, :cond_e

    .line 334
    .line 335
    if-ne v0, v12, :cond_f

    .line 336
    .line 337
    sget-object v0, Lqzx;->c:Lqzx;

    .line 338
    .line 339
    iput-object v0, v1, Lqzw;->a:Lqzx;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lqzw;->a(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7, v9}, Lqzw;->c(II)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_e
    sget-object v0, Lqzz;->n:Lqzz;

    .line 349
    .line 350
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    add-int/lit8 v9, v9, -0x1

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    filled-new-array {v3, v2, v6, v7}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v3, "_id_"

    .line 373
    .line 374
    invoke-virtual {v5, v3, v0, v2}, Laaaa;->h(Ljava/lang/String;Lqzz;[Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    :goto_2
    iget-byte v0, v1, Lqzw;->f:B

    .line 378
    .line 379
    const/16 v2, 0x1f

    .line 380
    .line 381
    if-ne v0, v2, :cond_10

    .line 382
    .line 383
    iget-object v14, v1, Lqzw;->a:Lqzx;

    .line 384
    .line 385
    if-eqz v14, :cond_10

    .line 386
    .line 387
    new-instance v13, Lqzy;

    .line 388
    .line 389
    iget v15, v1, Lqzw;->b:I

    .line 390
    .line 391
    iget v0, v1, Lqzw;->c:I

    .line 392
    .line 393
    iget v2, v1, Lqzw;->d:I

    .line 394
    .line 395
    iget-boolean v1, v1, Lqzw;->e:Z

    .line 396
    .line 397
    move/from16 v16, v0

    .line 398
    .line 399
    move/from16 v18, v1

    .line 400
    .line 401
    move/from16 v17, v2

    .line 402
    .line 403
    invoke-direct/range {v13 .. v18}, Lqzy;-><init>(Lqzx;IIIZ)V

    .line 404
    .line 405
    .line 406
    iput-object v13, v5, Laaaa;->a:Ljava/lang/Object;

    .line 407
    .line 408
    new-instance v0, Lraa;

    .line 409
    .line 410
    invoke-direct {v0, v5}, Lraa;-><init>(Laaaa;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lqzw;->a:Lqzx;

    .line 420
    .line 421
    if-nez v2, :cond_11

    .line 422
    .line 423
    const-string v2, " slicingType"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_11
    iget-byte v2, v1, Lqzw;->f:B

    .line 429
    .line 430
    and-int/2addr v2, v4

    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    const-string v2, " modDelta"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-byte v2, v1, Lqzw;->f:B

    .line 439
    .line 440
    and-int/2addr v2, v12

    .line 441
    if-nez v2, :cond_13

    .line 442
    .line 443
    const-string v2, " numberOfSlices"

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-byte v2, v1, Lqzw;->f:B

    .line 449
    .line 450
    and-int/2addr v2, v8

    .line 451
    if-nez v2, :cond_14

    .line 452
    .line 453
    const-string v2, " sliceRangeBegin"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_14
    iget-byte v2, v1, Lqzw;->f:B

    .line 459
    .line 460
    and-int/lit8 v2, v2, 0x8

    .line 461
    .line 462
    if-nez v2, :cond_15

    .line 463
    .line 464
    const-string v2, " sliceRangeEnd"

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    :cond_15
    iget-byte v1, v1, Lqzw;->f:B

    .line 470
    .line 471
    and-int/lit8 v1, v1, 0x10

    .line 472
    .line 473
    if-nez v1, :cond_16

    .line 474
    .line 475
    const-string v1, " random"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "Missing required properties:"

    .line 487
    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1
.end method

.method public b()Lrsn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
