.class public final synthetic Lvcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakf;


# instance fields
.field public final synthetic a:Lvcy;

.field public final synthetic b:[J


# direct methods
.method public synthetic constructor <init>(Lvcy;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvcs;->a:Lvcy;

    .line 5
    .line 6
    iput-object p2, p0, Lvcs;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalg;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/signlanguage/MediapipeRunner"

    .line 4
    .line 5
    const-string v2, "onFrame"

    .line 6
    .line 7
    iget-object v3, v0, Lvcs;->a:Lvcy;

    .line 8
    .line 9
    iget-object v0, v0, Lvcs;->b:[J

    .line 10
    .line 11
    :try_start_0
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lama;

    .line 14
    .line 15
    iget-object v4, v4, Lama;->b:Lala;

    .line 16
    .line 17
    invoke-interface {v4}, Lala;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/4 v7, 0x0

    .line 22
    aget-wide v8, v0, v7

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v10, v8, v10

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-long v8, v5, v8

    .line 31
    .line 32
    sget-object v10, Lvcy;->b:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v10}, Lj$/time/Duration;->toNanos()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-ltz v8, :cond_9

    .line 41
    .line 42
    :cond_0
    aput-wide v5, v0, v7

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lalg;->h()[Lalf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-object v0, v0, v7

    .line 49
    .line 50
    invoke-interface {v0}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    check-cast v9, Lama;

    .line 57
    .line 58
    iget v9, v9, Lama;->c:I

    .line 59
    .line 60
    move-object/from16 v10, p1

    .line 61
    .line 62
    check-cast v10, Lama;

    .line 63
    .line 64
    iget v10, v10, Lama;->d:I

    .line 65
    .line 66
    invoke-interface {v0}, Lalf;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v4}, Lala;->b()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v11, v3, Lvcy;->d:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    mul-int v12, v9, v10

    .line 83
    .line 84
    shl-int/lit8 v12, v12, 0x2

    .line 85
    .line 86
    if-ge v11, v12, :cond_2

    .line 87
    .line 88
    :cond_1
    mul-int v11, v9, v10

    .line 89
    .line 90
    shl-int/lit8 v12, v11, 0x2

    .line 91
    .line 92
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iput-object v11, v3, Lvcy;->d:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    iget-object v11, v3, Lvcy;->d:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v11, v3, Lvcy;->d:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_0
    if-ge v7, v10, :cond_a

    .line 131
    .line 132
    mul-int v16, v7, v0

    .line 133
    .line 134
    add-int v15, v13, v16

    .line 135
    .line 136
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    shl-int/lit8 v16, v9, 0x2

    .line 140
    .line 141
    add-int v15, v15, v16

    .line 142
    .line 143
    invoke-virtual {v8, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move/from16 v16, v0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v19, 0x4

    .line 156
    .line 157
    :goto_1
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    if-ge v6, v4, :cond_4

    .line 160
    .line 161
    add-int v20, v13, v0

    .line 162
    .line 163
    mul-int v21, v6, v16

    .line 164
    .line 165
    add-int v20, v20, v21

    .line 166
    .line 167
    move/from16 v21, v4

    .line 168
    .line 169
    move/from16 v4, v20

    .line 170
    .line 171
    move/from16 v20, v0

    .line 172
    .line 173
    move v0, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    :goto_3
    if-ge v7, v5, :cond_12

    .line 176
    .line 177
    move/from16 v22, v5

    .line 178
    .line 179
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v11, v0, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    add-int v4, v4, v19

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    move/from16 v5, v22

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move v4, v15

    .line 196
    :goto_4
    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x5a

    .line 210
    .line 211
    const/16 v15, 0x10e

    .line 212
    .line 213
    if-eq v4, v7, :cond_14

    .line 214
    .line 215
    if-ne v4, v15, :cond_13

    .line 216
    .line 217
    move/from16 v23, v10

    .line 218
    .line 219
    move v4, v15

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_5
    move-object/from16 v22, v3

    .line 223
    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->capacity()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "The size of the buffer should be: "

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, " but is "

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    move/from16 v24, v9

    .line 260
    .line 261
    :goto_5
    iget-object v0, v3, Lvcy;->g:Lvcm;

    .line 262
    .line 263
    iget-object v3, v3, Lvcy;->d:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v0, Lvcm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    sget-object v5, Lvcm;->a:Lwvx;

    .line 280
    .line 281
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lwvu;

    .line 286
    .line 287
    const-string v8, "MediapipeRunner.java"

    .line 288
    .line 289
    const/16 v9, 0x88

    .line 290
    .line 291
    invoke-interface {v7, v1, v2, v9, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lwvu;

    .line 296
    .line 297
    const-string v9, "Preheating graph on first frame..."

    .line 298
    .line 299
    invoke-interface {v7, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v0, Lvcm;->g:Lzky;

    .line 303
    .line 304
    iget-object v9, v7, Lzky;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_7

    .line 311
    .line 312
    invoke-virtual {v7}, Lzky;->c()V

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lwvu;

    .line 320
    .line 321
    const/16 v7, 0x8a

    .line 322
    .line 323
    invoke-interface {v5, v1, v2, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lwvu;

    .line 328
    .line 329
    const-string v2, "Graph preheated."

    .line 330
    .line 331
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iget-object v1, v0, Lvcm;->g:Lzky;

    .line 335
    .line 336
    iget-object v1, v1, Lzky;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    mul-int v5, v23, v24

    .line 343
    .line 344
    shl-int/lit8 v5, v5, 0x2

    .line 345
    .line 346
    if-ne v2, v5, :cond_5

    .line 347
    .line 348
    iget-object v2, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v20

    .line 354
    move-object/from16 v19, v1

    .line 355
    .line 356
    move-object/from16 v22, v3

    .line 357
    .line 358
    invoke-virtual/range {v19 .. v24}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "input_video"

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1, v4}, Lvcm;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Lj$/time/Duration;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v1, v0, Lvcm;->f:Z

    .line 372
    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    iget-object v1, v0, Lvcm;->g:Lzky;

    .line 376
    .line 377
    iget-object v1, v1, Lzky;->c:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 378
    .line 379
    iget-object v2, v1, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/mediapipe/framework/Graph;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    invoke-virtual {v1, v2, v3, v6}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateBool(JZ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "tick_signal"

    .line 394
    .line 395
    invoke-virtual {v0, v2, v1, v4}, Lvcm;->d(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;Lj$/time/Duration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    :cond_9
    invoke-interface/range {p1 .. p1}, Lalg;->close()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    move-wide/from16 v17, v5

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :cond_b
    const/16 v7, 0x5a

    .line 407
    .line 408
    const/16 v15, 0x10e

    .line 409
    .line 410
    move-wide/from16 v17, v5

    .line 411
    .line 412
    if-eq v4, v7, :cond_d

    .line 413
    .line 414
    if-ne v4, v15, :cond_c

    .line 415
    .line 416
    move v5, v10

    .line 417
    move v4, v15

    .line 418
    goto :goto_6

    .line 419
    :cond_c
    move v5, v9

    .line 420
    goto :goto_6

    .line 421
    :cond_d
    move v4, v7

    .line 422
    move v5, v10

    .line 423
    :goto_6
    if-eq v4, v7, :cond_f

    .line 424
    .line 425
    if-ne v4, v15, :cond_e

    .line 426
    .line 427
    move v4, v9

    .line 428
    const/16 v15, 0x10e

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    move v15, v4

    .line 432
    move v4, v10

    .line 433
    goto :goto_7

    .line 434
    :cond_f
    move v15, v4

    .line 435
    move v4, v9

    .line 436
    :goto_7
    if-ne v15, v7, :cond_10

    .line 437
    .line 438
    add-int/lit8 v7, v10, -0x1

    .line 439
    .line 440
    neg-int v6, v0

    .line 441
    mul-int/2addr v0, v7

    .line 442
    move/from16 v19, v6

    .line 443
    .line 444
    const/16 v16, 0x4

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_10
    const/16 v6, 0xb4

    .line 449
    .line 450
    if-ne v15, v6, :cond_11

    .line 451
    .line 452
    add-int/lit8 v6, v9, -0x1

    .line 453
    .line 454
    add-int/lit8 v16, v10, -0x1

    .line 455
    .line 456
    neg-int v7, v0

    .line 457
    shl-int/lit8 v6, v6, 0x2

    .line 458
    .line 459
    mul-int v16, v16, v0

    .line 460
    .line 461
    add-int v0, v16, v6

    .line 462
    .line 463
    move/from16 v16, v7

    .line 464
    .line 465
    const/16 v19, -0x4

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_11
    const/16 v6, 0x10e

    .line 470
    .line 471
    if-ne v15, v6, :cond_3

    .line 472
    .line 473
    add-int/lit8 v6, v9, -0x1

    .line 474
    .line 475
    shl-int/lit8 v6, v6, 0x2

    .line 476
    .line 477
    move/from16 v19, v0

    .line 478
    .line 479
    move v0, v6

    .line 480
    const/16 v15, 0x10e

    .line 481
    .line 482
    const/16 v16, -0x4

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_12
    move/from16 v22, v5

    .line 487
    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 489
    .line 490
    move v7, v0

    .line 491
    move/from16 v0, v20

    .line 492
    .line 493
    move/from16 v4, v21

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_13
    move/from16 v23, v9

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_14
    move v4, v7

    .line 501
    move/from16 v23, v10

    .line 502
    .line 503
    :goto_8
    if-eq v4, v7, :cond_6

    .line 504
    .line 505
    if-eq v4, v15, :cond_6

    .line 506
    .line 507
    move/from16 v24, v10

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :catchall_0
    move-exception v0

    .line 512
    invoke-interface/range {p1 .. p1}, Lalg;->close()V

    .line 513
    .line 514
    .line 515
    throw v0
.end method
