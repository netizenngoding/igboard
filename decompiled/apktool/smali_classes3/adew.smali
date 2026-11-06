.class final Ladew;
.super Ladeu;
.source "PG"


# instance fields
.field final synthetic c:Ladfa;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Ladfa;Ladbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladew;->c:Ladfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ladeu;-><init>(Ladfa;Ladbw;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Ladew;->d:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ladew;->e:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ladeu;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-boolean v1, v0, Ladew;->e:Z

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-wide/from16 p2, v2

    .line 14
    .line 15
    :cond_0
    return-wide p2

    .line 16
    :cond_1
    iget-wide v4, v0, Ladew;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v1, v4, v6

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-nez v1, :cond_12

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    :cond_2
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, Ladew;->c:Ladfa;

    .line 39
    .line 40
    iget-object v1, v1, Ladfa;->f:Laddj;

    .line 41
    .line 42
    iget-object v1, v1, Laddj;->b:Ladic;

    .line 43
    .line 44
    check-cast v1, Ladjb;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, Ladjb;->r(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_3
    :try_start_0
    iget-object v1, v0, Ladew;->c:Ladfa;

    .line 50
    .line 51
    iget-object v8, v1, Ladfa;->f:Laddj;

    .line 52
    .line 53
    iget-object v8, v8, Laddj;->b:Ladic;

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    check-cast v9, Ladjb;

    .line 57
    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Ladjb;->A(J)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    check-cast v12, Ladjb;

    .line 68
    .line 69
    int-to-long v13, v11

    .line 70
    invoke-virtual {v12, v13, v14}, Ladjb;->D(J)Z

    .line 71
    .line 72
    .line 73
    move-result v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v13, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 75
    .line 76
    const/16 v14, 0x46

    .line 77
    .line 78
    const/16 v15, 0x66

    .line 79
    .line 80
    move-wide/from16 p2, v2

    .line 81
    .line 82
    const/16 v2, 0x41

    .line 83
    .line 84
    const/16 v3, 0x39

    .line 85
    .line 86
    move-wide/from16 v16, v6

    .line 87
    .line 88
    const/16 v6, 0x61

    .line 89
    .line 90
    const/16 v7, 0x30

    .line 91
    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    :try_start_1
    move-object v12, v8

    .line 95
    check-cast v12, Ladjb;

    .line 96
    .line 97
    iget-object v12, v12, Ladjb;->b:Ladia;

    .line 98
    .line 99
    int-to-long v4, v10

    .line 100
    invoke-virtual {v12, v4, v5}, Ladia;->c(J)B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v4, v7, :cond_4

    .line 105
    .line 106
    if-le v4, v3, :cond_6

    .line 107
    .line 108
    :cond_4
    if-lt v4, v6, :cond_5

    .line 109
    .line 110
    if-le v4, v15, :cond_6

    .line 111
    .line 112
    :cond_5
    if-lt v4, v2, :cond_7

    .line 113
    .line 114
    if-gt v4, v14, :cond_7

    .line 115
    .line 116
    :cond_6
    move-wide/from16 v2, p2

    .line 117
    .line 118
    move v10, v11

    .line 119
    move-wide/from16 v6, v16

    .line 120
    .line 121
    const-wide v4, 0x7fffffffffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    if-nez v10, :cond_8

    .line 128
    .line 129
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 130
    .line 131
    const/16 v1, 0x10

    .line 132
    .line 133
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "toString(...)"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    move-object v4, v8

    .line 155
    check-cast v4, Ladjb;

    .line 156
    .line 157
    iget-object v4, v4, Ladjb;->b:Ladia;

    .line 158
    .line 159
    iget-wide v10, v4, Ladia;->b:J

    .line 160
    .line 161
    cmp-long v5, v10, v16

    .line 162
    .line 163
    if-eqz v5, :cond_e

    .line 164
    .line 165
    move-wide/from16 v10, v16

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    :goto_1
    iget-object v9, v4, Ladia;->a:Ladjc;

    .line 170
    .line 171
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v9, Ladjc;->a:[B

    .line 175
    .line 176
    iget v2, v9, Ladjc;->b:I

    .line 177
    .line 178
    iget v15, v9, Ladjc;->c:I

    .line 179
    .line 180
    :goto_2
    if-ge v2, v15, :cond_b

    .line 181
    .line 182
    aget-byte v6, v14, v2

    .line 183
    .line 184
    if-lt v6, v7, :cond_13

    .line 185
    .line 186
    if-gt v6, v3, :cond_13

    .line 187
    .line 188
    add-int/lit8 v20, v6, -0x30

    .line 189
    .line 190
    move/from16 v3, v20

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_9
    new-instance v0, Ladia;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v10, v11}, Ladia;->V(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ladia;->N(I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 206
    .line 207
    invoke-virtual {v0}, Ladia;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Number too large: "

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    invoke-static {v6}, Lacig;->aP(B)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_b
    move-object/from16 v18, v8

    .line 236
    .line 237
    :goto_3
    if-ne v2, v15, :cond_c

    .line 238
    .line 239
    invoke-virtual {v9}, Ladjc;->a()Ladjc;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v4, Ladia;->a:Ladjc;

    .line 244
    .line 245
    invoke-static {v9}, Ladjd;->b(Ladjc;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    iput v2, v9, Ladjc;->b:I

    .line 250
    .line 251
    :goto_4
    if-nez v12, :cond_f

    .line 252
    .line 253
    iget-object v2, v4, Ladia;->a:Ladjc;

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    move-object/from16 v8, v18

    .line 258
    .line 259
    const/16 v2, 0x41

    .line 260
    .line 261
    const/16 v3, 0x39

    .line 262
    .line 263
    const/16 v6, 0x61

    .line 264
    .line 265
    const/16 v7, 0x30

    .line 266
    .line 267
    const/16 v14, 0x46

    .line 268
    .line 269
    const/16 v15, 0x66

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_d
    new-instance v1, Ljava/net/ProtocolException;

    .line 273
    .line 274
    iget-wide v3, v0, Ladew;->d:J

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x22

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_f
    iget-wide v2, v4, Ladia;->b:J

    .line 312
    .line 313
    int-to-long v5, v5

    .line 314
    sub-long/2addr v2, v5

    .line 315
    iput-wide v2, v4, Ladia;->b:J

    .line 316
    .line 317
    iput-wide v10, v0, Ladew;->d:J

    .line 318
    .line 319
    move-object/from16 v8, v18

    .line 320
    .line 321
    check-cast v8, Ladjb;

    .line 322
    .line 323
    const-wide v2, 0x7fffffffffffffffL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-wide v3, v0, Ladew;->d:J

    .line 341
    .line 342
    cmp-long v3, v3, v16

    .line 343
    .line 344
    if-ltz v3, :cond_d

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-lez v3, :cond_10

    .line 351
    .line 352
    const-string v3, ";"

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-static {v2, v3, v4}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    :cond_10
    iget-wide v2, v0, Ladew;->d:J

    .line 362
    .line 363
    cmp-long v2, v2, v16

    .line 364
    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    iput-boolean v4, v0, Ladew;->e:Z

    .line 369
    .line 370
    iget-object v1, v1, Ladfa;->e:Ladet;

    .line 371
    .line 372
    invoke-virtual {v1}, Ladet;->b()Ladbu;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ladeu;->c(Ladbu;)V

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-boolean v1, v0, Ladew;->e:Z

    .line 380
    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    :goto_5
    const-wide/16 v1, 0x2000

    .line 384
    .line 385
    iget-wide v3, v0, Ladew;->d:J

    .line 386
    .line 387
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    invoke-super {v0, v3, v1, v2}, Ladeu;->b(Ladia;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    cmp-long v3, v1, p2

    .line 398
    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    iget-wide v3, v0, Ladew;->d:J

    .line 402
    .line 403
    sub-long/2addr v3, v1

    .line 404
    iput-wide v3, v0, Ladew;->d:J

    .line 405
    .line 406
    return-wide v1

    .line 407
    :cond_12
    move-wide/from16 p2, v2

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_13
    const/16 v3, 0x61

    .line 411
    .line 412
    if-lt v6, v3, :cond_14

    .line 413
    .line 414
    const/16 v3, 0x66

    .line 415
    .line 416
    if-gt v6, v3, :cond_14

    .line 417
    .line 418
    add-int/lit8 v19, v6, -0x57

    .line 419
    .line 420
    move/from16 v3, v19

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    const/16 v3, 0x41

    .line 424
    .line 425
    if-lt v6, v3, :cond_15

    .line 426
    .line 427
    const/16 v3, 0x46

    .line 428
    .line 429
    if-gt v6, v3, :cond_15

    .line 430
    .line 431
    add-int/lit8 v18, v6, -0x37

    .line 432
    .line 433
    move/from16 v3, v18

    .line 434
    .line 435
    :goto_6
    const-wide/high16 v21, -0x1000000000000000L    # -3.105036184601418E231

    .line 436
    .line 437
    and-long v21, v10, v21

    .line 438
    .line 439
    cmp-long v18, v21, v16

    .line 440
    .line 441
    if-nez v18, :cond_9

    .line 442
    .line 443
    const/4 v6, 0x4

    .line 444
    shl-long/2addr v10, v6

    .line 445
    move-object/from16 v18, v8

    .line 446
    .line 447
    int-to-long v7, v3

    .line 448
    or-long/2addr v10, v7

    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    move-object/from16 v8, v18

    .line 454
    .line 455
    const/16 v3, 0x39

    .line 456
    .line 457
    const/16 v6, 0x61

    .line 458
    .line 459
    const/16 v7, 0x30

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_15
    move-object/from16 v18, v8

    .line 464
    .line 465
    if-eqz v5, :cond_a

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_16
    iget-object v1, v0, Ladew;->c:Ladfa;

    .line 471
    .line 472
    iget-object v1, v1, Ladfa;->c:Ladem;

    .line 473
    .line 474
    invoke-interface {v1}, Ladem;->h()V

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/net/ProtocolException;

    .line 478
    .line 479
    const-string v2, "unexpected end of stream"

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Ladfa;->a:Ladbu;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ladeu;->c(Ladbu;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    new-instance v1, Ljava/net/ProtocolException;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    const-string v1, "closed"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladeu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ladew;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ladcu;->m(Ladjh;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ladew;->c:Ladfa;

    .line 19
    .line 20
    iget-object v0, v0, Ladfa;->c:Ladem;

    .line 21
    .line 22
    invoke-interface {v0}, Ladem;->h()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ladfa;->a:Ladbu;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ladeu;->c(Ladbu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ladeu;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
