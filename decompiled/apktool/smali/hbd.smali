.class public final synthetic Lhbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loom;


# instance fields
.field public final synthetic a:Lhbe;


# direct methods
.method public synthetic constructor <init>(Lhbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbd;->a:Lhbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    const-string v1, "metadata"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lfxa;

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    :try_start_0
    const-string v0, "fonts"

    .line 10
    .line 11
    invoke-static {v0, v2}, Laabp;->r(Ljava/lang/String;Lfxa;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "animation"

    .line 16
    .line 17
    invoke-static {v0, v2}, Laabp;->r(Ljava/lang/String;Lfxa;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1, v2}, Laabp;->r(Ljava/lang/String;Lfxa;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v5, Lwsx;->a:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    .line 42
    :goto_0
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v6, v6, Lhbd;->a:Lhbe;

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    :try_start_1
    iget-object v6, v6, Lhbe;->e:Lhat;

    .line 52
    .line 53
    new-instance v11, Lwnv;

    .line 54
    .line 55
    invoke-direct {v11, v10}, Lwnv;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lwoy;

    .line 59
    .line 60
    invoke-direct {v10}, Lwoy;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lwpb;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lwpb;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v5, v0}, Lwns;->E(I)Lwuj;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v14, v0

    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-direct {v0, v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v15, Lhax;->a:Lwvx;

    .line 101
    .line 102
    new-instance v15, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    const-string v22, "DynamicArtAnimationUtils.java"

    .line 112
    .line 113
    if-nez v16, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    cmp-long v16, v16, v8

    .line 126
    .line 127
    if-nez v16, :cond_c

    .line 128
    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-wide/from16 p0, v8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_2
    move-object/from16 v23, v0

    .line 135
    .line 136
    sget-object v0, Lhax;->a:Lwvx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    const-string v20, "getDynamicArtInfoMapFromJsonFile"

    .line 143
    .line 144
    const-string v19, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 145
    .line 146
    const-string v18, "Error loading json string"

    .line 147
    .line 148
    const/16 v21, 0x95

    .line 149
    .line 150
    invoke-static/range {v17 .. v23}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    move-object/from16 v18, v1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_1
    move-wide/from16 p0, v8

    .line 157
    .line 158
    move-object/from16 v7, v22

    .line 159
    .line 160
    sget-object v8, Lhax;->a:Lwvx;

    .line 161
    .line 162
    invoke-virtual {v8}, Lwvn;->c()Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Lwvu;

    .line 167
    .line 168
    const-string v9, "getDynamicArtInfoMapFromJsonFile"

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils"

    .line 173
    .line 174
    move-object/from16 v18, v1

    .line 175
    .line 176
    const/16 v1, 0x77

    .line 177
    .line 178
    invoke-interface {v8, v0, v9, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lwvu;

    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v7, "Cannot read from %s"

    .line 189
    .line 190
    invoke-interface {v0, v7, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v15}, Lhax;->a(Ljava/util/Map;)Lwgs;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v11, v14, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lhav;

    .line 215
    .line 216
    iget-boolean v1, v1, Lhav;->a:Z

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-virtual {v10, v14}, Lwoy;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lhav;

    .line 228
    .line 229
    iget-object v1, v1, Lhav;->b:Lwns;

    .line 230
    .line 231
    invoke-static {v14, v12, v1}, Lhax;->c(Ljava/lang/String;Lwpb;Lwns;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lhav;

    .line 239
    .line 240
    iget-object v0, v0, Lhav;->c:Lwns;

    .line 241
    .line 242
    invoke-static {v14, v13, v0}, Lhax;->c(Ljava/lang/String;Lwpb;Lwns;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    move-wide/from16 v8, p0

    .line 246
    .line 247
    move-object/from16 v1, v18

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    new-instance v0, Lhay;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v0, Lhay;->a:Ljava/io/File;

    .line 257
    .line 258
    iput-object v3, v0, Lhay;->b:Ljava/io/File;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-virtual {v11, v1}, Lwnv;->f(Z)Lwnz;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lhay;->c:Lwnz;

    .line 266
    .line 267
    invoke-virtual {v10}, Lwoy;->g()Lwpa;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lhay;->d(Lwpa;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lwpb;->a()Lwpd;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lhay;->c(Lwpd;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Lwpb;->a()Lwpd;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lhay;->e(Lwpd;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lhay;->a()Lhaz;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v1, v6, Lhat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Lwhy;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v3, "Failed to parse metadata."

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v1, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v1

    .line 324
    :cond_5
    const-string v0, "Metadata file is empty"

    .line 325
    .line 326
    new-instance v1, Lwhy;

    .line 327
    .line 328
    invoke-direct {v1, v0}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_6
    new-instance v0, Lwhy;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v3, "Cannot read metadata file: "

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 353
    .line 354
    const-string v1, "Cannot find fontsDir or animationDir"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_8
    move-wide/from16 p0, v8

    .line 361
    .line 362
    iget-object v1, v6, Lhbe;->e:Lhat;

    .line 363
    .line 364
    new-instance v5, Ljava/io/File;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v6, "parsed_metadata.json"

    .line 371
    .line 372
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lhax;->a:Lwvx;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_6

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    cmp-long v0, v6, p0

    .line 394
    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    new-instance v0, Lwnv;

    .line 398
    .line 399
    invoke-direct {v0, v10}, Lwnv;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lwoy;

    .line 403
    .line 404
    invoke-direct {v6}, Lwoy;-><init>()V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lwpb;

    .line 408
    .line 409
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v8, Lwpb;

    .line 413
    .line 414
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 415
    .line 416
    .line 417
    :try_start_2
    new-instance v9, Landroid/util/JsonReader;

    .line 418
    .line 419
    new-instance v10, Ljava/io/InputStreamReader;

    .line 420
    .line 421
    new-instance v11, Ljava/io/FileInputStream;

    .line 422
    .line 423
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {v9, v10}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 430
    .line 431
    .line 432
    :try_start_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_b

    .line 440
    .line 441
    invoke-static {v9}, Lhax;->b(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v10, "file-name"

    .line 446
    .line 447
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    instance-of v11, v10, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v11, :cond_9

    .line 454
    .line 455
    check-cast v10, Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v5}, Lhax;->a(Ljava/util/Map;)Lwgs;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Lwgs;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_9

    .line 466
    .line 467
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lhav;

    .line 472
    .line 473
    iget-boolean v11, v11, Lhav;->a:Z

    .line 474
    .line 475
    if-eqz v11, :cond_a

    .line 476
    .line 477
    invoke-virtual {v6, v10}, Lwoy;->h(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v0, v10, v11}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Lhav;

    .line 492
    .line 493
    iget-object v11, v11, Lhav;->b:Lwns;

    .line 494
    .line 495
    invoke-static {v10, v7, v11}, Lhax;->c(Ljava/lang/String;Lwpb;Lwns;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lhav;

    .line 503
    .line 504
    iget-object v5, v5, Lhav;->c:Lwns;

    .line 505
    .line 506
    invoke-static {v10, v8, v5}, Lhax;->c(Ljava/lang/String;Lwpb;Lwns;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_b
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    .line 511
    .line 512
    .line 513
    new-instance v5, Lhay;

    .line 514
    .line 515
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v4, v5, Lhay;->a:Ljava/io/File;

    .line 519
    .line 520
    iput-object v3, v5, Lhay;->b:Ljava/io/File;

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    invoke-virtual {v0, v3}, Lwnv;->f(Z)Lwnz;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v5, Lhay;->c:Lwnz;

    .line 528
    .line 529
    invoke-virtual {v6}, Lwoy;->g()Lwpa;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v5, v0}, Lhay;->d(Lwpa;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lwpb;->a()Lwpd;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v5, v0}, Lhay;->c(Lwpd;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Lwpb;->a()Lwpd;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v0}, Lhay;->e(Lwpd;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lhay;->a()Lhaz;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 554
    :try_start_4
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 555
    .line 556
    .line 557
    :try_start_5
    iget-object v1, v1, Lhat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 560
    .line 561
    .line 562
    :goto_6
    invoke-virtual {v2}, Lfxa;->close()V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_c
    move-wide/from16 p0, v8

    .line 567
    .line 568
    :try_start_6
    new-instance v8, Landroid/util/JsonReader;

    .line 569
    .line 570
    new-instance v9, Ljava/io/InputStreamReader;

    .line 571
    .line 572
    new-instance v7, Ljava/io/FileInputStream;

    .line 573
    .line 574
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v8, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 581
    .line 582
    .line 583
    :try_start_7
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 584
    .line 585
    .line 586
    :goto_7
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_10

    .line 591
    .line 592
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    .line 603
    .line 604
    .line 605
    :goto_8
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v7, "customProps"

    .line 616
    .line 617
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_e

    .line 622
    .line 623
    invoke-static {v8}, Lhax;->b(Landroid/util/JsonReader;)Ljava/util/Map;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object v15, v0

    .line 628
    :cond_d
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_e
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_f
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_10
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 641
    .line 642
    .line 643
    :try_start_8
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :catchall_0
    move-exception v0

    .line 649
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 650
    .line 651
    .line 652
    :goto_9
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 653
    :catch_1
    move-exception v0

    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :catchall_1
    move-exception v0

    .line 657
    move-object v7, v0

    .line 658
    :try_start_9
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    move-object v1, v0

    .line 664
    :try_start_a
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 665
    .line 666
    .line 667
    goto :goto_a

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :goto_a
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    invoke-virtual {v2}, Lfxa;->close()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 679
    .line 680
    const-string v1, "No new PackSet available"

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
.end method
