.class public final synthetic Lukz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lula;

.field public final synthetic b:Lxqp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lugh;


# direct methods
.method public synthetic constructor <init>(Lula;Lxqp;Ljava/lang/String;Lugh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lukz;->a:Lula;

    .line 5
    .line 6
    iput-object p2, p0, Lukz;->b:Lxqp;

    .line 7
    .line 8
    iput-object p3, p0, Lukz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lukz;->d:Lugh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lukz;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v1, Lukz;->b:Lxqp;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v6, "Future was expected to be done: %s"

    .line 13
    .line 14
    invoke-static {v5, v6, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lufk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    sget-object v0, Ludu;->a:Lwxe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    iget-object v6, v1, Lukz;->d:Lugh;

    .line 33
    .line 34
    invoke-static {v0}, Lvec;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v7, v0, Luia;

    .line 39
    .line 40
    const-string v8, "PackUtil.java"

    .line 41
    .line 42
    invoke-virtual {v6}, Lugh;->f()Luee;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Luia;

    .line 50
    .line 51
    invoke-virtual {v7}, Luia;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    sget-object v7, Ludu;->a:Lwxe;

    .line 58
    .line 59
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lwxa;

    .line 64
    .line 65
    const-string v9, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 66
    .line 67
    const-string v10, "logDownloadError"

    .line 68
    .line 69
    const/16 v11, 0x36

    .line 70
    .line 71
    invoke-interface {v7, v9, v10, v11, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lwxa;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Luee;->e(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v8, "Download for %s was canceled"

    .line 82
    .line 83
    invoke-interface {v7, v8, v6}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget-object v7, Ludu;->a:Lwxe;

    .line 88
    .line 89
    invoke-virtual {v7}, Lwvn;->d()Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lwxa;

    .line 94
    .line 95
    invoke-interface {v7, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lwxa;

    .line 100
    .line 101
    const-string v9, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    .line 102
    .line 103
    const-string v10, "logDownloadError"

    .line 104
    .line 105
    const/16 v11, 0x38

    .line 106
    .line 107
    invoke-interface {v7, v9, v10, v11, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lwxa;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Luee;->e(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v8, "Error downloading: %s"

    .line 118
    .line 119
    invoke-interface {v7, v8, v6}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v1, v1, Lukz;->a:Lula;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    sget-object v6, Luky;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v6, "ScheduledDownloadManager.java"

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    move v8, v4

    .line 137
    :goto_2
    if-eqz v5, :cond_2

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move v11, v4

    .line 142
    :goto_3
    if-eq v8, v11, :cond_21

    .line 143
    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    cmp-long v8, v9, v11

    .line 147
    .line 148
    if-lez v8, :cond_20

    .line 149
    .line 150
    sget-object v8, Luky;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v8

    .line 153
    :try_start_2
    sget-object v13, Luky;->e:Luoq;

    .line 154
    .line 155
    iget-object v14, v13, Luoq;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v14, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Lujs;

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    iget-object v15, v14, Lujs;->b:Luem;

    .line 166
    .line 167
    const/16 p0, 0x0

    .line 168
    .line 169
    iget-object v7, v13, Luoq;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lula;

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-virtual {v13, v7}, Luoq;->b(Lula;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const/16 p0, 0x0

    .line 184
    .line 185
    :cond_4
    :goto_4
    if-eqz v14, :cond_1c

    .line 186
    .line 187
    iget-object v7, v14, Lujs;->a:Lugh;

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    move v13, v4

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move/from16 v13, p0

    .line 194
    .line 195
    :goto_5
    sget-object v15, Luky;->c:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    invoke-virtual {v14}, Lujs;->a()Z

    .line 202
    .line 203
    .line 204
    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    move-wide/from16 v18, v11

    .line 206
    .line 207
    iget-object v11, v1, Lula;->d:Lukr;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    if-eqz v11, :cond_15

    .line 212
    .line 213
    move-object v12, v0

    .line 214
    :goto_6
    if-eqz v12, :cond_7

    .line 215
    .line 216
    :try_start_3
    instance-of v3, v12, Luia;

    .line 217
    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    move-object v3, v12

    .line 221
    check-cast v3, Luia;

    .line 222
    .line 223
    invoke-virtual {v3}, Luia;->b()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    sget-object v3, Ludu;->a:Lwxe;

    .line 230
    .line 231
    goto/16 :goto_11

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    sget-object v3, Ludu;->a:Lwxe;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    const/4 v0, 0x0

    .line 242
    :goto_7
    move/from16 v3, p0

    .line 243
    .line 244
    :goto_8
    iget-object v12, v7, Lugh;->b:Lugj;

    .line 245
    .line 246
    move/from16 v21, v4

    .line 247
    .line 248
    move-object v4, v12

    .line 249
    check-cast v4, Lufw;

    .line 250
    .line 251
    move/from16 v22, v3

    .line 252
    .line 253
    iget-wide v3, v4, Lufw;->l:J

    .line 254
    .line 255
    cmp-long v23, v3, v18

    .line 256
    .line 257
    if-lez v23, :cond_9

    .line 258
    .line 259
    check-cast v12, Lufw;

    .line 260
    .line 261
    move-wide/from16 v23, v3

    .line 262
    .line 263
    iget-wide v3, v12, Lufw;->e:J

    .line 264
    .line 265
    add-long v3, v3, v23

    .line 266
    .line 267
    cmp-long v3, v9, v3

    .line 268
    .line 269
    if-lez v3, :cond_9

    .line 270
    .line 271
    move/from16 v3, v21

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move/from16 v3, p0

    .line 275
    .line 276
    :goto_9
    invoke-virtual {v7}, Lugh;->b()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sget-object v12, Lufd;->a:Ljava/util/Set;

    .line 281
    .line 282
    and-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    iget-object v12, v14, Lujs;->c:Lujm;

    .line 285
    .line 286
    sget-object v14, Lujm;->c:Lujm;

    .line 287
    .line 288
    sget-object v23, Ludu;->a:Lwxe;

    .line 289
    .line 290
    invoke-virtual/range {v23 .. v23}, Lwvn;->b()Lwwl;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    move/from16 v24, v3

    .line 295
    .line 296
    move-object/from16 v3, v23

    .line 297
    .line 298
    check-cast v3, Lwxa;

    .line 299
    .line 300
    move/from16 v23, v4

    .line 301
    .line 302
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 303
    .line 304
    move-wide/from16 v25, v9

    .line 305
    .line 306
    const-string v9, "onStopped"

    .line 307
    .line 308
    const/16 v10, 0x159

    .line 309
    .line 310
    invoke-interface {v3, v4, v9, v10, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v27, v3

    .line 315
    .line 316
    check-cast v27, Lwxa;

    .line 317
    .line 318
    const-string v28, "Download stopped: %s, %s%s%s%s%s%s, size: %s"

    .line 319
    .line 320
    invoke-virtual {v7}, Lugh;->f()Luee;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move/from16 v4, v21

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Luee;->e(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v29

    .line 330
    if-eqz v13, :cond_a

    .line 331
    .line 332
    const-string v3, "succeeded"

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_a
    const-string v3, "failed"

    .line 336
    .line 337
    :goto_a
    move-object/from16 v30, v3

    .line 338
    .line 339
    if-nez v13, :cond_c

    .line 340
    .line 341
    if-eqz v22, :cond_b

    .line 342
    .line 343
    const-string v3, " (permanent)"

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_b
    const-string v3, " (retriable)"

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_c
    const-string v3, ""

    .line 350
    .line 351
    :goto_b
    move-object/from16 v31, v3

    .line 352
    .line 353
    if-eqz v16, :cond_d

    .line 354
    .line 355
    const-string v3, " cancelled"

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    const-string v3, ""

    .line 359
    .line 360
    :goto_c
    move-object/from16 v32, v3

    .line 361
    .line 362
    if-eqz v17, :cond_e

    .line 363
    .line 364
    const-string v3, " paused"

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_e
    const-string v3, ""

    .line 368
    .line 369
    :goto_d
    move-object/from16 v33, v3

    .line 370
    .line 371
    if-eqz v24, :cond_f

    .line 372
    .line 373
    const-string v3, " expired"

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_f
    const-string v3, ""

    .line 377
    .line 378
    :goto_e
    move-object/from16 v34, v3

    .line 379
    .line 380
    if-eqz v23, :cond_10

    .line 381
    .line 382
    const-string v3, " foreground"

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_10
    const-string v3, ""

    .line 386
    .line 387
    :goto_f
    move-object/from16 v35, v3

    .line 388
    .line 389
    invoke-virtual {v7}, Lugh;->f()Luee;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lucy;

    .line 394
    .line 395
    iget-object v3, v3, Lucy;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v7}, Lugh;->j()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3, v4}, Lufd;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v36

    .line 413
    invoke-interface/range {v27 .. v36}, Lwxa;->U(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    if-nez v13, :cond_16

    .line 417
    .line 418
    if-nez v16, :cond_16

    .line 419
    .line 420
    if-nez v24, :cond_16

    .line 421
    .line 422
    if-eqz v22, :cond_11

    .line 423
    .line 424
    if-eqz v17, :cond_16

    .line 425
    .line 426
    :cond_11
    if-eqz v23, :cond_12

    .line 427
    .line 428
    if-eq v12, v14, :cond_16

    .line 429
    .line 430
    :cond_12
    move/from16 v3, p0

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :catch_0
    move-exception v0

    .line 434
    iget-object v1, v6, Ltwr;->a:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v3, Ljava/io/IOException;

    .line 437
    .line 438
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    new-array v5, v5, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v2, v5, p0

    .line 444
    .line 445
    const-string v2, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: %s."

    .line 446
    .line 447
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v3}, Lufz;->a(Ljava/io/IOException;)V

    .line 455
    .line 456
    .line 457
    throw v3

    .line 458
    :cond_13
    invoke-virtual {v6, v2}, Ltwr;->c(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    :goto_10
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 462
    iget-object v0, v1, Lula;->b:Luld;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const-string v11, "download stopped"

    .line 466
    .line 467
    move-object v7, v6

    .line 468
    move-wide/from16 v9, v25

    .line 469
    .line 470
    move-object v6, v0

    .line 471
    invoke-static/range {v6 .. v11}, Luky;->b(Luld;Ltwr;Lula;JLjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :cond_15
    :goto_11
    move v3, v4

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_16
    const/4 v3, 0x1

    .line 479
    :goto_12
    if-nez v3, :cond_17

    .line 480
    .line 481
    if-nez v17, :cond_17

    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto :goto_13

    .line 485
    :cond_17
    move/from16 v4, p0

    .line 486
    .line 487
    :goto_13
    iget-object v6, v1, Lula;->g:Ltwr;

    .line 488
    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    :try_start_4
    sget-object v3, Luky;->b:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Lxrc;

    .line 498
    .line 499
    if-eqz v3, :cond_1e

    .line 500
    .line 501
    if-eqz v0, :cond_1d

    .line 502
    .line 503
    invoke-virtual {v3, v0}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 504
    .line 505
    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :cond_18
    if-eqz v4, :cond_14

    .line 509
    .line 510
    if-eqz v11, :cond_1b

    .line 511
    .line 512
    const-string v2, "ScheduledDownloadManager.java"

    .line 513
    .line 514
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    .line 516
    iget-wide v9, v7, Lugh;->f:J

    .line 517
    .line 518
    iget-wide v11, v11, Lukr;->c:J

    .line 519
    .line 520
    const-wide/16 v13, 0x1e

    .line 521
    .line 522
    :goto_14
    cmp-long v4, v9, v18

    .line 523
    .line 524
    if-lez v4, :cond_19

    .line 525
    .line 526
    const/16 v21, 0x1

    .line 527
    .line 528
    shl-long v13, v13, v21

    .line 529
    .line 530
    cmp-long v4, v13, v11

    .line 531
    .line 532
    if-gez v4, :cond_1a

    .line 533
    .line 534
    const-wide/16 v15, -0x1

    .line 535
    .line 536
    add-long/2addr v9, v15

    .line 537
    goto :goto_14

    .line 538
    :cond_19
    move-wide v11, v13

    .line 539
    :cond_1a
    sget-object v4, Lukr;->b:Ljava/util/Random;

    .line 540
    .line 541
    const/16 v9, 0xa

    .line 542
    .line 543
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    int-to-long v9, v4

    .line 548
    add-long/2addr v11, v9

    .line 549
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    iget-wide v9, v7, Lugh;->f:J

    .line 554
    .line 555
    const-wide/16 v11, 0x1

    .line 556
    .line 557
    add-long/2addr v9, v11

    .line 558
    iput-wide v9, v7, Lugh;->f:J

    .line 559
    .line 560
    add-long v9, v25, v3

    .line 561
    .line 562
    invoke-virtual {v7, v9, v10}, Lugh;->m(J)V

    .line 563
    .line 564
    .line 565
    sget-object v11, Ludu;->a:Lwxe;

    .line 566
    .line 567
    invoke-virtual {v11}, Lwvn;->b()Lwwl;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    check-cast v11, Lwxa;

    .line 572
    .line 573
    const-string v12, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    .line 574
    .line 575
    const-string v13, "updateDownloadRetry"

    .line 576
    .line 577
    const/16 v14, 0x38b

    .line 578
    .line 579
    invoke-interface {v11, v12, v13, v14, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lwxa;

    .line 584
    .line 585
    const-string v11, "Setting next retry time for %s to %s (%d ms from now)"

    .line 586
    .line 587
    invoke-virtual {v7}, Lugh;->f()Luee;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const/4 v13, 0x1

    .line 592
    invoke-virtual {v12, v13}, Luee;->e(Z)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-static {v9, v10}, Lufd;->d(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v2, v11, v12, v9, v3}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Luky;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v7, Lugh;->d:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v6, v7}, Ltwr;->d(Lugh;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :cond_1b
    const/16 v20, 0x0

    .line 619
    .line 620
    throw v20

    .line 621
    :cond_1c
    const/16 v20, 0x0

    .line 622
    .line 623
    throw v20

    .line 624
    :cond_1d
    invoke-virtual {v3, v5}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_1e
    :goto_15
    invoke-interface {v15, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lxrc;

    .line 632
    .line 633
    if-eqz v4, :cond_1f

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-virtual {v4, v7}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_1f
    if-nez v3, :cond_13

    .line 640
    .line 641
    if-nez v4, :cond_13

    .line 642
    .line 643
    invoke-static {v0}, Luky;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v3, Landroid/content/ContentValues;

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 651
    .line 652
    .line 653
    const/16 v21, 0x1

    .line 654
    .line 655
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-string v7, "completed"

    .line 660
    .line 661
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 662
    .line 663
    .line 664
    const-string v4, "failure"

    .line 665
    .line 666
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 667
    .line 668
    .line 669
    :try_start_5
    iget-object v0, v6, Ltwr;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {v0}, Lufz;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const-string v7, "pending_downloads"

    .line 676
    .line 677
    const-string v9, "download_id=?"

    .line 678
    .line 679
    filled-new-array {v2}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v4, v7, v3, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    const/4 v4, 0x1

    .line 688
    if-eq v3, v4, :cond_14

    .line 689
    .line 690
    new-instance v1, Ljava/io/IOException;

    .line 691
    .line 692
    const-string v4, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: "

    .line 693
    .line 694
    const-string v5, ", updated: "

    .line 695
    .line 696
    invoke-static {v3, v2, v4, v5}, Ldlj;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v1}, Lufz;->a(Ljava/io/IOException;)V

    .line 704
    .line 705
    .line 706
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 707
    :catchall_2
    move-exception v0

    .line 708
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 709
    throw v0

    .line 710
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0
.end method
