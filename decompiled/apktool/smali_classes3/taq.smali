.class public final synthetic Ltaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lsjy;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lsjy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaq;->a:Lsjy;

    .line 5
    .line 6
    iput-object p2, p0, Ltaq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltaq;->a:Lsjy;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ltar;

    .line 8
    .line 9
    invoke-interface {v1}, Lsjy;->a()Lska;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_1c

    .line 14
    .line 15
    iget-boolean v3, v2, Ltar;->b:Z

    .line 16
    .line 17
    const/16 v9, 0xb

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v7, Lska;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v7, Lska;->a:Lkxp;

    .line 30
    .line 31
    iget-object v3, v3, Lkxp;->c:Laamd;

    .line 32
    .line 33
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lswu;

    .line 38
    .line 39
    invoke-direct {v4, v9}, Lswu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1c

    .line 47
    .line 48
    :cond_0
    iget-object v4, v2, Ltar;->a:Ltai;

    .line 49
    .line 50
    iget-boolean v2, v4, Ltai;->r:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Lxql;->a:Lxqp;

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    iget-object v2, v4, Ltai;->q:Lsmo;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-nez v2, :cond_a

    .line 64
    .line 65
    iget-object v2, v4, Ltai;->t:Lkxx;

    .line 66
    .line 67
    invoke-static {v2}, Lvec;->bq(Lkxx;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, v4, Ltai;->d:Letg;

    .line 74
    .line 75
    iget-object v2, v2, Letg;->c:Leta;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    sget-object v2, Leta;->a:Leta;

    .line 80
    .line 81
    :cond_2
    iget-boolean v2, v2, Leta;->H:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move/from16 v16, v10

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move/from16 v16, v8

    .line 89
    .line 90
    :goto_0
    iget-object v2, v4, Ltai;->z:Llez;

    .line 91
    .line 92
    iget-object v12, v4, Ltai;->g:Ljava/util/Locale;

    .line 93
    .line 94
    iget-object v13, v4, Ltai;->d:Letg;

    .line 95
    .line 96
    iget-object v14, v4, Ltai;->f:Lszc;

    .line 97
    .line 98
    iget-object v11, v4, Ltai;->h:Ltat;

    .line 99
    .line 100
    const-string v15, "orationContext"

    .line 101
    .line 102
    invoke-static {v13, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v15, v13, Letg;->c:Leta;

    .line 106
    .line 107
    if-nez v15, :cond_4

    .line 108
    .line 109
    sget-object v15, Leta;->a:Leta;

    .line 110
    .line 111
    :cond_4
    iget-object v11, v11, Ltat;->b:Llez;

    .line 112
    .line 113
    iget v15, v15, Leta;->g:I

    .line 114
    .line 115
    sget-object v17, Lste;->a:Lste;

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    iget-object v3, v13, Letg;->c:Leta;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    sget-object v3, Leta;->a:Leta;

    .line 124
    .line 125
    :cond_5
    const/16 v21, 0x6

    .line 126
    .line 127
    const-string v5, "getKeyboardConfiguration(...)"

    .line 128
    .line 129
    invoke-static {v3, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lvec;->bh(Leta;)Lste;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v11, v3}, Llez;->N(Lste;)Lvic;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lvic;->n()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v5, v13, Letg;->d:I

    .line 145
    .line 146
    invoke-static {v5}, La;->bp(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_6

    .line 151
    .line 152
    if-ne v11, v6, :cond_6

    .line 153
    .line 154
    move v15, v6

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-static {v15}, Lvec;->bo(I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    move/from16 v15, v21

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    invoke-static {v15}, Lvec;->bn(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    move/from16 v15, p1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {v5}, La;->bp(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_9

    .line 181
    .line 182
    move v15, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move v15, v3

    .line 185
    :goto_1
    iget-object v2, v2, Llez;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Llse;

    .line 188
    .line 189
    iget-object v3, v2, Llse;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    check-cast v17, Lsmr;

    .line 198
    .line 199
    iget-object v3, v2, Llse;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    check-cast v18, Ltey;

    .line 208
    .line 209
    new-instance v19, Lvec;

    .line 210
    .line 211
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Llse;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    check-cast v20, Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v11, Lsmo;

    .line 225
    .line 226
    invoke-direct/range {v11 .. v20}, Lsmo;-><init>(Ljava/util/Locale;Letg;Lszc;IZLsmr;Ltey;Lvec;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iput-object v11, v4, Ltai;->q:Lsmo;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const/16 p1, 0x8

    .line 233
    .line 234
    const/16 v21, 0x6

    .line 235
    .line 236
    :goto_2
    iget-object v2, v7, Lska;->a:Lkxp;

    .line 237
    .line 238
    invoke-static {v2}, Lsqr;->b(Lkxp;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v5, v2, Lkxp;->c:Laamd;

    .line 243
    .line 244
    invoke-interface {v5}, Laamd;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eq v5, v8, :cond_b

    .line 249
    .line 250
    sget-object v5, Ltai;->a:Lwvx;

    .line 251
    .line 252
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lwvu;

    .line 257
    .line 258
    const/16 v11, 0x391

    .line 259
    .line 260
    const-string v12, "OrationEventProcessor.java"

    .line 261
    .line 262
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 263
    .line 264
    const-string v14, "getResultAlternatives"

    .line 265
    .line 266
    invoke-interface {v5, v13, v14, v11, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lwvu;

    .line 271
    .line 272
    iget-object v11, v2, Lkxp;->c:Laamd;

    .line 273
    .line 274
    invoke-interface {v11}, Laamd;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    int-to-long v11, v11

    .line 279
    new-instance v13, Luod;

    .line 280
    .line 281
    invoke-direct {v13, v11, v12}, Luod;-><init>(J)V

    .line 282
    .line 283
    .line 284
    const-string v11, "#getResultAlternatives: there should be exactly one span in dictated text, but got %s [SD]"

    .line 285
    .line 286
    invoke-interface {v5, v11, v13}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lwsx;->a:Lwns;

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    iget-object v5, v2, Lkxp;->c:Laamd;

    .line 293
    .line 294
    invoke-interface {v5, v10}, Laamd;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Laary;

    .line 299
    .line 300
    iget v5, v5, Laary;->b:I

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x20

    .line 303
    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    iget-object v5, v2, Lkxp;->c:Laamd;

    .line 307
    .line 308
    invoke-interface {v5, v10}, Laamd;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Laary;

    .line 313
    .line 314
    iget-object v5, v5, Laary;->i:Laart;

    .line 315
    .line 316
    if-nez v5, :cond_c

    .line 317
    .line 318
    sget-object v5, Laart;->a:Laart;

    .line 319
    .line 320
    :cond_c
    iget-object v5, v5, Laart;->c:Laamd;

    .line 321
    .line 322
    invoke-static {v5}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_3

    .line 327
    :cond_d
    sget-object v5, Lwsx;->a:Lwns;

    .line 328
    .line 329
    :goto_3
    invoke-static {v2}, Lsqr;->c(Lkxp;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_f

    .line 334
    .line 335
    iget-object v11, v4, Ltai;->o:Ltej;

    .line 336
    .line 337
    iget-object v11, v4, Ltai;->e:Lsuj;

    .line 338
    .line 339
    invoke-interface {v11}, Lsuj;->a()Lkyc;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v11}, Ltej;->e(Lkyc;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_f

    .line 348
    .line 349
    iget-object v11, v4, Ltai;->g:Ljava/util/Locale;

    .line 350
    .line 351
    sget-object v12, Lszx;->a:Lwnz;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-nez v12, :cond_f

    .line 358
    .line 359
    invoke-virtual {v3, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    sget-object v13, Lszx;->a:Lwnz;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v14, Lwsx;->a:Lwns;

    .line 374
    .line 375
    invoke-virtual {v13, v11, v14}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Lwns;

    .line 380
    .line 381
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    move v14, v10

    .line 386
    :cond_e
    if-ge v14, v13, :cond_f

    .line 387
    .line 388
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    check-cast v15, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    if-eqz v15, :cond_e

    .line 401
    .line 402
    sget-object v2, Lxql;->a:Lxqp;

    .line 403
    .line 404
    goto/16 :goto_9

    .line 405
    .line 406
    :cond_f
    iget-object v11, v4, Ltai;->g:Ljava/util/Locale;

    .line 407
    .line 408
    invoke-static {v11}, Lvec;->bd(Ljava/util/Locale;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const-string v13, "zh-TW"

    .line 413
    .line 414
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    const-string v13, "<this>"

    .line 419
    .line 420
    if-eqz v12, :cond_16

    .line 421
    .line 422
    invoke-static {v3, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    move v12, v10

    .line 439
    move v13, v12

    .line 440
    move v14, v13

    .line 441
    :goto_4
    if-ge v12, v11, :cond_14

    .line 442
    .line 443
    invoke-virtual {v3, v12}, Ljava/lang/String;->codePointAt(I)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    invoke-static {v15}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    if-eqz v16, :cond_10

    .line 452
    .line 453
    if-nez v13, :cond_13

    .line 454
    .line 455
    :cond_10
    invoke-static {v15}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 456
    .line 457
    .line 458
    move-result v16

    .line 459
    if-eqz v16, :cond_11

    .line 460
    .line 461
    if-nez v13, :cond_11

    .line 462
    .line 463
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    add-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_11
    invoke-static {v15}, Ljava/lang/Character;->isIdeographic(I)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-eqz v13, :cond_12

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    sub-int/2addr v13, v14

    .line 480
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move v13, v8

    .line 487
    move v14, v10

    .line 488
    goto :goto_5

    .line 489
    :cond_12
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move v13, v10

    .line 493
    move v14, v13

    .line 494
    :cond_13
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_15
    iget-object v6, v4, Ltai;->u:Lvic;

    .line 502
    .line 503
    invoke-virtual {v6}, Lvic;->f()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1a

    .line 508
    .line 509
    const-string v6, "[,.!?]"

    .line 510
    .line 511
    const-string v8, ""

    .line 512
    .line 513
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_16
    invoke-static {v11}, Lvec;->bd(Ljava/util/Locale;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const-string v12, "hi-IN"

    .line 524
    .line 525
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_15

    .line 530
    .line 531
    invoke-static {v3, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v11, 0xf

    .line 535
    .line 536
    new-array v11, v11, [Laccr;

    .line 537
    .line 538
    new-instance v12, Laccr;

    .line 539
    .line 540
    const-string v13, "\u090f\u092c\u0940"

    .line 541
    .line 542
    const-string v14, "\u0905\u092d\u0940"

    .line 543
    .line 544
    invoke-direct {v12, v13, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    aput-object v12, v11, v10

    .line 548
    .line 549
    new-instance v12, Laccr;

    .line 550
    .line 551
    const-string v13, "\u091a\u0939\u0924\u093e"

    .line 552
    .line 553
    const-string v14, "\u091a\u093e\u0939\u0924\u093e"

    .line 554
    .line 555
    invoke-direct {v12, v13, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    aput-object v12, v11, v8

    .line 559
    .line 560
    new-instance v12, Laccr;

    .line 561
    .line 562
    const-string v13, "\u091a\u0939\u0924\u0947"

    .line 563
    .line 564
    const-string v14, "\u091a\u093e\u0939\u0924\u0947"

    .line 565
    .line 566
    invoke-direct {v12, v13, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/4 v13, 0x2

    .line 570
    aput-object v12, v11, v13

    .line 571
    .line 572
    new-instance v12, Laccr;

    .line 573
    .line 574
    const-string v14, "\u091c\u0942\u0926\u0935"

    .line 575
    .line 576
    const-string v15, "\u091c\u0941\u095c\u093e\u0935"

    .line 577
    .line 578
    invoke-direct {v12, v14, v15}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    aput-object v12, v11, v6

    .line 582
    .line 583
    new-instance v6, Laccr;

    .line 584
    .line 585
    const-string v12, "\u091f\u0947\u0930\u093e"

    .line 586
    .line 587
    const-string v14, "\u0924\u0947\u0930\u093e"

    .line 588
    .line 589
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const/4 v12, 0x4

    .line 593
    aput-object v6, v11, v12

    .line 594
    .line 595
    new-instance v6, Laccr;

    .line 596
    .line 597
    const-string v12, "\u091f\u094b"

    .line 598
    .line 599
    const-string v14, "\u0924\u094b"

    .line 600
    .line 601
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x5

    .line 605
    aput-object v6, v11, v12

    .line 606
    .line 607
    new-instance v6, Laccr;

    .line 608
    .line 609
    const-string v12, "\u0924\u0928\u0926\u0941\u0930\u0941\u0938\u094d\u091f"

    .line 610
    .line 611
    const-string v14, "\u0924\u0902\u0926\u0941\u0930\u0941\u0938\u094d\u0924"

    .line 612
    .line 613
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    aput-object v6, v11, v21

    .line 617
    .line 618
    new-instance v6, Laccr;

    .line 619
    .line 620
    const-string v12, "\u092a\u0947\u0921"

    .line 621
    .line 622
    const-string v14, "\u092a\u0947\u0921\u093c"

    .line 623
    .line 624
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/4 v12, 0x7

    .line 628
    aput-object v6, v11, v12

    .line 629
    .line 630
    new-instance v6, Laccr;

    .line 631
    .line 632
    const-string v12, "\u092a\u094d\u0930\u0924\u092f\u0947\u0915"

    .line 633
    .line 634
    const-string v14, "\u092a\u094d\u0930\u0924\u094d\u092f\u0947\u0915"

    .line 635
    .line 636
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    aput-object v6, v11, p1

    .line 640
    .line 641
    new-instance v6, Laccr;

    .line 642
    .line 643
    const-string v12, "\u092e\u0948\u0928"

    .line 644
    .line 645
    const-string v14, "\u092e\u0948\u0902"

    .line 646
    .line 647
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const/16 v12, 0x9

    .line 651
    .line 652
    aput-object v6, v11, v12

    .line 653
    .line 654
    new-instance v6, Laccr;

    .line 655
    .line 656
    const-string v12, "\u092f\u093e\u0939"

    .line 657
    .line 658
    const-string v14, "\u092f\u0939"

    .line 659
    .line 660
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const/16 v12, 0xa

    .line 664
    .line 665
    aput-object v6, v11, v12

    .line 666
    .line 667
    new-instance v6, Laccr;

    .line 668
    .line 669
    const-string v12, "\u092f\u093e\u0939\u0940\u0928"

    .line 670
    .line 671
    const-string v14, "\u092f\u0939\u0940\u0902"

    .line 672
    .line 673
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    aput-object v6, v11, v9

    .line 677
    .line 678
    new-instance v6, Laccr;

    .line 679
    .line 680
    const-string v12, "\u0932\u0949\u0917"

    .line 681
    .line 682
    const-string v14, "\u0932\u094b\u0917"

    .line 683
    .line 684
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/16 v12, 0xc

    .line 688
    .line 689
    aput-object v6, v11, v12

    .line 690
    .line 691
    new-instance v6, Laccr;

    .line 692
    .line 693
    const-string v12, "\u0939\u0928"

    .line 694
    .line 695
    const-string v14, "\u0939\u093e\u0901"

    .line 696
    .line 697
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    const/16 v12, 0xd

    .line 701
    .line 702
    aput-object v6, v11, v12

    .line 703
    .line 704
    new-instance v6, Laccr;

    .line 705
    .line 706
    const-string v12, "\u0939\u0941\u0902"

    .line 707
    .line 708
    const-string v14, "\u0939\u0942\u0901"

    .line 709
    .line 710
    invoke-direct {v6, v12, v14}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const/16 v12, 0xe

    .line 714
    .line 715
    aput-object v6, v11, v12

    .line 716
    .line 717
    invoke-static {v11}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_15

    .line 730
    .line 731
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Laccr;

    .line 736
    .line 737
    iget-object v12, v11, Laccr;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v12, Ljava/lang/String;

    .line 740
    .line 741
    iget-object v11, v11, Laccr;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v11, Ljava/lang/String;

    .line 744
    .line 745
    new-instance v14, Lackk;

    .line 746
    .line 747
    const-string v15, "(?:(^|\\s))("

    .line 748
    .line 749
    move/from16 p1, v8

    .line 750
    .line 751
    const-string v8, ")(?:(\\s|$))"

    .line 752
    .line 753
    invoke-static {v12, v15, v8}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-direct {v14, v8}, Lackk;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v8, Lsut;

    .line 761
    .line 762
    invoke-direct {v8, v12, v11, v13}, Lsut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    const-string v11, "input"

    .line 766
    .line 767
    invoke-static {v3, v11}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v14, v3}, Lackk;->f(Ljava/lang/CharSequence;)Lackd;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    if-nez v11, :cond_17

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move/from16 v8, p1

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    new-instance v14, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 790
    .line 791
    .line 792
    move v15, v10

    .line 793
    :goto_7
    invoke-interface {v11}, Lackd;->c()Laciy;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    invoke-virtual/range {v16 .. v16}, Laciy;->d()Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-virtual {v14, v3, v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-interface {v8, v11}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-interface {v11}, Lackd;->c()Laciy;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v10}, Laciy;->b()Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    add-int/lit8 v15, v10, 0x1

    .line 828
    .line 829
    invoke-interface {v11}, Lackd;->d()Lackd;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    if-ge v15, v12, :cond_18

    .line 834
    .line 835
    if-nez v11, :cond_19

    .line 836
    .line 837
    invoke-virtual {v14, v3, v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    :cond_18
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move/from16 v8, p1

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    goto :goto_6

    .line 848
    :cond_19
    const/4 v10, 0x0

    .line 849
    goto :goto_7

    .line 850
    :cond_1a
    move-object v6, v3

    .line 851
    :goto_8
    iget-object v8, v4, Ltai;->j:Lsnc;

    .line 852
    .line 853
    invoke-virtual {v4}, Ltai;->c()Lsna;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-interface {v8, v6, v10, v2}, Lsnc;->b(Ljava/lang/String;Lsna;Z)Lxqp;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {v6}, Lxqi;->v(Lxqp;)Lxqi;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    const/16 v11, 0x13

    .line 866
    .line 867
    if-eqz v2, :cond_1b

    .line 868
    .line 869
    iget-object v2, v4, Ltai;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 870
    .line 871
    sget-object v6, Ltah;->c:Ltah;

    .line 872
    .line 873
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move-object v6, v5

    .line 877
    move-object v5, v3

    .line 878
    new-instance v3, Lfyf;

    .line 879
    .line 880
    const/16 v8, 0xb

    .line 881
    .line 882
    invoke-direct/range {v3 .. v8}, Lfyf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    iget-object v2, v4, Ltai;->i:Lxqt;

    .line 886
    .line 887
    invoke-virtual {v10, v3, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v5, Lsja;

    .line 892
    .line 893
    const/16 v6, 0x12

    .line 894
    .line 895
    invoke-direct {v5, v4, v6}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v5, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v5, Lsja;

    .line 903
    .line 904
    invoke-direct {v5, v4, v11}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v5, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto :goto_9

    .line 912
    :cond_1b
    move-object v6, v5

    .line 913
    move-object v5, v3

    .line 914
    iget-object v2, v4, Ltai;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 915
    .line 916
    sget-object v3, Ltah;->d:Ltah;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lfyf;

    .line 922
    .line 923
    const/16 v8, 0xa

    .line 924
    .line 925
    invoke-direct/range {v3 .. v8}, Lfyf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v4, Ltai;->i:Lxqt;

    .line 929
    .line 930
    invoke-virtual {v10, v3, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v5, Lsja;

    .line 935
    .line 936
    invoke-direct {v5, v4, v11}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v5, v2}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    :goto_9
    iget-object v0, v0, Ltaq;->b:Ljava/util/concurrent/Executor;

    .line 944
    .line 945
    new-instance v3, Lswi;

    .line 946
    .line 947
    invoke-direct {v3, v1, v9}, Lswi;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :cond_1c
    sget-object v0, Ltas;->a:Lwvx;

    .line 956
    .line 957
    sget-object v0, Lxql;->a:Lxqp;

    .line 958
    .line 959
    return-object v0
.end method
