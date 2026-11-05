.class final Lurb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lurc;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lurc;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurb;->a:Lurc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lurb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v4, "CrashMetricServiceImpl.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lurb;->a:Lurc;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    .line 15
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 19
    .line 20
    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lurc;->g:Luuy;

    .line 24
    .line 25
    iget-object v7, v0, Lurc;->a:Lumj;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Luuy;->a(Lumj;)Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v9, Lxmq;->a:Lxmq;

    .line 65
    .line 66
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, Lxmn;->a:Lxmn;

    .line 71
    .line 72
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, ""

    .line 77
    .line 78
    invoke-virtual {v11}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v13, v11, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast v13, Lxmn;

    .line 84
    .line 85
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v14, v13, Lxmn;->b:I

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    or-int/2addr v14, v15

    .line 92
    iput v14, v13, Lxmn;->b:I

    .line 93
    .line 94
    iput-object v12, v13, Lxmn;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v9}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v12, v9, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v12, Lxmq;

    .line 102
    .line 103
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lxmn;

    .line 108
    .line 109
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v11, v12, Lxmq;->e:Lxmn;

    .line 113
    .line 114
    iget v11, v12, Lxmq;->b:I

    .line 115
    .line 116
    or-int/2addr v11, v15

    .line 117
    iput v11, v12, Lxmq;->b:I

    .line 118
    .line 119
    new-instance v11, Ljava/util/IdentityHashMap;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v11, v3, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lxah;->e(Ljava/lang/Throwable;)Laali;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {v13}, Ljava/util/Queue;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/16 v17, 0x2

    .line 159
    .line 160
    if-nez v15, :cond_5

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-virtual {v11, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    check-cast v18, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static/range {v18 .. v18}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    check-cast v18, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    if-eqz v18, :cond_2

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-nez v20, :cond_1

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move-object/from16 v21, v15

    .line 207
    .line 208
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v11, v10, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lxah;->e(Ljava/lang/Throwable;)Laali;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    move-object/from16 v21, v15

    .line 227
    .line 228
    :goto_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Laali;

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    check-cast v10, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v15}, Laali;->t()V

    .line 245
    .line 246
    .line 247
    iget-object v15, v15, Laali;->b:Laaln;

    .line 248
    .line 249
    check-cast v15, Lxmp;

    .line 250
    .line 251
    sget-object v20, Lxmp;->a:Lxmp;

    .line 252
    .line 253
    iget v2, v15, Lxmp;->b:I

    .line 254
    .line 255
    or-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    iput v2, v15, Lxmp;->b:I

    .line 258
    .line 259
    iput v10, v15, Lxmp;->d:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object/from16 v21, v15

    .line 265
    .line 266
    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    array-length v10, v2

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_4
    if-ge v15, v10, :cond_23

    .line 273
    .line 274
    move-object/from16 v17, v2

    .line 275
    .line 276
    aget-object v2, v17, v15

    .line 277
    .line 278
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    if-nez v20, :cond_3

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    move/from16 v21, v10

    .line 289
    .line 290
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v11, v2, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lxah;->e(Ljava/lang/Throwable;)Laali;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-interface {v13, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_3
    move/from16 v21, v10

    .line 309
    .line 310
    :goto_5
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Laali;

    .line 315
    .line 316
    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v10}, Laali;->t()V

    .line 327
    .line 328
    .line 329
    iget-object v10, v10, Laali;->b:Laaln;

    .line 330
    .line 331
    check-cast v10, Lxmp;

    .line 332
    .line 333
    sget-object v20, Lxmp;->a:Lxmp;

    .line 334
    .line 335
    move-object/from16 v20, v11

    .line 336
    .line 337
    iget-object v11, v10, Lxmp;->e:Laalu;

    .line 338
    .line 339
    invoke-interface {v11}, Laalu;->c()Z

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    if-nez v22, :cond_4

    .line 344
    .line 345
    invoke-static {v11}, Laaln;->C(Laalu;)Laalu;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iput-object v11, v10, Lxmp;->e:Laalu;

    .line 350
    .line 351
    :cond_4
    iget-object v10, v10, Lxmp;->e:Laalu;

    .line 352
    .line 353
    invoke-interface {v10, v2}, Laalu;->g(I)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v15, v15, 0x1

    .line 357
    .line 358
    move-object/from16 v2, v17

    .line 359
    .line 360
    move-object/from16 v11, v20

    .line 361
    .line 362
    move/from16 v10, v21

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_5
    move-object/from16 v18, v10

    .line 366
    .line 367
    sget-object v2, Lxmo;->a:Lxmo;

    .line 368
    .line 369
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    const/4 v13, 0x0

    .line 378
    :goto_6
    if-ge v13, v11, :cond_6

    .line 379
    .line 380
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    check-cast v14, Laali;

    .line 385
    .line 386
    invoke-virtual {v10}, Laali;->t()V

    .line 387
    .line 388
    .line 389
    iget-object v15, v10, Laali;->b:Laaln;

    .line 390
    .line 391
    check-cast v15, Lxmo;

    .line 392
    .line 393
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Lxmp;

    .line 398
    .line 399
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Lxmo;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v15, v15, Lxmo;->b:Laamd;

    .line 406
    .line 407
    invoke-interface {v15, v14}, Laamd;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v13, v13, 0x1

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_6
    invoke-virtual {v9}, Laali;->t()V

    .line 414
    .line 415
    .line 416
    iget-object v11, v9, Laali;->b:Laaln;

    .line 417
    .line 418
    check-cast v11, Lxmq;

    .line 419
    .line 420
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Lxmo;

    .line 425
    .line 426
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iput-object v10, v11, Lxmq;->d:Ljava/lang/Object;

    .line 430
    .line 431
    const/4 v10, 0x4

    .line 432
    iput v10, v11, Lxmq;->c:I

    .line 433
    .line 434
    iget-object v6, v6, Luuy;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v6}, Labce;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/util/Set;

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_f

    .line 451
    .line 452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Luri;

    .line 457
    .line 458
    iget-object v13, v9, Laali;->b:Laaln;

    .line 459
    .line 460
    check-cast v13, Lxmq;

    .line 461
    .line 462
    iget-object v13, v13, Lxmq;->e:Lxmn;

    .line 463
    .line 464
    if-nez v13, :cond_7

    .line 465
    .line 466
    move-object/from16 v13, v18

    .line 467
    .line 468
    :cond_7
    iget v14, v13, Lxmn;->b:I

    .line 469
    .line 470
    and-int/lit8 v14, v14, 0x2

    .line 471
    .line 472
    if-eqz v14, :cond_8

    .line 473
    .line 474
    iget-object v14, v13, Lxmn;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v11}, Luri;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-nez v14, :cond_8

    .line 485
    .line 486
    invoke-virtual {v13}, Laaln;->o()Laali;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    invoke-virtual {v13}, Laali;->t()V

    .line 491
    .line 492
    .line 493
    iget-object v14, v13, Laali;->b:Laaln;

    .line 494
    .line 495
    check-cast v14, Lxmn;

    .line 496
    .line 497
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget v12, v14, Lxmn;->b:I

    .line 501
    .line 502
    or-int/lit8 v12, v12, 0x2

    .line 503
    .line 504
    iput v12, v14, Lxmn;->b:I

    .line 505
    .line 506
    iput-object v15, v14, Lxmn;->d:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    check-cast v12, Lxmn;

    .line 513
    .line 514
    invoke-virtual {v9}, Laali;->t()V

    .line 515
    .line 516
    .line 517
    iget-object v13, v9, Laali;->b:Laaln;

    .line 518
    .line 519
    check-cast v13, Lxmq;

    .line 520
    .line 521
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iput-object v12, v13, Lxmq;->e:Lxmn;

    .line 525
    .line 526
    iget v12, v13, Lxmq;->b:I

    .line 527
    .line 528
    or-int/lit8 v12, v12, 0x1

    .line 529
    .line 530
    iput v12, v13, Lxmq;->b:I

    .line 531
    .line 532
    :cond_8
    iget-object v12, v9, Laali;->b:Laaln;

    .line 533
    .line 534
    check-cast v12, Lxmq;

    .line 535
    .line 536
    iget v13, v12, Lxmq;->c:I

    .line 537
    .line 538
    if-ne v13, v10, :cond_d

    .line 539
    .line 540
    if-ne v13, v10, :cond_9

    .line 541
    .line 542
    iget-object v12, v12, Lxmq;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v12, Lxmo;

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_9
    move-object v12, v2

    .line 548
    :goto_8
    const/4 v13, 0x0

    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    :goto_9
    iget-object v14, v12, Lxmo;->b:Laamd;

    .line 552
    .line 553
    invoke-interface {v14}, Laamd;->size()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    if-ge v13, v14, :cond_c

    .line 558
    .line 559
    iget-object v14, v12, Lxmo;->b:Laamd;

    .line 560
    .line 561
    invoke-interface {v14, v13}, Laamd;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    check-cast v14, Lxmp;

    .line 566
    .line 567
    iget-object v15, v14, Lxmp;->c:Lxmn;

    .line 568
    .line 569
    if-nez v15, :cond_a

    .line 570
    .line 571
    move-object/from16 v15, v18

    .line 572
    .line 573
    :cond_a
    iget v10, v15, Lxmn;->b:I

    .line 574
    .line 575
    and-int/lit8 v10, v10, 0x2

    .line 576
    .line 577
    if-eqz v10, :cond_24

    .line 578
    .line 579
    iget-object v10, v15, Lxmn;->d:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v22, v2

    .line 582
    .line 583
    invoke-interface {v11}, Luri;->a()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-nez v10, :cond_25

    .line 592
    .line 593
    if-nez v20, :cond_b

    .line 594
    .line 595
    invoke-virtual {v12}, Laaln;->o()Laali;

    .line 596
    .line 597
    .line 598
    move-result-object v20

    .line 599
    :cond_b
    move-object/from16 v10, v20

    .line 600
    .line 601
    invoke-virtual {v14}, Laaln;->o()Laali;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v15}, Laaln;->o()Laali;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-virtual {v15}, Laali;->t()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v23, v6

    .line 613
    .line 614
    iget-object v6, v15, Laali;->b:Laaln;

    .line 615
    .line 616
    check-cast v6, Lxmn;

    .line 617
    .line 618
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-object/from16 v24, v11

    .line 622
    .line 623
    iget v11, v6, Lxmn;->b:I

    .line 624
    .line 625
    or-int/lit8 v11, v11, 0x2

    .line 626
    .line 627
    iput v11, v6, Lxmn;->b:I

    .line 628
    .line 629
    iput-object v2, v6, Lxmn;->d:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lxmn;

    .line 636
    .line 637
    invoke-virtual {v14}, Laali;->t()V

    .line 638
    .line 639
    .line 640
    iget-object v6, v14, Laali;->b:Laaln;

    .line 641
    .line 642
    check-cast v6, Lxmp;

    .line 643
    .line 644
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iput-object v2, v6, Lxmp;->c:Lxmn;

    .line 648
    .line 649
    iget v2, v6, Lxmp;->b:I

    .line 650
    .line 651
    or-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    iput v2, v6, Lxmp;->b:I

    .line 654
    .line 655
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Lxmp;

    .line 660
    .line 661
    invoke-virtual {v10}, Laali;->t()V

    .line 662
    .line 663
    .line 664
    iget-object v6, v10, Laali;->b:Laaln;

    .line 665
    .line 666
    check-cast v6, Lxmo;

    .line 667
    .line 668
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Lxmo;->b()V

    .line 672
    .line 673
    .line 674
    iget-object v6, v6, Lxmo;->b:Laamd;

    .line 675
    .line 676
    invoke-interface {v6, v13, v2}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-object/from16 v20, v10

    .line 680
    .line 681
    goto/16 :goto_12

    .line 682
    .line 683
    :cond_c
    move-object/from16 v22, v2

    .line 684
    .line 685
    move-object/from16 v23, v6

    .line 686
    .line 687
    if-eqz v20, :cond_26

    .line 688
    .line 689
    invoke-virtual/range {v20 .. v20}, Laali;->o()Laaln;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lxmo;

    .line 694
    .line 695
    invoke-virtual {v9}, Laali;->t()V

    .line 696
    .line 697
    .line 698
    iget-object v6, v9, Laali;->b:Laaln;

    .line 699
    .line 700
    check-cast v6, Lxmq;

    .line 701
    .line 702
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    iput-object v2, v6, Lxmq;->d:Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v2, 0x4

    .line 708
    iput v2, v6, Lxmq;->c:I

    .line 709
    .line 710
    goto/16 :goto_13

    .line 711
    .line 712
    :cond_d
    move-object/from16 v22, v2

    .line 713
    .line 714
    move-object/from16 v23, v6

    .line 715
    .line 716
    move v2, v10

    .line 717
    move-object/from16 v24, v11

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    :goto_a
    iget-object v10, v9, Laali;->b:Laaln;

    .line 721
    .line 722
    check-cast v10, Lxmq;

    .line 723
    .line 724
    iget-object v10, v10, Lxmq;->f:Laamd;

    .line 725
    .line 726
    invoke-interface {v10}, Laamd;->size()I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-ge v6, v10, :cond_27

    .line 731
    .line 732
    iget-object v10, v9, Laali;->b:Laaln;

    .line 733
    .line 734
    check-cast v10, Lxmq;

    .line 735
    .line 736
    iget-object v10, v10, Lxmq;->f:Laamd;

    .line 737
    .line 738
    invoke-interface {v10, v6}, Laamd;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Lxmn;

    .line 743
    .line 744
    iget v11, v10, Lxmn;->b:I

    .line 745
    .line 746
    and-int/lit8 v11, v11, 0x2

    .line 747
    .line 748
    if-eqz v11, :cond_e

    .line 749
    .line 750
    iget-object v11, v10, Lxmn;->d:Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface/range {v24 .. v24}, Luri;->a()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-nez v11, :cond_e

    .line 761
    .line 762
    invoke-virtual {v10}, Laaln;->o()Laali;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    invoke-virtual {v10}, Laali;->t()V

    .line 767
    .line 768
    .line 769
    iget-object v11, v10, Laali;->b:Laaln;

    .line 770
    .line 771
    check-cast v11, Lxmn;

    .line 772
    .line 773
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iget v13, v11, Lxmn;->b:I

    .line 777
    .line 778
    or-int/lit8 v13, v13, 0x2

    .line 779
    .line 780
    iput v13, v11, Lxmn;->b:I

    .line 781
    .line 782
    iput-object v12, v11, Lxmn;->d:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Lxmn;

    .line 789
    .line 790
    invoke-virtual {v9}, Laali;->t()V

    .line 791
    .line 792
    .line 793
    iget-object v11, v9, Laali;->b:Laaln;

    .line 794
    .line 795
    check-cast v11, Lxmq;

    .line 796
    .line 797
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11}, Lxmq;->b()V

    .line 801
    .line 802
    .line 803
    iget-object v11, v11, Lxmq;->f:Laamd;

    .line 804
    .line 805
    invoke-interface {v11, v6, v10}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_f
    move v2, v10

    .line 812
    invoke-virtual {v7}, Laali;->t()V

    .line 813
    .line 814
    .line 815
    iget-object v6, v7, Laali;->b:Laaln;

    .line 816
    .line 817
    check-cast v6, Laczy;

    .line 818
    .line 819
    sget-object v10, Laczy;->a:Laczy;

    .line 820
    .line 821
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    iget v10, v6, Laczy;->b:I

    .line 825
    .line 826
    or-int/lit8 v10, v10, 0x8

    .line 827
    .line 828
    iput v10, v6, Laczy;->b:I

    .line 829
    .line 830
    iput-object v5, v6, Laczy;->f:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const-class v6, Ljava/lang/OutOfMemoryError;

    .line 837
    .line 838
    if-ne v5, v6, :cond_10

    .line 839
    .line 840
    const/4 v10, 0x3

    .line 841
    goto :goto_b

    .line 842
    :cond_10
    const-class v6, Ljava/lang/NullPointerException;

    .line 843
    .line 844
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_11

    .line 849
    .line 850
    move/from16 v10, v17

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_11
    const-class v6, Ljava/lang/RuntimeException;

    .line 854
    .line 855
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_12

    .line 860
    .line 861
    move v10, v2

    .line 862
    goto :goto_b

    .line 863
    :cond_12
    const-class v2, Ljava/lang/Error;

    .line 864
    .line 865
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_13

    .line 870
    .line 871
    const/4 v10, 0x5

    .line 872
    goto :goto_b

    .line 873
    :cond_13
    move/from16 v10, v16

    .line 874
    .line 875
    :goto_b
    invoke-virtual {v7}, Laali;->t()V

    .line 876
    .line 877
    .line 878
    iget-object v2, v7, Laali;->b:Laaln;

    .line 879
    .line 880
    check-cast v2, Laczy;

    .line 881
    .line 882
    add-int/lit8 v10, v10, -0x1

    .line 883
    .line 884
    iput v10, v2, Laczy;->g:I

    .line 885
    .line 886
    iget v5, v2, Laczy;->b:I

    .line 887
    .line 888
    or-int/lit8 v5, v5, 0x10

    .line 889
    .line 890
    iput v5, v2, Laczy;->b:I

    .line 891
    .line 892
    invoke-virtual {v7}, Laali;->t()V

    .line 893
    .line 894
    .line 895
    iget-object v2, v7, Laali;->b:Laaln;

    .line 896
    .line 897
    check-cast v2, Laczy;

    .line 898
    .line 899
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iget v5, v2, Laczy;->b:I

    .line 903
    .line 904
    or-int/lit16 v5, v5, 0x80

    .line 905
    .line 906
    iput v5, v2, Laczy;->b:I

    .line 907
    .line 908
    iput-object v8, v2, Laczy;->h:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Lxmq;

    .line 915
    .line 916
    invoke-virtual {v7}, Laali;->t()V

    .line 917
    .line 918
    .line 919
    iget-object v5, v7, Laali;->b:Laaln;

    .line 920
    .line 921
    check-cast v5, Laczy;

    .line 922
    .line 923
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    iput-object v2, v5, Laczy;->i:Lxmq;

    .line 927
    .line 928
    iget v2, v5, Laczy;->b:I

    .line 929
    .line 930
    or-int/lit16 v2, v2, 0x100

    .line 931
    .line 932
    iput v2, v5, Laczy;->b:I

    .line 933
    .line 934
    sget v2, Lwct;->a:I

    .line 935
    .line 936
    iget-object v2, v0, Lurc;->d:Lacck;

    .line 937
    .line 938
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lurf;

    .line 943
    .line 944
    iget-boolean v5, v2, Lurf;->b:Z

    .line 945
    .line 946
    if-eqz v5, :cond_1f

    .line 947
    .line 948
    invoke-static {v3}, Lwct;->b(Ljava/lang/Throwable;)Lvym;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    if-eqz v5, :cond_1f

    .line 953
    .line 954
    iget-object v5, v5, Lvym;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, Lwdq;

    .line 957
    .line 958
    iget-object v5, v5, Lwdq;->a:Lwns;

    .line 959
    .line 960
    iget v6, v2, Lurf;->c:I

    .line 961
    .line 962
    iget v8, v2, Lurf;->d:I

    .line 963
    .line 964
    iget v2, v2, Lurf;->e:I

    .line 965
    .line 966
    invoke-static {v5}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    check-cast v5, Lwsx;

    .line 971
    .line 972
    iget v5, v5, Lwsx;->d:I

    .line 973
    .line 974
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    invoke-static {v5}, Lzli;->S(I)Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    new-instance v10, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 985
    .line 986
    .line 987
    new-instance v11, Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    .line 992
    const/4 v12, 0x0

    .line 993
    const/4 v13, 0x0

    .line 994
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v14

    .line 998
    if-ge v12, v14, :cond_17

    .line 999
    .line 1000
    add-int/lit8 v14, v12, 0x1

    .line 1001
    .line 1002
    if-le v14, v8, :cond_14

    .line 1003
    .line 1004
    sget-object v2, Laczw;->a:Laczw;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    sub-int/2addr v6, v12

    .line 1015
    invoke-virtual {v2}, Laali;->t()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v8, v2, Laali;->b:Laaln;

    .line 1019
    .line 1020
    check-cast v8, Laczw;

    .line 1021
    .line 1022
    iget v9, v8, Laczw;->b:I

    .line 1023
    .line 1024
    or-int/lit8 v9, v9, 0x1

    .line 1025
    .line 1026
    iput v9, v8, Laczw;->b:I

    .line 1027
    .line 1028
    iput v6, v8, Laczw;->c:I

    .line 1029
    .line 1030
    :goto_d
    move-object v12, v2

    .line 1031
    const/4 v8, 0x0

    .line 1032
    goto :goto_f

    .line 1033
    :cond_14
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v15

    .line 1037
    check-cast v15, Ljava/lang/String;

    .line 1038
    .line 1039
    move/from16 v18, v8

    .line 1040
    .line 1041
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    add-int/2addr v8, v13

    .line 1050
    if-le v8, v2, :cond_15

    .line 1051
    .line 1052
    sget-object v2, Laczw;->a:Laczw;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    sub-int/2addr v6, v12

    .line 1063
    invoke-virtual {v2}, Laali;->t()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v8, v2, Laali;->b:Laaln;

    .line 1067
    .line 1068
    check-cast v8, Laczw;

    .line 1069
    .line 1070
    iget v9, v8, Laczw;->b:I

    .line 1071
    .line 1072
    or-int/lit8 v9, v9, 0x2

    .line 1073
    .line 1074
    iput v9, v8, Laczw;->b:I

    .line 1075
    .line 1076
    iput v6, v8, Laczw;->d:I

    .line 1077
    .line 1078
    goto :goto_d

    .line 1079
    :cond_15
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    move/from16 v19, v2

    .line 1084
    .line 1085
    if-le v8, v6, :cond_16

    .line 1086
    .line 1087
    const/4 v8, 0x0

    .line 1088
    invoke-virtual {v15, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    sub-int/2addr v2, v6

    .line 1107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    add-int/2addr v13, v6

    .line 1115
    goto :goto_e

    .line 1116
    :cond_16
    const/4 v8, 0x0

    .line 1117
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    add-int/2addr v13, v2

    .line 1125
    :goto_e
    move v12, v14

    .line 1126
    move/from16 v8, v18

    .line 1127
    .line 1128
    move/from16 v2, v19

    .line 1129
    .line 1130
    goto/16 :goto_c

    .line 1131
    .line 1132
    :cond_17
    const/4 v8, 0x0

    .line 1133
    const/4 v12, 0x0

    .line 1134
    :goto_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_1c

    .line 1139
    .line 1140
    if-nez v12, :cond_18

    .line 1141
    .line 1142
    sget-object v2, Laczw;->a:Laczw;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    move-object v12, v2

    .line 1149
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    move v14, v8

    .line 1154
    :goto_10
    if-ge v14, v2, :cond_1a

    .line 1155
    .line 1156
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    check-cast v6, Ljava/lang/Integer;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    sub-int/2addr v8, v6

    .line 1171
    add-int/lit8 v8, v8, -0x1

    .line 1172
    .line 1173
    invoke-virtual {v12}, Laali;->t()V

    .line 1174
    .line 1175
    .line 1176
    iget-object v6, v12, Laali;->b:Laaln;

    .line 1177
    .line 1178
    check-cast v6, Laczw;

    .line 1179
    .line 1180
    sget-object v9, Laczw;->a:Laczw;

    .line 1181
    .line 1182
    iget-object v9, v6, Laczw;->e:Laalu;

    .line 1183
    .line 1184
    invoke-interface {v9}, Laalu;->c()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v13

    .line 1188
    if-nez v13, :cond_19

    .line 1189
    .line 1190
    invoke-static {v9}, Laaln;->C(Laalu;)Laalu;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    iput-object v9, v6, Laczw;->e:Laalu;

    .line 1195
    .line 1196
    :cond_19
    iget-object v6, v6, Laczw;->e:Laalu;

    .line 1197
    .line 1198
    invoke-interface {v6, v8}, Laalu;->g(I)V

    .line 1199
    .line 1200
    .line 1201
    add-int/lit8 v14, v14, 0x1

    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_1a
    invoke-virtual {v12}, Laali;->t()V

    .line 1205
    .line 1206
    .line 1207
    iget-object v2, v12, Laali;->b:Laaln;

    .line 1208
    .line 1209
    check-cast v2, Laczw;

    .line 1210
    .line 1211
    sget-object v6, Laczw;->a:Laczw;

    .line 1212
    .line 1213
    iget-object v6, v2, Laczw;->f:Laalu;

    .line 1214
    .line 1215
    invoke-interface {v6}, Laalu;->c()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    if-nez v8, :cond_1b

    .line 1220
    .line 1221
    invoke-static {v6}, Laaln;->C(Laalu;)Laalu;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    iput-object v6, v2, Laczw;->f:Laalu;

    .line 1226
    .line 1227
    :cond_1b
    iget-object v2, v2, Laczw;->f:Laalu;

    .line 1228
    .line 1229
    invoke-static {v11, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_1c
    sget-object v2, Laczx;->a:Laczx;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-static {v5}, Lzli;->T(Ljava/util/List;)Ljava/util/List;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-virtual {v2}, Laali;->t()V

    .line 1243
    .line 1244
    .line 1245
    iget-object v6, v2, Laali;->b:Laaln;

    .line 1246
    .line 1247
    check-cast v6, Laczx;

    .line 1248
    .line 1249
    iget-object v8, v6, Laczx;->c:Laamd;

    .line 1250
    .line 1251
    invoke-interface {v8}, Laamd;->c()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    if-nez v9, :cond_1d

    .line 1256
    .line 1257
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    iput-object v8, v6, Laczx;->c:Laamd;

    .line 1262
    .line 1263
    :cond_1d
    iget-object v6, v6, Laczx;->c:Laamd;

    .line 1264
    .line 1265
    invoke-static {v5, v6}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    if-eqz v12, :cond_1e

    .line 1269
    .line 1270
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, Laczw;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Laali;->t()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v6, v2, Laali;->b:Laaln;

    .line 1280
    .line 1281
    check-cast v6, Laczx;

    .line 1282
    .line 1283
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    iput-object v5, v6, Laczx;->d:Laczw;

    .line 1287
    .line 1288
    iget v5, v6, Laczx;->b:I

    .line 1289
    .line 1290
    or-int/lit8 v5, v5, 0x1

    .line 1291
    .line 1292
    iput v5, v6, Laczx;->b:I

    .line 1293
    .line 1294
    :cond_1e
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Laczx;

    .line 1299
    .line 1300
    invoke-virtual {v7}, Laali;->t()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v5, v7, Laali;->b:Laaln;

    .line 1304
    .line 1305
    check-cast v5, Laczy;

    .line 1306
    .line 1307
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    iput-object v2, v5, Laczy;->k:Laczx;

    .line 1311
    .line 1312
    iget v2, v5, Laczy;->b:I

    .line 1313
    .line 1314
    or-int/lit16 v2, v2, 0x400

    .line 1315
    .line 1316
    iput v2, v5, Laczy;->b:I

    .line 1317
    .line 1318
    :cond_1f
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Laczy;

    .line 1323
    .line 1324
    iget-object v5, v0, Lurc;->h:Lzlm;

    .line 1325
    .line 1326
    iget-object v5, v5, Lzlm;->a:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-interface {v5}, Lacck;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-nez v5, :cond_20

    .line 1339
    .line 1340
    sget-object v5, Lwfc;->a:Lwfc;

    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :cond_20
    invoke-static {v3}, Lwct;->b(Ljava/lang/Throwable;)Lvym;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    if-nez v5, :cond_21

    .line 1348
    .line 1349
    sget-object v5, Lwfc;->a:Lwfc;

    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :cond_21
    iget-object v5, v5, Lvym;->a:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Lwdq;

    .line 1355
    .line 1356
    iget-object v5, v5, Lwdq;->b:Lwns;

    .line 1357
    .line 1358
    invoke-static {v5}, Lurv;->b(Lwns;)Lurv;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    if-nez v5, :cond_22

    .line 1363
    .line 1364
    sget-object v5, Lwfc;->a:Lwfc;

    .line 1365
    .line 1366
    goto :goto_11

    .line 1367
    :cond_22
    invoke-virtual {v5}, Lurv;->a()Lurt;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    invoke-static {v5}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v5

    .line 1375
    :goto_11
    invoke-virtual {v5}, Lwgs;->e()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Lurt;

    .line 1380
    .line 1381
    invoke-virtual {v0, v2, v5}, Lurc;->m(Laczy;Lurt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1382
    .line 1383
    .line 1384
    goto :goto_14

    .line 1385
    :cond_23
    move-object/from16 v10, v18

    .line 1386
    .line 1387
    const/4 v14, 0x0

    .line 1388
    goto/16 :goto_1

    .line 1389
    .line 1390
    :cond_24
    move-object/from16 v22, v2

    .line 1391
    .line 1392
    :cond_25
    move-object/from16 v23, v6

    .line 1393
    .line 1394
    move-object/from16 v24, v11

    .line 1395
    .line 1396
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 1397
    .line 1398
    move-object/from16 v2, v22

    .line 1399
    .line 1400
    move-object/from16 v6, v23

    .line 1401
    .line 1402
    move-object/from16 v11, v24

    .line 1403
    .line 1404
    const/4 v10, 0x4

    .line 1405
    goto/16 :goto_9

    .line 1406
    .line 1407
    :cond_26
    move-object/from16 v2, v22

    .line 1408
    .line 1409
    move-object/from16 v6, v23

    .line 1410
    .line 1411
    const/4 v10, 0x4

    .line 1412
    goto/16 :goto_7

    .line 1413
    .line 1414
    :cond_27
    :goto_13
    move v10, v2

    .line 1415
    move-object/from16 v2, v22

    .line 1416
    .line 1417
    move-object/from16 v6, v23

    .line 1418
    .line 1419
    goto/16 :goto_7

    .line 1420
    .line 1421
    :catchall_0
    move-exception v0

    .line 1422
    move-object/from16 v2, p1

    .line 1423
    .line 1424
    iget-object v1, v1, Lurb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1425
    .line 1426
    if-eqz v1, :cond_28

    .line 1427
    .line 1428
    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_28
    throw v0

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    :try_start_1
    sget-object v2, Lums;->a:Lwvx;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Lwvu;

    .line 1440
    .line 1441
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    check-cast v0, Lwvu;

    .line 1446
    .line 1447
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    .line 1448
    .line 1449
    const-string v5, "uncaughtException"

    .line 1450
    .line 1451
    const/16 v6, 0xb4

    .line 1452
    .line 1453
    invoke-interface {v0, v2, v5, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    check-cast v0, Lwvu;

    .line 1458
    .line 1459
    const-string v2, "Failed to record crash."

    .line 1460
    .line 1461
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1462
    .line 1463
    .line 1464
    :goto_14
    iget-object v0, v1, Lurb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1465
    .line 1466
    if-eqz v0, :cond_29

    .line 1467
    .line 1468
    move-object/from16 v2, p1

    .line 1469
    .line 1470
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_29
    return-void
.end method
