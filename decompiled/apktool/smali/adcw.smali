.class public final Ladcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbx;


# virtual methods
.method public final a(Ladep;)Ladch;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Ladep;->g:Ladbd;

    .line 4
    .line 5
    const-string v2, "GET"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    const-string v4, "request"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_b

    .line 13
    .line 14
    iget-object v7, v0, Ladep;->c:Ladcd;

    .line 15
    .line 16
    iget-object v8, v7, Ladcd;->e:Ladbw;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v8, v7, Ladcd;->a:Ladbw;

    .line 24
    .line 25
    invoke-static {v8}, Laacz;->a(Ladbw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :try_start_0
    iget-object v9, v1, Ladbd;->a:Laddd;

    .line 30
    .line 31
    invoke-virtual {v9, v8}, Laddd;->b(Ljava/lang/String;)Ladda;

    .line 32
    .line 33
    .line 34
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    if-eqz v8, :cond_b

    .line 36
    .line 37
    :try_start_1
    new-instance v9, Ladba;

    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ladda;->a(I)Ladjh;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-direct {v9, v10}, Ladba;-><init>(Ladjh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    iget-object v10, v9, Ladba;->g:Ladbu;

    .line 47
    .line 48
    iget-object v11, v9, Ladba;->a:Ladbw;

    .line 49
    .line 50
    iget-object v12, v9, Ladba;->b:Ladbu;

    .line 51
    .line 52
    iget-object v13, v9, Ladba;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10, v3}, Ladbu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v15, "Content-Length"

    .line 59
    .line 60
    invoke-virtual {v10, v15}, Ladbu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    new-instance v5, Ladcd;

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    const-string v16, "headers"

    .line 69
    .line 70
    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-nez v13, :cond_2

    .line 74
    .line 75
    const-string v16, "method"

    .line 76
    .line 77
    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v6, Ladcc;

    .line 81
    .line 82
    invoke-direct {v6}, Ladcc;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v11, v6, Ladcc;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v6, v12}, Ladcc;->c(Ladbu;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v4

    .line 91
    .line 92
    const-string v4, "\u0000"

    .line 93
    .line 94
    invoke-static {v13, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move-object/from16 v18, v3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    move-object v3, v13

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v3, v2

    .line 106
    :goto_0
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v6, v3, v4}, Ladcc;->d(Ljava/lang/String;Ladcf;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6}, Ladcd;-><init>(Ladcc;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ladcg;

    .line 114
    .line 115
    invoke-direct {v3}, Ladcg;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ladcg;->g(Ladcd;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v9, Ladba;->d:Ladcb;

    .line 122
    .line 123
    iput-object v4, v3, Ladcg;->a:Ladcb;

    .line 124
    .line 125
    iget v4, v9, Ladba;->e:I

    .line 126
    .line 127
    iput v4, v3, Ladcg;->b:I

    .line 128
    .line 129
    iget-object v4, v9, Ladba;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ladcg;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v10}, Ladcg;->d(Ladbu;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ladaz;

    .line 138
    .line 139
    invoke-direct {v4, v8, v14, v15}, Ladaz;-><init>(Ladda;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v3, Ladcg;->d:Ladcj;

    .line 143
    .line 144
    iget-object v4, v9, Ladba;->h:Ladbt;

    .line 145
    .line 146
    iput-object v4, v3, Ladcg;->c:Ladbt;

    .line 147
    .line 148
    iget-wide v4, v9, Ladba;->i:J

    .line 149
    .line 150
    iput-wide v4, v3, Ladcg;->g:J

    .line 151
    .line 152
    iget-wide v4, v9, Ladba;->j:J

    .line 153
    .line 154
    iput-wide v4, v3, Ladcg;->h:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ladcg;->a()Ladch;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v7, :cond_4

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v4, v7, Ladcd;->a:Ladbw;

    .line 166
    .line 167
    invoke-static {v11, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget-object v4, v7, Ladcd;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v13, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v4, "cachedRequest"

    .line 184
    .line 185
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-nez v7, :cond_6

    .line 189
    .line 190
    const-string v4, "newRequest"

    .line 191
    .line 192
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v4, v3, Ladch;->f:Ladbu;

    .line 196
    .line 197
    invoke-static {v4}, Laacz;->c(Ladbu;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v12, v5}, Ladbu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    const-string v8, "name"

    .line 230
    .line 231
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v8, v7, Ladcd;->c:Ladbu;

    .line 235
    .line 236
    invoke-virtual {v8, v5}, Ladbu;->c(Ljava/lang/String;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v6, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :cond_9
    iget-object v3, v3, Ladch;->g:Ladcj;

    .line 247
    .line 248
    invoke-static {v3}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    move-object v4, v3

    .line 253
    goto :goto_2

    .line 254
    :catch_0
    move-object/from16 v18, v3

    .line 255
    .line 256
    move-object/from16 v17, v4

    .line 257
    .line 258
    sget v3, Ladcs;->a:I

    .line 259
    .line 260
    :try_start_2
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception v0

    .line 265
    throw v0

    .line 266
    :catch_2
    :cond_b
    move-object/from16 v18, v3

    .line 267
    .line 268
    move-object/from16 v17, v4

    .line 269
    .line 270
    :catch_3
    :goto_1
    const/4 v4, 0x0

    .line 271
    :goto_2
    iget-object v3, v0, Ladep;->c:Ladcd;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    if-eqz v4, :cond_12

    .line 283
    .line 284
    iget-object v10, v4, Ladch;->f:Ladbu;

    .line 285
    .line 286
    invoke-virtual {v10}, Ladbu;->a()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    move-wide/from16 v22, v5

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, -0x1

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_3
    iget-wide v5, v4, Ladch;->m:J

    .line 303
    .line 304
    move-wide/from16 v24, v5

    .line 305
    .line 306
    iget-wide v5, v4, Ladch;->l:J

    .line 307
    .line 308
    if-ge v8, v11, :cond_13

    .line 309
    .line 310
    invoke-static {v10, v8}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v10, v8}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "Date"

    .line 319
    .line 320
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_d

    .line 325
    .line 326
    invoke-static {v6}, Ladel;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    const-string v7, "Expires"

    .line 334
    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_e

    .line 340
    .line 341
    invoke-static {v6}, Ladel;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    const-string v7, "Last-Modified"

    .line 347
    .line 348
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_f

    .line 353
    .line 354
    invoke-static {v6}, Ladel;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move-object/from16 v17, v6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    const-string v7, "ETag"

    .line 362
    .line 363
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    move-object v15, v6

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    const-string v7, "Age"

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_11

    .line 378
    .line 379
    const/4 v5, -0x1

    .line 380
    invoke-static {v6, v5}, Ladcs;->h(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    :cond_11
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_12
    move-wide/from16 v22, v5

    .line 388
    .line 389
    const-wide/16 v5, 0x0

    .line 390
    .line 391
    const/4 v9, -0x1

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const-wide/16 v24, 0x0

    .line 401
    .line 402
    :cond_13
    if-nez v4, :cond_14

    .line 403
    .line 404
    new-instance v5, Lzlo;

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-direct {v5, v3, v7}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_14
    const/4 v7, 0x0

    .line 413
    invoke-virtual {v3}, Ladcd;->c()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_15

    .line 418
    .line 419
    iget-object v8, v4, Ladch;->e:Ladbt;

    .line 420
    .line 421
    if-nez v8, :cond_15

    .line 422
    .line 423
    new-instance v5, Lzlo;

    .line 424
    .line 425
    invoke-direct {v5, v3, v7}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_15
    invoke-static {v4, v3}, Lacig;->bc(Ladch;Ladcd;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_16

    .line 435
    .line 436
    new-instance v5, Lzlo;

    .line 437
    .line 438
    invoke-direct {v5, v3, v7}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_e

    .line 442
    .line 443
    :cond_16
    invoke-virtual {v3}, Ladcd;->b()Ladbe;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget-boolean v8, v7, Ladbe;->a:Z

    .line 448
    .line 449
    if-nez v8, :cond_2b

    .line 450
    .line 451
    const-string v8, "If-Modified-Since"

    .line 452
    .line 453
    invoke-virtual {v3, v8}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-nez v10, :cond_2b

    .line 458
    .line 459
    const-string v10, "If-None-Match"

    .line 460
    .line 461
    invoke-virtual {v3, v10}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    if-nez v11, :cond_2b

    .line 466
    .line 467
    invoke-virtual {v4}, Ladch;->a()Ladbe;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    if-eqz v12, :cond_17

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    .line 474
    .line 475
    .line 476
    move-result-wide v26

    .line 477
    move-wide/from16 v28, v5

    .line 478
    .line 479
    sub-long v5, v24, v26

    .line 480
    .line 481
    move-object/from16 v26, v12

    .line 482
    .line 483
    move-object/from16 v27, v13

    .line 484
    .line 485
    const-wide/16 v12, 0x0

    .line 486
    .line 487
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v20

    .line 491
    move-wide/from16 v5, v20

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_17
    move-wide/from16 v28, v5

    .line 495
    .line 496
    move-object/from16 v26, v12

    .line 497
    .line 498
    move-object/from16 v27, v13

    .line 499
    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    move-wide v5, v12

    .line 503
    :goto_5
    const/4 v12, -0x1

    .line 504
    if-eq v9, v12, :cond_18

    .line 505
    .line 506
    int-to-long v12, v9

    .line 507
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 508
    .line 509
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v5

    .line 517
    :cond_18
    sub-long v12, v24, v28

    .line 518
    .line 519
    move-wide/from16 v30, v5

    .line 520
    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    move-object/from16 v32, v8

    .line 528
    .line 529
    sub-long v8, v22, v24

    .line 530
    .line 531
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    add-long v5, v30, v12

    .line 536
    .line 537
    add-long/2addr v5, v8

    .line 538
    invoke-virtual {v4}, Ladch;->a()Ladbe;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    iget v8, v8, Ladbe;->c:I

    .line 543
    .line 544
    const/4 v12, -0x1

    .line 545
    if-eq v8, v12, :cond_1a

    .line 546
    .line 547
    int-to-long v8, v8

    .line 548
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 549
    .line 550
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    move-wide v12, v8

    .line 555
    :cond_19
    :goto_6
    const-wide/16 v20, 0x0

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1a
    if-eqz v27, :cond_1c

    .line 559
    .line 560
    if-eqz v26, :cond_1b

    .line 561
    .line 562
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v24

    .line 566
    :cond_1b
    invoke-virtual/range {v27 .. v27}, Ljava/util/Date;->getTime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    sub-long v12, v8, v24

    .line 571
    .line 572
    const-wide/16 v20, 0x0

    .line 573
    .line 574
    cmp-long v8, v12, v20

    .line 575
    .line 576
    if-gtz v8, :cond_19

    .line 577
    .line 578
    const-wide/16 v12, 0x0

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_1c
    if-eqz v14, :cond_1f

    .line 582
    .line 583
    iget-object v8, v4, Ladch;->a:Ladcd;

    .line 584
    .line 585
    iget-object v8, v8, Ladcd;->a:Ladbw;

    .line 586
    .line 587
    iget-object v8, v8, Ladbw;->d:Ljava/util/List;

    .line 588
    .line 589
    if-nez v8, :cond_1d

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    goto :goto_7

    .line 593
    :cond_1d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static {v8, v9}, Lachu;->bx(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :goto_7
    if-nez v8, :cond_1f

    .line 606
    .line 607
    if-eqz v26, :cond_1e

    .line 608
    .line 609
    invoke-virtual/range {v26 .. v26}, Ljava/util/Date;->getTime()J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    goto :goto_8

    .line 614
    :cond_1e
    move-wide/from16 v8, v28

    .line 615
    .line 616
    :goto_8
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 617
    .line 618
    .line 619
    move-result-wide v12

    .line 620
    sub-long/2addr v8, v12

    .line 621
    const-wide/16 v20, 0x0

    .line 622
    .line 623
    cmp-long v12, v8, v20

    .line 624
    .line 625
    if-lez v12, :cond_20

    .line 626
    .line 627
    const-wide/16 v12, 0xa

    .line 628
    .line 629
    div-long v12, v8, v12

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1f
    const-wide/16 v20, 0x0

    .line 633
    .line 634
    :cond_20
    move-wide/from16 v12, v20

    .line 635
    .line 636
    :goto_9
    iget v8, v7, Ladbe;->c:I

    .line 637
    .line 638
    const/4 v9, -0x1

    .line 639
    move-object/from16 v22, v10

    .line 640
    .line 641
    if-eq v8, v9, :cond_21

    .line 642
    .line 643
    int-to-long v9, v8

    .line 644
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 645
    .line 646
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v8

    .line 650
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    :cond_21
    iget v8, v7, Ladbe;->i:I

    .line 655
    .line 656
    const/4 v9, -0x1

    .line 657
    if-eq v8, v9, :cond_22

    .line 658
    .line 659
    int-to-long v9, v8

    .line 660
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 661
    .line 662
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    goto :goto_a

    .line 667
    :cond_22
    move-wide/from16 v8, v20

    .line 668
    .line 669
    :goto_a
    iget-boolean v10, v11, Ladbe;->g:Z

    .line 670
    .line 671
    if-nez v10, :cond_23

    .line 672
    .line 673
    iget v7, v7, Ladbe;->h:I

    .line 674
    .line 675
    const/4 v10, -0x1

    .line 676
    if-eq v7, v10, :cond_23

    .line 677
    .line 678
    move-wide/from16 v23, v5

    .line 679
    .line 680
    int-to-long v5, v7

    .line 681
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 682
    .line 683
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    move-wide/from16 v20, v5

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_23
    move-wide/from16 v23, v5

    .line 691
    .line 692
    :goto_b
    iget-boolean v5, v11, Ladbe;->a:Z

    .line 693
    .line 694
    if-nez v5, :cond_26

    .line 695
    .line 696
    add-long v5, v23, v8

    .line 697
    .line 698
    add-long v20, v12, v20

    .line 699
    .line 700
    cmp-long v7, v5, v20

    .line 701
    .line 702
    if-gez v7, :cond_26

    .line 703
    .line 704
    new-instance v7, Ladcg;

    .line 705
    .line 706
    invoke-direct {v7, v4}, Ladcg;-><init>(Ladch;)V

    .line 707
    .line 708
    .line 709
    cmp-long v5, v5, v12

    .line 710
    .line 711
    if-ltz v5, :cond_24

    .line 712
    .line 713
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 714
    .line 715
    invoke-virtual {v7, v5}, Ladcg;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_24
    const-wide/32 v5, 0x5265c00

    .line 719
    .line 720
    .line 721
    cmp-long v5, v23, v5

    .line 722
    .line 723
    if-lez v5, :cond_25

    .line 724
    .line 725
    invoke-virtual {v4}, Ladch;->a()Ladbe;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget v5, v5, Ladbe;->c:I

    .line 730
    .line 731
    const/4 v9, -0x1

    .line 732
    if-ne v5, v9, :cond_25

    .line 733
    .line 734
    if-nez v27, :cond_25

    .line 735
    .line 736
    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    .line 737
    .line 738
    invoke-virtual {v7, v5}, Ladcg;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_25
    new-instance v5, Lzlo;

    .line 742
    .line 743
    invoke-virtual {v7}, Ladcg;->a()Ladch;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const/4 v7, 0x0

    .line 748
    invoke-direct {v5, v7, v6}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_26
    if-eqz v15, :cond_28

    .line 753
    .line 754
    move-object/from16 v8, v22

    .line 755
    .line 756
    :goto_c
    iget-object v5, v3, Ladcd;->c:Ladbu;

    .line 757
    .line 758
    new-instance v6, Lzlm;

    .line 759
    .line 760
    const/4 v7, 0x0

    .line 761
    invoke-direct {v6, v7}, Lzlm;-><init>([B)V

    .line 762
    .line 763
    .line 764
    iget-object v7, v6, Lzlm;->a:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v5, v5, Ladbu;->b:[Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v7, v5}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    if-nez v15, :cond_27

    .line 772
    .line 773
    invoke-static {}, Lachu;->i()V

    .line 774
    .line 775
    .line 776
    :cond_27
    invoke-virtual {v6, v8, v15}, Lzlm;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v5, Ladcc;

    .line 780
    .line 781
    invoke-direct {v5, v3}, Ladcc;-><init>(Ladcd;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v6}, Lachu;->bN(Lzlm;)Ladbu;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v5, v6}, Ladcc;->c(Ladbu;)V

    .line 789
    .line 790
    .line 791
    new-instance v6, Ladcd;

    .line 792
    .line 793
    invoke-direct {v6, v5}, Ladcd;-><init>(Ladcc;)V

    .line 794
    .line 795
    .line 796
    new-instance v5, Lzlo;

    .line 797
    .line 798
    invoke-direct {v5, v6, v4}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 799
    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    goto :goto_e

    .line 803
    :cond_28
    if-eqz v14, :cond_29

    .line 804
    .line 805
    move-object/from16 v15, v17

    .line 806
    .line 807
    :goto_d
    move-object/from16 v8, v32

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_29
    if-eqz v26, :cond_2a

    .line 811
    .line 812
    move-object/from16 v15, v19

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_2a
    new-instance v5, Lzlo;

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    invoke-direct {v5, v3, v7}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 819
    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_2b
    const/4 v7, 0x0

    .line 823
    new-instance v5, Lzlo;

    .line 824
    .line 825
    invoke-direct {v5, v3, v7}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 826
    .line 827
    .line 828
    :goto_e
    iget-object v6, v5, Lzlo;->b:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v6, :cond_2c

    .line 831
    .line 832
    invoke-virtual {v3}, Ladcd;->b()Ladbe;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iget-boolean v3, v3, Ladbe;->j:Z

    .line 837
    .line 838
    if-eqz v3, :cond_2c

    .line 839
    .line 840
    new-instance v5, Lzlo;

    .line 841
    .line 842
    invoke-direct {v5, v7, v7}, Lzlo;-><init>(Ladcd;Ladch;)V

    .line 843
    .line 844
    .line 845
    :cond_2c
    if-eqz v1, :cond_2d

    .line 846
    .line 847
    invoke-virtual {v1, v5}, Ladbd;->d(Lzlo;)V

    .line 848
    .line 849
    .line 850
    :cond_2d
    iget-object v3, v5, Lzlo;->a:Ljava/lang/Object;

    .line 851
    .line 852
    if-eqz v4, :cond_2e

    .line 853
    .line 854
    if-nez v3, :cond_2e

    .line 855
    .line 856
    iget-object v6, v4, Ladch;->g:Ladcj;

    .line 857
    .line 858
    invoke-static {v6}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 859
    .line 860
    .line 861
    :cond_2e
    iget-object v5, v5, Lzlo;->b:Ljava/lang/Object;

    .line 862
    .line 863
    if-nez v5, :cond_31

    .line 864
    .line 865
    if-eqz v3, :cond_30

    .line 866
    .line 867
    if-nez v3, :cond_2f

    .line 868
    .line 869
    invoke-static {}, Lachu;->i()V

    .line 870
    .line 871
    .line 872
    :cond_2f
    new-instance v1, Ladcg;

    .line 873
    .line 874
    check-cast v3, Ladch;

    .line 875
    .line 876
    invoke-direct {v1, v3}, Ladcg;-><init>(Ladch;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, Lachu;->bs(Ladch;)Ladch;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Ladcg;->c(Ladch;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Ladcg;->a()Ladch;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v0}, Ladep;->d()V

    .line 891
    .line 892
    .line 893
    return-object v1

    .line 894
    :cond_30
    new-instance v1, Ladcg;

    .line 895
    .line 896
    invoke-direct {v1}, Ladcg;-><init>()V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Ladep;->c:Ladcd;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ladcg;->g(Ladcd;)V

    .line 902
    .line 903
    .line 904
    sget-object v2, Ladcb;->b:Ladcb;

    .line 905
    .line 906
    iput-object v2, v1, Ladcg;->a:Ladcb;

    .line 907
    .line 908
    const/16 v2, 0x1f8

    .line 909
    .line 910
    iput v2, v1, Ladcg;->b:I

    .line 911
    .line 912
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Ladcg;->e(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    const-wide/16 v2, -0x1

    .line 918
    .line 919
    iput-wide v2, v1, Ladcg;->g:J

    .line 920
    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    iput-wide v2, v1, Ladcg;->h:J

    .line 926
    .line 927
    invoke-virtual {v1}, Ladcg;->a()Ladch;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v0}, Ladep;->d()V

    .line 932
    .line 933
    .line 934
    return-object v1

    .line 935
    :cond_31
    if-eqz v3, :cond_32

    .line 936
    .line 937
    invoke-virtual {v0}, Ladep;->d()V

    .line 938
    .line 939
    .line 940
    goto :goto_f

    .line 941
    :cond_32
    if-eqz v1, :cond_33

    .line 942
    .line 943
    invoke-virtual {v0}, Ladep;->d()V

    .line 944
    .line 945
    .line 946
    :cond_33
    :goto_f
    :try_start_3
    move-object v6, v5

    .line 947
    check-cast v6, Ladcd;

    .line 948
    .line 949
    invoke-virtual {v0, v6}, Ladep;->a(Ladcd;)Ladch;

    .line 950
    .line 951
    .line 952
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 953
    if-eqz v3, :cond_3f

    .line 954
    .line 955
    iget v6, v4, Ladch;->d:I

    .line 956
    .line 957
    const/16 v7, 0x130

    .line 958
    .line 959
    if-ne v6, v7, :cond_3e

    .line 960
    .line 961
    new-instance v2, Ladcg;

    .line 962
    .line 963
    check-cast v3, Ladch;

    .line 964
    .line 965
    invoke-direct {v2, v3}, Ladcg;-><init>(Ladch;)V

    .line 966
    .line 967
    .line 968
    iget-object v5, v3, Ladch;->f:Ladbu;

    .line 969
    .line 970
    iget-object v6, v4, Ladch;->f:Ladbu;

    .line 971
    .line 972
    new-instance v7, Lzlm;

    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    invoke-direct {v7, v8}, Lzlm;-><init>([B)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5}, Ladbu;->a()I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    const/4 v10, 0x0

    .line 983
    :goto_10
    if-ge v10, v9, :cond_38

    .line 984
    .line 985
    invoke-static {v5, v10}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    invoke-static {v5, v10}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    const-string v13, "Warning"

    .line 994
    .line 995
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v13

    .line 999
    if-eqz v13, :cond_34

    .line 1000
    .line 1001
    const-string v13, "1"

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    invoke-static {v12, v13, v14}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    if-eqz v13, :cond_35

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_34
    const/4 v14, 0x0

    .line 1012
    :cond_35
    invoke-static {v11}, Lachu;->bk(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    if-nez v13, :cond_36

    .line 1017
    .line 1018
    invoke-static {v11}, Lachu;->bl(Ljava/lang/String;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    if-eqz v13, :cond_36

    .line 1023
    .line 1024
    invoke-virtual {v6, v11}, Ladbu;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    if-nez v13, :cond_37

    .line 1029
    .line 1030
    :cond_36
    invoke-virtual {v7, v11, v12}, Lzlm;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_37
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_38
    const/4 v14, 0x0

    .line 1037
    invoke-virtual {v6}, Ladbu;->a()I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    :goto_12
    if-ge v14, v5, :cond_3a

    .line 1042
    .line 1043
    invoke-static {v6, v14}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-static {v9}, Lachu;->bk(Ljava/lang/String;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-nez v10, :cond_39

    .line 1052
    .line 1053
    invoke-static {v9}, Lachu;->bl(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    if-eqz v10, :cond_39

    .line 1058
    .line 1059
    invoke-static {v6, v14}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    invoke-virtual {v7, v9, v10}, Lzlm;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_39
    add-int/lit8 v14, v14, 0x1

    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :cond_3a
    invoke-static {v7}, Lachu;->bN(Lzlm;)Ladbu;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v2, v5}, Ladcg;->d(Ladbu;)V

    .line 1074
    .line 1075
    .line 1076
    iget-wide v5, v4, Ladch;->l:J

    .line 1077
    .line 1078
    iput-wide v5, v2, Ladcg;->g:J

    .line 1079
    .line 1080
    iget-wide v5, v4, Ladch;->m:J

    .line 1081
    .line 1082
    iput-wide v5, v2, Ladcg;->h:J

    .line 1083
    .line 1084
    invoke-static {v3}, Lachu;->bs(Ladch;)Ladch;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v2, v5}, Ladcg;->c(Ladch;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, Lachu;->bs(Ladch;)Ladch;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v2, v5}, Ladcg;->f(Ladch;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Ladcg;->a()Ladch;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    iget-object v4, v4, Ladch;->g:Ladcj;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ladcj;->close()V

    .line 1105
    .line 1106
    .line 1107
    if-nez v1, :cond_3b

    .line 1108
    .line 1109
    invoke-static {}, Lachu;->i()V

    .line 1110
    .line 1111
    .line 1112
    :cond_3b
    invoke-virtual {v1}, Ladbd;->c()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, Ladba;

    .line 1116
    .line 1117
    invoke-direct {v4, v2}, Ladba;-><init>(Ladch;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v3, v3, Ladch;->g:Ladcj;

    .line 1121
    .line 1122
    if-nez v3, :cond_3c

    .line 1123
    .line 1124
    const-string v5, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 1125
    .line 1126
    invoke-static {v5}, Lachu;->j(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_3c
    check-cast v3, Ladaz;

    .line 1130
    .line 1131
    iget-object v3, v3, Ladaz;->a:Ladda;

    .line 1132
    .line 1133
    :try_start_4
    iget-object v5, v3, Ladda;->c:Laddd;

    .line 1134
    .line 1135
    iget-object v6, v3, Ladda;->a:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-wide v9, v3, Ladda;->b:J

    .line 1138
    .line 1139
    invoke-virtual {v5, v6, v9, v10}, Laddd;->a(Ljava/lang/String;J)Ladcx;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1143
    if-eqz v6, :cond_3d

    .line 1144
    .line 1145
    :try_start_5
    invoke-virtual {v4, v6}, Ladba;->a(Ladcx;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Ladcx;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1149
    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :catch_4
    move-object v6, v8

    .line 1153
    :catch_5
    invoke-virtual {v1, v6}, Ladbd;->a(Ladcx;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_3d
    :goto_13
    invoke-virtual {v0}, Ladep;->d()V

    .line 1157
    .line 1158
    .line 1159
    return-object v2

    .line 1160
    :cond_3e
    const/4 v8, 0x0

    .line 1161
    move-object v6, v3

    .line 1162
    check-cast v6, Ladch;

    .line 1163
    .line 1164
    iget-object v6, v6, Ladch;->g:Ladcj;

    .line 1165
    .line 1166
    invoke-static {v6}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_3f
    const/4 v8, 0x0

    .line 1171
    :goto_14
    new-instance v6, Ladcg;

    .line 1172
    .line 1173
    invoke-direct {v6, v4}, Ladcg;-><init>(Ladch;)V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v3, :cond_40

    .line 1177
    .line 1178
    move-object v7, v3

    .line 1179
    check-cast v7, Ladch;

    .line 1180
    .line 1181
    invoke-static {v7}, Lachu;->bs(Ladch;)Ladch;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    goto :goto_15

    .line 1186
    :cond_40
    move-object v7, v8

    .line 1187
    :goto_15
    invoke-virtual {v6, v7}, Ladcg;->c(Ladch;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v4}, Lachu;->bs(Ladch;)Ladch;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {v6, v4}, Ladcg;->f(Ladch;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6}, Ladcg;->a()Ladch;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    if-eqz v1, :cond_47

    .line 1202
    .line 1203
    invoke-static {v4}, Ladeo;->b(Ladch;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v6

    .line 1207
    if-eqz v6, :cond_46

    .line 1208
    .line 1209
    move-object v6, v5

    .line 1210
    check-cast v6, Ladcd;

    .line 1211
    .line 1212
    invoke-static {v4, v6}, Lacig;->bc(Ladch;Ladcd;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-eqz v7, :cond_46

    .line 1217
    .line 1218
    new-instance v5, Ladcg;

    .line 1219
    .line 1220
    invoke-direct {v5, v4}, Ladcg;-><init>(Ladch;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v6}, Ladcg;->g(Ladcd;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v5}, Ladcg;->a()Ladch;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    iget-object v6, v5, Ladch;->a:Ladcd;

    .line 1231
    .line 1232
    iget-object v7, v6, Ladcd;->b:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v7}, Lacig;->ba(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_41

    .line 1239
    .line 1240
    :try_start_6
    invoke-virtual {v1, v6}, Ladbd;->b(Ladcd;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1241
    .line 1242
    .line 1243
    goto :goto_16

    .line 1244
    :cond_41
    invoke-static {v7, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_45

    .line 1249
    .line 1250
    :catch_6
    :cond_42
    :goto_16
    move-object v6, v8

    .line 1251
    :goto_17
    if-eqz v6, :cond_43

    .line 1252
    .line 1253
    iget-object v1, v4, Ladch;->g:Ladcj;

    .line 1254
    .line 1255
    iget-object v2, v6, Ladbc;->b:Ladjf;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ladcj;->c()Ladic;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-static {v2}, Lacig;->aF(Ladjf;)Ladib;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    new-instance v7, Ladcv;

    .line 1266
    .line 1267
    invoke-direct {v7, v5, v6, v2}, Ladcv;-><init>(Ladic;Ladbc;Ladib;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v2, v18

    .line 1271
    .line 1272
    invoke-virtual {v4, v2}, Ladch;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v1}, Ladcj;->a()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v5

    .line 1280
    new-instance v1, Ladcg;

    .line 1281
    .line 1282
    invoke-direct {v1, v4}, Ladcg;-><init>(Ladch;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Ladeq;

    .line 1286
    .line 1287
    new-instance v8, Ladjb;

    .line 1288
    .line 1289
    invoke-direct {v8, v7}, Ladjb;-><init>(Ladjh;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {v4, v2, v5, v6, v8}, Ladeq;-><init>(Ljava/lang/String;JLadic;)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v4, v1, Ladcg;->d:Ladcj;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ladcg;->a()Ladch;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    :cond_43
    if-eqz v3, :cond_44

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ladep;->d()V

    .line 1304
    .line 1305
    .line 1306
    :cond_44
    return-object v4

    .line 1307
    :cond_45
    iget-object v2, v5, Ladch;->f:Ladbu;

    .line 1308
    .line 1309
    invoke-static {v2}, Laacz;->c(Ladbu;)Ljava/util/Set;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    const-string v6, "*"

    .line 1314
    .line 1315
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-nez v2, :cond_42

    .line 1320
    .line 1321
    new-instance v2, Ladba;

    .line 1322
    .line 1323
    invoke-direct {v2, v5}, Ladba;-><init>(Ladch;)V

    .line 1324
    .line 1325
    .line 1326
    :try_start_7
    iget-object v6, v1, Ladbd;->a:Laddd;

    .line 1327
    .line 1328
    iget-object v5, v5, Ladch;->a:Ladcd;

    .line 1329
    .line 1330
    iget-object v5, v5, Ladcd;->a:Ladbw;

    .line 1331
    .line 1332
    invoke-static {v5}, Laacz;->a(Ladbw;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    sget-wide v9, Laddd;->f:J

    .line 1337
    .line 1338
    invoke-virtual {v6, v5, v9, v10}, Laddd;->a(Ljava/lang/String;J)Ladcx;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1342
    if-eqz v5, :cond_42

    .line 1343
    .line 1344
    :try_start_8
    invoke-virtual {v2, v5}, Ladba;->a(Ladcx;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Ladbc;

    .line 1348
    .line 1349
    invoke-direct {v2, v1, v5}, Ladbc;-><init>(Ladbd;Ladcx;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1350
    .line 1351
    .line 1352
    move-object v6, v2

    .line 1353
    goto :goto_17

    .line 1354
    :catch_7
    move-object v5, v8

    .line 1355
    :catch_8
    invoke-virtual {v1, v5}, Ladbd;->a(Ladcx;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :cond_46
    move-object v0, v5

    .line 1360
    check-cast v0, Ladcd;

    .line 1361
    .line 1362
    iget-object v0, v0, Ladcd;->b:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v0}, Lacig;->ba(Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    if-eqz v0, :cond_47

    .line 1369
    .line 1370
    :try_start_9
    check-cast v5, Ladcd;

    .line 1371
    .line 1372
    invoke-virtual {v1, v5}, Ladbd;->b(Ladcd;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1373
    .line 1374
    .line 1375
    :catch_9
    :cond_47
    return-object v4

    .line 1376
    :catchall_0
    move-exception v0

    .line 1377
    if-eqz v4, :cond_48

    .line 1378
    .line 1379
    iget-object v1, v4, Ladch;->g:Ladcj;

    .line 1380
    .line 1381
    invoke-static {v1}, Ladcs;->j(Ljava/io/Closeable;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_48
    throw v0
.end method
