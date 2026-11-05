.class public final synthetic Ladjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Ladjs;


# direct methods
.method public synthetic constructor <init>(Ladjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjr;->a:Ladjs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladjr;->a:Ladjs;

    .line 4
    .line 5
    iget-object v0, v1, Ladjs;->d:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "getResources(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "list(...)"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/net/URL;

    .line 47
    .line 48
    invoke-static {v6}, Lachu;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "file"

    .line 56
    .line 57
    invoke-static {v8, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v7, v1, Ladjs;->e:Ladih;

    .line 66
    .line 67
    sget-object v8, Ladit;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v8, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Laadg;->b(Ljava/io/File;)Ladit;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v8, Laccr;

    .line 83
    .line 84
    invoke-direct {v8, v7, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :goto_1
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v2, "META-INF/MANIFEST.MF"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1f

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/net/URL;

    .line 130
    .line 131
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "toString(...)"

    .line 139
    .line 140
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v4, "jar:file:"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v0, v4, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_4

    .line 151
    .line 152
    :cond_3
    move-object/from16 v19, v1

    .line 153
    .line 154
    move-object/from16 v56, v2

    .line 155
    .line 156
    move-object/from16 v28, v3

    .line 157
    .line 158
    move-object/from16 v54, v5

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_4
    const-string v4, "!"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lacig;->ae(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v8, -0x1

    .line 170
    if-eq v4, v8, :cond_3

    .line 171
    .line 172
    sget-object v8, Ladit;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v8, Ljava/io/File;

    .line 175
    .line 176
    const/4 v9, 0x4

    .line 177
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "substring(...)"

    .line 182
    .line 183
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Laadg;->b(Ljava/io/File;)Ladit;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v8, v1, Ladjs;->e:Ladih;

    .line 198
    .line 199
    new-instance v9, Lacju;

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-direct {v9, v0}, Lacju;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v0, "fileSystem"

    .line 207
    .line 208
    invoke-static {v8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v4}, Ladih;->c(Ladit;)Ladif;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :try_start_0
    invoke-virtual {v10}, Ladif;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    const-wide/16 v13, -0x16

    .line 220
    .line 221
    add-long/2addr v13, v11

    .line 222
    move-object v15, v8

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v0, v13, v7

    .line 226
    .line 227
    if-ltz v0, :cond_1b

    .line 228
    .line 229
    const-wide/32 v16, -0x10016

    .line 230
    .line 231
    .line 232
    add-long v11, v11, v16

    .line 233
    .line 234
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    :goto_3
    invoke-virtual {v10, v13, v14}, Ladif;->b(J)Ladjh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-wide/from16 v16, v7

    .line 243
    .line 244
    invoke-static {v0}, Lacig;->aG(Ladjh;)Ladic;

    .line 245
    .line 246
    .line 247
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 248
    :try_start_1
    invoke-interface {v7}, Ladic;->g()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const v8, 0x6054b50

    .line 253
    .line 254
    .line 255
    if-ne v0, v8, :cond_19

    .line 256
    .line 257
    invoke-interface {v7}, Ladic;->y()S

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-char v0, v0

    .line 262
    invoke-interface {v7}, Ladic;->y()S

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-char v8, v8

    .line 267
    invoke-interface {v7}, Ladic;->y()S

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    int-to-char v11, v11

    .line 272
    invoke-interface {v7}, Ladic;->y()S

    .line 273
    .line 274
    .line 275
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 276
    move-object/from16 v19, v7

    .line 277
    .line 278
    int-to-long v6, v11

    .line 279
    int-to-char v11, v12

    .line 280
    int-to-long v11, v11

    .line 281
    cmp-long v11, v6, v11

    .line 282
    .line 283
    const-string v12, "unsupported zip: spanned"

    .line 284
    .line 285
    if-nez v11, :cond_1e

    .line 286
    .line 287
    if-nez v0, :cond_1e

    .line 288
    .line 289
    if-nez v8, :cond_1e

    .line 290
    .line 291
    move-wide/from16 v20, v6

    .line 292
    .line 293
    const-wide/16 v6, 0x4

    .line 294
    .line 295
    move-object/from16 v8, v19

    .line 296
    .line 297
    :try_start_2
    invoke-interface {v8, v6, v7}, Ladic;->B(J)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8}, Ladic;->g()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v6, v0

    .line 305
    invoke-interface {v8}, Ladic;->y()S

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    int-to-char v0, v0

    .line 310
    move-object/from16 v19, v1

    .line 311
    .line 312
    int-to-long v0, v0

    .line 313
    invoke-interface {v8, v0, v1}, Ladic;->q(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-interface {v8}, Ladic;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 317
    .line 318
    .line 319
    const-wide v23, 0xffffffffL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    and-long v6, v6, v23

    .line 325
    .line 326
    const-wide/16 v0, -0x14

    .line 327
    .line 328
    add-long/2addr v13, v0

    .line 329
    cmp-long v0, v13, v16

    .line 330
    .line 331
    const-string v1, " but was "

    .line 332
    .line 333
    const-string v8, "bad zip: expected "

    .line 334
    .line 335
    move-object/from16 v25, v12

    .line 336
    .line 337
    if-lez v0, :cond_a

    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v10, v13, v14}, Ladif;->b(J)Ladjh;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lacig;->aG(Ladjh;)Ladic;

    .line 344
    .line 345
    .line 346
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 347
    :try_start_5
    invoke-interface {v13}, Ladic;->g()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const v14, 0x7064b50

    .line 352
    .line 353
    .line 354
    if-ne v0, v14, :cond_8

    .line 355
    .line 356
    invoke-interface {v13}, Ladic;->g()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-interface {v13}, Ladic;->m()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    invoke-interface {v13}, Ladic;->g()I

    .line 365
    .line 366
    .line 367
    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 368
    move-object/from16 v28, v3

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    if-ne v14, v3, :cond_7

    .line 372
    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    :try_start_6
    invoke-virtual {v10, v11, v12}, Ladif;->b(J)Ladjh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lacig;->aG(Ladjh;)Ladic;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 383
    :try_start_7
    invoke-interface {v3}, Ladic;->g()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const v11, 0x6064b50

    .line 388
    .line 389
    .line 390
    if-ne v0, v11, :cond_6

    .line 391
    .line 392
    const-wide/16 v11, 0xc

    .line 393
    .line 394
    invoke-interface {v3, v11, v12}, Ladic;->B(J)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v3}, Ladic;->g()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {v3}, Ladic;->g()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-interface {v3}, Ladic;->m()J

    .line 406
    .line 407
    .line 408
    move-result-wide v29

    .line 409
    invoke-interface {v3}, Ladic;->m()J

    .line 410
    .line 411
    .line 412
    move-result-wide v31

    .line 413
    cmp-long v12, v29, v31

    .line 414
    .line 415
    if-nez v12, :cond_5

    .line 416
    .line 417
    if-nez v0, :cond_5

    .line 418
    .line 419
    if-nez v11, :cond_5

    .line 420
    .line 421
    const-wide/16 v11, 0x8

    .line 422
    .line 423
    invoke-interface {v3, v11, v12}, Ladic;->B(J)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ladic;->m()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 430
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    goto :goto_5

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    goto :goto_5

    .line 437
    :cond_5
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 438
    .line 439
    move-object/from16 v11, v25

    .line 440
    .line 441
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_6
    new-instance v12, Ljava/io/IOException;

    .line 446
    .line 447
    invoke-static {v11}, Laadk;->a(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v0}, Laadk;->a(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v14, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    move-object v11, v0

    .line 482
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    :try_start_b
    invoke-static {v11, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 488
    .line 489
    .line 490
    :goto_4
    move-object v0, v11

    .line 491
    move-wide/from16 v29, v20

    .line 492
    .line 493
    :goto_5
    if-eqz v0, :cond_9

    .line 494
    .line 495
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    goto :goto_7

    .line 498
    :cond_7
    move-object/from16 v11, v25

    .line 499
    .line 500
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 501
    .line 502
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 506
    :catchall_4
    move-exception v0

    .line 507
    goto :goto_6

    .line 508
    :cond_8
    move-object/from16 v28, v3

    .line 509
    .line 510
    move-wide/from16 v29, v20

    .line 511
    .line 512
    :cond_9
    :try_start_e
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_9

    .line 517
    :catchall_5
    move-exception v0

    .line 518
    goto :goto_9

    .line 519
    :catchall_6
    move-exception v0

    .line 520
    move-object/from16 v28, v3

    .line 521
    .line 522
    :goto_6
    move-wide/from16 v29, v20

    .line 523
    .line 524
    :goto_7
    move-object v3, v0

    .line 525
    :try_start_f
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :catchall_7
    move-exception v0

    .line 530
    :try_start_10
    invoke-static {v3, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :goto_8
    move-object v0, v3

    .line 534
    :goto_9
    if-eqz v0, :cond_b

    .line 535
    .line 536
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 537
    :catchall_8
    move-exception v0

    .line 538
    move-object v1, v0

    .line 539
    move-object/from16 v58, v10

    .line 540
    .line 541
    goto/16 :goto_16

    .line 542
    .line 543
    :cond_a
    move-object/from16 v28, v3

    .line 544
    .line 545
    move-wide/from16 v29, v20

    .line 546
    .line 547
    :cond_b
    :try_start_11
    new-instance v3, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v6, v7}, Ladif;->b(J)Ladjh;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lacig;->aG(Ladjh;)Ladic;

    .line 557
    .line 558
    .line 559
    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    .line 560
    move-wide/from16 v12, v16

    .line 561
    .line 562
    :goto_a
    cmp-long v0, v12, v29

    .line 563
    .line 564
    const-string v14, "/"

    .line 565
    .line 566
    if-ltz v0, :cond_c

    .line 567
    .line 568
    :try_start_12
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 569
    .line 570
    .line 571
    move-object/from16 v56, v2

    .line 572
    .line 573
    move-object/from16 v55, v4

    .line 574
    .line 575
    move-object/from16 v54, v5

    .line 576
    .line 577
    move-object/from16 v58, v10

    .line 578
    .line 579
    move-object/from16 v59, v15

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    goto/16 :goto_f

    .line 583
    .line 584
    :catchall_9
    move-exception v0

    .line 585
    move-object/from16 v56, v2

    .line 586
    .line 587
    move-object/from16 v55, v4

    .line 588
    .line 589
    move-object/from16 v54, v5

    .line 590
    .line 591
    move-object/from16 v58, v10

    .line 592
    .line 593
    move-object/from16 v59, v15

    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    .line 597
    :cond_c
    :try_start_13
    invoke-interface {v11}, Ladic;->g()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    move-wide/from16 v20, v6

    .line 602
    .line 603
    const v6, 0x2014b50

    .line 604
    .line 605
    .line 606
    if-ne v0, v6, :cond_15

    .line 607
    .line 608
    const-wide/16 v6, 0x4

    .line 609
    .line 610
    invoke-interface {v11, v6, v7}, Ladic;->B(J)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v11}, Ladic;->y()S

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    int-to-char v0, v0

    .line 618
    and-int/lit8 v22, v0, 0x1

    .line 619
    .line 620
    if-nez v22, :cond_14

    .line 621
    .line 622
    invoke-interface {v11}, Ladic;->y()S

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    int-to-char v0, v0

    .line 627
    invoke-interface {v11}, Ladic;->y()S

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    int-to-char v6, v6

    .line 632
    invoke-interface {v11}, Ladic;->y()S

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    int-to-char v7, v7

    .line 637
    move/from16 v25, v0

    .line 638
    .line 639
    invoke-interface {v11}, Ladic;->g()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    move/from16 v45, v6

    .line 644
    .line 645
    move/from16 v44, v7

    .line 646
    .line 647
    int-to-long v6, v0

    .line 648
    new-instance v0, Lacid;

    .line 649
    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    move-wide/from16 v42, v6

    .line 654
    .line 655
    invoke-interface {v11}, Ladic;->g()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    int-to-long v6, v6

    .line 660
    and-long v6, v6, v23

    .line 661
    .line 662
    iput-wide v6, v0, Lacid;->a:J

    .line 663
    .line 664
    new-instance v6, Lacid;

    .line 665
    .line 666
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v11}, Ladic;->g()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    move-wide/from16 v52, v12

    .line 674
    .line 675
    int-to-long v12, v7

    .line 676
    and-long v12, v12, v23

    .line 677
    .line 678
    iput-wide v12, v6, Lacid;->a:J

    .line 679
    .line 680
    invoke-interface {v11}, Ladic;->y()S

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    int-to-char v7, v7

    .line 685
    invoke-interface {v11}, Ladic;->y()S

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    int-to-char v12, v12

    .line 690
    invoke-interface {v11}, Ladic;->y()S

    .line 691
    .line 692
    .line 693
    move-result v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 694
    int-to-char v13, v13

    .line 695
    move-object/from16 v55, v4

    .line 696
    .line 697
    move-object/from16 v54, v5

    .line 698
    .line 699
    const-wide/16 v4, 0x8

    .line 700
    .line 701
    :try_start_14
    invoke-interface {v11, v4, v5}, Ladic;->B(J)V

    .line 702
    .line 703
    .line 704
    new-instance v4, Lacid;

    .line 705
    .line 706
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v11}, Ladic;->g()I

    .line 710
    .line 711
    .line 712
    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 713
    move-object/from16 v57, v1

    .line 714
    .line 715
    move-object/from16 v56, v2

    .line 716
    .line 717
    int-to-long v1, v5

    .line 718
    and-long v1, v1, v23

    .line 719
    .line 720
    :try_start_15
    iput-wide v1, v4, Lacid;->a:J

    .line 721
    .line 722
    int-to-long v1, v7

    .line 723
    invoke-interface {v11, v1, v2}, Ladic;->q(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const/4 v2, 0x0

    .line 728
    invoke-static {v1, v2}, Lacig;->R(Ljava/lang/CharSequence;C)Z

    .line 729
    .line 730
    .line 731
    move-result v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 732
    if-nez v5, :cond_13

    .line 733
    .line 734
    move-object v2, v10

    .line 735
    move-object/from16 v36, v11

    .line 736
    .line 737
    :try_start_16
    iget-wide v10, v6, Lacid;->a:J

    .line 738
    .line 739
    cmp-long v5, v10, v23

    .line 740
    .line 741
    if-nez v5, :cond_d

    .line 742
    .line 743
    const-wide/16 v10, 0x8

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_d
    move-wide/from16 v10, v16

    .line 747
    .line 748
    :goto_b
    move-object/from16 v35, v6

    .line 749
    .line 750
    iget-wide v5, v0, Lacid;->a:J

    .line 751
    .line 752
    cmp-long v5, v5, v23

    .line 753
    .line 754
    const-wide/16 v26, 0x8

    .line 755
    .line 756
    if-nez v5, :cond_e

    .line 757
    .line 758
    add-long v10, v10, v26

    .line 759
    .line 760
    :cond_e
    iget-wide v5, v4, Lacid;->a:J

    .line 761
    .line 762
    cmp-long v5, v5, v23

    .line 763
    .line 764
    if-nez v5, :cond_f

    .line 765
    .line 766
    add-long v10, v10, v26

    .line 767
    .line 768
    :cond_f
    move-wide/from16 v33, v10

    .line 769
    .line 770
    new-instance v39, Lacie;

    .line 771
    .line 772
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    new-instance v40, Lacie;

    .line 776
    .line 777
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    new-instance v41, Lacie;

    .line 781
    .line 782
    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v32, Lacib;

    .line 786
    .line 787
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v31, Ladjw;

    .line 791
    .line 792
    move-object/from16 v37, v0

    .line 793
    .line 794
    move-object/from16 v38, v4

    .line 795
    .line 796
    invoke-direct/range {v31 .. v41}, Ladjw;-><init>(Lacib;JLacid;Ladic;Lacid;Lacid;Lacie;Lacie;Lacie;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 797
    .line 798
    .line 799
    move-object/from16 v58, v2

    .line 800
    .line 801
    move-object/from16 v59, v15

    .line 802
    .line 803
    move-object/from16 v15, v31

    .line 804
    .line 805
    move-object/from16 v2, v32

    .line 806
    .line 807
    move-object/from16 v5, v35

    .line 808
    .line 809
    move-object/from16 v4, v36

    .line 810
    .line 811
    move-object/from16 v0, v37

    .line 812
    .line 813
    move-object/from16 v6, v38

    .line 814
    .line 815
    move-object/from16 v7, v39

    .line 816
    .line 817
    move-object/from16 v10, v40

    .line 818
    .line 819
    move-object/from16 v11, v41

    .line 820
    .line 821
    :try_start_17
    invoke-static {v4, v12, v15}, Laadk;->b(Ladic;ILachc;)V

    .line 822
    .line 823
    .line 824
    cmp-long v12, v33, v16

    .line 825
    .line 826
    if-lez v12, :cond_10

    .line 827
    .line 828
    iget-boolean v2, v2, Lacib;->a:Z

    .line 829
    .line 830
    if-nez v2, :cond_10

    .line 831
    .line 832
    new-instance v0, Ljava/io/IOException;

    .line 833
    .line 834
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_10
    int-to-long v12, v13

    .line 841
    invoke-interface {v4, v12, v13}, Ladic;->q(J)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v34

    .line 845
    invoke-static {v14}, Laadg;->a(Ljava/lang/String;)Ladit;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2, v1}, Ladit;->h(Ljava/lang/String;)Ladit;

    .line 850
    .line 851
    .line 852
    move-result-object v32

    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {v1, v14, v2}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 855
    .line 856
    .line 857
    move-result v33

    .line 858
    new-instance v31, Ladju;

    .line 859
    .line 860
    iget-wide v0, v0, Lacid;->a:J

    .line 861
    .line 862
    iget-wide v12, v5, Lacid;->a:J

    .line 863
    .line 864
    iget-wide v5, v6, Lacid;->a:J

    .line 865
    .line 866
    iget-object v2, v7, Lacie;->a:Ljava/lang/Object;

    .line 867
    .line 868
    move-object/from16 v46, v2

    .line 869
    .line 870
    check-cast v46, Ljava/lang/Long;

    .line 871
    .line 872
    iget-object v2, v10, Lacie;->a:Ljava/lang/Object;

    .line 873
    .line 874
    move-object/from16 v47, v2

    .line 875
    .line 876
    check-cast v47, Ljava/lang/Long;

    .line 877
    .line 878
    iget-object v2, v11, Lacie;->a:Ljava/lang/Object;

    .line 879
    .line 880
    move-object/from16 v48, v2

    .line 881
    .line 882
    check-cast v48, Ljava/lang/Long;

    .line 883
    .line 884
    and-long v35, v42, v23

    .line 885
    .line 886
    const/16 v50, 0x0

    .line 887
    .line 888
    const/16 v51, 0x0

    .line 889
    .line 890
    const/16 v49, 0x0

    .line 891
    .line 892
    move-wide/from16 v37, v0

    .line 893
    .line 894
    move-wide/from16 v42, v5

    .line 895
    .line 896
    move-wide/from16 v39, v12

    .line 897
    .line 898
    move/from16 v41, v25

    .line 899
    .line 900
    invoke-direct/range {v31 .. v51}, Ladju;-><init>(Ladit;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v31

    .line 904
    .line 905
    iget-wide v1, v0, Ladju;->h:J

    .line 906
    .line 907
    cmp-long v1, v1, v20

    .line 908
    .line 909
    if-gez v1, :cond_12

    .line 910
    .line 911
    invoke-interface {v9, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_11

    .line 922
    .line 923
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    :cond_11
    const-wide/16 v0, 0x1

    .line 927
    .line 928
    add-long v12, v52, v0

    .line 929
    .line 930
    move-object v11, v4

    .line 931
    move-wide/from16 v6, v20

    .line 932
    .line 933
    move-object/from16 v5, v54

    .line 934
    .line 935
    move-object/from16 v4, v55

    .line 936
    .line 937
    move-object/from16 v2, v56

    .line 938
    .line 939
    move-object/from16 v1, v57

    .line 940
    .line 941
    move-object/from16 v10, v58

    .line 942
    .line 943
    move-object/from16 v15, v59

    .line 944
    .line 945
    goto/16 :goto_a

    .line 946
    .line 947
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 948
    .line 949
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 950
    .line 951
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :cond_13
    move-object/from16 v58, v10

    .line 956
    .line 957
    move-object v4, v11

    .line 958
    move-object/from16 v59, v15

    .line 959
    .line 960
    new-instance v0, Ljava/io/IOException;

    .line 961
    .line 962
    const-string v1, "bad zip: filename contains 0x00"

    .line 963
    .line 964
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_14
    move-object/from16 v56, v2

    .line 969
    .line 970
    move-object/from16 v55, v4

    .line 971
    .line 972
    move-object/from16 v54, v5

    .line 973
    .line 974
    move-object/from16 v58, v10

    .line 975
    .line 976
    move-object v4, v11

    .line 977
    move-object/from16 v59, v15

    .line 978
    .line 979
    new-instance v1, Ljava/io/IOException;

    .line 980
    .line 981
    invoke-static {v0}, Laadk;->a(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 986
    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v1

    .line 995
    :cond_15
    move-object/from16 v57, v1

    .line 996
    .line 997
    move-object/from16 v56, v2

    .line 998
    .line 999
    move-object/from16 v55, v4

    .line 1000
    .line 1001
    move-object/from16 v54, v5

    .line 1002
    .line 1003
    move/from16 v25, v6

    .line 1004
    .line 1005
    move-object/from16 v58, v10

    .line 1006
    .line 1007
    move-object v4, v11

    .line 1008
    move-object/from16 v59, v15

    .line 1009
    .line 1010
    new-instance v1, Ljava/io/IOException;

    .line 1011
    .line 1012
    invoke-static/range {v25 .. v25}, Laadk;->a(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-static {v0}, Laadk;->a(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v2, v57

    .line 1032
    .line 1033
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1047
    :catchall_a
    move-exception v0

    .line 1048
    move-object/from16 v58, v2

    .line 1049
    .line 1050
    move-object/from16 v59, v15

    .line 1051
    .line 1052
    move-object/from16 v4, v36

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :catchall_b
    move-exception v0

    .line 1056
    goto :goto_c

    .line 1057
    :catchall_c
    move-exception v0

    .line 1058
    move-object/from16 v56, v2

    .line 1059
    .line 1060
    goto :goto_c

    .line 1061
    :catchall_d
    move-exception v0

    .line 1062
    goto :goto_d

    .line 1063
    :catchall_e
    move-exception v0

    .line 1064
    move-object/from16 v56, v2

    .line 1065
    .line 1066
    move-object/from16 v55, v4

    .line 1067
    .line 1068
    move-object/from16 v54, v5

    .line 1069
    .line 1070
    :goto_c
    move-object/from16 v58, v10

    .line 1071
    .line 1072
    move-object v4, v11

    .line 1073
    move-object/from16 v59, v15

    .line 1074
    .line 1075
    :goto_d
    move-object v1, v0

    .line 1076
    :try_start_18
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 1077
    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :catchall_f
    move-exception v0

    .line 1081
    :try_start_19
    invoke-static {v1, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_e
    move-object v0, v1

    .line 1085
    :goto_f
    if-nez v0, :cond_18

    .line 1086
    .line 1087
    invoke-static {v14}, Laadg;->a(Ljava/lang/String;)Ladit;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v30

    .line 1091
    const/4 v1, 0x1

    .line 1092
    new-array v0, v1, [Laccr;

    .line 1093
    .line 1094
    new-instance v29, Ladju;

    .line 1095
    .line 1096
    const-string v32, ""

    .line 1097
    .line 1098
    const/16 v48, 0x0

    .line 1099
    .line 1100
    const/16 v49, 0x0

    .line 1101
    .line 1102
    const/16 v31, 0x1

    .line 1103
    .line 1104
    const/16 v39, -0x1

    .line 1105
    .line 1106
    const-wide/16 v33, -0x1

    .line 1107
    .line 1108
    const/16 v42, -0x1

    .line 1109
    .line 1110
    const/16 v43, -0x1

    .line 1111
    .line 1112
    const/16 v44, 0x0

    .line 1113
    .line 1114
    const/16 v45, 0x0

    .line 1115
    .line 1116
    const/16 v46, 0x0

    .line 1117
    .line 1118
    const/16 v47, 0x0

    .line 1119
    .line 1120
    move-wide/from16 v35, v33

    .line 1121
    .line 1122
    move-wide/from16 v37, v33

    .line 1123
    .line 1124
    move-wide/from16 v40, v33

    .line 1125
    .line 1126
    invoke-direct/range {v29 .. v49}, Ladju;-><init>(Ladit;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v2, v29

    .line 1130
    .line 1131
    move-object/from16 v1, v30

    .line 1132
    .line 1133
    new-instance v4, Laccr;

    .line 1134
    .line 1135
    invoke-direct {v4, v1, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    aput-object v4, v0, v18

    .line 1141
    .line 1142
    invoke-static {v0}, Lachu;->X([Laccr;)Ljava/util/Map;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    new-instance v1, Luat;

    .line 1147
    .line 1148
    const/4 v2, 0x7

    .line 1149
    invoke-direct {v1, v2}, Luat;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3, v1}, Lachu;->aS(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :cond_16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_1c

    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Ladju;

    .line 1171
    .line 1172
    iget-object v3, v2, Ladju;->a:Ladit;

    .line 1173
    .line 1174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    check-cast v3, Ladju;

    .line 1179
    .line 1180
    if-nez v3, :cond_16

    .line 1181
    .line 1182
    :goto_11
    iget-object v2, v2, Ladju;->a:Ladit;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ladit;->f()Ladit;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-eqz v3, :cond_16

    .line 1189
    .line 1190
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Ladju;

    .line 1195
    .line 1196
    if-eqz v4, :cond_17

    .line 1197
    .line 1198
    iget-object v3, v4, Ladju;->q:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_17
    new-instance v29, Ladju;

    .line 1205
    .line 1206
    const-string v32, ""

    .line 1207
    .line 1208
    const/16 v48, 0x0

    .line 1209
    .line 1210
    const/16 v49, 0x0

    .line 1211
    .line 1212
    const/16 v31, 0x1

    .line 1213
    .line 1214
    const/16 v39, -0x1

    .line 1215
    .line 1216
    const-wide/16 v33, -0x1

    .line 1217
    .line 1218
    const/16 v42, -0x1

    .line 1219
    .line 1220
    const/16 v43, -0x1

    .line 1221
    .line 1222
    const/16 v44, 0x0

    .line 1223
    .line 1224
    const/16 v45, 0x0

    .line 1225
    .line 1226
    const/16 v46, 0x0

    .line 1227
    .line 1228
    const/16 v47, 0x0

    .line 1229
    .line 1230
    move-wide/from16 v35, v33

    .line 1231
    .line 1232
    move-wide/from16 v37, v33

    .line 1233
    .line 1234
    move-wide/from16 v40, v33

    .line 1235
    .line 1236
    move-object/from16 v30, v3

    .line 1237
    .line 1238
    invoke-direct/range {v29 .. v49}, Ladju;-><init>(Ladit;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v3, v29

    .line 1242
    .line 1243
    move-object/from16 v4, v30

    .line 1244
    .line 1245
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, v3, Ladju;->q:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-object v2, v3

    .line 1254
    goto :goto_11

    .line 1255
    :cond_18
    throw v0

    .line 1256
    :cond_19
    move-object/from16 v19, v1

    .line 1257
    .line 1258
    move-object v1, v2

    .line 1259
    move-object/from16 v28, v3

    .line 1260
    .line 1261
    move-object v2, v4

    .line 1262
    move-object/from16 v54, v5

    .line 1263
    .line 1264
    move/from16 v18, v6

    .line 1265
    .line 1266
    move-object v8, v7

    .line 1267
    move-object/from16 v58, v10

    .line 1268
    .line 1269
    invoke-interface {v8}, Ladic;->close()V

    .line 1270
    .line 1271
    .line 1272
    const-wide/16 v3, -0x1

    .line 1273
    .line 1274
    add-long/2addr v13, v3

    .line 1275
    cmp-long v0, v13, v11

    .line 1276
    .line 1277
    if-ltz v0, :cond_1a

    .line 1278
    .line 1279
    move-object v4, v2

    .line 1280
    move-wide/from16 v7, v16

    .line 1281
    .line 1282
    move/from16 v6, v18

    .line 1283
    .line 1284
    move-object/from16 v3, v28

    .line 1285
    .line 1286
    move-object/from16 v5, v54

    .line 1287
    .line 1288
    move-object/from16 v10, v58

    .line 1289
    .line 1290
    move-object v2, v1

    .line 1291
    move-object/from16 v1, v19

    .line 1292
    .line 1293
    goto/16 :goto_3

    .line 1294
    .line 1295
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 1296
    .line 1297
    const-string v1, "not a zip: end of central directory signature not found"

    .line 1298
    .line 1299
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :catchall_10
    move-exception v0

    .line 1304
    move-object v8, v7

    .line 1305
    :goto_12
    move-object/from16 v58, v10

    .line 1306
    .line 1307
    :goto_13
    invoke-interface {v8}, Ladic;->close()V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_1b
    move-object/from16 v58, v10

    .line 1312
    .line 1313
    new-instance v0, Ljava/io/IOException;

    .line 1314
    .line 1315
    invoke-virtual/range {v58 .. v58}, Ladif;->a()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v1

    .line 1319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    const-string v4, "not a zip: size="

    .line 1325
    .line 1326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_1c
    new-instance v1, Ladjk;

    .line 1341
    .line 1342
    move-object/from16 v2, v55

    .line 1343
    .line 1344
    move-object/from16 v15, v59

    .line 1345
    .line 1346
    invoke-direct {v1, v2, v15, v0}, Ladjk;-><init>(Ladit;Ladih;Ljava/util/Map;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 1347
    .line 1348
    .line 1349
    :try_start_1a
    invoke-interface/range {v58 .. v58}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1350
    .line 1351
    .line 1352
    :catchall_11
    sget-object v0, Ladjs;->c:Ladit;

    .line 1353
    .line 1354
    new-instance v2, Laccr;

    .line 1355
    .line 1356
    invoke-direct {v2, v1, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_14
    if-eqz v2, :cond_1d

    .line 1360
    .line 1361
    move-object/from16 v1, v56

    .line 1362
    .line 1363
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-object v2, v1

    .line 1367
    move-object/from16 v1, v19

    .line 1368
    .line 1369
    move-object/from16 v3, v28

    .line 1370
    .line 1371
    move-object/from16 v5, v54

    .line 1372
    .line 1373
    goto/16 :goto_2

    .line 1374
    .line 1375
    :cond_1d
    move-object/from16 v1, v19

    .line 1376
    .line 1377
    move-object/from16 v3, v28

    .line 1378
    .line 1379
    move-object/from16 v5, v54

    .line 1380
    .line 1381
    move-object/from16 v2, v56

    .line 1382
    .line 1383
    goto/16 :goto_2

    .line 1384
    .line 1385
    :catchall_12
    move-exception v0

    .line 1386
    goto :goto_12

    .line 1387
    :cond_1e
    move-object/from16 v58, v10

    .line 1388
    .line 1389
    move-object v11, v12

    .line 1390
    move-object/from16 v8, v19

    .line 1391
    .line 1392
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 1393
    .line 1394
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    .line 1398
    :catchall_13
    move-exception v0

    .line 1399
    goto :goto_13

    .line 1400
    :catchall_14
    move-exception v0

    .line 1401
    goto :goto_15

    .line 1402
    :catchall_15
    move-exception v0

    .line 1403
    move-object/from16 v58, v10

    .line 1404
    .line 1405
    :goto_15
    move-object v1, v0

    .line 1406
    :goto_16
    :try_start_1c
    invoke-interface/range {v58 .. v58}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 1407
    .line 1408
    .line 1409
    goto :goto_17

    .line 1410
    :catchall_16
    move-exception v0

    .line 1411
    invoke-static {v1, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_17
    throw v1

    .line 1415
    :cond_1f
    move-object v1, v2

    .line 1416
    move-object v2, v5

    .line 1417
    invoke-static {v2, v1}, Lachu;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    return-object v0
.end method
