.class public final synthetic Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljtu;


# direct methods
.method public synthetic constructor <init>(Ljtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtr;->a:Ljtu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhap;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Ljtr;->a:Ljtu;

    .line 8
    .line 9
    iget-object v2, v1, Ljtu;->f:Lhcj;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v5, v0, Lhap;->d:Lwns;

    .line 16
    .line 17
    new-instance v6, Lhce;

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    invoke-direct {v6, v2, v7}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v6}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lhap;->f:Lwgs;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v5, v4

    .line 37
    add-int/2addr v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, Ljtu;->a:Lwvx;

    .line 40
    .line 41
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lwvu;

    .line 46
    .line 47
    const/16 v6, 0x10e

    .line 48
    .line 49
    const-string v7, "StickerSimplifiedKeyboardPeer.java"

    .line 50
    .line 51
    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedKeyboardPeer"

    .line 52
    .line 53
    const-string v9, "fetchPacksData"

    .line 54
    .line 55
    invoke-interface {v5, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lwvu;

    .line 60
    .line 61
    iget-object v2, v2, Lhcj;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "Can\'t open to opened sticker pack id %s."

    .line 64
    .line 65
    invoke-interface {v5, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    :goto_0
    iget-object v2, v1, Ljtu;->c:Ljtk;

    .line 70
    .line 71
    iput-object v0, v2, Ljtk;->r:Lhap;

    .line 72
    .line 73
    iget-object v6, v2, Ljtk;->o:Lrar;

    .line 74
    .line 75
    invoke-virtual {v6}, Lrar;->P()V

    .line 76
    .line 77
    .line 78
    sget-object v6, Ljtj;->d:Ljtj;

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljtk;->f(Ljtj;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Ljtk;->e:Lgrt;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lgrt;->e(Z)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x0

    .line 94
    if-ne v5, v3, :cond_9

    .line 95
    .line 96
    iget-object v5, v0, Lhap;->d:Lwns;

    .line 97
    .line 98
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    move v5, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v9, v2, Ljtk;->c:Lqvt;

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    const-string v11, "pref_key_last_sticker_pack_key"

    .line 111
    .line 112
    invoke-virtual {v9, v11, v10}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v12, "BROWSE"

    .line 117
    .line 118
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    sget-object v5, Ljtk;->a:Lwvx;

    .line 125
    .line 126
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lwvu;

    .line 131
    .line 132
    const/16 v9, 0x17e

    .line 133
    .line 134
    const-string v10, "StickerSimplifiedController.java"

    .line 135
    .line 136
    const-string v11, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 137
    .line 138
    const-string v12, "getDefaultHeaderPosition"

    .line 139
    .line 140
    invoke-interface {v5, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lwvu;

    .line 145
    .line 146
    const-string v9, "The browse category is migrated to my stickers"

    .line 147
    .line 148
    invoke-interface {v5, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-nez v7, :cond_5

    .line 153
    .line 154
    const-string v12, "RECENTS"

    .line 155
    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_2

    .line 161
    .line 162
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_8

    .line 167
    .line 168
    move v12, v8

    .line 169
    :goto_2
    invoke-virtual {v5}, Lwns;->size()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-ge v12, v13, :cond_7

    .line 174
    .line 175
    add-int/lit8 v13, v12, 0x1

    .line 176
    .line 177
    invoke-virtual {v5, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lhan;

    .line 182
    .line 183
    iget-object v12, v12, Lhan;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    move v5, v13

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move v12, v13

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v9, v11}, Lqvt;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move v5, v4

    .line 199
    :cond_9
    :goto_3
    iput v3, v2, Ljtk;->l:I

    .line 200
    .line 201
    new-instance v9, Lwnn;

    .line 202
    .line 203
    const/4 v10, 0x4

    .line 204
    invoke-direct {v9, v10}, Lwnh;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v11, Lgmt;

    .line 208
    .line 209
    sget-object v14, Lgmv;->b:Lgmv;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const v16, 0x7f140508

    .line 213
    .line 214
    .line 215
    const-string v12, "RECENTS"

    .line 216
    .line 217
    move-object v13, v14

    .line 218
    const v14, 0x7f0804c6

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v11 .. v16}, Lgmt;-><init>(Ljava/lang/String;Lgmv;ILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v0, Lhap;->d:Lwns;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    move v14, v8

    .line 234
    :goto_4
    if-ge v14, v12, :cond_a

    .line 235
    .line 236
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Lhan;

    .line 241
    .line 242
    move/from16 p0, v3

    .line 243
    .line 244
    iget-object v3, v15, Lhan;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v10, v15, Lhan;->c:Landroid/net/Uri;

    .line 247
    .line 248
    iget-object v4, v15, Lhan;->e:Lqkg;

    .line 249
    .line 250
    new-instance v16, Lgmr;

    .line 251
    .line 252
    sget-object v18, Lgmv;->e:Lgmv;

    .line 253
    .line 254
    invoke-static {v10, v4}, Lotn;->c(Landroid/net/Uri;Lqkg;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    iget v4, v2, Ljtk;->p:I

    .line 259
    .line 260
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v15, Lhan;->d:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v4}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    move-object/from16 v20, v10

    .line 274
    .line 275
    invoke-direct/range {v16 .. v21}, Lgmr;-><init>(Ljava/lang/String;Lgmv;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v14, v14, 0x1

    .line 284
    .line 285
    move/from16 v3, p0

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    const/4 v10, 0x4

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    move/from16 p0, v3

    .line 291
    .line 292
    new-instance v12, Lgmt;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const v17, 0x7f140d82

    .line 297
    .line 298
    .line 299
    move-object v14, v13

    .line 300
    const-string v13, "REORDER"

    .line 301
    .line 302
    const v15, 0x7f0803f0

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v12 .. v17}, Lgmt;-><init>(Ljava/lang/String;Lgmv;ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v2, Ljtk;->b:Landroid/content/Context;

    .line 312
    .line 313
    new-instance v4, Lgnk;

    .line 314
    .line 315
    const v10, 0x7f140d93

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    new-instance v12, Ljgp;

    .line 323
    .line 324
    const/4 v13, 0x3

    .line 325
    invoke-direct {v12, v2, v13}, Ljgp;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v10, v12}, Lgnk;-><init>(Ljava/lang/String;Lgnj;)V

    .line 329
    .line 330
    .line 331
    iget-object v10, v2, Ljtk;->g:Lgmo;

    .line 332
    .line 333
    invoke-virtual {v9}, Lwnn;->g()Lwns;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2}, Ljtk;->a()Lgni;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v10, v9, v5, v4, v12}, Lgmo;->f(Lwns;ILj$/util/Optional;Lgni;)V

    .line 346
    .line 347
    .line 348
    iput v5, v2, Ljtk;->l:I

    .line 349
    .line 350
    sget-object v4, Lmpo;->a:Lokc;

    .line 351
    .line 352
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v9, 0x2

    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    :cond_b
    :goto_5
    const/4 v13, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    invoke-virtual {v2, v5}, Ljtk;->j(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v10, v2, Ljtk;->n:Lpkz;

    .line 372
    .line 373
    add-int/lit8 v4, v4, -0x1

    .line 374
    .line 375
    invoke-interface {v10}, Lpkz;->dr()Lmpy;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const v12, 0x7f14043a

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    if-ne v4, v9, :cond_b

    .line 385
    .line 386
    new-array v4, v8, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v10, v12, v4}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-virtual {v2, v5}, Ljtk;->b(I)Lhan;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4}, Lfgs;->aD(Lhan;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const/4 v13, 0x1

    .line 401
    new-array v14, v13, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v4, v14, v8

    .line 404
    .line 405
    invoke-interface {v10, v12, v14}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_6
    invoke-virtual {v11}, Lwns;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    if-eqz v7, :cond_e

    .line 415
    .line 416
    invoke-static {}, Lgmi;->a()Lgmh;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3, v8}, Lgmh;->c(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v13}, Lgmh;->f(I)V

    .line 424
    .line 425
    .line 426
    const v4, 0x7f0805fb

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lgmh;->h(I)V

    .line 430
    .line 431
    .line 432
    const v4, 0x7f140d8e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lgmh;->g(I)V

    .line 436
    .line 437
    .line 438
    const v4, 0x7f0803f0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v4}, Lgmh;->d(I)V

    .line 442
    .line 443
    .line 444
    const v4, 0x7f140d84

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Lgmh;->e(I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Ljmi;

    .line 451
    .line 452
    const/16 v7, 0x10

    .line 453
    .line 454
    invoke-direct {v4, v2, v7}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v3, Lgmh;->a:Ljava/lang/Runnable;

    .line 458
    .line 459
    invoke-virtual {v3}, Lgmh;->a()Lgmi;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3, v6}, Ljtk;->h(Lgmi;Ljtj;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :cond_e
    move v4, v8

    .line 469
    :cond_f
    iget-object v6, v2, Ljtk;->i:Lrah;

    .line 470
    .line 471
    invoke-virtual {v6}, Lrah;->I()V

    .line 472
    .line 473
    .line 474
    add-int/2addr v4, v9

    .line 475
    new-array v4, v4, [I

    .line 476
    .line 477
    invoke-virtual {v2}, Ljtk;->c()Lwns;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-class v10, Ljtq;

    .line 482
    .line 483
    invoke-virtual {v6, v10, v7}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 484
    .line 485
    .line 486
    check-cast v7, Lwsx;

    .line 487
    .line 488
    iget v7, v7, Lwsx;->d:I

    .line 489
    .line 490
    aput v7, v4, v8

    .line 491
    .line 492
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    move v10, v8

    .line 497
    const/4 v13, 0x1

    .line 498
    :goto_7
    if-ge v10, v7, :cond_11

    .line 499
    .line 500
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lhan;

    .line 505
    .line 506
    new-instance v14, Lwnn;

    .line 507
    .line 508
    const/4 v15, 0x4

    .line 509
    invoke-direct {v14, v15}, Lwnh;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v15, Ljtl;

    .line 513
    .line 514
    invoke-virtual {v2, v13}, Ljtk;->d(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-direct {v15, v9}, Ljtl;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v15}, Lwnn;->h(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v12, Lhan;->g:Lwns;

    .line 525
    .line 526
    invoke-virtual {v9}, Lwns;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_10

    .line 531
    .line 532
    new-instance v9, Ljtm;

    .line 533
    .line 534
    const v12, 0x7f140d81

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-direct {v9, v12}, Ljtm;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_10
    new-instance v12, Ljmh;

    .line 549
    .line 550
    const/16 v15, 0x12

    .line 551
    .line 552
    invoke-direct {v12, v14, v15}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v9, v12}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual {v14}, Lwnn;->g()Lwns;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    const-class v12, Ljtq;

    .line 563
    .line 564
    invoke-virtual {v6, v12, v9}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    check-cast v9, Lwsx;

    .line 568
    .line 569
    iget v9, v9, Lwsx;->d:I

    .line 570
    .line 571
    aput v9, v4, v13

    .line 572
    .line 573
    add-int/lit8 v10, v10, 0x1

    .line 574
    .line 575
    add-int/lit8 v13, v13, 0x1

    .line 576
    .line 577
    const/4 v9, 0x2

    .line 578
    goto :goto_7

    .line 579
    :cond_11
    new-instance v3, Ljto;

    .line 580
    .line 581
    invoke-direct {v3}, Ljto;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v3}, Lrah;->E(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const/16 v22, 0x1

    .line 588
    .line 589
    aput v22, v4, v13

    .line 590
    .line 591
    new-instance v3, Lgzc;

    .line 592
    .line 593
    invoke-direct {v3, v4}, Lgzc;-><init>([I)V

    .line 594
    .line 595
    .line 596
    iput-object v3, v2, Ljtk;->w:Lgzc;

    .line 597
    .line 598
    iget-object v3, v2, Ljtk;->w:Lgzc;

    .line 599
    .line 600
    if-eqz v3, :cond_12

    .line 601
    .line 602
    invoke-virtual {v3, v5}, Lgzc;->c(I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    iget-object v4, v2, Ljtk;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 607
    .line 608
    invoke-virtual {v4, v3, v8}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 609
    .line 610
    .line 611
    :cond_12
    :goto_9
    invoke-virtual {v2, v5}, Ljtk;->j(I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    const/4 v4, 0x2

    .line 616
    invoke-virtual {v2, v3, v5, v4}, Ljtk;->l(III)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lhap;->f:Lwgs;

    .line 620
    .line 621
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_13

    .line 626
    .line 627
    iget-object v2, v1, Ljtu;->d:Ljrs;

    .line 628
    .line 629
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lhan;

    .line 634
    .line 635
    iget-object v1, v1, Ljtu;->b:Lpkz;

    .line 636
    .line 637
    invoke-interface {v1}, Lpkz;->D()Lqec;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v2, v0, v1}, Ljrs;->e(Lhan;Lqec;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
