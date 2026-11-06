.class public final synthetic Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lwnn;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lzkk;

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lqys;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v5, v6}, Lqys;-><init>([C)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lqys;->n(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lqys;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lqkg;->a:Lqkg;

    .line 45
    .line 46
    iput-object v0, v5, Lqys;->g:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v12, "StickerPack.java"

    .line 49
    .line 50
    iget-object v0, v4, Lzkk;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1d

    .line 53
    .line 54
    iput-object v0, v5, Lqys;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v4, Lzkk;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1c

    .line 59
    .line 60
    iput-object v0, v5, Lqys;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v5, Lqys;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v4, Lzkk;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lqys;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lham;->a:Lham;

    .line 70
    .line 71
    iput-object v0, v5, Lqys;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget v0, v4, Lzkk;->d:I

    .line 74
    .line 75
    invoke-static {v0}, La;->aF(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-eq v0, v2, :cond_1b

    .line 82
    .line 83
    :cond_0
    sget-object v14, Lqkg;->o:Lqkg;

    .line 84
    .line 85
    iput-object v14, v5, Lqys;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iget v0, v4, Lzkk;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v4, Lzkk;->e:Lzkc;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lzkc;->a:Lzkc;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v0, Lzkc;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Lqys;->n(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v4, Lzkk;->h:Laamd;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lzki;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    .line 126
    :try_start_1
    invoke-static {}, Lhai;->v()Lhah;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v0, Lzki;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lhah;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v8, "sticker"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Lhah;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v8, v0, Lzki;->d:I

    .line 141
    .line 142
    invoke-static {v8}, La;->aF(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    if-eq v8, v2, :cond_c

    .line 149
    .line 150
    :cond_3
    iget v8, v0, Lzki;->b:I

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    and-int/2addr v8, v9

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    iget-object v8, v0, Lzki;->e:Lzkc;

    .line 157
    .line 158
    if-nez v8, :cond_4

    .line 159
    .line 160
    sget-object v8, Lzkc;->a:Lzkc;

    .line 161
    .line 162
    :cond_4
    iget-object v8, v8, Lzkc;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {v7, v8}, Lhah;->e(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v14}, Lhah;->f(Lqkg;)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lxfr;->b:Lxfr;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lhah;->b(Lxfr;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lzki;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ne v9, v10, :cond_6

    .line 189
    .line 190
    move-object v8, v6

    .line 191
    :cond_6
    iput-object v8, v7, Lhah;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v0, Lzki;->g:Laamd;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_b

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lzke;

    .line 210
    .line 211
    iget-object v8, v8, Lzke;->b:Laamd;

    .line 212
    .line 213
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    iget-object v10, v7, Lhah;->b:Lwnn;

    .line 236
    .line 237
    if-nez v10, :cond_a

    .line 238
    .line 239
    iget-object v10, v7, Lhah;->c:Lwns;

    .line 240
    .line 241
    if-nez v10, :cond_9

    .line 242
    .line 243
    new-instance v10, Lwnn;

    .line 244
    .line 245
    invoke-direct {v10, v2}, Lwnh;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iput-object v10, v7, Lhah;->b:Lwnn;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    new-instance v10, Lwnn;

    .line 252
    .line 253
    invoke-direct {v10, v2}, Lwnh;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v10, v7, Lhah;->b:Lwnn;

    .line 257
    .line 258
    iget-object v10, v7, Lhah;->b:Lwnn;

    .line 259
    .line 260
    iget-object v11, v7, Lhah;->c:Lwns;

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v7, Lhah;->c:Lwns;

    .line 266
    .line 267
    :cond_a
    :goto_4
    iget-object v10, v7, Lhah;->b:Lwnn;

    .line 268
    .line 269
    invoke-virtual {v10, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    invoke-virtual {v7}, Lhah;->a()Lhai;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v5}, Lqys;->l()Lwnn;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v7, "avatar stickers are not supported any more."

    .line 289
    .line 290
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    move-object v13, v0

    .line 296
    :try_start_2
    sget-object v0, Lhan;->a:Lwvx;

    .line 297
    .line 298
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/sticker/StickerPack$Builder"

    .line 303
    .line 304
    const-string v10, "parseFrom"

    .line 305
    .line 306
    const-string v8, "parseFrom(): Failed to build sticker"

    .line 307
    .line 308
    const/16 v11, 0x6e

    .line 309
    .line 310
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 316
    .line 317
    iget-object v6, v5, Lqys;->b:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v6, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v5}, Lqys;->l()Lwnn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    invoke-virtual {v0, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lhai;

    .line 347
    .line 348
    iget-object v0, v0, Lhai;->a:Landroid/net/Uri;

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Lqys;->n(Landroid/net/Uri;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    iget-object v0, v5, Lqys;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    check-cast v0, Lwnn;

    .line 358
    .line 359
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v5, Lqys;->f:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_f
    iget-object v0, v5, Lqys;->f:Ljava/lang/Object;

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    sget-object v0, Lwsx;->a:Lwns;

    .line 371
    .line 372
    iput-object v0, v5, Lqys;->f:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_10
    :goto_5
    iget-object v0, v5, Lqys;->i:Ljava/lang/Object;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    iget-object v6, v5, Lqys;->b:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v6, :cond_13

    .line 381
    .line 382
    iget-object v7, v5, Lqys;->g:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    iget-object v8, v5, Lqys;->c:Ljava/lang/Object;

    .line 387
    .line 388
    if-eqz v8, :cond_13

    .line 389
    .line 390
    iget-object v9, v5, Lqys;->h:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v9, :cond_13

    .line 393
    .line 394
    iget-object v10, v5, Lqys;->e:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v10, :cond_13

    .line 397
    .line 398
    new-instance v11, Lhan;

    .line 399
    .line 400
    iget-object v12, v5, Lqys;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v5, v5, Lqys;->f:Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v18, v5

    .line 405
    .line 406
    check-cast v18, Lwns;

    .line 407
    .line 408
    move-object v14, v12

    .line 409
    check-cast v14, Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v19, v10

    .line 412
    .line 413
    check-cast v19, Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v17, v9

    .line 416
    .line 417
    check-cast v17, Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v16, v8

    .line 420
    .line 421
    check-cast v16, Lham;

    .line 422
    .line 423
    move-object v15, v7

    .line 424
    check-cast v15, Lqkg;

    .line 425
    .line 426
    move-object v13, v6

    .line 427
    check-cast v13, Landroid/net/Uri;

    .line 428
    .line 429
    move-object v12, v0

    .line 430
    check-cast v12, Ljava/lang/String;

    .line 431
    .line 432
    invoke-direct/range {v11 .. v19}, Lhan;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lqkg;Lham;Ljava/lang/String;Lwns;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v11, Lhan;->b:Ljava/lang/String;

    .line 436
    .line 437
    const-string v5, "id is empty"

    .line 438
    .line 439
    invoke-static {v0, v5}, Lqys;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, Lhan;->c:Landroid/net/Uri;

    .line 443
    .line 444
    const-string v5, "imageUri is null or empty"

    .line 445
    .line 446
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-virtual {v6, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_12

    .line 453
    .line 454
    iget-object v0, v11, Lhan;->h:Ljava/lang/String;

    .line 455
    .line 456
    const-string v5, "categoryName is empty"

    .line 457
    .line 458
    invoke-static {v0, v5}, Lqys;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v11, Lhan;->g:Lwns;

    .line 462
    .line 463
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v1, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v5, "stickers is empty"

    .line 477
    .line 478
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v6, v5, Lqys;->i:Ljava/lang/Object;

    .line 494
    .line 495
    if-nez v6, :cond_14

    .line 496
    .line 497
    const-string v6, " id"

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v6, v5, Lqys;->b:Ljava/lang/Object;

    .line 503
    .line 504
    if-nez v6, :cond_15

    .line 505
    .line 506
    const-string v6, " imageUri"

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    :cond_15
    iget-object v6, v5, Lqys;->g:Ljava/lang/Object;

    .line 512
    .line 513
    if-nez v6, :cond_16

    .line 514
    .line 515
    const-string v6, " networkRequestFeature"

    .line 516
    .line 517
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    :cond_16
    iget-object v6, v5, Lqys;->c:Ljava/lang/Object;

    .line 521
    .line 522
    if-nez v6, :cond_17

    .line 523
    .line 524
    const-string v6, " tab"

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_17
    iget-object v6, v5, Lqys;->h:Ljava/lang/Object;

    .line 530
    .line 531
    if-nez v6, :cond_18

    .line 532
    .line 533
    const-string v6, " author"

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_18
    iget-object v5, v5, Lqys;->e:Ljava/lang/Object;

    .line 539
    .line 540
    if-nez v5, :cond_19

    .line 541
    .line 542
    const-string v5, " categoryName"

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    :cond_19
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v6, "Missing required properties:"

    .line 554
    .line 555
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v5

    .line 563
    :cond_1a
    const-string v0, "Property \"imageUri\" has not been set"

    .line 564
    .line 565
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v5

    .line 571
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v5, "Avatar sticker packs are not supported anymore."

    .line 574
    .line 575
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1c
    const-string v0, "Null categoryName"

    .line 580
    .line 581
    new-instance v5, Ljava/lang/NullPointerException;

    .line 582
    .line 583
    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v5

    .line 587
    :cond_1d
    const-string v0, "Null id"

    .line 588
    .line 589
    new-instance v5, Ljava/lang/NullPointerException;

    .line 590
    .line 591
    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 595
    :catch_1
    move-exception v0

    .line 596
    sget-object v5, Lhab;->a:Lwvx;

    .line 597
    .line 598
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lwvu;

    .line 603
    .line 604
    invoke-interface {v5, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lwvu;

    .line 609
    .line 610
    const/16 v5, 0x76

    .line 611
    .line 612
    const-string v6, "ExpressiveStickerFetcher.java"

    .line 613
    .line 614
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 615
    .line 616
    const-string v8, "parseStickerPacks"

    .line 617
    .line 618
    invoke-interface {v0, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lwvu;

    .line 623
    .line 624
    iget-object v4, v4, Lzkk;->c:Ljava/lang/String;

    .line 625
    .line 626
    const-string v5, "getStickerPacks(): sticker pack %s isn\'t valid"

    .line 627
    .line 628
    invoke-interface {v0, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_1e
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0
.end method
