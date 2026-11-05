.class public final synthetic Luxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# virtual methods
.method public final a(Lmek;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmek;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmbx;

    .line 6
    .line 7
    sget-object v1, Luxc;->a:Luxc;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lmbx;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v3, Luxc;

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Luxc;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Luxc;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Luxc;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lmbx;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast v3, Luxc;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Luxc;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Luxc;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Luxc;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Lmbx;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast v3, Luxc;

    .line 61
    .line 62
    iget v4, v3, Luxc;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Luxc;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Luxc;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Lmbx;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v4, Luxc;

    .line 78
    .line 79
    iget v7, v4, Luxc;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Luxc;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Luxc;->i:J

    .line 86
    .line 87
    iget-object v2, v0, Lmbx;->b:[B

    .line 88
    .line 89
    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 90
    .line 91
    const/4 v4, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    array-length v8, v2

    .line 96
    sget-object v9, Laakp;->d:Laakp;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v2, v7, v8}, Laakp;->B([BII)Laakp;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    invoke-virtual {v1}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v8, Luxc;

    .line 108
    .line 109
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v9, v8, Luxc;->b:I

    .line 113
    .line 114
    or-int/2addr v9, v4

    .line 115
    iput v9, v8, Luxc;->b:I

    .line 116
    .line 117
    iput-object v2, v8, Luxc;->d:Laakp;

    .line 118
    .line 119
    :cond_0
    iget-object v0, v0, Lmbx;->d:[Lmbw;

    .line 120
    .line 121
    array-length v2, v0

    .line 122
    move v8, v7

    .line 123
    :goto_0
    if-ge v8, v2, :cond_a

    .line 124
    .line 125
    aget-object v9, v0, v8

    .line 126
    .line 127
    iget-object v10, v9, Lmbw;->b:[Lmcd;

    .line 128
    .line 129
    array-length v11, v10

    .line 130
    move v12, v7

    .line 131
    :goto_1
    if-ge v12, v11, :cond_7

    .line 132
    .line 133
    aget-object v13, v10, v12

    .line 134
    .line 135
    iget v14, v13, Lmcd;->g:I

    .line 136
    .line 137
    if-eq v14, v5, :cond_5

    .line 138
    .line 139
    if-eq v14, v4, :cond_4

    .line 140
    .line 141
    const/4 v15, 0x3

    .line 142
    if-eq v14, v15, :cond_3

    .line 143
    .line 144
    if-eq v14, v6, :cond_2

    .line 145
    .line 146
    const/4 v15, 0x5

    .line 147
    if-ne v14, v15, :cond_1

    .line 148
    .line 149
    sget-object v14, Luxd;->a:Luxd;

    .line 150
    .line 151
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move/from16 p0, v5

    .line 156
    .line 157
    iget-object v5, v13, Lmcd;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v14}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v14, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast v4, Luxd;

    .line 165
    .line 166
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget v6, v4, Luxd;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    iput v6, v4, Luxd;->b:I

    .line 174
    .line 175
    iput-object v5, v4, Luxd;->e:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v13}, Lmcd;->f()[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    array-length v5, v4

    .line 182
    sget-object v6, Laakp;->d:Laakp;

    .line 183
    .line 184
    :try_start_1
    invoke-static {v4, v7, v5}, Laakp;->B([BII)Laakp;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    invoke-virtual {v14}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v14, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast v5, Luxd;

    .line 194
    .line 195
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iput v15, v5, Luxd;->c:I

    .line 199
    .line 200
    iput-object v4, v5, Luxd;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Luxd;

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    const/4 v14, 0x4

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/AssertionError;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :catch_1
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/AssertionError;

    .line 221
    .line 222
    invoke-direct {v1, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v1, "Unrecognized flag type: "

    .line 229
    .line 230
    invoke-static {v14, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_2
    move/from16 p0, v5

    .line 239
    .line 240
    sget-object v4, Luxd;->a:Luxd;

    .line 241
    .line 242
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v13, Lmcd;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v4}, Laali;->t()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v4, Laali;->b:Laaln;

    .line 252
    .line 253
    check-cast v6, Luxd;

    .line 254
    .line 255
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget v14, v6, Luxd;->b:I

    .line 259
    .line 260
    or-int/lit8 v14, v14, 0x1

    .line 261
    .line 262
    iput v14, v6, Luxd;->b:I

    .line 263
    .line 264
    iput-object v5, v6, Luxd;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v13}, Lmcd;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v4}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v6, v4, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v6, Luxd;

    .line 276
    .line 277
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x4

    .line 281
    iput v14, v6, Luxd;->c:I

    .line 282
    .line 283
    iput-object v5, v6, Luxd;->d:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Luxd;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_3
    move/from16 p0, v5

    .line 293
    .line 294
    move v14, v6

    .line 295
    sget-object v4, Luxd;->a:Luxd;

    .line 296
    .line 297
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v5, v13, Lmcd;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4}, Laali;->t()V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Laali;->b:Laaln;

    .line 307
    .line 308
    check-cast v6, Luxd;

    .line 309
    .line 310
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget v7, v6, Luxd;->b:I

    .line 314
    .line 315
    or-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    iput v7, v6, Luxd;->b:I

    .line 318
    .line 319
    iput-object v5, v6, Luxd;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v13}, Lmcd;->a()D

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-virtual {v4}, Laali;->t()V

    .line 326
    .line 327
    .line 328
    iget-object v7, v4, Laali;->b:Laaln;

    .line 329
    .line 330
    check-cast v7, Luxd;

    .line 331
    .line 332
    iput v15, v7, Luxd;->c:I

    .line 333
    .line 334
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    iput-object v5, v7, Luxd;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Luxd;

    .line 345
    .line 346
    :goto_2
    const/4 v7, 0x2

    .line 347
    goto :goto_3

    .line 348
    :cond_4
    move/from16 p0, v5

    .line 349
    .line 350
    move v14, v6

    .line 351
    sget-object v4, Luxd;->a:Luxd;

    .line 352
    .line 353
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v5, v13, Lmcd;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4}, Laali;->t()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v4, Laali;->b:Laaln;

    .line 363
    .line 364
    check-cast v6, Luxd;

    .line 365
    .line 366
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget v7, v6, Luxd;->b:I

    .line 370
    .line 371
    or-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    iput v7, v6, Luxd;->b:I

    .line 374
    .line 375
    iput-object v5, v6, Luxd;->e:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v13}, Lmcd;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-virtual {v4}, Laali;->t()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v4, Laali;->b:Laaln;

    .line 385
    .line 386
    check-cast v6, Luxd;

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    iput v7, v6, Luxd;->c:I

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iput-object v5, v6, Luxd;->d:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Luxd;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_5
    move v7, v4

    .line 405
    move/from16 p0, v5

    .line 406
    .line 407
    move v14, v6

    .line 408
    sget-object v4, Luxd;->a:Luxd;

    .line 409
    .line 410
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v13, Lmcd;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4}, Laali;->t()V

    .line 417
    .line 418
    .line 419
    iget-object v6, v4, Laali;->b:Laaln;

    .line 420
    .line 421
    check-cast v6, Luxd;

    .line 422
    .line 423
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget v15, v6, Luxd;->b:I

    .line 427
    .line 428
    or-int/lit8 v15, v15, 0x1

    .line 429
    .line 430
    iput v15, v6, Luxd;->b:I

    .line 431
    .line 432
    iput-object v5, v6, Luxd;->e:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v13}, Lmcd;->b()J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    invoke-virtual {v4}, Laali;->t()V

    .line 439
    .line 440
    .line 441
    iget-object v13, v4, Laali;->b:Laaln;

    .line 442
    .line 443
    check-cast v13, Luxd;

    .line 444
    .line 445
    move/from16 v15, p0

    .line 446
    .line 447
    iput v15, v13, Luxd;->c:I

    .line 448
    .line 449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    iput-object v5, v13, Luxd;->d:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Luxd;

    .line 460
    .line 461
    :goto_3
    invoke-virtual {v1}, Laali;->t()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v1, Laali;->b:Laaln;

    .line 465
    .line 466
    check-cast v5, Luxc;

    .line 467
    .line 468
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    iget-object v6, v5, Luxc;->f:Laamd;

    .line 472
    .line 473
    invoke-interface {v6}, Laamd;->c()Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-nez v13, :cond_6

    .line 478
    .line 479
    invoke-interface {v6}, Laamd;->size()I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const/4 v15, 0x1

    .line 484
    shl-int/2addr v13, v15

    .line 485
    invoke-interface {v6, v13}, Laamd;->e(I)Laamd;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iput-object v6, v5, Luxc;->f:Laamd;

    .line 490
    .line 491
    :cond_6
    iget-object v5, v5, Luxc;->f:Laamd;

    .line 492
    .line 493
    invoke-interface {v5, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v12, v12, 0x1

    .line 497
    .line 498
    move v4, v7

    .line 499
    move v6, v14

    .line 500
    const/4 v5, 0x1

    .line 501
    const/4 v7, 0x0

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_7
    move v7, v4

    .line 505
    move v14, v6

    .line 506
    iget-object v4, v9, Lmbw;->c:[Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v4, :cond_9

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_4
    array-length v6, v4

    .line 512
    if-ge v5, v6, :cond_9

    .line 513
    .line 514
    aget-object v6, v4, v5

    .line 515
    .line 516
    invoke-virtual {v1}, Laali;->t()V

    .line 517
    .line 518
    .line 519
    iget-object v9, v1, Laali;->b:Laaln;

    .line 520
    .line 521
    check-cast v9, Luxc;

    .line 522
    .line 523
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v10, v9, Luxc;->g:Laamd;

    .line 527
    .line 528
    invoke-interface {v10}, Laamd;->c()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-nez v11, :cond_8

    .line 533
    .line 534
    invoke-interface {v10}, Laamd;->size()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    const/4 v15, 0x1

    .line 539
    shl-int/2addr v11, v15

    .line 540
    invoke-interface {v10, v11}, Laamd;->e(I)Laamd;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iput-object v10, v9, Luxc;->g:Laamd;

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_8
    const/4 v15, 0x1

    .line 548
    :goto_5
    iget-object v9, v9, Luxc;->g:Laamd;

    .line 549
    .line 550
    invoke-interface {v9, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    add-int/lit8 v5, v5, 0x1

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_9
    const/4 v15, 0x1

    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 558
    .line 559
    move v4, v7

    .line 560
    move v6, v14

    .line 561
    move v5, v15

    .line 562
    const/4 v7, 0x0

    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_a
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Luxc;

    .line 570
    .line 571
    return-object v0
.end method
