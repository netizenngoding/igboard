.class final Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgzr;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lgzr;->c:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ee()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldux;Ldww;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Failed to clean up temp file"

    .line 6
    .line 7
    const-string v4, "loadData"

    .line 8
    .line 9
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 10
    .line 11
    sget-object v0, Lhat;->b:Lhat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhat;->a()Lwgs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v11, "DynamicArtStickerLoader.java"

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Skia fonts information is unavailable"

    .line 28
    .line 29
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lgzs;->a:Lwvx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v9, "loadData"

    .line 39
    .line 40
    const/16 v10, 0x4b

    .line 41
    .line 42
    const-string v8, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v12}, Ldww;->e(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v6, "dynamicart"

    .line 52
    .line 53
    const-string v7, ".png"

    .line 54
    .line 55
    iget-object v8, v1, Lgzr;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v6, v7, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 65
    :try_start_1
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lhaz;

    .line 70
    .line 71
    iget-object v8, v1, Lgzr;->b:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v8}, Lhbc;->x(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_12

    .line 78
    .line 79
    invoke-static {}, Lhbc;->w()Lhbb;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "animation"

    .line 84
    .line 85
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lhbb;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string v10, "line"

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Lhbb;->d(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-string v10, "width"

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v9, v10}, Lhbb;->g(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v10, "height"

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v10}, Lhbb;->c(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v10, "start_percent"

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v9, v10}, Lhbb;->e(F)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v10, "stop_percent"

    .line 157
    .line 158
    invoke-virtual {v8, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9, v10}, Lhbb;->f(F)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v9}, Lhbb;->a()Lhbc;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {}, Lqdz;->b()Lqec;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v12, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Lwhq;

    .line 180
    .line 181
    invoke-interface {v12}, Lwhq;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 191
    const-string v13, "render"

    .line 192
    .line 193
    const-string v14, "TenorAnimationJni.java"

    .line 194
    .line 195
    const-string v15, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    if-eqz v12, :cond_11

    .line 200
    .line 201
    :try_start_2
    iget-object v12, v0, Lhaz;->b:Ljava/io/File;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_10

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    if-eqz v17, :cond_10

    .line 214
    .line 215
    iget-object v13, v0, Lhaz;->c:Lwnz;

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    iget-object v7, v9, Lhbc;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v13, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lhav;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    const-string v6, "createRenderRequest"

    .line 232
    .line 233
    if-nez v13, :cond_7

    .line 234
    .line 235
    :try_start_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwvx;

    .line 236
    .line 237
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lwvu;

    .line 242
    .line 243
    const/16 v7, 0x62

    .line 244
    .line 245
    invoke-interface {v0, v15, v6, v7, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lwvu;

    .line 250
    .line 251
    const-string v6, "Couldn\'t find animation file template info."

    .line 252
    .line 253
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v22, v3

    .line 257
    .line 258
    move-object/from16 v28, v4

    .line 259
    .line 260
    move-object/from16 v20, v8

    .line 261
    .line 262
    move-object/from16 v21, v12

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_7
    iget-object v13, v13, Lhav;->d:Lwns;

    .line 267
    .line 268
    move-object/from16 v20, v8

    .line 269
    .line 270
    iget-object v8, v9, Lhbc;->b:Lwns;

    .line 271
    .line 272
    move-object/from16 v21, v12

    .line 273
    .line 274
    invoke-virtual {v8}, Lwns;->size()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move-object v1, v13

    .line 279
    check-cast v1, Lwsx;

    .line 280
    .line 281
    iget v1, v1, Lwsx;->d:I

    .line 282
    .line 283
    if-eq v12, v1, :cond_8

    .line 284
    .line 285
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwvx;

    .line 286
    .line 287
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lwvu;

    .line 292
    .line 293
    const/16 v1, 0x67

    .line 294
    .line 295
    invoke-interface {v0, v15, v6, v1, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lwvu;

    .line 300
    .line 301
    const-string v1, "Either line breaking is wrong or it doesn\'t have enough line info."

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v22, v3

    .line 307
    .line 308
    move-object/from16 v28, v4

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    sget-object v1, Lynv;->a:Lynv;

    .line 313
    .line 314
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    move-object/from16 v22, v3

    .line 323
    .line 324
    move/from16 v2, v16

    .line 325
    .line 326
    move v3, v2

    .line 327
    :goto_0
    if-ge v2, v12, :cond_a

    .line 328
    .line 329
    :try_start_4
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    move/from16 v24, v2

    .line 334
    .line 335
    move-object/from16 v2, v23

    .line 336
    .line 337
    check-cast v2, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v13, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    move/from16 v25, v3

    .line 344
    .line 345
    move-object/from16 v3, v23

    .line 346
    .line 347
    check-cast v3, Lhba;

    .line 348
    .line 349
    sget-object v23, Lyny;->a:Lyny;

    .line 350
    .line 351
    move-object/from16 v26, v8

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Laaln;->l()Laali;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    move/from16 v23, v12

    .line 358
    .line 359
    iget-object v12, v3, Lhba;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v8}, Laali;->t()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v27, v13

    .line 365
    .line 366
    iget-object v13, v8, Laali;->b:Laaln;

    .line 367
    .line 368
    check-cast v13, Lyny;

    .line 369
    .line 370
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    .line 372
    .line 373
    move-object/from16 v28, v4

    .line 374
    .line 375
    :try_start_5
    iget v4, v13, Lyny;->b:I

    .line 376
    .line 377
    or-int/lit8 v4, v4, 0x1

    .line 378
    .line 379
    iput v4, v13, Lyny;->b:I

    .line 380
    .line 381
    iput-object v12, v13, Lyny;->c:Ljava/lang/String;

    .line 382
    .line 383
    iget v4, v3, Lhba;->d:I

    .line 384
    .line 385
    int-to-float v4, v4

    .line 386
    invoke-virtual {v8}, Laali;->t()V

    .line 387
    .line 388
    .line 389
    iget-object v12, v8, Laali;->b:Laaln;

    .line 390
    .line 391
    check-cast v12, Lyny;

    .line 392
    .line 393
    iget v13, v12, Lyny;->b:I

    .line 394
    .line 395
    or-int/lit8 v13, v13, 0x8

    .line 396
    .line 397
    iput v13, v12, Lyny;->b:I

    .line 398
    .line 399
    iput v4, v12, Lyny;->e:F

    .line 400
    .line 401
    iget v3, v3, Lhba;->e:I

    .line 402
    .line 403
    int-to-float v3, v3

    .line 404
    invoke-virtual {v8}, Laali;->t()V

    .line 405
    .line 406
    .line 407
    iget-object v4, v8, Laali;->b:Laaln;

    .line 408
    .line 409
    check-cast v4, Lyny;

    .line 410
    .line 411
    iget v12, v4, Lyny;->b:I

    .line 412
    .line 413
    or-int/lit8 v12, v12, 0x10

    .line 414
    .line 415
    iput v12, v4, Lyny;->b:I

    .line 416
    .line 417
    iput v3, v4, Lyny;->f:F

    .line 418
    .line 419
    invoke-virtual {v8}, Laali;->t()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v8, Laali;->b:Laaln;

    .line 423
    .line 424
    check-cast v3, Lyny;

    .line 425
    .line 426
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget v4, v3, Lyny;->b:I

    .line 430
    .line 431
    or-int/lit8 v4, v4, 0x2

    .line 432
    .line 433
    iput v4, v3, Lyny;->b:I

    .line 434
    .line 435
    iput-object v2, v3, Lyny;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lyny;

    .line 442
    .line 443
    invoke-virtual {v1}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v3, v1, Laali;->b:Laaln;

    .line 447
    .line 448
    check-cast v3, Lynv;

    .line 449
    .line 450
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget-object v4, v3, Lynv;->b:Laamd;

    .line 454
    .line 455
    invoke-interface {v4}, Laamd;->c()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_9

    .line 460
    .line 461
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v3, Lynv;->b:Laamd;

    .line 466
    .line 467
    :cond_9
    iget-object v3, v3, Lynv;->b:Laamd;

    .line 468
    .line 469
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v2, v24, 0x1

    .line 473
    .line 474
    add-int/lit8 v3, v25, 0x1

    .line 475
    .line 476
    move/from16 v12, v23

    .line 477
    .line 478
    move-object/from16 v8, v26

    .line 479
    .line 480
    move-object/from16 v13, v27

    .line 481
    .line 482
    move-object/from16 v4, v28

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_a
    move-object/from16 v28, v4

    .line 487
    .line 488
    new-instance v2, Ljava/io/File;

    .line 489
    .line 490
    iget-object v0, v0, Lhaz;->a:Ljava/io/File;

    .line 491
    .line 492
    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, Lsev;->a:Lwvx;

    .line 496
    .line 497
    invoke-static {v2}, Lsev;->n(Ljava/io/File;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_b

    .line 502
    .line 503
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwvx;

    .line 504
    .line 505
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lwvu;

    .line 510
    .line 511
    const/16 v1, 0x7c

    .line 512
    .line 513
    invoke-interface {v0, v15, v6, v1, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lwvu;

    .line 518
    .line 519
    const-string v1, "Reading animation file failed."

    .line 520
    .line 521
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_b
    invoke-static {v0}, Laakp;->t([B)Laakp;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v2, Lynx;->a:Lynx;

    .line 531
    .line 532
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, Lynu;->a:Lynu;

    .line 537
    .line 538
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lynv;

    .line 547
    .line 548
    invoke-virtual {v3}, Laali;->t()V

    .line 549
    .line 550
    .line 551
    iget-object v4, v3, Laali;->b:Laaln;

    .line 552
    .line 553
    check-cast v4, Lynu;

    .line 554
    .line 555
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iput-object v1, v4, Lynu;->e:Lynv;

    .line 559
    .line 560
    iget v1, v4, Lynu;->b:I

    .line 561
    .line 562
    or-int/lit8 v1, v1, 0x1

    .line 563
    .line 564
    iput v1, v4, Lynu;->b:I

    .line 565
    .line 566
    invoke-virtual {v3}, Laali;->t()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v3, Laali;->b:Laaln;

    .line 570
    .line 571
    check-cast v1, Lynu;

    .line 572
    .line 573
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x5

    .line 577
    iput v4, v1, Lynu;->c:I

    .line 578
    .line 579
    iput-object v0, v1, Lynu;->d:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lynu;

    .line 586
    .line 587
    invoke-virtual {v2}, Laali;->t()V

    .line 588
    .line 589
    .line 590
    iget-object v1, v2, Laali;->b:Laaln;

    .line 591
    .line 592
    check-cast v1, Lynx;

    .line 593
    .line 594
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iput-object v0, v1, Lynx;->d:Lynu;

    .line 598
    .line 599
    iget v0, v1, Lynx;->b:I

    .line 600
    .line 601
    or-int/lit8 v0, v0, 0x2

    .line 602
    .line 603
    iput v0, v1, Lynx;->b:I

    .line 604
    .line 605
    sget-object v0, Lynw;->a:Lynw;

    .line 606
    .line 607
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v1, v9, Lhbc;->c:I

    .line 612
    .line 613
    invoke-virtual {v0}, Laali;->t()V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Laali;->b:Laaln;

    .line 617
    .line 618
    check-cast v3, Lynw;

    .line 619
    .line 620
    iget v4, v3, Lynw;->b:I

    .line 621
    .line 622
    or-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    iput v4, v3, Lynw;->b:I

    .line 625
    .line 626
    iput v1, v3, Lynw;->c:I

    .line 627
    .line 628
    iget v1, v9, Lhbc;->d:I

    .line 629
    .line 630
    invoke-virtual {v0}, Laali;->t()V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Laali;->b:Laaln;

    .line 634
    .line 635
    check-cast v3, Lynw;

    .line 636
    .line 637
    iget v4, v3, Lynw;->b:I

    .line 638
    .line 639
    or-int/lit8 v4, v4, 0x2

    .line 640
    .line 641
    iput v4, v3, Lynw;->b:I

    .line 642
    .line 643
    iput v1, v3, Lynw;->d:I

    .line 644
    .line 645
    iget v1, v9, Lhbc;->e:F

    .line 646
    .line 647
    invoke-virtual {v0}, Laali;->t()V

    .line 648
    .line 649
    .line 650
    iget-object v3, v0, Laali;->b:Laaln;

    .line 651
    .line 652
    check-cast v3, Lynw;

    .line 653
    .line 654
    iget v4, v3, Lynw;->b:I

    .line 655
    .line 656
    or-int/lit8 v4, v4, 0x20

    .line 657
    .line 658
    iput v4, v3, Lynw;->b:I

    .line 659
    .line 660
    iput v1, v3, Lynw;->f:F

    .line 661
    .line 662
    iget v1, v9, Lhbc;->f:F

    .line 663
    .line 664
    invoke-virtual {v0}, Laali;->t()V

    .line 665
    .line 666
    .line 667
    iget-object v3, v0, Laali;->b:Laaln;

    .line 668
    .line 669
    check-cast v3, Lynw;

    .line 670
    .line 671
    iget v4, v3, Lynw;->b:I

    .line 672
    .line 673
    or-int/lit8 v4, v4, 0x40

    .line 674
    .line 675
    iput v4, v3, Lynw;->b:I

    .line 676
    .line 677
    iput v1, v3, Lynw;->g:F

    .line 678
    .line 679
    invoke-virtual {v0}, Laali;->t()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Laali;->b:Laaln;

    .line 683
    .line 684
    check-cast v1, Lynw;

    .line 685
    .line 686
    const/4 v3, 0x3

    .line 687
    iput v3, v1, Lynw;->e:I

    .line 688
    .line 689
    iget v3, v1, Lynw;->b:I

    .line 690
    .line 691
    or-int/lit8 v3, v3, 0x8

    .line 692
    .line 693
    iput v3, v1, Lynw;->b:I

    .line 694
    .line 695
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lynw;

    .line 700
    .line 701
    invoke-virtual {v2}, Laali;->t()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v2, Laali;->b:Laaln;

    .line 705
    .line 706
    check-cast v1, Lynx;

    .line 707
    .line 708
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iput-object v0, v1, Lynx;->c:Lynw;

    .line 712
    .line 713
    iget v0, v1, Lynx;->b:I

    .line 714
    .line 715
    or-int/lit8 v0, v0, 0x1

    .line 716
    .line 717
    iput v0, v1, Lynx;->b:I

    .line 718
    .line 719
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object/from16 v18, v0

    .line 724
    .line 725
    check-cast v18, Lynx;

    .line 726
    .line 727
    :goto_1
    if-eqz v18, :cond_f

    .line 728
    .line 729
    sget-object v0, Lgxr;->z:Lgxr;

    .line 730
    .line 731
    invoke-interface {v10, v0}, Lqec;->e(Lqek;)Lqeg;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual/range {v18 .. v18}, Laajy;->g()[B

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->nativeRender([BLjava/lang/String;Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-interface {v0}, Lqeg;->b()V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lgxq;->c:Lgxq;

    .line 755
    .line 756
    if-eqz v1, :cond_c

    .line 757
    .line 758
    sget-object v2, Lgxb;->a:Lgxb;

    .line 759
    .line 760
    goto :goto_2

    .line 761
    :cond_c
    sget-object v2, Lgxb;->e:Lgxb;

    .line 762
    .line 763
    :goto_2
    move/from16 v3, v17

    .line 764
    .line 765
    new-array v3, v3, [Ljava/lang/Object;

    .line 766
    .line 767
    aput-object v2, v3, v16

    .line 768
    .line 769
    invoke-interface {v10, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    if-eqz v1, :cond_e

    .line 773
    .line 774
    invoke-static/range {v19 .. v19}, Lehh;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 775
    .line 776
    .line 777
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 778
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_d

    .line 783
    .line 784
    sget-object v1, Lgzs;->a:Lwvx;

    .line 785
    .line 786
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, Lwvu;

    .line 791
    .line 792
    move-object/from16 v2, v28

    .line 793
    .line 794
    const/16 v3, 0x60

    .line 795
    .line 796
    invoke-interface {v1, v5, v2, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Lwvu;

    .line 801
    .line 802
    move-object/from16 v3, v22

    .line 803
    .line 804
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_d
    move-object/from16 v1, p2

    .line 808
    .line 809
    invoke-interface {v1, v0}, Ldww;->b(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :catchall_0
    move-exception v0

    .line 814
    move-object/from16 v28, v4

    .line 815
    .line 816
    goto/16 :goto_5

    .line 817
    .line 818
    :catch_0
    move-exception v0

    .line 819
    goto :goto_3

    .line 820
    :catch_1
    move-exception v0

    .line 821
    :goto_3
    move-object/from16 v28, v4

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_e
    move-object/from16 v1, p2

    .line 826
    .line 827
    move-object/from16 v3, v22

    .line 828
    .line 829
    move-object/from16 v2, v28

    .line 830
    .line 831
    goto/16 :goto_4

    .line 832
    .line 833
    :cond_f
    move-object/from16 v1, p2

    .line 834
    .line 835
    move-object/from16 v3, v22

    .line 836
    .line 837
    move-object/from16 v2, v28

    .line 838
    .line 839
    :try_start_6
    sget-object v0, Lgxq;->c:Lgxq;

    .line 840
    .line 841
    const/4 v4, 0x1

    .line 842
    new-array v4, v4, [Ljava/lang/Object;

    .line 843
    .line 844
    sget-object v6, Lgxb;->b:Lgxb;

    .line 845
    .line 846
    aput-object v6, v4, v16

    .line 847
    .line 848
    invoke-interface {v10, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto :goto_4

    .line 852
    :cond_10
    move-object v1, v2

    .line 853
    move-object v2, v4

    .line 854
    move-object/from16 v19, v6

    .line 855
    .line 856
    move-object/from16 v20, v8

    .line 857
    .line 858
    move-object/from16 v21, v12

    .line 859
    .line 860
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwvx;

    .line 861
    .line 862
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lwvu;

    .line 867
    .line 868
    const/16 v4, 0x3d

    .line 869
    .line 870
    invoke-interface {v0, v15, v13, v4, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lwvu;

    .line 875
    .line 876
    const-string v4, "fontDir: %s, outputFile: %s doesn\'t exist."

    .line 877
    .line 878
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-interface {v0, v4, v6, v7}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    sget-object v0, Lgxq;->c:Lgxq;

    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    new-array v4, v4, [Ljava/lang/Object;

    .line 893
    .line 894
    sget-object v6, Lgxb;->d:Lgxb;

    .line 895
    .line 896
    aput-object v6, v4, v16

    .line 897
    .line 898
    invoke-interface {v10, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_4

    .line 902
    :cond_11
    move-object v1, v2

    .line 903
    move-object v2, v4

    .line 904
    move-object/from16 v19, v6

    .line 905
    .line 906
    move-object/from16 v20, v8

    .line 907
    .line 908
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwvx;

    .line 909
    .line 910
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Lwvu;

    .line 915
    .line 916
    const/16 v4, 0x34

    .line 917
    .line 918
    invoke-interface {v0, v15, v13, v4, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lwvu;

    .line 923
    .line 924
    const-string v4, "Failed to load tenoranimation jni."

    .line 925
    .line 926
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Lgxq;->c:Lgxq;

    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    new-array v4, v4, [Ljava/lang/Object;

    .line 933
    .line 934
    sget-object v6, Lgxb;->c:Lgxb;

    .line 935
    .line 936
    aput-object v6, v4, v16

    .line 937
    .line 938
    invoke-interface {v10, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const-string v6, "Failed to render dynamic art uri "

    .line 948
    .line 949
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_12
    move-object v1, v2

    .line 962
    move-object v2, v4

    .line 963
    move-object/from16 v19, v6

    .line 964
    .line 965
    move-object/from16 v20, v8

    .line 966
    .line 967
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    const-string v6, " is not dynamic art"

    .line 974
    .line 975
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 987
    :catchall_1
    move-exception v0

    .line 988
    :goto_5
    move-object/from16 v3, v22

    .line 989
    .line 990
    move-object/from16 v2, v28

    .line 991
    .line 992
    goto/16 :goto_a

    .line 993
    .line 994
    :catch_2
    move-exception v0

    .line 995
    goto :goto_6

    .line 996
    :catch_3
    move-exception v0

    .line 997
    :goto_6
    move-object/from16 v1, p2

    .line 998
    .line 999
    move-object/from16 v3, v22

    .line 1000
    .line 1001
    move-object/from16 v2, v28

    .line 1002
    .line 1003
    goto :goto_9

    .line 1004
    :catchall_2
    move-exception v0

    .line 1005
    move-object v2, v4

    .line 1006
    goto :goto_a

    .line 1007
    :catch_4
    move-exception v0

    .line 1008
    goto :goto_7

    .line 1009
    :catch_5
    move-exception v0

    .line 1010
    :goto_7
    move-object v1, v2

    .line 1011
    move-object v2, v4

    .line 1012
    goto :goto_9

    .line 1013
    :catch_6
    move-exception v0

    .line 1014
    goto :goto_9

    .line 1015
    :catch_7
    move-exception v0

    .line 1016
    goto :goto_9

    .line 1017
    :catchall_3
    move-exception v0

    .line 1018
    move-object v2, v4

    .line 1019
    move-object/from16 v19, v6

    .line 1020
    .line 1021
    goto :goto_a

    .line 1022
    :catch_8
    move-exception v0

    .line 1023
    goto :goto_8

    .line 1024
    :catch_9
    move-exception v0

    .line 1025
    :goto_8
    move-object v1, v2

    .line 1026
    move-object v2, v4

    .line 1027
    move-object/from16 v19, v6

    .line 1028
    .line 1029
    :goto_9
    :try_start_7
    sget-object v4, Lgzs;->a:Lwvx;

    .line 1030
    .line 1031
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Lwvu;

    .line 1036
    .line 1037
    invoke-interface {v4, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    check-cast v4, Lwvu;

    .line 1042
    .line 1043
    const/16 v6, 0x5b

    .line 1044
    .line 1045
    invoke-interface {v4, v5, v2, v6, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Lwvu;

    .line 1050
    .line 1051
    const-string v6, "Dynamic art load failed for %s"

    .line 1052
    .line 1053
    move-object/from16 v7, p0

    .line 1054
    .line 1055
    iget-object v7, v7, Lgzr;->b:Landroid/net/Uri;

    .line 1056
    .line 1057
    invoke-interface {v4, v6, v7}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1, v0}, Ldww;->e(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_13

    .line 1068
    .line 1069
    sget-object v0, Lgzs;->a:Lwvx;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lwvu;

    .line 1076
    .line 1077
    const/16 v1, 0x60

    .line 1078
    .line 1079
    invoke-interface {v0, v5, v2, v1, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lwvu;

    .line 1084
    .line 1085
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_13
    return-void

    .line 1089
    :catchall_4
    move-exception v0

    .line 1090
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-nez v1, :cond_14

    .line 1095
    .line 1096
    sget-object v1, Lgzs;->a:Lwvx;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Lwvu;

    .line 1103
    .line 1104
    const/16 v4, 0x60

    .line 1105
    .line 1106
    invoke-interface {v1, v5, v2, v4, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Lwvu;

    .line 1111
    .line 1112
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_14
    throw v0

    .line 1116
    :catch_a
    move-exception v0

    .line 1117
    move-object v1, v2

    .line 1118
    move-object v13, v0

    .line 1119
    sget-object v0, Lgzs;->a:Lwvx;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    const-string v10, "loadData"

    .line 1126
    .line 1127
    move-object v12, v11

    .line 1128
    const/16 v11, 0x53

    .line 1129
    .line 1130
    const-string v8, "Failed to create temp file."

    .line 1131
    .line 1132
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/sticker/DynamicArtStickerLoader$ByteBufferUriFetcher"

    .line 1133
    .line 1134
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v1, v13}, Ldww;->e(Ljava/lang/Exception;)V

    .line 1138
    .line 1139
    .line 1140
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
