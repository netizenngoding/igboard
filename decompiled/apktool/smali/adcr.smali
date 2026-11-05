.class public final Ladcr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lackk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lackk;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lackk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladcr;->a:Lackk;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v1, ":"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/16 v6, 0x2e

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    if-eqz v1, :cond_11

    .line 30
    .line 31
    const-string v1, "["

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v8

    .line 52
    invoke-static {v0, v11, v1}, Ladcr;->b(Ljava/lang/String;II)[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v2, v1}, Ladcr;->b(Ljava/lang/String;II)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    move v12, v2

    .line 69
    :goto_1
    if-ge v12, v3, :cond_3

    .line 70
    .line 71
    aget-byte v13, v1, v12

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    aget-byte v3, v1, v3

    .line 79
    .line 80
    if-ne v3, v8, :cond_5

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    aget-byte v3, v1, v3

    .line 85
    .line 86
    if-ne v3, v8, :cond_5

    .line 87
    .line 88
    new-instance v3, Laciy;

    .line 89
    .line 90
    const/16 v12, 0xc

    .line 91
    .line 92
    const/16 v13, 0xf

    .line 93
    .line 94
    invoke-direct {v3, v12, v13}, Laciy;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Laciw;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_4

    .line 102
    .line 103
    new-array v1, v2, [B

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v3}, Laciy;->d()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v3}, Laciy;->b()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v11

    .line 123
    invoke-static {v1, v12, v3}, Lacbw;->o([BII)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_2
    array-length v3, v1

    .line 128
    const/16 v12, 0x10

    .line 129
    .line 130
    if-ne v3, v12, :cond_e

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    const-string v0, "address"

    .line 135
    .line 136
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move v0, v2

    .line 140
    move v3, v0

    .line 141
    :goto_3
    array-length v6, v1

    .line 142
    if-ge v0, v6, :cond_9

    .line 143
    .line 144
    move v6, v0

    .line 145
    :goto_4
    if-ge v6, v12, :cond_7

    .line 146
    .line 147
    aget-byte v7, v1, v6

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    aget-byte v7, v1, v7

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x2

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    sub-int v7, v6, v0

    .line 161
    .line 162
    if-le v7, v3, :cond_8

    .line 163
    .line 164
    if-lt v7, v5, :cond_8

    .line 165
    .line 166
    move v8, v0

    .line 167
    move v3, v7

    .line 168
    :cond_8
    add-int/lit8 v0, v6, 0x2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    new-instance v0, Ladia;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_5
    array-length v5, v1

    .line 177
    if-ge v2, v5, :cond_d

    .line 178
    .line 179
    if-ne v2, v8, :cond_b

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    if-ne v2, v12, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    if-lez v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    aget-byte v5, v1, v2

    .line 197
    .line 198
    sget v6, Ladcs;->a:I

    .line 199
    .line 200
    and-int/lit16 v5, v5, 0xff

    .line 201
    .line 202
    add-int/lit8 v6, v2, 0x1

    .line 203
    .line 204
    aget-byte v6, v1, v6

    .line 205
    .line 206
    shl-int/lit8 v5, v5, 0x8

    .line 207
    .line 208
    and-int/lit16 v6, v6, 0xff

    .line 209
    .line 210
    or-int/2addr v5, v6

    .line 211
    int-to-long v5, v5

    .line 212
    invoke-virtual {v0, v5, v6}, Ladia;->V(J)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x2

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_d
    invoke-virtual {v0}, Ladia;->p()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_e
    if-ne v3, v5, :cond_10

    .line 224
    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    const-string v0, "address"

    .line 228
    .line 229
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_f
    move-object v9, v1

    .line 234
    :goto_6
    new-instance v0, Ladia;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    aget-byte v1, v9, v2

    .line 240
    .line 241
    sget v2, Ladcs;->a:I

    .line 242
    .line 243
    and-int/lit16 v1, v1, 0xff

    .line 244
    .line 245
    int-to-long v1, v1

    .line 246
    invoke-virtual {v0, v1, v2}, Ladia;->Y(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ladia;->N(I)V

    .line 250
    .line 251
    .line 252
    aget-byte v1, v9, v11

    .line 253
    .line 254
    and-int/lit16 v1, v1, 0xff

    .line 255
    .line 256
    int-to-long v1, v1

    .line 257
    invoke-virtual {v0, v1, v2}, Ladia;->Y(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v6}, Ladia;->N(I)V

    .line 261
    .line 262
    .line 263
    aget-byte v1, v9, v10

    .line 264
    .line 265
    and-int/lit16 v1, v1, 0xff

    .line 266
    .line 267
    int-to-long v1, v1

    .line 268
    invoke-virtual {v0, v1, v2}, Ladia;->Y(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6}, Ladia;->N(I)V

    .line 272
    .line 273
    .line 274
    aget-byte v1, v9, v7

    .line 275
    .line 276
    and-int/lit16 v1, v1, 0xff

    .line 277
    .line 278
    int-to-long v1, v1

    .line 279
    invoke-virtual {v0, v1, v2}, Ladia;->Y(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ladia;->p()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_10
    new-instance v1, Ljava/lang/AssertionError;

    .line 288
    .line 289
    const/16 v2, 0x27

    .line 290
    .line 291
    const-string v3, "Invalid IPv6 address: \'"

    .line 292
    .line 293
    invoke-static {v2, v0, v3}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_11
    if-nez v0, :cond_12

    .line 302
    .line 303
    const-string v1, "host"

    .line 304
    .line 305
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_12
    new-instance v1, Ladia;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ladia;->W(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ladia;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v1}, Ladia;->C()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    const/16 v13, 0x7f

    .line 326
    .line 327
    const/16 v14, 0x80

    .line 328
    .line 329
    if-nez v12, :cond_34

    .line 330
    .line 331
    move-object v12, v9

    .line 332
    move v15, v10

    .line 333
    iget-wide v9, v1, Ladia;->b:J

    .line 334
    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    cmp-long v9, v9, v16

    .line 338
    .line 339
    if-eqz v9, :cond_33

    .line 340
    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    invoke-virtual {v1, v9, v10}, Ladia;->c(J)B

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    and-int/lit16 v10, v9, 0x80

    .line 348
    .line 349
    const v16, 0xfffd

    .line 350
    .line 351
    .line 352
    if-nez v10, :cond_13

    .line 353
    .line 354
    and-int/lit8 v10, v9, 0x7f

    .line 355
    .line 356
    move/from16 v17, v3

    .line 357
    .line 358
    move v7, v11

    .line 359
    move/from16 v19, v7

    .line 360
    .line 361
    move-object/from16 p0, v12

    .line 362
    .line 363
    move v3, v2

    .line 364
    :goto_8
    iget-wide v11, v1, Ladia;->b:J

    .line 365
    .line 366
    int-to-long v4, v7

    .line 367
    cmp-long v11, v11, v4

    .line 368
    .line 369
    if-ltz v11, :cond_1a

    .line 370
    .line 371
    move/from16 v9, v19

    .line 372
    .line 373
    :goto_9
    if-ge v9, v7, :cond_17

    .line 374
    .line 375
    int-to-long v11, v9

    .line 376
    move/from16 v21, v15

    .line 377
    .line 378
    invoke-virtual {v1, v11, v12}, Ladia;->c(J)B

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    and-int/lit16 v2, v15, 0xc0

    .line 383
    .line 384
    if-ne v2, v14, :cond_16

    .line 385
    .line 386
    shl-int/lit8 v10, v10, 0x6

    .line 387
    .line 388
    and-int/lit8 v15, v15, 0x3f

    .line 389
    .line 390
    or-int/2addr v10, v15

    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    move/from16 v15, v21

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    goto :goto_9

    .line 397
    :cond_13
    and-int/lit16 v10, v9, 0xe0

    .line 398
    .line 399
    move/from16 v17, v3

    .line 400
    .line 401
    const/16 v3, 0xc0

    .line 402
    .line 403
    if-ne v10, v3, :cond_14

    .line 404
    .line 405
    and-int/lit8 v10, v9, 0x1f

    .line 406
    .line 407
    move/from16 v19, v11

    .line 408
    .line 409
    move-object/from16 p0, v12

    .line 410
    .line 411
    move v3, v14

    .line 412
    move v7, v15

    .line 413
    goto :goto_8

    .line 414
    :cond_14
    and-int/lit16 v3, v9, 0xf0

    .line 415
    .line 416
    const/16 v10, 0xe0

    .line 417
    .line 418
    if-ne v3, v10, :cond_15

    .line 419
    .line 420
    and-int/lit8 v10, v9, 0xf

    .line 421
    .line 422
    const/16 v3, 0x800

    .line 423
    .line 424
    :goto_a
    move/from16 v19, v11

    .line 425
    .line 426
    move-object/from16 p0, v12

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_15
    and-int/lit16 v3, v9, 0xf8

    .line 430
    .line 431
    const/16 v10, 0xf0

    .line 432
    .line 433
    if-ne v3, v10, :cond_1b

    .line 434
    .line 435
    and-int/lit8 v10, v9, 0x7

    .line 436
    .line 437
    const/high16 v3, 0x10000

    .line 438
    .line 439
    move v7, v5

    .line 440
    goto :goto_a

    .line 441
    :cond_16
    invoke-virtual {v1, v11, v12}, Ladia;->B(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_17
    move/from16 v21, v15

    .line 446
    .line 447
    invoke-virtual {v1, v4, v5}, Ladia;->B(J)V

    .line 448
    .line 449
    .line 450
    const v2, 0x10ffff

    .line 451
    .line 452
    .line 453
    if-le v10, v2, :cond_18

    .line 454
    .line 455
    :goto_b
    goto :goto_c

    .line 456
    :cond_18
    const v2, 0xd800

    .line 457
    .line 458
    .line 459
    if-lt v10, v2, :cond_19

    .line 460
    .line 461
    const v2, 0xe000

    .line 462
    .line 463
    .line 464
    if-lt v10, v2, :cond_1c

    .line 465
    .line 466
    :cond_19
    if-ge v10, v3, :cond_1d

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    .line 470
    .line 471
    iget-wide v1, v1, Ladia;->b:J

    .line 472
    .line 473
    invoke-static {v9}, Lacig;->aP(B)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v5, "size < "

    .line 480
    .line 481
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v5, ": "

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " (to read code point prefixed 0x"

    .line 496
    .line 497
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x29

    .line 504
    .line 505
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1b
    move/from16 v19, v11

    .line 517
    .line 518
    move-object/from16 p0, v12

    .line 519
    .line 520
    move/from16 v21, v15

    .line 521
    .line 522
    const-wide/16 v2, 0x1

    .line 523
    .line 524
    invoke-virtual {v1, v2, v3}, Ladia;->B(J)V

    .line 525
    .line 526
    .line 527
    :cond_1c
    :goto_c
    move/from16 v10, v16

    .line 528
    .line 529
    :cond_1d
    sget-object v2, Ladgi;->a:Lyhh;

    .line 530
    .line 531
    iget-object v3, v2, Lyhh;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    shr-int/lit8 v4, v4, 0x2

    .line 540
    .line 541
    add-int/2addr v4, v8

    .line 542
    const/4 v5, 0x0

    .line 543
    :goto_d
    if-gt v5, v4, :cond_1f

    .line 544
    .line 545
    shr-int/lit8 v7, v10, 0x7

    .line 546
    .line 547
    add-int v9, v5, v4

    .line 548
    .line 549
    div-int/lit8 v9, v9, 0x2

    .line 550
    .line 551
    shl-int/lit8 v11, v9, 0x2

    .line 552
    .line 553
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    shl-int/lit8 v12, v12, 0x7

    .line 558
    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 560
    .line 561
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    and-int/lit16 v7, v7, 0x3fff

    .line 566
    .line 567
    add-int/2addr v12, v11

    .line 568
    invoke-static {v7, v12}, Lachu;->c(II)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-gez v7, :cond_1e

    .line 573
    .line 574
    add-int/lit8 v4, v9, -0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1e
    if-lez v7, :cond_20

    .line 578
    .line 579
    add-int/lit8 v5, v9, 0x1

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1f
    neg-int v4, v5

    .line 583
    add-int/lit8 v9, v4, -0x1

    .line 584
    .line 585
    :cond_20
    if-ltz v9, :cond_21

    .line 586
    .line 587
    shl-int/lit8 v9, v9, 0x2

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_21
    neg-int v4, v9

    .line 591
    add-int/lit8 v4, v4, -0x2

    .line 592
    .line 593
    shl-int/lit8 v9, v4, 0x2

    .line 594
    .line 595
    :goto_e
    add-int/lit8 v4, v9, 0x2

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    shl-int/lit8 v4, v4, 0x7

    .line 602
    .line 603
    add-int/lit8 v5, v9, 0x3

    .line 604
    .line 605
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    add-int/2addr v4, v5

    .line 610
    add-int/lit8 v5, v9, 0x4

    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-ge v5, v7, :cond_22

    .line 617
    .line 618
    add-int/lit8 v5, v9, 0x6

    .line 619
    .line 620
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    shl-int/lit8 v5, v5, 0x7

    .line 625
    .line 626
    add-int/lit8 v9, v9, 0x7

    .line 627
    .line 628
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/2addr v5, v3

    .line 633
    goto :goto_f

    .line 634
    :cond_22
    iget-object v3, v2, Lyhh;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    shr-int/lit8 v5, v3, 0x2

    .line 643
    .line 644
    :goto_f
    and-int/lit8 v3, v10, 0x7f

    .line 645
    .line 646
    add-int/2addr v5, v8

    .line 647
    :goto_10
    if-gt v4, v5, :cond_24

    .line 648
    .line 649
    add-int v7, v4, v5

    .line 650
    .line 651
    div-int/lit8 v7, v7, 0x2

    .line 652
    .line 653
    shl-int/lit8 v9, v7, 0x2

    .line 654
    .line 655
    iget-object v11, v2, Lyhh;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v11, Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    invoke-static {v3, v9}, Lachu;->c(II)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-gez v9, :cond_23

    .line 668
    .line 669
    add-int/lit8 v5, v7, -0x1

    .line 670
    .line 671
    goto :goto_10

    .line 672
    :cond_23
    if-lez v9, :cond_25

    .line 673
    .line 674
    add-int/lit8 v4, v7, 0x1

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_24
    neg-int v3, v4

    .line 678
    add-int/lit8 v7, v3, -0x1

    .line 679
    .line 680
    :cond_25
    if-ltz v7, :cond_26

    .line 681
    .line 682
    shl-int/lit8 v7, v7, 0x2

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_26
    neg-int v3, v7

    .line 686
    add-int/lit8 v3, v3, -0x2

    .line 687
    .line 688
    shl-int/lit8 v7, v3, 0x2

    .line 689
    .line 690
    :goto_11
    iget-object v3, v2, Lyhh;->c:Ljava/lang/Object;

    .line 691
    .line 692
    add-int/lit8 v4, v7, 0x1

    .line 693
    .line 694
    check-cast v3, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    const/16 v5, 0x40

    .line 701
    .line 702
    if-ge v4, v5, :cond_27

    .line 703
    .line 704
    add-int/lit8 v5, v7, 0x2

    .line 705
    .line 706
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    shl-int/lit8 v5, v5, 0x7

    .line 711
    .line 712
    add-int/lit8 v7, v7, 0x3

    .line 713
    .line 714
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    add-int/2addr v5, v3

    .line 719
    iget-object v2, v2, Lyhh;->b:Ljava/lang/Object;

    .line 720
    .line 721
    add-int/2addr v4, v5

    .line 722
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v0, v2, v5, v4}, Ladia;->S(Ljava/lang/String;II)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_27
    const/16 v2, 0x50

    .line 730
    .line 731
    if-ge v4, v2, :cond_28

    .line 732
    .line 733
    add-int/lit8 v2, v7, 0x3

    .line 734
    .line 735
    add-int/lit8 v7, v7, 0x2

    .line 736
    .line 737
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    and-int/lit8 v4, v4, 0xf

    .line 746
    .line 747
    shl-int/lit8 v4, v4, 0xe

    .line 748
    .line 749
    shl-int/lit8 v5, v5, 0x7

    .line 750
    .line 751
    or-int/2addr v4, v5

    .line 752
    or-int/2addr v4, v2

    .line 753
    sub-int/2addr v10, v4

    .line 754
    invoke-virtual {v0, v10}, Ladia;->T(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_12

    .line 758
    .line 759
    :cond_28
    const/16 v2, 0x60

    .line 760
    .line 761
    if-ge v4, v2, :cond_29

    .line 762
    .line 763
    add-int/lit8 v2, v7, 0x3

    .line 764
    .line 765
    add-int/lit8 v7, v7, 0x2

    .line 766
    .line 767
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    and-int/lit8 v4, v4, 0xf

    .line 776
    .line 777
    shl-int/lit8 v4, v4, 0xe

    .line 778
    .line 779
    shl-int/lit8 v5, v5, 0x7

    .line 780
    .line 781
    or-int/2addr v4, v5

    .line 782
    or-int/2addr v4, v2

    .line 783
    add-int/2addr v10, v4

    .line 784
    invoke-virtual {v0, v10}, Ladia;->T(I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_12

    .line 788
    .line 789
    :cond_29
    const/16 v2, 0x77

    .line 790
    .line 791
    if-eq v4, v2, :cond_31

    .line 792
    .line 793
    const/16 v2, 0x78

    .line 794
    .line 795
    if-ne v4, v2, :cond_2a

    .line 796
    .line 797
    invoke-virtual {v0, v10}, Ladia;->T(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_12

    .line 801
    .line 802
    :cond_2a
    const/16 v2, 0x79

    .line 803
    .line 804
    if-ne v4, v2, :cond_2b

    .line 805
    .line 806
    invoke-virtual {v0, v10}, Ladia;->T(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_1f

    .line 810
    .line 811
    :cond_2b
    const/16 v2, 0x7a

    .line 812
    .line 813
    if-ne v4, v2, :cond_2c

    .line 814
    .line 815
    add-int/lit8 v7, v7, 0x2

    .line 816
    .line 817
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-virtual {v0, v2}, Ladia;->N(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :cond_2c
    const/16 v2, 0x7b

    .line 826
    .line 827
    if-ne v4, v2, :cond_2d

    .line 828
    .line 829
    add-int/lit8 v7, v7, 0x2

    .line 830
    .line 831
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    or-int/2addr v2, v14

    .line 836
    invoke-virtual {v0, v2}, Ladia;->N(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_2d
    const/16 v2, 0x7c

    .line 841
    .line 842
    if-ne v4, v2, :cond_2e

    .line 843
    .line 844
    add-int/lit8 v2, v7, 0x3

    .line 845
    .line 846
    add-int/lit8 v7, v7, 0x2

    .line 847
    .line 848
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-virtual {v0, v2}, Ladia;->N(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_2e
    const/16 v2, 0x7d

    .line 864
    .line 865
    if-ne v4, v2, :cond_2f

    .line 866
    .line 867
    add-int/lit8 v2, v7, 0x3

    .line 868
    .line 869
    add-int/lit8 v7, v7, 0x2

    .line 870
    .line 871
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    or-int/2addr v4, v14

    .line 876
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0, v2}, Ladia;->N(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_2f
    const/16 v2, 0x7e

    .line 888
    .line 889
    if-ne v4, v2, :cond_30

    .line 890
    .line 891
    add-int/lit8 v2, v7, 0x3

    .line 892
    .line 893
    add-int/lit8 v7, v7, 0x2

    .line 894
    .line 895
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    or-int/2addr v2, v14

    .line 907
    invoke-virtual {v0, v2}, Ladia;->N(I)V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_30
    if-ne v4, v13, :cond_32

    .line 912
    .line 913
    add-int/lit8 v2, v7, 0x3

    .line 914
    .line 915
    add-int/lit8 v7, v7, 0x2

    .line 916
    .line 917
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    or-int/2addr v4, v14

    .line 922
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    or-int/2addr v2, v14

    .line 930
    invoke-virtual {v0, v2}, Ladia;->N(I)V

    .line 931
    .line 932
    .line 933
    :cond_31
    :goto_12
    const/4 v2, 0x0

    .line 934
    const/16 v4, 0x3a

    .line 935
    .line 936
    const/4 v5, 0x4

    .line 937
    const/4 v7, 0x3

    .line 938
    move-object/from16 v9, p0

    .line 939
    .line 940
    move/from16 v3, v17

    .line 941
    .line 942
    move/from16 v11, v19

    .line 943
    .line 944
    move/from16 v10, v21

    .line 945
    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    const-string v1, "unexpected rangesIndex for "

    .line 951
    .line 952
    invoke-static {v10, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :cond_33
    new-instance v0, Ljava/io/EOFException;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_34
    move/from16 v17, v3

    .line 967
    .line 968
    move-object/from16 p0, v9

    .line 969
    .line 970
    move/from16 v19, v11

    .line 971
    .line 972
    invoke-virtual {v0}, Ladia;->p()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 977
    .line 978
    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const-string v2, "normalize(...)"

    .line 983
    .line 984
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ladia;->W(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Ladgj;->a:Ljava/lang/String;

    .line 991
    .line 992
    invoke-virtual {v1}, Ladia;->p()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    new-instance v2, Ladia;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    :goto_13
    const/16 v5, 0x2d

    .line 1007
    .line 1008
    const/16 v9, 0x24

    .line 1009
    .line 1010
    if-ge v3, v1, :cond_49

    .line 1011
    .line 1012
    invoke-static {v0, v6, v3}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-ne v11, v8, :cond_35

    .line 1017
    .line 1018
    move v11, v1

    .line 1019
    :cond_35
    sget-object v24, Ladgj;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    const/16 v26, 0x4

    .line 1022
    .line 1023
    const/16 v27, 0x1

    .line 1024
    .line 1025
    const/16 v25, 0x0

    .line 1026
    .line 1027
    move-object/from16 v22, v0

    .line 1028
    .line 1029
    move/from16 v23, v3

    .line 1030
    .line 1031
    invoke-static/range {v22 .. v27}, Lacig;->A(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    move-object/from16 v3, v22

    .line 1036
    .line 1037
    move/from16 v12, v23

    .line 1038
    .line 1039
    if-nez v0, :cond_37

    .line 1040
    .line 1041
    invoke-virtual {v2, v3, v12, v11}, Ladia;->S(Ljava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    const v22, 0x7fffffff

    .line 1045
    .line 1046
    .line 1047
    :cond_36
    if-ge v11, v1, :cond_4a

    .line 1048
    .line 1049
    invoke-virtual {v2, v6}, Ladia;->N(I)V

    .line 1050
    .line 1051
    .line 1052
    add-int/lit8 v0, v11, 0x1

    .line 1053
    .line 1054
    move-object v8, v3

    .line 1055
    move v3, v0

    .line 1056
    move-object v0, v8

    .line 1057
    const/4 v8, -0x1

    .line 1058
    const/16 v13, 0x7f

    .line 1059
    .line 1060
    const/16 v14, 0x80

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_37
    add-int/lit8 v0, v12, 0x4

    .line 1064
    .line 1065
    new-instance v12, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    const/4 v15, 0x4

    .line 1071
    invoke-static {v3, v5, v11, v15}, Lacig;->W(Ljava/lang/CharSequence;CII)I

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-lt v4, v0, :cond_3d

    .line 1076
    .line 1077
    :goto_14
    if-ge v0, v4, :cond_3c

    .line 1078
    .line 1079
    add-int/lit8 v18, v0, 0x1

    .line 1080
    .line 1081
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const/16 v7, 0x61

    .line 1086
    .line 1087
    if-lt v0, v7, :cond_38

    .line 1088
    .line 1089
    const/16 v7, 0x7b

    .line 1090
    .line 1091
    if-lt v0, v7, :cond_3b

    .line 1092
    .line 1093
    :cond_38
    const/16 v7, 0x41

    .line 1094
    .line 1095
    if-lt v0, v7, :cond_39

    .line 1096
    .line 1097
    const/16 v7, 0x5b

    .line 1098
    .line 1099
    if-lt v0, v7, :cond_3b

    .line 1100
    .line 1101
    :cond_39
    const/16 v7, 0x30

    .line 1102
    .line 1103
    if-lt v0, v7, :cond_3a

    .line 1104
    .line 1105
    const/16 v7, 0x3a

    .line 1106
    .line 1107
    if-lt v0, v7, :cond_3b

    .line 1108
    .line 1109
    :cond_3a
    if-eq v0, v5, :cond_3b

    .line 1110
    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    const v22, 0x7fffffff

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1e

    .line 1117
    .line 1118
    :cond_3b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move/from16 v0, v18

    .line 1126
    .line 1127
    goto :goto_14

    .line 1128
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 1129
    .line 1130
    :cond_3d
    move v7, v14

    .line 1131
    const/4 v4, 0x0

    .line 1132
    const/16 v15, 0x48

    .line 1133
    .line 1134
    :goto_15
    if-ge v0, v11, :cond_48

    .line 1135
    .line 1136
    new-instance v13, Laciy;

    .line 1137
    .line 1138
    const v22, 0x7fffffff

    .line 1139
    .line 1140
    .line 1141
    const v10, 0x7ffffffe

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v13, v9, v10}, Laciy;-><init>(II)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v13, v9}, Lacig;->n(Laciw;I)Laciw;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    iget v13, v10, Laciw;->a:I

    .line 1152
    .line 1153
    iget v9, v10, Laciw;->b:I

    .line 1154
    .line 1155
    iget v10, v10, Laciw;->c:I

    .line 1156
    .line 1157
    if-lez v10, :cond_3f

    .line 1158
    .line 1159
    if-gt v13, v9, :cond_3f

    .line 1160
    .line 1161
    :goto_16
    move v5, v4

    .line 1162
    move/from16 v14, v19

    .line 1163
    .line 1164
    :goto_17
    if-ne v0, v11, :cond_40

    .line 1165
    .line 1166
    :cond_3e
    move-object/from16 v0, p0

    .line 1167
    .line 1168
    goto/16 :goto_1e

    .line 1169
    .line 1170
    :cond_3f
    if-gez v10, :cond_46

    .line 1171
    .line 1172
    if-gt v9, v13, :cond_46

    .line 1173
    .line 1174
    goto :goto_16

    .line 1175
    :cond_40
    add-int/lit8 v26, v0, 0x1

    .line 1176
    .line 1177
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    const/16 v8, 0x61

    .line 1182
    .line 1183
    if-lt v0, v8, :cond_41

    .line 1184
    .line 1185
    const/16 v8, 0x7b

    .line 1186
    .line 1187
    if-ge v0, v8, :cond_41

    .line 1188
    .line 1189
    add-int/lit8 v0, v0, -0x61

    .line 1190
    .line 1191
    :goto_18
    const/16 v8, 0x3a

    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_41
    const/16 v8, 0x41

    .line 1195
    .line 1196
    if-lt v0, v8, :cond_42

    .line 1197
    .line 1198
    const/16 v8, 0x5b

    .line 1199
    .line 1200
    if-ge v0, v8, :cond_42

    .line 1201
    .line 1202
    add-int/lit8 v0, v0, -0x41

    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :cond_42
    const/16 v8, 0x30

    .line 1206
    .line 1207
    if-lt v0, v8, :cond_3e

    .line 1208
    .line 1209
    const/16 v8, 0x3a

    .line 1210
    .line 1211
    if-ge v0, v8, :cond_3e

    .line 1212
    .line 1213
    add-int/lit8 v0, v0, -0x16

    .line 1214
    .line 1215
    :goto_19
    mul-int v20, v0, v14

    .line 1216
    .line 1217
    sub-int v8, v22, v20

    .line 1218
    .line 1219
    if-gt v5, v8, :cond_3e

    .line 1220
    .line 1221
    add-int v5, v5, v20

    .line 1222
    .line 1223
    if-gt v13, v15, :cond_43

    .line 1224
    .line 1225
    move/from16 v8, v19

    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_43
    add-int/lit8 v8, v15, 0x1a

    .line 1229
    .line 1230
    if-lt v13, v8, :cond_44

    .line 1231
    .line 1232
    const/16 v8, 0x1a

    .line 1233
    .line 1234
    goto :goto_1a

    .line 1235
    :cond_44
    sub-int v8, v13, v15

    .line 1236
    .line 1237
    :goto_1a
    if-lt v0, v8, :cond_45

    .line 1238
    .line 1239
    rsub-int/lit8 v0, v8, 0x24

    .line 1240
    .line 1241
    div-int v8, v22, v0

    .line 1242
    .line 1243
    if-gt v14, v8, :cond_3e

    .line 1244
    .line 1245
    mul-int/2addr v14, v0

    .line 1246
    if-eq v13, v9, :cond_45

    .line 1247
    .line 1248
    add-int/2addr v13, v10

    .line 1249
    move/from16 v0, v26

    .line 1250
    .line 1251
    const/4 v8, -0x1

    .line 1252
    goto :goto_17

    .line 1253
    :cond_45
    move/from16 v0, v26

    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_46
    move v5, v4

    .line 1257
    :goto_1b
    sub-int v8, v5, v4

    .line 1258
    .line 1259
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1260
    .line 1261
    .line 1262
    move-result v9

    .line 1263
    add-int/lit8 v9, v9, 0x1

    .line 1264
    .line 1265
    if-nez v4, :cond_47

    .line 1266
    .line 1267
    move/from16 v4, v19

    .line 1268
    .line 1269
    goto :goto_1c

    .line 1270
    :cond_47
    const/4 v4, 0x0

    .line 1271
    :goto_1c
    invoke-static {v8, v9, v4}, Ladgj;->a(IIZ)I

    .line 1272
    .line 1273
    .line 1274
    move-result v15

    .line 1275
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    add-int/lit8 v4, v4, 0x1

    .line 1280
    .line 1281
    div-int v4, v5, v4

    .line 1282
    .line 1283
    sub-int v10, v22, v4

    .line 1284
    .line 1285
    if-gt v7, v10, :cond_3e

    .line 1286
    .line 1287
    add-int/2addr v7, v4

    .line 1288
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    add-int/lit8 v4, v4, 0x1

    .line 1293
    .line 1294
    rem-int/2addr v5, v4

    .line 1295
    const v4, 0x10ffff

    .line 1296
    .line 1297
    .line 1298
    if-gt v7, v4, :cond_3e

    .line 1299
    .line 1300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-interface {v12, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    add-int/lit8 v4, v5, 0x1

    .line 1308
    .line 1309
    const/16 v5, 0x2d

    .line 1310
    .line 1311
    const/4 v8, -0x1

    .line 1312
    const/16 v9, 0x24

    .line 1313
    .line 1314
    const/16 v13, 0x7f

    .line 1315
    .line 1316
    const/16 v14, 0x80

    .line 1317
    .line 1318
    goto/16 :goto_15

    .line 1319
    .line 1320
    :cond_48
    const v22, 0x7fffffff

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_36

    .line 1332
    .line 1333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Ljava/lang/Number;

    .line 1338
    .line 1339
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-virtual {v2, v4}, Ladia;->T(I)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_49
    const v22, 0x7fffffff

    .line 1348
    .line 1349
    .line 1350
    :cond_4a
    invoke-virtual {v2}, Ladia;->p()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    :goto_1e
    if-nez v0, :cond_4c

    .line 1355
    .line 1356
    :cond_4b
    :goto_1f
    move-object/from16 v0, p0

    .line 1357
    .line 1358
    goto/16 :goto_2c

    .line 1359
    .line 1360
    :cond_4c
    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 1361
    .line 1362
    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v2, "normalize(...)"

    .line 1367
    .line 1368
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-eqz v1, :cond_4b

    .line 1376
    .line 1377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    new-instance v2, Ladia;

    .line 1382
    .line 1383
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    :goto_20
    if-ge v3, v1, :cond_69

    .line 1388
    .line 1389
    invoke-static {v0, v6, v3}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    const/4 v5, -0x1

    .line 1394
    if-ne v4, v5, :cond_4d

    .line 1395
    .line 1396
    move v4, v1

    .line 1397
    :cond_4d
    move v5, v3

    .line 1398
    :goto_21
    if-ge v5, v4, :cond_67

    .line 1399
    .line 1400
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    const/16 v8, 0x80

    .line 1405
    .line 1406
    if-lt v7, v8, :cond_66

    .line 1407
    .line 1408
    sget-object v5, Ladgj;->b:Ladid;

    .line 1409
    .line 1410
    invoke-virtual {v2, v5}, Ladia;->J(Ladid;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v5, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    :goto_22
    if-ge v3, v4, :cond_51

    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    const v8, 0xd800

    .line 1425
    .line 1426
    .line 1427
    if-lt v7, v8, :cond_50

    .line 1428
    .line 1429
    const v8, 0xe000

    .line 1430
    .line 1431
    .line 1432
    if-ge v7, v8, :cond_50

    .line 1433
    .line 1434
    add-int/lit8 v8, v3, 0x1

    .line 1435
    .line 1436
    if-ge v8, v4, :cond_4e

    .line 1437
    .line 1438
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    goto :goto_23

    .line 1443
    :cond_4e
    const/4 v9, 0x0

    .line 1444
    :goto_23
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v10

    .line 1448
    if-nez v10, :cond_4f

    .line 1449
    .line 1450
    invoke-static {v9}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    if-eqz v10, :cond_4f

    .line 1455
    .line 1456
    and-int/lit16 v7, v7, 0x3ff

    .line 1457
    .line 1458
    shl-int/lit8 v7, v7, 0xa

    .line 1459
    .line 1460
    and-int/lit16 v9, v9, 0x3ff

    .line 1461
    .line 1462
    or-int/2addr v7, v9

    .line 1463
    const/high16 v3, 0x10000

    .line 1464
    .line 1465
    add-int/2addr v7, v3

    .line 1466
    move v3, v8

    .line 1467
    goto :goto_24

    .line 1468
    :cond_4f
    const/16 v7, 0x3f

    .line 1469
    .line 1470
    :cond_50
    :goto_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    add-int/lit8 v3, v3, 0x1

    .line 1478
    .line 1479
    goto :goto_22

    .line 1480
    :cond_51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    const/4 v7, 0x0

    .line 1485
    :cond_52
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v8

    .line 1489
    if-eqz v8, :cond_53

    .line 1490
    .line 1491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    check-cast v8, Ljava/lang/Number;

    .line 1496
    .line 1497
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    const/16 v9, 0x80

    .line 1502
    .line 1503
    if-ge v8, v9, :cond_52

    .line 1504
    .line 1505
    invoke-virtual {v2, v8}, Ladia;->N(I)V

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v7, v7, 0x1

    .line 1509
    .line 1510
    goto :goto_25

    .line 1511
    :cond_53
    const/16 v9, 0x80

    .line 1512
    .line 1513
    const/16 v8, 0x2d

    .line 1514
    .line 1515
    if-lez v7, :cond_54

    .line 1516
    .line 1517
    invoke-virtual {v2, v8}, Ladia;->N(I)V

    .line 1518
    .line 1519
    .line 1520
    :cond_54
    move v10, v7

    .line 1521
    move v3, v9

    .line 1522
    const/4 v11, 0x0

    .line 1523
    const/16 v12, 0x48

    .line 1524
    .line 1525
    :goto_26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v13

    .line 1529
    if-ge v10, v13, :cond_68

    .line 1530
    .line 1531
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v13

    .line 1535
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v14

    .line 1539
    if-eqz v14, :cond_65

    .line 1540
    .line 1541
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v14

    .line 1545
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v15

    .line 1549
    if-eqz v15, :cond_59

    .line 1550
    .line 1551
    move-object v15, v14

    .line 1552
    check-cast v15, Ljava/lang/Number;

    .line 1553
    .line 1554
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v15

    .line 1558
    if-ge v15, v3, :cond_55

    .line 1559
    .line 1560
    move/from16 v15, v22

    .line 1561
    .line 1562
    :cond_55
    :goto_27
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v18

    .line 1566
    move-object/from16 v20, v18

    .line 1567
    .line 1568
    check-cast v20, Ljava/lang/Number;

    .line 1569
    .line 1570
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v8

    .line 1574
    if-ge v8, v3, :cond_56

    .line 1575
    .line 1576
    move/from16 v8, v22

    .line 1577
    .line 1578
    :cond_56
    if-le v15, v8, :cond_57

    .line 1579
    .line 1580
    move-object/from16 v14, v18

    .line 1581
    .line 1582
    :cond_57
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v18

    .line 1586
    if-le v15, v8, :cond_58

    .line 1587
    .line 1588
    move v15, v8

    .line 1589
    :cond_58
    if-nez v18, :cond_64

    .line 1590
    .line 1591
    :cond_59
    check-cast v14, Ljava/lang/Number;

    .line 1592
    .line 1593
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    sub-int v3, v8, v3

    .line 1598
    .line 1599
    add-int/lit8 v13, v10, 0x1

    .line 1600
    .line 1601
    mul-int/2addr v3, v13

    .line 1602
    sub-int v13, v22, v3

    .line 1603
    .line 1604
    if-gt v11, v13, :cond_4b

    .line 1605
    .line 1606
    add-int/2addr v11, v3

    .line 1607
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v13

    .line 1615
    if-eqz v13, :cond_63

    .line 1616
    .line 1617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    check-cast v13, Ljava/lang/Number;

    .line 1622
    .line 1623
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    move/from16 v14, v22

    .line 1628
    .line 1629
    if-ge v13, v8, :cond_5b

    .line 1630
    .line 1631
    if-eq v11, v14, :cond_4b

    .line 1632
    .line 1633
    add-int/lit8 v11, v11, 0x1

    .line 1634
    .line 1635
    :cond_5a
    move/from16 v22, v14

    .line 1636
    .line 1637
    goto :goto_28

    .line 1638
    :cond_5b
    if-ne v13, v8, :cond_5a

    .line 1639
    .line 1640
    new-instance v13, Laciy;

    .line 1641
    .line 1642
    const v15, 0x7ffffffe

    .line 1643
    .line 1644
    .line 1645
    const/16 v9, 0x24

    .line 1646
    .line 1647
    invoke-direct {v13, v9, v15}, Laciy;-><init>(II)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v13, v9}, Lacig;->n(Laciw;I)Laciw;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v13

    .line 1654
    iget v15, v13, Laciw;->a:I

    .line 1655
    .line 1656
    iget v9, v13, Laciw;->b:I

    .line 1657
    .line 1658
    iget v13, v13, Laciw;->c:I

    .line 1659
    .line 1660
    if-lez v13, :cond_5c

    .line 1661
    .line 1662
    if-le v15, v9, :cond_5d

    .line 1663
    .line 1664
    :cond_5c
    if-gez v13, :cond_60

    .line 1665
    .line 1666
    if-gt v9, v15, :cond_60

    .line 1667
    .line 1668
    :cond_5d
    move v14, v11

    .line 1669
    :goto_29
    if-gt v15, v12, :cond_5e

    .line 1670
    .line 1671
    move/from16 v6, v19

    .line 1672
    .line 1673
    goto :goto_2a

    .line 1674
    :cond_5e
    add-int/lit8 v6, v12, 0x1a

    .line 1675
    .line 1676
    if-lt v15, v6, :cond_5f

    .line 1677
    .line 1678
    const/16 v6, 0x1a

    .line 1679
    .line 1680
    goto :goto_2a

    .line 1681
    :cond_5f
    sub-int v6, v15, v12

    .line 1682
    .line 1683
    :goto_2a
    if-lt v14, v6, :cond_61

    .line 1684
    .line 1685
    rsub-int/lit8 v20, v6, 0x24

    .line 1686
    .line 1687
    sub-int/2addr v14, v6

    .line 1688
    rem-int v26, v14, v20

    .line 1689
    .line 1690
    add-int v6, v6, v26

    .line 1691
    .line 1692
    invoke-static {v6}, Ladgj;->b(I)I

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    invoke-virtual {v2, v6}, Ladia;->N(I)V

    .line 1697
    .line 1698
    .line 1699
    div-int v14, v14, v20

    .line 1700
    .line 1701
    if-eq v15, v9, :cond_61

    .line 1702
    .line 1703
    add-int/2addr v15, v13

    .line 1704
    const/16 v6, 0x2e

    .line 1705
    .line 1706
    goto :goto_29

    .line 1707
    :cond_60
    move v14, v11

    .line 1708
    :cond_61
    invoke-static {v14}, Ladgj;->b(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v6

    .line 1712
    invoke-virtual {v2, v6}, Ladia;->N(I)V

    .line 1713
    .line 1714
    .line 1715
    add-int/lit8 v6, v10, 0x1

    .line 1716
    .line 1717
    if-ne v10, v7, :cond_62

    .line 1718
    .line 1719
    move/from16 v9, v19

    .line 1720
    .line 1721
    goto :goto_2b

    .line 1722
    :cond_62
    const/4 v9, 0x0

    .line 1723
    :goto_2b
    invoke-static {v11, v6, v9}, Ladgj;->a(IIZ)I

    .line 1724
    .line 1725
    .line 1726
    move-result v12

    .line 1727
    move v10, v6

    .line 1728
    const/16 v6, 0x2e

    .line 1729
    .line 1730
    const/16 v9, 0x80

    .line 1731
    .line 1732
    const/4 v11, 0x0

    .line 1733
    const v22, 0x7fffffff

    .line 1734
    .line 1735
    .line 1736
    goto :goto_28

    .line 1737
    :cond_63
    add-int/lit8 v3, v8, 0x1

    .line 1738
    .line 1739
    add-int/lit8 v11, v11, 0x1

    .line 1740
    .line 1741
    const/16 v6, 0x2e

    .line 1742
    .line 1743
    const/16 v8, 0x2d

    .line 1744
    .line 1745
    const/16 v9, 0x80

    .line 1746
    .line 1747
    const v22, 0x7fffffff

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_26

    .line 1751
    .line 1752
    :cond_64
    const/16 v8, 0x2d

    .line 1753
    .line 1754
    goto/16 :goto_27

    .line 1755
    .line 1756
    :cond_65
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1757
    .line 1758
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    throw v0

    .line 1762
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 1763
    .line 1764
    const/16 v6, 0x2e

    .line 1765
    .line 1766
    goto/16 :goto_21

    .line 1767
    .line 1768
    :cond_67
    invoke-virtual {v2, v0, v3, v4}, Ladia;->S(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    :cond_68
    if-ge v4, v1, :cond_69

    .line 1772
    .line 1773
    const/16 v3, 0x2e

    .line 1774
    .line 1775
    invoke-virtual {v2, v3}, Ladia;->N(I)V

    .line 1776
    .line 1777
    .line 1778
    add-int/lit8 v3, v4, 0x1

    .line 1779
    .line 1780
    const/16 v6, 0x2e

    .line 1781
    .line 1782
    goto/16 :goto_20

    .line 1783
    .line 1784
    :cond_69
    invoke-virtual {v2}, Ladia;->p()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    :goto_2c
    if-nez v0, :cond_6a

    .line 1789
    .line 1790
    return-object p0

    .line 1791
    :cond_6a
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1792
    .line 1793
    .line 1794
    move-result v1

    .line 1795
    if-eqz v1, :cond_6f

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    const/4 v2, 0x0

    .line 1802
    :goto_2d
    if-ge v2, v1, :cond_6c

    .line 1803
    .line 1804
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    const/16 v4, 0x1f

    .line 1809
    .line 1810
    if-le v3, v4, :cond_6b

    .line 1811
    .line 1812
    const/16 v4, 0x7f

    .line 1813
    .line 1814
    if-ge v3, v4, :cond_6b

    .line 1815
    .line 1816
    const-string v5, " #%/:?@[\\]"

    .line 1817
    .line 1818
    const/4 v6, 0x0

    .line 1819
    invoke-static {v5, v3, v6}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    const/4 v5, -0x1

    .line 1824
    if-ne v3, v5, :cond_6b

    .line 1825
    .line 1826
    add-int/lit8 v2, v2, 0x1

    .line 1827
    .line 1828
    goto :goto_2d

    .line 1829
    :cond_6b
    return-object p0

    .line 1830
    :cond_6c
    const/4 v6, 0x0

    .line 1831
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-lez v1, :cond_6f

    .line 1836
    .line 1837
    const/16 v2, 0xfe

    .line 1838
    .line 1839
    if-ge v1, v2, :cond_6f

    .line 1840
    .line 1841
    move v2, v6

    .line 1842
    const/16 v3, 0x2e

    .line 1843
    .line 1844
    :goto_2e
    invoke-static {v0, v3, v2}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    const/4 v5, -0x1

    .line 1849
    if-ne v1, v5, :cond_6d

    .line 1850
    .line 1851
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    sub-int/2addr v4, v2

    .line 1856
    goto :goto_2f

    .line 1857
    :cond_6d
    sub-int v4, v1, v2

    .line 1858
    .line 1859
    :goto_2f
    if-lez v4, :cond_6f

    .line 1860
    .line 1861
    const/16 v2, 0x40

    .line 1862
    .line 1863
    if-ge v4, v2, :cond_6f

    .line 1864
    .line 1865
    if-eq v1, v5, :cond_6e

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    add-int/2addr v2, v5

    .line 1872
    if-eq v1, v2, :cond_6e

    .line 1873
    .line 1874
    add-int/lit8 v2, v1, 0x1

    .line 1875
    .line 1876
    goto :goto_2e

    .line 1877
    :cond_6e
    return-object v0

    .line 1878
    :cond_6f
    return-object p0
.end method

.method public static final b(Ljava/lang/String;II)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    new-array v4, v3, [B

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v7, p1

    .line 17
    .line 18
    move v9, v5

    .line 19
    move v10, v9

    .line 20
    move v8, v6

    .line 21
    :goto_0
    const/4 v11, 0x0

    .line 22
    if-ge v7, v1, :cond_10

    .line 23
    .line 24
    if-ne v8, v3, :cond_0

    .line 25
    .line 26
    return-object v11

    .line 27
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 28
    .line 29
    const/16 v13, 0xff

    .line 30
    .line 31
    if-gt v12, v1, :cond_2

    .line 32
    .line 33
    const-string v14, "::"

    .line 34
    .line 35
    invoke-static {v0, v14, v7, v6}, Lacig;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eqz v14, :cond_2

    .line 40
    .line 41
    if-eq v9, v5, :cond_1

    .line 42
    .line 43
    return-object v11

    .line 44
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    move v9, v8

    .line 47
    move-object/from16 p1, v11

    .line 48
    .line 49
    if-eq v12, v1, :cond_11

    .line 50
    .line 51
    move v10, v12

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    if-eqz v8, :cond_d

    .line 55
    .line 56
    const-string v12, ":"

    .line 57
    .line 58
    invoke-static {v0, v12, v7, v6}, Lacig;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    move v10, v7

    .line 67
    move-object/from16 p1, v11

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    const-string v12, "."

    .line 72
    .line 73
    invoke-static {v0, v12, v7, v6}, Lacig;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_c

    .line 78
    .line 79
    add-int/lit8 v7, v8, -0x2

    .line 80
    .line 81
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move v2, v7

    .line 85
    :goto_1
    if-ge v10, v1, :cond_b

    .line 86
    .line 87
    if-ne v2, v3, :cond_6

    .line 88
    .line 89
    :cond_4
    move-object/from16 p1, v11

    .line 90
    .line 91
    :cond_5
    return-object p1

    .line 92
    :cond_6
    if-eq v2, v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v14, 0x2e

    .line 99
    .line 100
    if-ne v12, v14, :cond_4

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    :cond_7
    move v14, v6

    .line 105
    move v12, v10

    .line 106
    :goto_2
    if-ge v12, v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    move-object/from16 p1, v11

    .line 113
    .line 114
    const/16 v11, 0x30

    .line 115
    .line 116
    if-lt v15, v11, :cond_a

    .line 117
    .line 118
    const/16 v11, 0x39

    .line 119
    .line 120
    if-gt v15, v11, :cond_a

    .line 121
    .line 122
    if-nez v14, :cond_8

    .line 123
    .line 124
    if-ne v10, v12, :cond_5

    .line 125
    .line 126
    move v14, v6

    .line 127
    :cond_8
    mul-int/lit8 v14, v14, 0xa

    .line 128
    .line 129
    add-int/2addr v14, v15

    .line 130
    add-int/lit8 v14, v14, -0x30

    .line 131
    .line 132
    if-gt v14, v13, :cond_5

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    move-object/from16 v11, p1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move-object/from16 p1, v11

    .line 140
    .line 141
    :cond_a
    sub-int v10, v12, v10

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    add-int/lit8 v10, v2, 0x1

    .line 146
    .line 147
    int-to-byte v11, v14

    .line 148
    aput-byte v11, v4, v2

    .line 149
    .line 150
    move-object/from16 v11, p1

    .line 151
    .line 152
    move v2, v10

    .line 153
    move v10, v12

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    move-object/from16 p1, v11

    .line 156
    .line 157
    add-int/lit8 v0, v8, 0x2

    .line 158
    .line 159
    if-ne v2, v0, :cond_5

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    move-object/from16 p1, v11

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_d
    move-object/from16 p1, v11

    .line 168
    .line 169
    move v10, v7

    .line 170
    :goto_3
    move v11, v6

    .line 171
    move v7, v10

    .line 172
    :goto_4
    if-ge v7, v1, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v12}, Ladcs;->f(C)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eq v12, v5, :cond_e

    .line 183
    .line 184
    shl-int/lit8 v11, v11, 0x4

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    add-int/2addr v11, v12

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    sub-int v12, v7, v10

    .line 191
    .line 192
    if-eqz v12, :cond_f

    .line 193
    .line 194
    const/4 v14, 0x4

    .line 195
    if-gt v12, v14, :cond_f

    .line 196
    .line 197
    add-int/lit8 v12, v8, 0x1

    .line 198
    .line 199
    ushr-int/lit8 v14, v11, 0x8

    .line 200
    .line 201
    and-int/2addr v14, v13

    .line 202
    int-to-byte v13, v14

    .line 203
    aput-byte v13, v4, v8

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x2

    .line 206
    .line 207
    and-int/lit16 v11, v11, 0xff

    .line 208
    .line 209
    int-to-byte v11, v11

    .line 210
    aput-byte v11, v4, v12

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_f
    return-object p1

    .line 215
    :cond_10
    move-object/from16 p1, v11

    .line 216
    .line 217
    :cond_11
    :goto_5
    if-eq v8, v3, :cond_13

    .line 218
    .line 219
    if-ne v9, v5, :cond_12

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_12
    sub-int v0, v8, v9

    .line 223
    .line 224
    rsub-int/lit8 v0, v0, 0x10

    .line 225
    .line 226
    invoke-static {v4, v4, v0, v9, v8}, Lacbw;->D([B[BIII)V

    .line 227
    .line 228
    .line 229
    sub-int/2addr v3, v8

    .line 230
    add-int/2addr v3, v9

    .line 231
    invoke-static {v4, v9, v3, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 232
    .line 233
    .line 234
    :cond_13
    return-object v4
.end method
