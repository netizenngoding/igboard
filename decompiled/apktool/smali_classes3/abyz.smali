.class final Labyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Labyi;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Labzc;


# direct methods
.method public constructor <init>(Labzc;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Labyi;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labyz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Labyz;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Labyz;->c:Labyi;

    .line 6
    .line 7
    iput-object p5, p0, Labyz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Labyz;->e:Labzc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    new-instance v2, Labyy;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Labyy;-><init>(Labyz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lacig;->aG(Ladjh;)Ladic;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    iget-object v4, v1, Labyz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Labyz;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Labmq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_8

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object/from16 v21, v2

    .line 32
    .line 33
    :goto_0
    move-object/from16 v2, v21

    .line 34
    .line 35
    :goto_1
    iget-object v3, v1, Labyz;->e:Labzc;

    .line 36
    .line 37
    new-instance v4, Labza;

    .line 38
    .line 39
    new-instance v5, Lacak;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Lacak;-><init>(Ladic;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v5}, Labza;-><init>(Labzc;Lacak;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v3, Labzc;->q:Labza;

    .line 48
    .line 49
    iget-object v1, v1, Labyz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v21, v2

    .line 57
    .line 58
    :goto_2
    move-object/from16 v2, v21

    .line 59
    .line 60
    :goto_3
    :try_start_1
    iget-object v3, v1, Labyz;->e:Labzc;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Labzc;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :goto_4
    new-instance v3, Labza;

    .line 67
    .line 68
    new-instance v4, Lacak;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lacak;-><init>(Ladic;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Labza;-><init>(Labzc;Lacak;)V

    .line 74
    .line 75
    .line 76
    :goto_5
    iput-object v3, v0, Labzc;->q:Labza;

    .line 77
    .line 78
    iget-object v0, v1, Labyz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    :goto_6
    move-object/from16 v2, v21

    .line 88
    .line 89
    :goto_7
    :try_start_2
    iget-object v3, v1, Labyz;->e:Labzc;

    .line 90
    .line 91
    sget-object v4, Lacac;->g:Lacac;

    .line 92
    .line 93
    iget-object v0, v0, Labmq;->a:Labmp;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v3, v5, v4, v0}, Labzc;->m(ILacac;Labmp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Labyz;->e:Labzc;

    .line 100
    .line 101
    new-instance v3, Labza;

    .line 102
    .line 103
    new-instance v4, Lacak;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lacak;-><init>(Ladic;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v0, v4}, Labza;-><init>(Labzc;Lacak;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catch_2
    :try_start_3
    iget-object v0, v1, Labyz;->e:Labzc;

    .line 113
    .line 114
    sget-object v4, Lacac;->g:Lacac;

    .line 115
    .line 116
    sget-object v5, Labmp;->k:Labmp;

    .line 117
    .line 118
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v3, v4, v5}, Labzc;->m(ILacac;Labmp;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 133
    .line 134
    .line 135
    :goto_8
    iget-object v4, v1, Labyz;->e:Labzc;

    .line 136
    .line 137
    iget-object v5, v4, Labzc;->K:Labjm;

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    if-nez v5, :cond_0

    .line 141
    .line 142
    iget-object v0, v4, Labzc;->v:Ljavax/net/SocketFactory;

    .line 143
    .line 144
    iget-object v5, v4, Labzc;->e:Ljava/net/InetSocketAddress;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, Labzc;->c:Ljava/net/Socket;

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    goto/16 :goto_17

    .line 163
    .line 164
    :cond_0
    iget-object v9, v5, Labjm;->a:Ljava/net/SocketAddress;

    .line 165
    .line 166
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    if-eqz v10, :cond_33

    .line 169
    .line 170
    iget-object v0, v5, Labjm;->b:Ljava/net/InetSocketAddress;

    .line 171
    .line 172
    iget-object v10, v5, Labjm;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v5, Labjm;->d:Ljava/lang/String;
    :try_end_3
    .catch Labmq; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    :try_start_4
    move-object v11, v9

    .line 177
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_1

    .line 184
    .line 185
    iget-object v11, v4, Labzc;->v:Ljavax/net/SocketFactory;

    .line 186
    .line 187
    move-object v12, v9

    .line 188
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_9

    .line 205
    :cond_1
    iget-object v11, v4, Labzc;->v:Ljavax/net/SocketFactory;

    .line 206
    .line 207
    move-object v12, v9

    .line 208
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 209
    .line 210
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 221
    .line 222
    .line 223
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Labmq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    :goto_9
    :try_start_5
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 225
    .line 226
    .line 227
    iget v11, v4, Labzc;->L:I

    .line 228
    .line 229
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lacig;->aK(Ljava/net/Socket;)Ladjh;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v9}, Lacig;->aH(Ljava/net/Socket;)Ladjf;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, Lacig;->aF(Ladjf;)Ladib;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v13, Lacap;

    .line 245
    .line 246
    invoke-direct {v13}, Lacap;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v14, "https"

    .line 250
    .line 251
    iput-object v14, v13, Lacap;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-eqz v14, :cond_2f

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move v7, v3

    .line 264
    :goto_a
    if-ge v7, v15, :cond_6

    .line 265
    .line 266
    move/from16 v16, v8

    .line 267
    .line 268
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const/16 v6, 0x25

    .line 273
    .line 274
    if-eq v8, v6, :cond_2

    .line 275
    .line 276
    add-int/lit8 v7, v7, 0x1

    .line 277
    .line 278
    move/from16 v8, v16

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_2
    new-instance v8, Ladia;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v14, v3, v7}, Ladia;->S(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    :goto_b
    if-ge v7, v15, :cond_5

    .line 290
    .line 291
    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-ne v3, v6, :cond_4

    .line 296
    .line 297
    add-int/lit8 v3, v7, 0x2

    .line 298
    .line 299
    if-ge v3, v15, :cond_3

    .line 300
    .line 301
    add-int/lit8 v6, v7, 0x1

    .line 302
    .line 303
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v6}, Lacaq;->a(C)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v20
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Labmq; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 315
    move-object/from16 v21, v2

    .line 316
    .line 317
    :try_start_6
    invoke-static/range {v20 .. v20}, Lacaq;->a(C)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move/from16 v20, v3

    .line 322
    .line 323
    const/4 v3, -0x1

    .line 324
    if-eq v6, v3, :cond_24

    .line 325
    .line 326
    if-eq v2, v3, :cond_24

    .line 327
    .line 328
    shl-int/lit8 v6, v6, 0x4

    .line 329
    .line 330
    add-int/2addr v6, v2

    .line 331
    invoke-virtual {v8, v6}, Ladia;->N(I)V

    .line 332
    .line 333
    .line 334
    move/from16 v7, v20

    .line 335
    .line 336
    const/16 v3, 0x25

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_3
    const/16 v3, 0x25

    .line 340
    .line 341
    :cond_4
    move-object/from16 v21, v2

    .line 342
    .line 343
    :goto_c
    invoke-virtual {v8, v3}, Ladia;->T(I)V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/2addr v7, v2

    .line 351
    move-object/from16 v2, v21

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const/16 v6, 0x25

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_5
    move-object/from16 v21, v2

    .line 358
    .line 359
    invoke-virtual {v8}, Ladia;->p()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    goto :goto_e

    .line 364
    :cond_6
    move-object/from16 v21, v2

    .line 365
    .line 366
    move v2, v3

    .line 367
    move/from16 v16, v8

    .line 368
    .line 369
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v2, v3

    .line 374
    :goto_e
    const-string v3, "["

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_27

    .line 381
    .line 382
    const-string v3, "]"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_27

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/16 v17, -0x1

    .line 395
    .line 396
    add-int/lit8 v3, v3, -0x1

    .line 397
    .line 398
    invoke-static {v2, v3}, Lacap;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/16 v19, 0x8

    .line 406
    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :cond_7
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    array-length v3, v2

    .line 414
    const/16 v8, 0x10

    .line 415
    .line 416
    if-ne v3, v8, :cond_d

    .line 417
    .line 418
    const/4 v3, -0x1

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v19, 0x8

    .line 422
    .line 423
    :goto_f
    array-length v7, v2

    .line 424
    if-ge v15, v7, :cond_8

    .line 425
    .line 426
    move v7, v15

    .line 427
    :goto_10
    if-ge v7, v8, :cond_25

    .line 428
    .line 429
    aget-byte v22, v2, v7

    .line 430
    .line 431
    if-nez v22, :cond_25

    .line 432
    .line 433
    add-int/lit8 v22, v7, 0x1

    .line 434
    .line 435
    aget-byte v22, v2, v22

    .line 436
    .line 437
    if-nez v22, :cond_25

    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x2

    .line 440
    .line 441
    goto :goto_10

    .line 442
    :cond_8
    new-instance v7, Ladia;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_11
    array-length v15, v2

    .line 449
    if-ge v8, v15, :cond_c

    .line 450
    .line 451
    if-ne v8, v3, :cond_a

    .line 452
    .line 453
    const/16 v15, 0x3a

    .line 454
    .line 455
    invoke-virtual {v7, v15}, Ladia;->N(I)V

    .line 456
    .line 457
    .line 458
    add-int/2addr v8, v6

    .line 459
    move-object/from16 v23, v2

    .line 460
    .line 461
    const/16 v2, 0x10

    .line 462
    .line 463
    if-ne v8, v2, :cond_9

    .line 464
    .line 465
    invoke-virtual {v7, v15}, Ladia;->N(I)V

    .line 466
    .line 467
    .line 468
    :cond_9
    :goto_12
    move-object/from16 v2, v23

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_a
    move-object/from16 v23, v2

    .line 472
    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    if-lez v8, :cond_b

    .line 476
    .line 477
    const/16 v15, 0x3a

    .line 478
    .line 479
    invoke-virtual {v7, v15}, Ladia;->N(I)V

    .line 480
    .line 481
    .line 482
    :cond_b
    aget-byte v15, v23, v8

    .line 483
    .line 484
    and-int/lit16 v15, v15, 0xff

    .line 485
    .line 486
    add-int/lit8 v22, v8, 0x1

    .line 487
    .line 488
    aget-byte v2, v23, v22

    .line 489
    .line 490
    shl-int/lit8 v15, v15, 0x8

    .line 491
    .line 492
    and-int/lit16 v2, v2, 0xff

    .line 493
    .line 494
    or-int/2addr v15, v2

    .line 495
    move/from16 v22, v3

    .line 496
    .line 497
    int-to-long v2, v15

    .line 498
    invoke-virtual {v7, v2, v3}, Ladia;->V(J)V

    .line 499
    .line 500
    .line 501
    add-int/lit8 v8, v8, 0x2

    .line 502
    .line 503
    move/from16 v3, v22

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_c
    invoke-virtual {v7}, Ladia;->p()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_13

    .line 511
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :catch_4
    :cond_e
    const/4 v2, 0x0

    .line 518
    :cond_f
    :goto_13
    if-eqz v2, :cond_2e

    .line 519
    .line 520
    iput-object v2, v13, Lacap;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-lez v0, :cond_2d

    .line 527
    .line 528
    const v2, 0xffff

    .line 529
    .line 530
    .line 531
    if-gt v0, v2, :cond_2d

    .line 532
    .line 533
    iput v0, v13, Lacap;->c:I

    .line 534
    .line 535
    iget-object v0, v13, Lacap;->a:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_2c

    .line 538
    .line 539
    iget-object v0, v13, Lacap;->b:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_2b

    .line 542
    .line 543
    new-instance v0, Lacaq;

    .line 544
    .line 545
    invoke-direct {v0, v13}, Lacaq;-><init>(Lacap;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Laaem;

    .line 549
    .line 550
    invoke-direct {v2}, Laaem;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v3, "Host"

    .line 554
    .line 555
    iget-object v6, v0, Lacaq;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget v7, v0, Lacaq;->b:I

    .line 558
    .line 559
    new-instance v8, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const/16 v15, 0x3a

    .line 568
    .line 569
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-static {v3, v6, v2}, Laabz;->a(Ljava/lang/String;Ljava/lang/String;Laaem;)V

    .line 580
    .line 581
    .line 582
    const-string v3, "User-Agent"

    .line 583
    .line 584
    iget-object v6, v4, Labzc;->g:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v6, v2}, Laabz;->a(Ljava/lang/String;Ljava/lang/String;Laaem;)V

    .line 587
    .line 588
    .line 589
    if-eqz v10, :cond_10

    .line 590
    .line 591
    if-eqz v5, :cond_10

    .line 592
    .line 593
    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Labmq; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 594
    .line 595
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/16 v15, 0x3a

    .line 604
    .line 605
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v6, "ISO-8859-1"

    .line 616
    .line 617
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    sget-object v6, Ladid;->a:Ladid;

    .line 622
    .line 623
    invoke-static {v5}, Lacig;->aN([B)Ladid;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-virtual {v5}, Ladid;->q()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const-string v6, "Basic "

    .line 632
    .line 633
    invoke-static {v5, v6}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Labmq; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 637
    :try_start_8
    invoke-static {v3, v5, v2}, Laabz;->a(Ljava/lang/String;Ljava/lang/String;Laaem;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    iget-object v2, v2, Laaem;->a:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    new-array v3, v3, [Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, [Ljava/lang/String;

    .line 653
    .line 654
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 655
    .line 656
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 657
    .line 658
    iget-object v6, v0, Lacaq;->a:Ljava/lang/String;

    .line 659
    .line 660
    iget v0, v0, Lacaq;->b:I

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/4 v7, 0x2

    .line 667
    new-array v8, v7, [Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    aput-object v6, v8, v18

    .line 672
    .line 673
    aput-object v0, v8, v16

    .line 674
    .line 675
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v12, v0}, Ladib;->aa(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "\r\n"

    .line 683
    .line 684
    invoke-interface {v12, v0}, Ladib;->aa(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, Laaby;->a([Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_14
    if-ge v3, v0, :cond_11

    .line 693
    .line 694
    invoke-static {v3, v2}, Laaby;->b(I[Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-interface {v12, v5}, Ladib;->aa(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v5, ": "

    .line 702
    .line 703
    invoke-interface {v12, v5}, Ladib;->aa(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v2}, Laaby;->c(I[Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v12, v5}, Ladib;->aa(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v5, "\r\n"

    .line 714
    .line 715
    invoke-interface {v12, v5}, Ladib;->aa(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    add-int/lit8 v3, v3, 0x1

    .line 719
    .line 720
    goto :goto_14

    .line 721
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 722
    .line 723
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_11
    const-string v0, "\r\n"

    .line 728
    .line 729
    invoke-interface {v12, v0}, Ladib;->aa(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v12}, Ladib;->flush()V

    .line 733
    .line 734
    .line 735
    invoke-static {v11}, Labzc;->h(Ladjh;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v2, "HTTP/1."

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/16 v3, 0x20

    .line 746
    .line 747
    const/4 v5, 0x4

    .line 748
    if-eqz v2, :cond_15

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/16 v6, 0x9

    .line 755
    .line 756
    if-lt v2, v6, :cond_14

    .line 757
    .line 758
    move/from16 v2, v19

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-ne v2, v3, :cond_14

    .line 765
    .line 766
    const/4 v2, 0x7

    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    add-int/lit8 v2, v2, -0x30

    .line 772
    .line 773
    if-nez v2, :cond_12

    .line 774
    .line 775
    sget-object v2, Labzz;->a:Labzz;

    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_12
    move/from16 v8, v16

    .line 779
    .line 780
    if-ne v2, v8, :cond_13

    .line 781
    .line 782
    sget-object v2, Labzz;->a:Labzz;

    .line 783
    .line 784
    goto :goto_15

    .line 785
    :cond_13
    new-instance v2, Ljava/net/ProtocolException;

    .line 786
    .line 787
    const-string v3, "Unexpected status line: "

    .line 788
    .line 789
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v2

    .line 797
    :cond_14
    new-instance v2, Ljava/net/ProtocolException;

    .line 798
    .line 799
    const-string v3, "Unexpected status line: "

    .line 800
    .line 801
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v2

    .line 809
    :cond_15
    const-string v2, "ICY "

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_2a

    .line 816
    .line 817
    sget-object v2, Labzz;->a:Labzz;

    .line 818
    .line 819
    move v6, v5

    .line 820
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Labmq; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 824
    add-int/lit8 v8, v6, 0x3

    .line 825
    .line 826
    if-lt v2, v8, :cond_29

    .line 827
    .line 828
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Labmq; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 836
    :try_start_a
    const-string v10, ""

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    if-le v12, v8, :cond_16

    .line 843
    .line 844
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-ne v8, v3, :cond_28

    .line 849
    .line 850
    add-int/2addr v6, v5

    .line 851
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    :cond_16
    :goto_16
    invoke-static {v11}, Labzc;->h(Ladjh;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    const-string v3, ""

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_35

    .line 866
    .line 867
    const/16 v0, 0xc8

    .line 868
    .line 869
    if-lt v2, v0, :cond_30

    .line 870
    .line 871
    const/16 v0, 0x12c

    .line 872
    .line 873
    if-ge v2, v0, :cond_30

    .line 874
    .line 875
    const/4 v3, 0x0

    .line 876
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Labmq; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 877
    .line 878
    .line 879
    :try_start_b
    iput-object v9, v4, Labzc;->c:Ljava/net/Socket;

    .line 880
    .line 881
    :goto_17
    iget-object v0, v1, Labyz;->e:Labzc;

    .line 882
    .line 883
    iget-object v2, v0, Labzc;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 884
    .line 885
    if-eqz v2, :cond_20

    .line 886
    .line 887
    iget-object v3, v0, Labzc;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 888
    .line 889
    iget-object v4, v0, Labzc;->c:Ljava/net/Socket;

    .line 890
    .line 891
    iget-object v5, v0, Labzc;->f:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v5}, Labsh;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    if-eqz v7, :cond_17

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    goto :goto_18

    .line 908
    :cond_17
    move-object v6, v5

    .line 909
    :goto_18
    invoke-static {v5}, Labsh;->f(Ljava/lang/String;)Ljava/net/URI;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    const/4 v8, -0x1

    .line 918
    if-eq v7, v8, :cond_18

    .line 919
    .line 920
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    goto :goto_19

    .line 925
    :cond_18
    iget-object v5, v0, Labzc;->e:Ljava/net/InetSocketAddress;

    .line 926
    .line 927
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    :goto_19
    iget-object v7, v0, Labzc;->B:Labzr;

    .line 932
    .line 933
    sget v8, Labzh;->b:I

    .line 934
    .line 935
    const-string v8, "socket"

    .line 936
    .line 937
    invoke-static {v4, v8}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const-string v8, "spec"

    .line 941
    .line 942
    invoke-static {v7, v8}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v8, 0x1

    .line 946
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 951
    .line 952
    iget-object v4, v7, Labzr;->c:[Ljava/lang/String;

    .line 953
    .line 954
    if-eqz v4, :cond_19

    .line 955
    .line 956
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    const-class v8, Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v8, v4, v5}, Lacab;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, [Ljava/lang/String;

    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_19
    const/4 v4, 0x0

    .line 970
    :goto_1a
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const-class v8, Ljava/lang/String;

    .line 975
    .line 976
    iget-object v9, v7, Labzr;->d:[Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v8, v9, v5}, Lacab;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, [Ljava/lang/String;

    .line 983
    .line 984
    new-instance v8, Labzq;

    .line 985
    .line 986
    invoke-direct {v8, v7}, Labzq;-><init>(Labzr;)V

    .line 987
    .line 988
    .line 989
    if-nez v4, :cond_1a

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    iput-object v9, v8, Labzq;->a:[Ljava/lang/String;

    .line 993
    .line 994
    goto :goto_1b

    .line 995
    :cond_1a
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, [Ljava/lang/String;

    .line 1000
    .line 1001
    iput-object v4, v8, Labzq;->a:[Ljava/lang/String;

    .line 1002
    .line 1003
    :goto_1b
    if-nez v5, :cond_1b

    .line 1004
    .line 1005
    const/4 v9, 0x0

    .line 1006
    iput-object v9, v8, Labzq;->b:[Ljava/lang/String;

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_1b
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, [Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v4, v8, Labzq;->b:[Ljava/lang/String;

    .line 1016
    .line 1017
    :goto_1c
    new-instance v4, Labzr;

    .line 1018
    .line 1019
    invoke-direct {v4, v8}, Labzr;-><init>(Labzq;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, v4, Labzr;->d:[Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v4, v4, Labzr;->c:[Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v4, :cond_1c

    .line 1030
    .line 1031
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1c
    sget-object v4, Labzf;->b:Labzf;

    .line 1035
    .line 1036
    iget-boolean v5, v7, Labzr;->e:Z

    .line 1037
    .line 1038
    if-eqz v5, :cond_1d

    .line 1039
    .line 1040
    sget-object v7, Labzh;->a:Ljava/util/List;

    .line 1041
    .line 1042
    goto :goto_1d

    .line 1043
    :cond_1d
    const/4 v7, 0x0

    .line 1044
    :goto_1d
    invoke-virtual {v4, v2, v6, v7}, Labzf;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    sget-object v5, Labzh;->a:Ljava/util/List;

    .line 1049
    .line 1050
    sget-object v7, Labzz;->a:Labzz;

    .line 1051
    .line 1052
    iget-object v8, v7, Labzz;->e:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-nez v8, :cond_1e

    .line 1059
    .line 1060
    sget-object v7, Labzz;->b:Labzz;

    .line 1061
    .line 1062
    iget-object v8, v7, Labzz;->e:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    if-nez v8, :cond_1e

    .line 1069
    .line 1070
    sget-object v7, Labzz;->d:Labzz;

    .line 1071
    .line 1072
    iget-object v8, v7, Labzz;->e:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    if-nez v8, :cond_1e

    .line 1079
    .line 1080
    sget-object v7, Labzz;->c:Labzz;

    .line 1081
    .line 1082
    iget-object v8, v7, Labzz;->e:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-nez v8, :cond_1e

    .line 1089
    .line 1090
    new-instance v0, Ljava/io/IOException;

    .line 1091
    .line 1092
    const-string v2, "Unexpected protocol: "

    .line 1093
    .line 1094
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :cond_1e
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    const-string v9, "Only "

    .line 1116
    .line 1117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 1124
    .line 1125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    invoke-static {v7, v5, v4}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v4, "["

    .line 1136
    .line 1137
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-eqz v4, :cond_1f

    .line 1142
    .line 1143
    const-string v4, "]"

    .line 1144
    .line 1145
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-eqz v4, :cond_1f

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    const/16 v17, -0x1

    .line 1156
    .line 1157
    add-int/lit8 v4, v4, -0x1

    .line 1158
    .line 1159
    const/4 v8, 0x1

    .line 1160
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    goto :goto_1e

    .line 1165
    :cond_1f
    move-object v4, v6

    .line 1166
    :goto_1e
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_31

    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iput-object v3, v0, Labzc;->d:Ljavax/net/ssl/SSLSession;

    .line 1181
    .line 1182
    iput-object v2, v0, Labzc;->c:Ljava/net/Socket;

    .line 1183
    .line 1184
    :cond_20
    iget-object v2, v0, Labzc;->c:Ljava/net/Socket;

    .line 1185
    .line 1186
    const/4 v8, 0x1

    .line 1187
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v0, Labzc;->c:Ljava/net/Socket;

    .line 1191
    .line 1192
    invoke-static {v2}, Lacig;->aK(Ljava/net/Socket;)Ladjh;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v2}, Lacig;->aG(Ladjh;)Ladic;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2
    :try_end_b
    .catch Labmq; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1200
    :try_start_c
    iget-object v3, v1, Labyz;->c:Labyi;

    .line 1201
    .line 1202
    iget-object v4, v0, Labzc;->c:Ljava/net/Socket;

    .line 1203
    .line 1204
    invoke-static {v4}, Lacig;->aH(Ljava/net/Socket;)Ladjf;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iget-object v5, v0, Labzc;->c:Ljava/net/Socket;

    .line 1209
    .line 1210
    iget-object v6, v3, Labyi;->f:Ladjf;

    .line 1211
    .line 1212
    if-nez v6, :cond_21

    .line 1213
    .line 1214
    const/4 v6, 0x1

    .line 1215
    goto :goto_1f

    .line 1216
    :cond_21
    const/4 v6, 0x0

    .line 1217
    :goto_1f
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1218
    .line 1219
    invoke-static {v6, v7}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    iput-object v4, v3, Labyi;->f:Ladjf;

    .line 1223
    .line 1224
    const-string v4, "socket"

    .line 1225
    .line 1226
    invoke-static {v5, v4}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v5, v3, Labyi;->g:Ljava/net/Socket;

    .line 1230
    .line 1231
    iget-object v3, v0, Labzc;->r:Labih;

    .line 1232
    .line 1233
    new-instance v4, Labif;

    .line 1234
    .line 1235
    invoke-direct {v4, v3}, Labif;-><init>(Labih;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v3, Labjl;->a:Labig;

    .line 1239
    .line 1240
    iget-object v5, v0, Labzc;->c:Ljava/net/Socket;

    .line 1241
    .line 1242
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    invoke-virtual {v4, v3, v5}, Labif;->c(Labig;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    sget-object v3, Labjl;->b:Labig;

    .line 1250
    .line 1251
    iget-object v5, v0, Labzc;->c:Ljava/net/Socket;

    .line 1252
    .line 1253
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v4, v3, v5}, Labif;->c(Labig;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    sget-object v3, Labjl;->c:Labig;

    .line 1261
    .line 1262
    iget-object v5, v0, Labzc;->d:Ljavax/net/ssl/SSLSession;

    .line 1263
    .line 1264
    invoke-virtual {v4, v3, v5}, Labif;->c(Labig;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    sget-object v3, Labsa;->a:Labig;

    .line 1268
    .line 1269
    iget-object v5, v0, Labzc;->d:Ljavax/net/ssl/SSLSession;

    .line 1270
    .line 1271
    if-nez v5, :cond_22

    .line 1272
    .line 1273
    sget-object v5, Labmj;->a:Labmj;

    .line 1274
    .line 1275
    goto :goto_20

    .line 1276
    :cond_22
    sget-object v5, Labmj;->c:Labmj;

    .line 1277
    .line 1278
    :goto_20
    invoke-virtual {v4, v3, v5}, Labif;->c(Labig;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4}, Labif;->a()Labih;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    iput-object v3, v0, Labzc;->r:Labih;
    :try_end_c
    .catch Labmq; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1286
    .line 1287
    new-instance v3, Labza;

    .line 1288
    .line 1289
    new-instance v4, Lacak;

    .line 1290
    .line 1291
    invoke-direct {v4, v2}, Lacak;-><init>(Ladic;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-direct {v3, v0, v4}, Labza;-><init>(Labzc;Lacak;)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v3, v0, Labzc;->q:Labza;

    .line 1298
    .line 1299
    iget-object v1, v1, Labyz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1302
    .line 1303
    .line 1304
    iget-object v3, v0, Labzc;->m:Ljava/lang/Object;

    .line 1305
    .line 1306
    monitor-enter v3

    .line 1307
    :try_start_d
    iget-object v1, v0, Labzc;->c:Ljava/net/Socket;

    .line 1308
    .line 1309
    const-string v2, "socket"

    .line 1310
    .line 1311
    invoke-static {v1, v2}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v1, v0, Labzc;->y:Ljava/net/Socket;

    .line 1315
    .line 1316
    iget-object v1, v0, Labzc;->d:Ljavax/net/ssl/SSLSession;

    .line 1317
    .line 1318
    if-eqz v1, :cond_23

    .line 1319
    .line 1320
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_34

    .line 1328
    .line 1329
    const/16 v18, 0x0

    .line 1330
    .line 1331
    aget-object v0, v0, v18

    .line 1332
    .line 1333
    goto/16 :goto_25

    .line 1334
    .line 1335
    :catch_6
    move-exception v0

    .line 1336
    move-object v9, v0

    .line 1337
    sget-object v4, Labjq;->a:Ljava/util/logging/Logger;

    .line 1338
    .line 1339
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1340
    .line 1341
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const/4 v8, 0x1

    .line 1346
    new-array v1, v8, [Ljava/lang/Object;

    .line 1347
    .line 1348
    const/16 v18, 0x0

    .line 1349
    .line 1350
    aput-object v0, v1, v18

    .line 1351
    .line 1352
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1353
    .line 1354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1359
    .line 1360
    const-string v7, "<init>"

    .line 1361
    .line 1362
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_23
    :goto_21
    monitor-exit v3

    .line 1366
    return-void

    .line 1367
    :catchall_1
    move-exception v0

    .line 1368
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1369
    throw v0

    .line 1370
    :cond_24
    const/16 v3, 0x25

    .line 1371
    .line 1372
    goto/16 :goto_c

    .line 1373
    .line 1374
    :cond_25
    sub-int v8, v7, v15

    .line 1375
    .line 1376
    if-le v8, v6, :cond_26

    .line 1377
    .line 1378
    move v6, v8

    .line 1379
    move v3, v15

    .line 1380
    :cond_26
    add-int/lit8 v15, v7, 0x2

    .line 1381
    .line 1382
    const/16 v8, 0x10

    .line 1383
    .line 1384
    goto/16 :goto_f

    .line 1385
    .line 1386
    :cond_27
    const/16 v19, 0x8

    .line 1387
    .line 1388
    :try_start_e
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1393
    .line 1394
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-nez v3, :cond_e

    .line 1403
    .line 1404
    const/4 v3, 0x0

    .line 1405
    :goto_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1406
    .line 1407
    .line 1408
    move-result v6

    .line 1409
    if-ge v3, v6, :cond_f

    .line 1410
    .line 1411
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    const/16 v7, 0x1f

    .line 1416
    .line 1417
    if-le v6, v7, :cond_e

    .line 1418
    .line 1419
    const/16 v7, 0x7f

    .line 1420
    .line 1421
    if-ge v6, v7, :cond_e

    .line 1422
    .line 1423
    const-string v7, " #%/:?@[\\]"

    .line 1424
    .line 1425
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v6
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Labmq; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1429
    const/4 v7, -0x1

    .line 1430
    if-ne v6, v7, :cond_e

    .line 1431
    .line 1432
    add-int/lit8 v3, v3, 0x1

    .line 1433
    .line 1434
    goto :goto_22

    .line 1435
    :cond_28
    :try_start_f
    new-instance v2, Ljava/net/ProtocolException;

    .line 1436
    .line 1437
    const-string v3, "Unexpected status line: "

    .line 1438
    .line 1439
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v2

    .line 1447
    :catch_7
    move-exception v0

    .line 1448
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    const-string v5, "Unable to read body: "

    .line 1458
    .line 1459
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    invoke-virtual {v3, v0}, Ladia;->W(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Labmq; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1470
    .line 1471
    .line 1472
    :goto_23
    :try_start_10
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Labmq; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1473
    .line 1474
    .line 1475
    :catch_8
    :try_start_11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1476
    .line 1477
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1478
    .line 1479
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-virtual {v3}, Ladia;->p()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    const/4 v5, 0x3

    .line 1488
    new-array v5, v5, [Ljava/lang/Object;

    .line 1489
    .line 1490
    const/16 v18, 0x0

    .line 1491
    .line 1492
    aput-object v2, v5, v18

    .line 1493
    .line 1494
    const/16 v16, 0x1

    .line 1495
    .line 1496
    aput-object v10, v5, v16

    .line 1497
    .line 1498
    aput-object v3, v5, v7

    .line 1499
    .line 1500
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    sget-object v2, Labmp;->k:Labmp;

    .line 1505
    .line 1506
    invoke-virtual {v2, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    new-instance v2, Labmq;

    .line 1511
    .line 1512
    const/4 v3, 0x0

    .line 1513
    invoke-direct {v2, v0, v3}, Labmq;-><init>(Labmp;Lablj;)V

    .line 1514
    .line 1515
    .line 1516
    throw v2

    .line 1517
    :catch_9
    new-instance v2, Ljava/net/ProtocolException;

    .line 1518
    .line 1519
    const-string v3, "Unexpected status line: "

    .line 1520
    .line 1521
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    throw v2

    .line 1529
    :cond_29
    new-instance v2, Ljava/net/ProtocolException;

    .line 1530
    .line 1531
    const-string v3, "Unexpected status line: "

    .line 1532
    .line 1533
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v2

    .line 1541
    :cond_2a
    new-instance v2, Ljava/net/ProtocolException;

    .line 1542
    .line 1543
    const-string v3, "Unexpected status line: "

    .line 1544
    .line 1545
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    throw v2

    .line 1553
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1554
    .line 1555
    const-string v2, "host == null"

    .line 1556
    .line 1557
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1562
    .line 1563
    const-string v2, "scheme == null"

    .line 1564
    .line 1565
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v0

    .line 1569
    :cond_2d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1570
    .line 1571
    const-string v3, "unexpected port: "

    .line 1572
    .line 1573
    invoke-static {v0, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    throw v2

    .line 1581
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1582
    .line 1583
    const-string v2, "unexpected host: "

    .line 1584
    .line 1585
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    throw v0

    .line 1593
    :cond_2f
    move-object/from16 v21, v2

    .line 1594
    .line 1595
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1596
    .line 1597
    const-string v2, "host == null"

    .line 1598
    .line 1599
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :cond_30
    new-instance v3, Ladia;

    .line 1604
    .line 1605
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Labmq; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1606
    .line 1607
    .line 1608
    :try_start_12
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1609
    .line 1610
    .line 1611
    const-wide/16 v4, 0x400

    .line 1612
    .line 1613
    invoke-interface {v11, v3, v4, v5}, Ladjh;->b(Ladia;J)J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Labmq; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_23

    .line 1617
    .line 1618
    :cond_31
    :try_start_13
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1619
    .line 1620
    const-string v2, "Cannot verify hostname: "

    .line 1621
    .line 1622
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    throw v0

    .line 1634
    :catch_a
    move-exception v0

    .line 1635
    move-object/from16 v21, v2

    .line 1636
    .line 1637
    const/4 v9, 0x0

    .line 1638
    :goto_24
    if-eqz v9, :cond_32

    .line 1639
    .line 1640
    invoke-static {v9}, Labsh;->h(Ljava/io/Closeable;)V

    .line 1641
    .line 1642
    .line 1643
    :cond_32
    sget-object v2, Labmp;->k:Labmp;

    .line 1644
    .line 1645
    const-string v3, "Failed trying to connect with proxy"

    .line 1646
    .line 1647
    invoke-virtual {v2, v3}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-virtual {v2, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    new-instance v2, Labmq;

    .line 1656
    .line 1657
    const/4 v9, 0x0

    .line 1658
    invoke-direct {v2, v0, v9}, Labmq;-><init>(Labmp;Lablj;)V

    .line 1659
    .line 1660
    .line 1661
    throw v2

    .line 1662
    :cond_33
    move-object/from16 v21, v2

    .line 1663
    .line 1664
    sget-object v2, Labmp;->j:Labmp;

    .line 1665
    .line 1666
    iget-object v3, v1, Labyz;->e:Labzc;

    .line 1667
    .line 1668
    iget-object v3, v3, Labzc;->K:Labjm;

    .line 1669
    .line 1670
    iget-object v3, v3, Labjm;->a:Ljava/net/SocketAddress;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v2, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    new-instance v2, Labmq;

    .line 1697
    .line 1698
    const/4 v9, 0x0

    .line 1699
    invoke-direct {v2, v0, v9}, Labmq;-><init>(Labmp;Lablj;)V

    .line 1700
    .line 1701
    .line 1702
    throw v2
    :try_end_13
    .catch Labmq; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1703
    :cond_34
    const/16 v18, 0x0

    .line 1704
    .line 1705
    :goto_25
    :try_start_14
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-eqz v0, :cond_23

    .line 1710
    .line 1711
    aget-object v0, v0, v18
    :try_end_14
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1712
    .line 1713
    goto/16 :goto_21

    .line 1714
    .line 1715
    :catchall_2
    move-exception v0

    .line 1716
    goto/16 :goto_1

    .line 1717
    .line 1718
    :catch_b
    move-exception v0

    .line 1719
    goto/16 :goto_3

    .line 1720
    .line 1721
    :catch_c
    move-exception v0

    .line 1722
    goto/16 :goto_7

    .line 1723
    .line 1724
    :catch_d
    move-exception v0

    .line 1725
    goto :goto_24

    .line 1726
    :cond_35
    const/16 v16, 0x1

    .line 1727
    .line 1728
    const/16 v17, -0x1

    .line 1729
    .line 1730
    goto/16 :goto_16

    .line 1731
    .line 1732
    :catch_e
    move-exception v0

    .line 1733
    move-object/from16 v21, v2

    .line 1734
    .line 1735
    goto :goto_24

    .line 1736
    :catchall_3
    move-exception v0

    .line 1737
    goto/16 :goto_0

    .line 1738
    .line 1739
    :catch_f
    move-exception v0

    .line 1740
    goto/16 :goto_2

    .line 1741
    .line 1742
    :catch_10
    move-exception v0

    .line 1743
    goto/16 :goto_6
.end method
