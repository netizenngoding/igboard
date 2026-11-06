.class final Llfe;
.super Llij;
.source "PG"


# instance fields
.field final synthetic a:Llff;

.field private final e:Lldt;

.field private final f:Llew;


# direct methods
.method public constructor <init>(Llff;Lldt;Llho;Llew;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfe;->a:Llff;

    .line 5
    .line 6
    sget-object p1, Lldx;->k:Lrek;

    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Llij;-><init>(Lrek;Llho;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llfe;->e:Lldt;

    .line 12
    .line 13
    iput-object p4, p0, Llfe;->f:Llew;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llhv;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final synthetic b(Llgx;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Llfg;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Llfe;->e:Lldt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldt;->a()Lldt;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llhv;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, v0, Lldt;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Lldt;->m:Laalk;

    .line 24
    .line 25
    iget-object v6, v6, Laalk;->b:Laaln;

    .line 26
    .line 27
    check-cast v6, Laazk;

    .line 28
    .line 29
    iget v6, v6, Laazk;->e:I

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :cond_2
    iget-object v7, v0, Lldt;->a:Llds;

    .line 41
    .line 42
    iget-object v7, v7, Llds;->c:Llet;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    move-object v9, v7

    .line 55
    check-cast v9, Llfm;

    .line 56
    .line 57
    iget-object v9, v9, Llfm;->d:Landroid/content/Context;

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object v10, Llfm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Luwx;

    .line 71
    .line 72
    if-nez v11, :cond_5

    .line 73
    .line 74
    sget-object v11, Llfm;->e:Llse;

    .line 75
    .line 76
    sget-object v12, Laazq;->a:Laazq;

    .line 77
    .line 78
    sget v13, Luwx;->c:I

    .line 79
    .line 80
    new-instance v13, Luwv;

    .line 81
    .line 82
    invoke-direct {v13, v11, v5, v12}, Luwx;-><init>(Llse;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v11, v5

    .line 90
    check-cast v11, Luwx;

    .line 91
    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    move-object v11, v13

    .line 95
    :cond_5
    invoke-virtual {v11}, Luwx;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Laazq;

    .line 100
    .line 101
    iget-object v5, v5, Laazq;->b:Laamd;

    .line 102
    .line 103
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v9, ""

    .line 116
    .line 117
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Laazp;

    .line 132
    .line 133
    iget-object v12, v11, Laazp;->g:Laamd;

    .line 134
    .line 135
    invoke-interface {v12}, Laamd;->size()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-lez v12, :cond_8

    .line 140
    .line 141
    iget-object v12, v11, Laazp;->g:Laamd;

    .line 142
    .line 143
    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_7

    .line 148
    .line 149
    :cond_8
    iget v12, v11, Laazp;->b:I

    .line 150
    .line 151
    and-int/2addr v12, v8

    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget v12, v11, Laazp;->c:I

    .line 155
    .line 156
    if-eqz v12, :cond_9

    .line 157
    .line 158
    if-ne v12, v6, :cond_7

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move-object v5, v10

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v6, :cond_16

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Laazp;

    .line 181
    .line 182
    iget-object v10, v6, Laazp;->d:Ljava/lang/String;

    .line 183
    .line 184
    move-object v11, v7

    .line 185
    check-cast v11, Llfm;

    .line 186
    .line 187
    iget-object v11, v11, Llfm;->d:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v11}, Lmom;->e(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_b

    .line 194
    .line 195
    const-wide/16 v3, 0x0

    .line 196
    .line 197
    const-wide/16 v21, 0x0

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_b
    sget-object v12, Llfm;->c:Ljava/lang/Long;

    .line 202
    .line 203
    if-nez v12, :cond_12

    .line 204
    .line 205
    if-eqz v11, :cond_11

    .line 206
    .line 207
    sget-object v12, Llfm;->b:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v12, :cond_d

    .line 210
    .line 211
    sget-object v12, Lloc;->a:Lloc;

    .line 212
    .line 213
    invoke-virtual {v12, v11}, Lloc;->a(Landroid/content/Context;)Llsn;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    iget-object v12, v12, Llsn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Landroid/content/Context;

    .line 220
    .line 221
    const-string v15, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 222
    .line 223
    invoke-virtual {v12, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_c

    .line 228
    .line 229
    move v9, v8

    .line 230
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sput-object v9, Llfm;->b:Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_d
    sget-object v9, Llfm;->b:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_10

    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v11, Lmhp;->a:Lmhr;

    .line 249
    .line 250
    move-object v15, v11

    .line 251
    check-cast v15, Lmhv;

    .line 252
    .line 253
    invoke-virtual {v15, v9}, Lmhv;->e(Landroid/content/ContentResolver;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v9}, Lmhv;->c(Landroid/content/ContentResolver;)V

    .line 257
    .line 258
    .line 259
    iget-object v12, v15, Lmhv;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262
    .line 263
    .line 264
    const-wide/16 v21, 0x0

    .line 265
    .line 266
    const-string v13, "android_id"

    .line 267
    .line 268
    :try_start_1
    move-object v14, v11

    .line 269
    check-cast v14, Lmhv;

    .line 270
    .line 271
    iget-object v14, v14, Lmhv;->j:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v3, v11

    .line 274
    check-cast v3, Lmhv;

    .line 275
    .line 276
    iget-object v3, v3, Lmhv;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 277
    .line 278
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    sget-object v8, Lmhv;->c:Ljava/lang/Long;

    .line 283
    .line 284
    check-cast v11, Lmhv;

    .line 285
    .line 286
    invoke-virtual {v11, v3, v13, v4, v8}, Lmhv;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 293
    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    invoke-virtual {v15, v9, v13}, Lmhv;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    :catch_0
    move-object/from16 v19, v3

    .line 309
    .line 310
    move-wide/from16 v3, v21

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    move-object/from16 v19, v3

    .line 322
    .line 323
    move-wide v3, v8

    .line 324
    :goto_5
    iget-object v8, v15, Lmhv;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 325
    .line 326
    sget-object v20, Lmhv;->c:Ljava/lang/Long;

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    move-object/from16 v18, v13

    .line 331
    .line 332
    move-object/from16 v16, v14

    .line 333
    .line 334
    invoke-virtual/range {v15 .. v20}, Lmhv;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sput-object v3, Llfm;->c:Ljava/lang/Long;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    iget-object v1, v15, Lmhv;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_10
    const-wide/16 v21, 0x0

    .line 352
    .line 353
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sput-object v3, Llfm;->c:Ljava/lang/Long;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    const-wide/16 v21, 0x0

    .line 361
    .line 362
    move-wide/from16 v3, v21

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    const-wide/16 v21, 0x0

    .line 366
    .line 367
    :goto_7
    sget-object v3, Llfm;->c:Ljava/lang/Long;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    :goto_8
    const/16 v8, 0x8

    .line 374
    .line 375
    if-eqz v10, :cond_13

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_13

    .line 382
    .line 383
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 384
    .line 385
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    array-length v10, v9

    .line 390
    add-int/2addr v10, v8

    .line 391
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Lkuy;->e([B)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    goto :goto_9

    .line 410
    :cond_13
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lkuy;->e([B)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    :goto_9
    iget-wide v8, v6, Laazp;->e:J

    .line 427
    .line 428
    iget-wide v10, v6, Laazp;->f:J

    .line 429
    .line 430
    cmp-long v6, v8, v21

    .line 431
    .line 432
    if-ltz v6, :cond_15

    .line 433
    .line 434
    cmp-long v6, v10, v21

    .line 435
    .line 436
    if-lez v6, :cond_15

    .line 437
    .line 438
    cmp-long v6, v3, v21

    .line 439
    .line 440
    if-ltz v6, :cond_14

    .line 441
    .line 442
    rem-long/2addr v3, v10

    .line 443
    goto :goto_a

    .line 444
    :cond_14
    const-wide v12, 0x7fffffffffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    rem-long v14, v12, v10

    .line 450
    .line 451
    const-wide/16 v16, 0x1

    .line 452
    .line 453
    add-long v14, v14, v16

    .line 454
    .line 455
    and-long/2addr v3, v12

    .line 456
    rem-long/2addr v3, v10

    .line 457
    add-long/2addr v14, v3

    .line 458
    rem-long v3, v14, v10

    .line 459
    .line 460
    :goto_a
    cmp-long v3, v3, v8

    .line 461
    .line 462
    if-ltz v3, :cond_15

    .line 463
    .line 464
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llhv;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_15
    const/4 v8, 0x1

    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_16
    iget-object v3, v1, Llfe;->f:Llew;

    .line 474
    .line 475
    iget v4, v3, Llew;->c:I

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    if-eq v4, v5, :cond_29

    .line 479
    .line 480
    iget-wide v3, v3, Llew;->b:D

    .line 481
    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    cmpl-double v5, v3, v5

    .line 485
    .line 486
    if-eqz v5, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0, v3, v4}, Lldt;->f(D)V

    .line 489
    .line 490
    .line 491
    :cond_17
    :try_start_3
    invoke-virtual {v0}, Lldt;->b()Lleu;

    .line 492
    .line 493
    .line 494
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 495
    instance-of v4, v0, Lldw;

    .line 496
    .line 497
    if-eqz v4, :cond_1f

    .line 498
    .line 499
    check-cast v0, Lldw;

    .line 500
    .line 501
    iget-object v0, v0, Lldw;->n:Lmoh;

    .line 502
    .line 503
    if-eqz v0, :cond_1f

    .line 504
    .line 505
    iget-object v4, v3, Lleu;->o:Laazk;

    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v4, v4, Laazk;->f:Laakp;

    .line 511
    .line 512
    invoke-virtual {v4}, Laakp;->A()[B

    .line 513
    .line 514
    .line 515
    sget-object v4, Lmnv;->a:Lmnu;

    .line 516
    .line 517
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_1e

    .line 530
    .line 531
    iget-object v0, v0, Lmoh;->a:Lmnt;

    .line 532
    .line 533
    sget-object v4, Lmnv;->b:Lxnb;

    .line 534
    .line 535
    sget-boolean v5, Lmog;->a:Z

    .line 536
    .line 537
    iget-object v6, v0, Lmnt;->a:Landroid/content/Context;

    .line 538
    .line 539
    if-nez v5, :cond_1a

    .line 540
    .line 541
    sget-object v5, Lmog;->b:Ljava/lang/Object;

    .line 542
    .line 543
    monitor-enter v5

    .line 544
    :try_start_4
    sget-boolean v7, Lmog;->a:Z

    .line 545
    .line 546
    if-nez v7, :cond_19

    .line 547
    .line 548
    const/16 v23, 0x1

    .line 549
    .line 550
    sput-boolean v23, Lmog;->a:Z

    .line 551
    .line 552
    invoke-static {v6}, Luws;->c(Landroid/content/Context;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Luwx;->f(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Llnz;->E(Landroid/content/Context;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_19

    .line 563
    .line 564
    sget-object v7, Labfu;->a:Labfu;

    .line 565
    .line 566
    invoke-virtual {v7}, Labfu;->a()Labfv;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-interface {v7}, Labfv;->b()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_18

    .line 575
    .line 576
    invoke-static {v6}, Llgu;->a(Landroid/content/Context;)Llgu;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v7, v6}, Llgu;->b(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-nez v6, :cond_18

    .line 589
    .line 590
    const-string v0, "CBVerifier"

    .line 591
    .line 592
    const-string v4, "Phenotype flags were not sycned because package was not Google Signed."

    .line 593
    .line 594
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    monitor-exit v5

    .line 598
    goto :goto_b

    .line 599
    :cond_18
    invoke-static {v0, v4}, Lmog;->a(Lmnt;Lxnb;)V

    .line 600
    .line 601
    .line 602
    :cond_19
    monitor-exit v5

    .line 603
    goto :goto_b

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 606
    throw v0

    .line 607
    :cond_1a
    :goto_b
    sget-object v0, Labfu;->a:Labfu;

    .line 608
    .line 609
    invoke-virtual {v0}, Labfu;->a()Labfv;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Labfv;->a()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1d

    .line 618
    .line 619
    sget-object v0, Lmnw;->a:Lmnw;

    .line 620
    .line 621
    if-nez v0, :cond_1c

    .line 622
    .line 623
    const-class v4, Lmnw;

    .line 624
    .line 625
    monitor-enter v4

    .line 626
    :try_start_5
    sget-object v0, Lmnw;->a:Lmnw;

    .line 627
    .line 628
    if-nez v0, :cond_1b

    .line 629
    .line 630
    new-instance v0, Lmnw;

    .line 631
    .line 632
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    sput-object v0, Lmnw;->a:Lmnw;

    .line 636
    .line 637
    :cond_1b
    monitor-exit v4

    .line 638
    goto :goto_c

    .line 639
    :catchall_2
    move-exception v0

    .line 640
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 641
    throw v0

    .line 642
    :cond_1c
    :goto_c
    sget-object v0, Lmnw;->a:Lmnw;

    .line 643
    .line 644
    :cond_1d
    sget-object v0, Labfx;->a:Labfx;

    .line 645
    .line 646
    invoke-virtual {v0}, Labfx;->a()Laahu;

    .line 647
    .line 648
    .line 649
    sget-object v0, Labfu;->a:Labfu;

    .line 650
    .line 651
    invoke-virtual {v0}, Labfu;->a()Labfv;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0}, Labfv;->c()V

    .line 656
    .line 657
    .line 658
    new-instance v0, Llfn;

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    invoke-direct {v0, v5}, Llfn;-><init>(Z)V

    .line 662
    .line 663
    .line 664
    iput-object v0, v3, Lleu;->i:Llfn;

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1e
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 668
    .line 669
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catch_1
    move-exception v0

    .line 674
    const-string v3, "ClearcutLoggerApiImpl"

    .line 675
    .line 676
    const-string v4, "Error building the LogEventParcelable."

    .line 677
    .line 678
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    :cond_1f
    :goto_d
    if-nez v3, :cond_20

    .line 683
    .line 684
    const-string v0, "MessageProducer"

    .line 685
    .line 686
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 687
    .line 688
    const/16 v3, 0xa

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Llij;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :cond_20
    iget-object v0, v2, Llki;->a:Landroid/content/Context;

    .line 699
    .line 700
    sget-object v4, Labfm;->a:Labfm;

    .line 701
    .line 702
    invoke-virtual {v4}, Labfm;->a()Labfn;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-interface {v4, v0}, Labfn;->e(Landroid/content/Context;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_26

    .line 711
    .line 712
    invoke-virtual {v2}, Llki;->p()[Llfy;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_26

    .line 717
    .line 718
    move v4, v9

    .line 719
    :goto_e
    array-length v5, v0

    .line 720
    if-ge v4, v5, :cond_26

    .line 721
    .line 722
    aget-object v5, v0, v4

    .line 723
    .line 724
    sget-object v6, Lles;->b:Llfy;

    .line 725
    .line 726
    iget-object v7, v6, Llfy;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v8, v5, Llfy;->a:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-eqz v7, :cond_25

    .line 735
    .line 736
    invoke-virtual {v5}, Llfy;->a()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    invoke-virtual {v6}, Llfy;->a()J

    .line 741
    .line 742
    .line 743
    move-result-wide v5

    .line 744
    cmp-long v5, v7, v5

    .line 745
    .line 746
    if-ltz v5, :cond_25

    .line 747
    .line 748
    sget-object v0, Llff;->a:Llfu;

    .line 749
    .line 750
    new-instance v4, Lfzi;

    .line 751
    .line 752
    const/16 v5, 0x11

    .line 753
    .line 754
    invoke-direct {v4, v1, v5}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    new-instance v5, Lfzi;

    .line 758
    .line 759
    const/16 v6, 0x12

    .line 760
    .line 761
    invoke-direct {v5, v1, v6}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    new-instance v1, Llfq;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v9}, Llfq;->c(Z)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v9}, Llfq;->b(Z)V

    .line 773
    .line 774
    .line 775
    iput-object v3, v1, Llfq;->a:Lleu;

    .line 776
    .line 777
    iput-object v4, v1, Llfq;->b:Ljava/util/function/Consumer;

    .line 778
    .line 779
    iput-object v5, v1, Llfq;->c:Ljava/util/function/Consumer;

    .line 780
    .line 781
    invoke-virtual {v1}, Llfq;->a()Llfr;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v4, v0, Llfu;->a:Llfp;

    .line 786
    .line 787
    iget-object v5, v2, Llki;->a:Landroid/content/Context;

    .line 788
    .line 789
    sget-object v6, Labfm;->a:Labfm;

    .line 790
    .line 791
    invoke-virtual {v6}, Labfm;->a()Labfn;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-interface {v6, v5}, Labfn;->c(Landroid/content/Context;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    iget-object v8, v4, Llfp;->a:Ljava/lang/Object;

    .line 800
    .line 801
    monitor-enter v8

    .line 802
    :try_start_6
    iget-object v9, v4, Llfp;->b:Ljava/util/Queue;

    .line 803
    .line 804
    invoke-interface {v9, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-interface {v9}, Ljava/util/Queue;->size()I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    iget-object v10, v4, Llfp;->c:Ljava/util/Queue;

    .line 812
    .line 813
    invoke-interface {v10}, Ljava/util/Queue;->size()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    add-int/2addr v9, v10

    .line 818
    iget-boolean v10, v4, Llfp;->d:Z

    .line 819
    .line 820
    const/4 v11, 0x1

    .line 821
    iput-boolean v11, v4, Llfp;->d:Z

    .line 822
    .line 823
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 824
    iget-object v1, v1, Llfr;->a:Lleu;

    .line 825
    .line 826
    iget-object v4, v1, Lleu;->a:Llfo;

    .line 827
    .line 828
    iget-object v4, v4, Llfo;->f:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {}, Llfk;->b()Llfk;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const/16 v11, 0x401

    .line 835
    .line 836
    invoke-virtual {v8, v4, v11}, Llfk;->e(Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v1, Lleu;->b:[B

    .line 840
    .line 841
    if-nez v1, :cond_21

    .line 842
    .line 843
    invoke-static {}, Llfk;->b()Llfk;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v5, 0x40e

    .line 848
    .line 849
    invoke-virtual {v1, v4, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    goto :goto_f

    .line 853
    :cond_21
    sget-object v8, Labfm;->a:Labfm;

    .line 854
    .line 855
    invoke-virtual {v8}, Labfm;->a()Labfn;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-interface {v8, v5}, Labfn;->b(Landroid/content/Context;)J

    .line 860
    .line 861
    .line 862
    move-result-wide v11

    .line 863
    array-length v1, v1

    .line 864
    int-to-long v13, v1

    .line 865
    cmp-long v1, v13, v11

    .line 866
    .line 867
    if-lez v1, :cond_22

    .line 868
    .line 869
    invoke-static {}, Llfk;->b()Llfk;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/16 v5, 0x40f

    .line 874
    .line 875
    invoke-virtual {v1, v4, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    :cond_22
    :goto_f
    int-to-long v8, v9

    .line 879
    cmp-long v1, v8, v6

    .line 880
    .line 881
    if-ltz v1, :cond_23

    .line 882
    .line 883
    invoke-static {}, Llfk;->b()Llfk;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/16 v5, 0x410

    .line 888
    .line 889
    invoke-virtual {v1, v4, v5}, Llfk;->e(Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    :cond_23
    if-nez v10, :cond_24

    .line 893
    .line 894
    iget-object v1, v3, Lleu;->a:Llfo;

    .line 895
    .line 896
    iget-object v1, v1, Llfo;->f:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v0, v2, v1}, Llfu;->b(Llfg;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_24
    return-void

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 904
    throw v0

    .line 905
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    goto/16 :goto_e

    .line 908
    .line 909
    :cond_26
    :try_start_8
    iget-object v0, v1, Llfe;->a:Llff;

    .line 910
    .line 911
    iget-object v0, v0, Llhk;->b:Landroid/content/Context;

    .line 912
    .line 913
    sget-object v4, Labfp;->a:Labfp;

    .line 914
    .line 915
    invoke-virtual {v4}, Labfp;->a()Labfq;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-interface {v4, v0}, Labfq;->b(Landroid/content/Context;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_27

    .line 924
    .line 925
    invoke-static {}, Llfk;->b()Llfk;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Llfk;->a()Llfb;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v3, Lleu;->l:Llfb;

    .line 934
    .line 935
    :cond_27
    new-instance v0, Llfd;

    .line 936
    .line 937
    invoke-direct {v0, v1}, Llfd;-><init>(Llfe;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Llki;->u()Landroid/os/IInterface;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Llfj;

    .line 945
    .line 946
    invoke-virtual {v2}, Lemt;->a()Landroid/os/Parcel;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    sget v5, Lemv;->a:I

    .line 951
    .line 952
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v4, v3}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    invoke-virtual {v2, v5, v4}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 960
    .line 961
    .line 962
    iget-object v0, v1, Llfe;->a:Llff;

    .line 963
    .line 964
    invoke-static {}, Llfk;->b()Llfk;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Llfk;->a()Llfb;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v1}, Llff;->b(Llfb;)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :catch_2
    move-exception v0

    .line 977
    goto :goto_10

    .line 978
    :catch_3
    move-exception v0

    .line 979
    :goto_10
    const-string v2, "ClearcutLoggerApiImpl"

    .line 980
    .line 981
    const-string v4, "Failed to call logEvent"

    .line 982
    .line 983
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 984
    .line 985
    .line 986
    iget-object v1, v1, Llfe;->a:Llff;

    .line 987
    .line 988
    iget-object v1, v1, Llhk;->b:Landroid/content/Context;

    .line 989
    .line 990
    invoke-static {}, Llfk;->b()Llfk;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/16 v4, 0x3f1

    .line 995
    .line 996
    invoke-virtual {v2, v4, v1}, Llfk;->d(ILandroid/content/Context;)V

    .line 997
    .line 998
    .line 999
    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    .line 1000
    .line 1001
    if-eqz v1, :cond_28

    .line 1002
    .line 1003
    const-string v1, "ClearcutLoggerApiImpl"

    .line 1004
    .line 1005
    const-string v2, "Log event caused a TransactionTooLargeException"

    .line 1006
    .line 1007
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v3, Lleu;->a:Llfo;

    .line 1011
    .line 1012
    invoke-static {}, Llfk;->b()Llfk;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget-object v1, v1, Llfo;->f:Ljava/lang/String;

    .line 1017
    .line 1018
    const/16 v3, 0x791c

    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v3}, Llfk;->e(Ljava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_11

    .line 1024
    :cond_28
    iget-object v1, v3, Lleu;->a:Llfo;

    .line 1025
    .line 1026
    invoke-static {}, Llfk;->b()Llfk;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    iget-object v1, v1, Llfo;->f:Ljava/lang/String;

    .line 1031
    .line 1032
    const/16 v3, 0x3eb

    .line 1033
    .line 1034
    invoke-virtual {v2, v1, v3}, Llfk;->e(Ljava/lang/String;I)V

    .line 1035
    .line 1036
    .line 1037
    :goto_11
    throw v0

    .line 1038
    :cond_29
    const-string v2, "The event was not logged due to sampling."

    .line 1039
    .line 1040
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-direct {v3, v9, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llhv;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Llfk;->b()Llfk;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v0, v0, Lldt;->h:Ljava/lang/String;

    .line 1054
    .line 1055
    const/16 v2, 0x3ee

    .line 1056
    .line 1057
    invoke-virtual {v1, v0, v2}, Llfk;->e(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :catch_4
    move-exception v0

    .line 1062
    const-string v2, "ClearcutLoggerApiImpl"

    .line 1063
    .line 1064
    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 1065
    .line 1066
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "EventModifier"

    .line 1070
    .line 1071
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 1072
    .line 1073
    const/16 v3, 0xa

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-direct {v2, v3, v0, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Llij;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method
