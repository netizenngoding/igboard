.class public final Laddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbx;


# static fields
.field public static final a:Laddk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laddk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laddk;->a:Laddk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ladep;)Ladch;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, Ladep;->a:Laddy;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Laddy;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_40

    .line 9
    .line 10
    iget-boolean v0, v2, Laddy;->j:Z

    .line 11
    .line 12
    if-nez v0, :cond_3f

    .line 13
    .line 14
    iget-boolean v0, v2, Laddy;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_3f

    .line 17
    .line 18
    iget-boolean v0, v2, Laddy;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_3f

    .line 21
    .line 22
    iget-boolean v0, v2, Laddy;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    .line 24
    if-nez v0, :cond_3f

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    iget-object v3, v2, Laddy;->q:Laddu;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lachu;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    move-object v5, v4

    .line 36
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v3, Laddu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v6, v3, Laddu;->f:Ladec;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ladec;->c(Laddz;)Z

    .line 47
    .line 48
    .line 49
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Laddu;->a()V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lachu;->i()V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :cond_2
    throw v5

    .line 62
    :cond_3
    :try_start_2
    iget-object v6, v3, Laddu;->f:Ladec;

    .line 63
    .line 64
    invoke-virtual {v6}, Ladec;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_e

    .line 69
    .line 70
    iget-object v7, v3, Laddu;->a:Laddi;

    .line 71
    .line 72
    iget-object v7, v7, Laddi;->d:Lzlm;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iget-wide v9, v3, Laddu;->c:J

    .line 79
    .line 80
    sub-long/2addr v9, v7

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_f

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    cmp-long v0, v9, v13

    .line 90
    .line 91
    if-lez v0, :cond_f

    .line 92
    .line 93
    :goto_1
    move-object v6, v4

    .line 94
    if-nez v6, :cond_3b

    .line 95
    .line 96
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    iget-object v4, v3, Laddu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    :cond_4
    const/4 v6, 0x0

    .line 107
    goto :goto_7

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-wide/from16 v17, v7

    .line 110
    .line 111
    :goto_2
    new-instance v4, Ladds;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Ladds;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v0, v4

    .line 117
    :cond_5
    :goto_4
    invoke-interface {v0}, Ladef;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    new-instance v4, Ladee;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v4, v0, v6, v6}, Ladee;-><init>(Ladef;Ladef;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    instance-of v4, v0, Ladds;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast v0, Ladds;

    .line 135
    .line 136
    iget-object v4, v0, Ladds;->a:Ladee;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-object v4, v3, Laddu;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v4, Ladcu;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v6, v3, Laddu;->f:Ladec;

    .line 147
    .line 148
    iget-object v6, v6, Ladec;->a:Ladav;

    .line 149
    .line 150
    iget-object v6, v6, Ladav;->i:Ladbw;

    .line 151
    .line 152
    invoke-virtual {v6}, Ladbw;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " connect "

    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v6, v3, Laddu;->a:Laddi;

    .line 177
    .line 178
    invoke-virtual {v6}, Laddi;->b()Laddh;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Laddt;

    .line 183
    .line 184
    invoke-direct {v7, v4, v0, v3}, Laddt;-><init>(Ljava/lang/String;Ladef;Laddu;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Laddh;->f(Laddf;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    move-wide/from16 v17, v7

    .line 192
    .line 193
    :goto_5
    const/4 v4, 0x0

    .line 194
    :goto_6
    iget-wide v9, v3, Laddu;->b:J

    .line 195
    .line 196
    add-long v7, v17, v9

    .line 197
    .line 198
    iput-wide v7, v3, Laddu;->c:J

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_9
    iget-object v6, v3, Laddu;->e:Ljava/util/concurrent/BlockingQueue;

    .line 202
    .line 203
    invoke-interface {v6, v9, v10, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Ladee;

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    iget-object v0, v6, Ladee;->a:Ladef;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :goto_7
    if-nez v6, :cond_3b

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    const/4 v4, 0x0

    .line 223
    iget-object v0, v6, Ladee;->c:Ljava/lang/Throwable;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    instance-of v7, v0, Ljava/io/IOException;

    .line 228
    .line 229
    if-eqz v7, :cond_d

    .line 230
    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    check-cast v0, Ljava/io/IOException;

    .line 234
    .line 235
    move-object v5, v0

    .line 236
    :cond_b
    :goto_8
    iget-object v0, v6, Ladee;->b:Ladef;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v6, v3, Laddu;->f:Ladec;

    .line 241
    .line 242
    iget-object v6, v6, Ladec;->f:Lacds;

    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lacds;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_c
    invoke-static {v5, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    throw v0

    .line 254
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v1, "Canceled"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_f
    invoke-virtual {v6, v4}, Ladec;->c(Laddz;)Z

    .line 263
    .line 264
    .line 265
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    :try_start_3
    iget-object v0, v6, Ladec;->b:Laddy;

    .line 269
    .line 270
    iget-object v9, v0, Laddy;->f:Laddz;

    .line 271
    .line 272
    if-nez v9, :cond_1f

    .line 273
    .line 274
    :goto_9
    move-object v0, v4

    .line 275
    :goto_a
    if-nez v0, :cond_3a

    .line 276
    .line 277
    invoke-virtual {v6, v4, v4}, Ladec;->b(Laddm;Ljava/util/List;)Laded;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_3a

    .line 282
    .line 283
    iget-object v0, v6, Ladec;->f:Lacds;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v0}, Lacds;->removeFirst()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ladef;

    .line 296
    .line 297
    goto/16 :goto_19

    .line 298
    .line 299
    :cond_10
    const-string v0, "Check failed."

    .line 300
    .line 301
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v6

    .line 307
    :cond_11
    if-eqz v0, :cond_12

    .line 308
    .line 309
    invoke-static {v0}, Ladcu;->h(Ljava/net/Socket;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    iget-object v0, v10, Laddy;->c:Ladbs;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    iget-object v0, v6, Ladec;->e:Ladck;

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    iput-object v4, v6, Ladec;->e:Ladck;

    .line 320
    .line 321
    invoke-virtual {v6, v0, v4}, Ladec;->a(Ladck;Ljava/util/List;)Laddm;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_b
    move-wide/from16 v17, v7

    .line 326
    .line 327
    goto/16 :goto_18

    .line 328
    .line 329
    :cond_14
    iget-object v0, v6, Ladec;->g:Llfk;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, Llfk;->g()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_15

    .line 338
    .line 339
    invoke-virtual {v0}, Llfk;->f()Ladck;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v0, v4}, Ladec;->a(Ladck;Ljava/util/List;)Laddm;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_b

    .line 348
    :cond_15
    iget-object v0, v6, Ladec;->d:Ladeg;

    .line 349
    .line 350
    if-nez v0, :cond_16

    .line 351
    .line 352
    iget-object v0, v6, Ladec;->a:Ladav;

    .line 353
    .line 354
    new-instance v9, Ladeg;

    .line 355
    .line 356
    iget-object v10, v6, Ladec;->h:Lzlm;

    .line 357
    .line 358
    iget-object v13, v6, Ladec;->b:Laddy;

    .line 359
    .line 360
    invoke-direct {v9, v0, v10, v13}, Ladeg;-><init>(Ladav;Lzlm;Laddy;)V

    .line 361
    .line 362
    .line 363
    iput-object v9, v6, Ladec;->d:Ladeg;

    .line 364
    .line 365
    move-object v0, v9

    .line 366
    :cond_16
    invoke-virtual {v0}, Ladeg;->a()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_39

    .line 371
    .line 372
    invoke-virtual {v0}, Ladeg;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_38

    .line 377
    .line 378
    new-instance v9, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-virtual {v0}, Ladeg;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_34

    .line 388
    .line 389
    invoke-virtual {v0}, Ladeg;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_33

    .line 394
    .line 395
    iget-object v10, v0, Ladeg;->c:Ljava/util/List;

    .line 396
    .line 397
    iget v13, v0, Ladeg;->d:I

    .line 398
    .line 399
    add-int/lit8 v14, v13, 0x1

    .line 400
    .line 401
    iput v14, v0, Ladeg;->d:I

    .line 402
    .line 403
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    check-cast v10, Ljava/net/Proxy;

    .line 408
    .line 409
    new-instance v13, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object v13, v0, Ladeg;->e:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 421
    .line 422
    if-eq v14, v15, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 429
    .line 430
    if-eq v14, v15, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    .line 437
    .line 438
    if-eqz v15, :cond_19

    .line 439
    .line 440
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 441
    .line 442
    const-string v15, "<this>"

    .line 443
    .line 444
    if-nez v14, :cond_17

    .line 445
    .line 446
    invoke-static {v15}, Lachu;->k(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-nez v15, :cond_18

    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    const-string v11, "getHostName(...)"

    .line 460
    .line 461
    invoke-static {v15, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_18
    const-string v11, "getHostAddress(...)"

    .line 466
    .line 467
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    invoke-static {v15, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_d
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    goto :goto_e

    .line 479
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v6, "Proxy.address() is not an InetSocketAddress: "

    .line 484
    .line 485
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v9

    .line 502
    :cond_1a
    iget-object v11, v0, Ladeg;->a:Ladav;

    .line 503
    .line 504
    iget-object v11, v11, Ladav;->i:Ladbw;

    .line 505
    .line 506
    iget-object v15, v11, Ladbw;->b:Ljava/lang/String;

    .line 507
    .line 508
    iget v11, v11, Ladbw;->c:I

    .line 509
    .line 510
    :goto_e
    if-lez v11, :cond_32

    .line 511
    .line 512
    const/high16 v14, 0x10000

    .line 513
    .line 514
    if-ge v11, v14, :cond_32

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 521
    .line 522
    if-ne v14, v12, :cond_1b

    .line 523
    .line 524
    invoke-static {v15, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-wide/from16 v17, v7

    .line 532
    .line 533
    goto/16 :goto_15

    .line 534
    .line 535
    :cond_1b
    sget-object v12, Ladcr;->a:Lackk;

    .line 536
    .line 537
    if-nez v15, :cond_1c

    .line 538
    .line 539
    const-string v12, "<this>"

    .line 540
    .line 541
    invoke-static {v12}, Lachu;->k(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    sget-object v12, Ladcr;->a:Lackk;

    .line 545
    .line 546
    invoke-virtual {v12, v15}, Lackk;->e(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-eqz v12, :cond_1d

    .line 551
    .line 552
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    const-string v14, "singletonList(...)"

    .line 561
    .line 562
    invoke-static {v12, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-wide/from16 v17, v7

    .line 566
    .line 567
    goto/16 :goto_11

    .line 568
    .line 569
    :cond_1d
    iget-object v12, v0, Ladeg;->b:Laddy;

    .line 570
    .line 571
    iget-object v14, v12, Laddy;->c:Ladbs;

    .line 572
    .line 573
    if-nez v15, :cond_1e

    .line 574
    .line 575
    const-string v14, "domainName"

    .line 576
    .line 577
    invoke-static {v14}, Lachu;->k(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_1e
    iget-object v14, v0, Ladeg;->a:Ladav;

    .line 581
    .line 582
    iget-object v14, v14, Ladav;->a:Ladbr;

    .line 583
    .line 584
    if-nez v15, :cond_22

    .line 585
    .line 586
    const-string v16, "hostname"

    .line 587
    .line 588
    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v16, v4

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    iget-boolean v10, v6, Ladec;->c:Z

    .line 595
    .line 596
    invoke-virtual {v9, v10}, Laddz;->d(Z)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    if-nez v10, :cond_20

    .line 602
    .line 603
    :try_start_4
    iget-boolean v10, v9, Laddz;->h:Z

    .line 604
    .line 605
    invoke-virtual {v9}, Laddz;->f()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Laddy;->f()Ljava/net/Socket;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_f

    .line 613
    :cond_20
    iget-boolean v10, v9, Laddz;->h:Z

    .line 614
    .line 615
    if-nez v10, :cond_21

    .line 616
    .line 617
    iget-object v10, v9, Laddz;->b:Ladck;

    .line 618
    .line 619
    iget-object v10, v10, Ladck;->a:Ladav;

    .line 620
    .line 621
    iget-object v10, v10, Ladav;->i:Ladbw;

    .line 622
    .line 623
    invoke-virtual {v6, v10}, Ladec;->e(Ladbw;)Z

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-eqz v10, :cond_21

    .line 628
    .line 629
    move-object v0, v4

    .line 630
    goto :goto_f

    .line 631
    :cond_21
    invoke-virtual {v0}, Laddy;->f()Ljava/net/Socket;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 635
    :goto_f
    :try_start_5
    monitor-exit v9

    .line 636
    iget-object v10, v6, Ladec;->b:Laddy;

    .line 637
    .line 638
    iget-object v13, v10, Laddy;->f:Laddz;

    .line 639
    .line 640
    if-eqz v13, :cond_11

    .line 641
    .line 642
    if-nez v0, :cond_10

    .line 643
    .line 644
    new-instance v0, Laded;

    .line 645
    .line 646
    invoke-direct {v0, v9}, Laded;-><init>(Laddz;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 647
    .line 648
    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :cond_22
    move-object/from16 v16, v15

    .line 652
    .line 653
    :goto_10
    :try_start_6
    invoke-static/range {v16 .. v16}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 654
    .line 655
    .line 656
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 657
    move-wide/from16 v17, v7

    .line 658
    .line 659
    :try_start_7
    const-string v7, "getAllByName(...)"

    .line 660
    .line 661
    invoke-static {v4, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v4}, Lacbw;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 668
    :try_start_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_31

    .line 673
    .line 674
    iget-object v7, v12, Laddy;->c:Ladbs;

    .line 675
    .line 676
    if-nez v15, :cond_23

    .line 677
    .line 678
    const-string v7, "domainName"

    .line 679
    .line 680
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_23
    if-nez v4, :cond_24

    .line 684
    .line 685
    const-string v7, "inetAddressList"

    .line 686
    .line 687
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_24
    move-object v12, v4

    .line 691
    :goto_11
    if-nez v12, :cond_25

    .line 692
    .line 693
    const-string v4, "addresses"

    .line 694
    .line 695
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_25
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    const/4 v7, 0x2

    .line 703
    if-lt v4, v7, :cond_2b

    .line 704
    .line 705
    new-instance v4, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v7, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v14

    .line 723
    if-eqz v14, :cond_27

    .line 724
    .line 725
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    move-object v15, v14

    .line 730
    check-cast v15, Ljava/net/InetAddress;

    .line 731
    .line 732
    instance-of v15, v15, Ljava/net/Inet6Address;

    .line 733
    .line 734
    if-eqz v15, :cond_26

    .line 735
    .line 736
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_26
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_12

    .line 744
    :cond_27
    new-instance v8, Laccr;

    .line 745
    .line 746
    invoke-direct {v8, v4, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v8, Laccr;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v7, v8, Laccr;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Ljava/util/List;

    .line 754
    .line 755
    check-cast v7, Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    if-nez v8, :cond_2b

    .line 762
    .line 763
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-nez v8, :cond_2b

    .line 768
    .line 769
    sget v8, Ladcs;->a:I

    .line 770
    .line 771
    if-nez v4, :cond_28

    .line 772
    .line 773
    const-string v8, "a"

    .line 774
    .line 775
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :cond_28
    if-nez v7, :cond_29

    .line 779
    .line 780
    const-string v8, "b"

    .line 781
    .line 782
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    new-instance v8, Lacek;

    .line 794
    .line 795
    const/16 v12, 0xa

    .line 796
    .line 797
    invoke-direct {v8, v12}, Lacek;-><init>(I)V

    .line 798
    .line 799
    .line 800
    :cond_2a
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v12

    .line 804
    if-nez v12, :cond_2c

    .line 805
    .line 806
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v12

    .line 810
    if-nez v12, :cond_2c

    .line 811
    .line 812
    invoke-virtual {v8}, Lacek;->f()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    :cond_2b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_2e

    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/net/InetAddress;

    .line 831
    .line 832
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 833
    .line 834
    invoke-direct {v8, v7, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_14

    .line 841
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_2d

    .line 846
    .line 847
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    :cond_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-eqz v12, :cond_2a

    .line 859
    .line 860
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_2e
    :goto_15
    iget-object v4, v0, Ladeg;->e:Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-eqz v7, :cond_30

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 885
    .line 886
    iget-object v8, v0, Ladeg;->a:Ladav;

    .line 887
    .line 888
    new-instance v11, Ladck;

    .line 889
    .line 890
    invoke-direct {v11, v8, v10, v7}, Ladck;-><init>(Ladav;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 891
    .line 892
    .line 893
    iget-object v7, v0, Ladeg;->g:Lzlm;

    .line 894
    .line 895
    invoke-virtual {v7, v11}, Lzlm;->B(Ladck;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_2f

    .line 900
    .line 901
    iget-object v7, v0, Ladeg;->f:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_2f
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_16

    .line 911
    :cond_30
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_35

    .line 916
    .line 917
    move-wide/from16 v7, v17

    .line 918
    .line 919
    const/4 v4, 0x0

    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :cond_31
    new-instance v0, Ljava/net/UnknownHostException;

    .line 923
    .line 924
    new-instance v4, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v6, " returned no addresses for "

    .line 933
    .line 934
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-direct {v0, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    :catch_0
    move-exception v0

    .line 949
    move-wide/from16 v17, v7

    .line 950
    .line 951
    :goto_17
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    const-string v6, "Broken system behaviour for dns lookup of "

    .line 956
    .line 957
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    new-instance v6, Ljava/net/UnknownHostException;

    .line 962
    .line 963
    invoke-direct {v6, v4}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 967
    .line 968
    .line 969
    throw v6

    .line 970
    :cond_32
    move-wide/from16 v17, v7

    .line 971
    .line 972
    new-instance v0, Ljava/net/SocketException;

    .line 973
    .line 974
    new-instance v4, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    const-string v6, "No route to "

    .line 980
    .line 981
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    const/16 v6, 0x3a

    .line 988
    .line 989
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v6, "; port is out of range"

    .line 996
    .line 997
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_33
    move-wide/from16 v17, v7

    .line 1009
    .line 1010
    new-instance v4, Ljava/net/SocketException;

    .line 1011
    .line 1012
    iget-object v6, v0, Ladeg;->a:Ladav;

    .line 1013
    .line 1014
    iget-object v6, v6, Ladav;->i:Ladbw;

    .line 1015
    .line 1016
    iget-object v6, v6, Ladbw;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v0, v0, Ladeg;->c:Ljava/util/List;

    .line 1019
    .line 1020
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    const-string v8, "No route to "

    .line 1026
    .line 1027
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v6, "; exhausted proxy configurations: "

    .line 1034
    .line 1035
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-direct {v4, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v4

    .line 1049
    :cond_34
    move-wide/from16 v17, v7

    .line 1050
    .line 1051
    :cond_35
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_36

    .line 1056
    .line 1057
    iget-object v0, v0, Ladeg;->f:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-static {v9, v0}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1063
    .line 1064
    .line 1065
    :cond_36
    new-instance v0, Llfk;

    .line 1066
    .line 1067
    invoke-direct {v0, v9}, Llfk;-><init>(Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v0, v6, Ladec;->g:Llfk;

    .line 1071
    .line 1072
    invoke-virtual {v6}, Ladec;->d()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    if-nez v4, :cond_37

    .line 1077
    .line 1078
    invoke-virtual {v0}, Llfk;->f()Ladck;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    iget-object v0, v0, Llfk;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    invoke-virtual {v6, v4, v0}, Ladec;->a(Ladck;Ljava/util/List;)Laddm;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_18
    iget-object v4, v0, Laddm;->b:Ljava/util/List;

    .line 1089
    .line 1090
    invoke-virtual {v6, v0, v4}, Ladec;->b(Laddm;Ljava/util/List;)Laded;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    if-eqz v4, :cond_5

    .line 1095
    .line 1096
    goto/16 :goto_3

    .line 1097
    .line 1098
    :cond_37
    const-string v0, "Canceled"

    .line 1099
    .line 1100
    new-instance v4, Ljava/io/IOException;

    .line 1101
    .line 1102
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v4

    .line 1106
    :cond_38
    move-wide/from16 v17, v7

    .line 1107
    .line 1108
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1109
    .line 1110
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :cond_39
    move-wide/from16 v17, v7

    .line 1115
    .line 1116
    const-string v0, "exhausted all routes"

    .line 1117
    .line 1118
    new-instance v4, Ljava/io/IOException;

    .line 1119
    .line 1120
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    throw v4

    .line 1124
    :catchall_1
    move-exception v0

    .line 1125
    move-wide/from16 v17, v7

    .line 1126
    .line 1127
    monitor-exit v9

    .line 1128
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1129
    :catch_1
    move-exception v0

    .line 1130
    goto/16 :goto_17

    .line 1131
    .line 1132
    :cond_3a
    :goto_19
    move-wide/from16 v17, v7

    .line 1133
    .line 1134
    goto/16 :goto_4

    .line 1135
    .line 1136
    :catchall_2
    move-exception v0

    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :cond_3b
    :try_start_9
    invoke-virtual {v6}, Ladee;->a()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_a

    .line 1144
    .line 1145
    invoke-virtual {v3}, Laddu;->a()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v6, Ladee;->a:Ladef;

    .line 1149
    .line 1150
    invoke-interface {v0}, Ladef;->j()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    if-nez v4, :cond_3c

    .line 1155
    .line 1156
    invoke-interface {v0}, Ladef;->e()Ladee;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    :cond_3c
    invoke-virtual {v6}, Ladee;->a()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_a

    .line 1165
    .line 1166
    iget-object v0, v6, Ladee;->a:Ladef;

    .line 1167
    .line 1168
    invoke-interface {v0}, Ladef;->c()Laddz;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1172
    invoke-virtual {v3}, Laddu;->a()V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v2, Laddy;->a:Ladca;

    .line 1176
    .line 1177
    iget-object v5, v0, Laddz;->o:Laddj;

    .line 1178
    .line 1179
    iget-object v6, v0, Laddz;->g:Ladft;

    .line 1180
    .line 1181
    if-eqz v6, :cond_3d

    .line 1182
    .line 1183
    new-instance v5, Ladfu;

    .line 1184
    .line 1185
    invoke-direct {v5, v4, v0, v1, v6}, Ladfu;-><init>(Ladca;Ladem;Ladep;Ladft;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_3d
    iget-object v6, v0, Laddz;->c:Ljava/net/Socket;

    .line 1190
    .line 1191
    iget v7, v1, Ladep;->e:I

    .line 1192
    .line 1193
    invoke-virtual {v6, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v6, v5, Laddj;->b:Ladic;

    .line 1197
    .line 1198
    invoke-interface {v6}, Ladic;->jG()Ladjj;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    int-to-long v7, v7

    .line 1203
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1204
    .line 1205
    invoke-virtual {v6, v7, v8, v9}, Ladjj;->f(JLjava/util/concurrent/TimeUnit;)Ladjj;

    .line 1206
    .line 1207
    .line 1208
    iget-object v6, v5, Laddj;->c:Ladib;

    .line 1209
    .line 1210
    invoke-interface {v6}, Ladib;->jG()Ladjj;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    iget v7, v1, Ladep;->f:I

    .line 1215
    .line 1216
    int-to-long v7, v7

    .line 1217
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1218
    .line 1219
    invoke-virtual {v6, v7, v8, v9}, Ladjj;->f(JLjava/util/concurrent/TimeUnit;)Ladjj;

    .line 1220
    .line 1221
    .line 1222
    new-instance v6, Ladfa;

    .line 1223
    .line 1224
    invoke-direct {v6, v4, v0, v5}, Ladfa;-><init>(Ladca;Ladem;Laddj;)V

    .line 1225
    .line 1226
    .line 1227
    move-object v5, v6

    .line 1228
    :goto_1a
    new-instance v0, Laddr;

    .line 1229
    .line 1230
    invoke-direct {v0, v2, v3, v5}, Laddr;-><init>(Laddy;Laddu;Laden;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v0, v2, Laddy;->h:Laddr;

    .line 1234
    .line 1235
    iput-object v0, v2, Laddy;->o:Laddr;

    .line 1236
    .line 1237
    monitor-enter v2

    .line 1238
    const/4 v3, 0x1

    .line 1239
    :try_start_a
    iput-boolean v3, v2, Laddy;->i:Z

    .line 1240
    .line 1241
    iput-boolean v3, v2, Laddy;->j:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1242
    .line 1243
    monitor-exit v2

    .line 1244
    iget-boolean v2, v2, Laddy;->n:Z

    .line 1245
    .line 1246
    if-nez v2, :cond_3e

    .line 1247
    .line 1248
    const v2, 0x1ffffd

    .line 1249
    .line 1250
    .line 1251
    const/4 v3, 0x0

    .line 1252
    const/4 v4, 0x0

    .line 1253
    invoke-static {v1, v3, v0, v4, v2}, Ladep;->c(Ladep;ILaddr;Ladcd;I)Ladep;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iget-object v1, v1, Ladep;->c:Ladcd;

    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Ladep;->a(Ladcd;)Ladch;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    return-object v0

    .line 1264
    :cond_3e
    new-instance v0, Ljava/io/IOException;

    .line 1265
    .line 1266
    const-string v1, "Canceled"

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :catchall_3
    move-exception v0

    .line 1273
    monitor-exit v2

    .line 1274
    throw v0

    .line 1275
    :catchall_4
    move-exception v0

    .line 1276
    invoke-virtual {v3}, Laddu;->a()V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_3f
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1281
    .line 1282
    const-string v1, "Check failed."

    .line 1283
    .line 1284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_40
    const-string v0, "released"

    .line 1289
    .line 1290
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1291
    .line 1292
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1296
    :catchall_5
    move-exception v0

    .line 1297
    monitor-exit v2

    .line 1298
    throw v0
.end method
