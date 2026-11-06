.class public final synthetic Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

.field public final synthetic b:Liul;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Liul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livd;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Livd;->b:Liul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "PostProcessor.postProcessResponseImpl"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Livd;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 9
    .line 10
    iget-object v0, v0, Livd;->b:Liul;

    .line 11
    .line 12
    const-string v7, "PostProcessor.java"

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Liul;->a:Liul;

    .line 22
    .line 23
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Liuk;->p:Liuk;

    .line 28
    .line 29
    invoke-virtual {v0}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v2, Liul;

    .line 35
    .line 36
    iget v1, v1, Liuk;->y:I

    .line 37
    .line 38
    iput v1, v2, Liul;->f:I

    .line 39
    .line 40
    iget v1, v2, Liul;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v9

    .line 43
    iput v1, v2, Liul;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Liul;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v8, v0

    .line 54
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 61
    .line 62
    const-string v5, "postProcessResponseImpl"

    .line 63
    .line 64
    const-string v3, "Failed to parse post processed response."

    .line 65
    .line 66
    const/16 v6, 0x2a7

    .line 67
    .line 68
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Liul;->a:Liul;

    .line 72
    .line 73
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Liuk;->q:Liuk;

    .line 78
    .line 79
    invoke-virtual {v0}, Laali;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Laali;->b:Laaln;

    .line 83
    .line 84
    check-cast v2, Liul;

    .line 85
    .line 86
    iget v1, v1, Liuk;->y:I

    .line 87
    .line 88
    iput v1, v2, Liul;->f:I

    .line 89
    .line 90
    iget v1, v2, Liul;->b:I

    .line 91
    .line 92
    const/16 v17, 0x4

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    iput v1, v2, Liul;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Liul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 103
    .line 104
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    :try_start_1
    iget-object v2, v0, Liul;->g:Liui;

    .line 109
    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    sget-object v2, Liui;->a:Liui;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "PostProcessor.maybeFillPersonalizationInfo"

    .line 119
    .line 120
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v3, v0, Liul;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->e:Livi;

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    if-nez v4, :cond_2

    .line 130
    .line 131
    sget-object v3, Lwox;->a:Lwox;

    .line 132
    .line 133
    :goto_1
    const/16 p0, 0x1

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    iget-object v4, v4, Livi;->a:Liwl;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    sget-object v3, Lwox;->a:Lwox;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v11, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v12, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v13, v4, Liwl;->a:Lwns;

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_2
    if-ge v15, v14, :cond_7

    .line 168
    .line 169
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Liws;

    .line 174
    .line 175
    const/16 p0, 0x1

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Liws;->a()Lxnn;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    :cond_4
    const/16 v18, 0x2

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_5
    new-instance v10, Lxnm;

    .line 188
    .line 189
    invoke-direct {v10, v8, v3}, Lxnm;-><init>(Lxnn;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_4

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lxnj;

    .line 207
    .line 208
    iget v9, v10, Lxnj;->a:I

    .line 209
    .line 210
    invoke-static {v11, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_6

    .line 215
    .line 216
    const/16 v18, 0x2

    .line 217
    .line 218
    invoke-virtual {v10}, Lxnj;->a()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v11, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;I)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_6

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v10}, Lxnj;->a()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v6, v9}, Lwst;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwst;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_6
    const/4 v9, 0x4

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const/16 p0, 0x1

    .line 250
    .line 251
    const/16 v18, 0x2

    .line 252
    .line 253
    iget-boolean v4, v4, Liwl;->b:Z

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    sget-object v3, Lwsx;->a:Lwns;

    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_8
    invoke-static {v3}, Lrxn;->v(Ljava/lang/String;)Lwns;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Lisw;

    .line 276
    .line 277
    invoke-direct {v9, v3, v5}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 285
    .line 286
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_9

    .line 297
    .line 298
    sget-object v3, Lwsx;->a:Lwns;

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_9
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 303
    .line 304
    sget-object v9, Lysr;->a:Lysr;

    .line 305
    .line 306
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Lyuc;->a:Lyuc;

    .line 311
    .line 312
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v11, Lfzt;->G:Lokc;

    .line 317
    .line 318
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-virtual {v10}, Laali;->t()V

    .line 329
    .line 330
    .line 331
    iget-object v13, v10, Laali;->b:Laaln;

    .line 332
    .line 333
    check-cast v13, Lyuc;

    .line 334
    .line 335
    iget v14, v13, Lyuc;->b:I

    .line 336
    .line 337
    or-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    iput v14, v13, Lyuc;->b:I

    .line 340
    .line 341
    iput v11, v13, Lyuc;->c:I

    .line 342
    .line 343
    invoke-virtual {v9}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v11, v9, Laali;->b:Laaln;

    .line 347
    .line 348
    check-cast v11, Lysr;

    .line 349
    .line 350
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lyuc;

    .line 355
    .line 356
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iput-object v10, v11, Lysr;->e:Lyuc;

    .line 360
    .line 361
    iget v10, v11, Lysr;->b:I

    .line 362
    .line 363
    or-int/lit8 v10, v10, 0x2

    .line 364
    .line 365
    iput v10, v11, Lysr;->b:I

    .line 366
    .line 367
    new-instance v10, Lfyk;

    .line 368
    .line 369
    move/from16 v11, v18

    .line 370
    .line 371
    invoke-direct {v10, v11}, Lfyk;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v10}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v9, v10}, Laali;->bt(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, Lfzg;->g:Lgav;

    .line 382
    .line 383
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lysr;

    .line 388
    .line 389
    invoke-virtual {v4, v9}, Lgav;->c(Lysr;)Lyss;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v9, Lwnn;

    .line 394
    .line 395
    const/4 v10, 0x4

    .line 396
    invoke-direct {v9, v10}, Lwnh;-><init>(I)V

    .line 397
    .line 398
    .line 399
    if-nez v4, :cond_a

    .line 400
    .line 401
    new-instance v4, Lfzd;

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    invoke-direct {v4, v10}, Lfzd;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v4}, Lzli;->U(Ljava/util/List;Lwgh;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v9, v3}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_a
    iget-object v3, v4, Lyss;->c:Laalp;

    .line 416
    .line 417
    invoke-virtual {v9, v3}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-virtual {v9}, Lwnn;->g()Lwns;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_5
    move-object v4, v6

    .line 425
    check-cast v4, Lwsx;

    .line 426
    .line 427
    iget v4, v4, Lwsx;->d:I

    .line 428
    .line 429
    move-object v9, v3

    .line 430
    check-cast v9, Lwsx;

    .line 431
    .line 432
    iget v9, v9, Lwsx;->d:I

    .line 433
    .line 434
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v10, v4}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v9, Liwj;

    .line 447
    .line 448
    invoke-direct {v9, v3, v10}, Liwj;-><init>(Lwns;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4, v9}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v4, Liwk;

    .line 459
    .line 460
    invoke-direct {v4, v6, v10}, Liwk;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v4}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lwns;

    .line 472
    .line 473
    :goto_6
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    :cond_b
    invoke-static {v12}, Lwox;->a(Ljava/lang/Iterable;)Lwox;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :goto_7
    invoke-virtual {v3}, Lwox;->e()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_11

    .line 485
    .line 486
    iget-object v4, v0, Liul;->e:Laamd;

    .line 487
    .line 488
    invoke-interface {v4}, Laamd;->size()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-lez v4, :cond_11

    .line 493
    .line 494
    iget v4, v0, Liul;->f:I

    .line 495
    .line 496
    invoke-static {v4}, Liuk;->b(I)Liuk;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-nez v4, :cond_c

    .line 501
    .line 502
    sget-object v4, Liuk;->a:Liuk;

    .line 503
    .line 504
    :cond_c
    sget-object v6, Liuk;->a:Liuk;

    .line 505
    .line 506
    if-ne v4, v6, :cond_11

    .line 507
    .line 508
    iget-object v4, v0, Liul;->c:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v6, Lium;->a:Lium;

    .line 511
    .line 512
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v3}, Lwox;->b()Lwpa;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v8, Lisw;

    .line 525
    .line 526
    const/4 v9, 0x7

    .line 527
    invoke-direct {v8, v4, v9}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 535
    .line 536
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-virtual {v6, v3}, Laali;->G(Ljava/lang/Iterable;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Laali;->t()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v2, Laali;->b:Laaln;

    .line 549
    .line 550
    check-cast v3, Liui;

    .line 551
    .line 552
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Lium;

    .line 557
    .line 558
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    iput-object v4, v3, Liui;->c:Lium;

    .line 562
    .line 563
    iget v4, v3, Liui;->b:I

    .line 564
    .line 565
    or-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    iput v4, v3, Liui;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 568
    .line 569
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    .line 571
    .line 572
    move/from16 v10, p0

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 577
    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    :goto_8
    or-int/2addr v10, v3

    .line 581
    if-eqz v10, :cond_e

    .line 582
    .line 583
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Laali;->t()V

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Laali;->b:Laaln;

    .line 591
    .line 592
    check-cast v3, Liul;

    .line 593
    .line 594
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Liui;

    .line 599
    .line 600
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iput-object v2, v3, Liul;->g:Liui;

    .line 604
    .line 605
    iget v2, v3, Liul;->b:I

    .line 606
    .line 607
    or-int/2addr v2, v5

    .line 608
    iput v2, v3, Liul;->b:I

    .line 609
    .line 610
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Liul;

    .line 615
    .line 616
    :cond_e
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lnin;

    .line 617
    .line 618
    new-instance v3, Livb;

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    invoke-direct {v3, v10}, Livb;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2, v3}, Lnin;->a(Lnii;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_f

    .line 635
    .line 636
    sget-object v0, Liul;->a:Liul;

    .line 637
    .line 638
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, Liuk;->p:Liuk;

    .line 643
    .line 644
    invoke-virtual {v0}, Laali;->t()V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Laali;->b:Laaln;

    .line 648
    .line 649
    check-cast v2, Liul;

    .line 650
    .line 651
    iget v1, v1, Liuk;->y:I

    .line 652
    .line 653
    iput v1, v2, Liul;->f:I

    .line 654
    .line 655
    iget v1, v2, Liul;->b:I

    .line 656
    .line 657
    const/16 v17, 0x4

    .line 658
    .line 659
    or-int/lit8 v1, v1, 0x4

    .line 660
    .line 661
    iput v1, v2, Liul;->b:I

    .line 662
    .line 663
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Liul;

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_f
    new-instance v3, Livf;

    .line 672
    .line 673
    move/from16 v4, p0

    .line 674
    .line 675
    invoke-direct {v3, v1, v0, v4}, Livf;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;Liul;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lnin;->a(Lnii;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, [B

    .line 683
    .line 684
    if-nez v0, :cond_10

    .line 685
    .line 686
    sget-object v0, Liul;->a:Liul;

    .line 687
    .line 688
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v1, Liuk;->p:Liuk;

    .line 693
    .line 694
    invoke-virtual {v0}, Laali;->t()V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Laali;->b:Laaln;

    .line 698
    .line 699
    check-cast v2, Liul;

    .line 700
    .line 701
    iget v1, v1, Liuk;->y:I

    .line 702
    .line 703
    iput v1, v2, Liul;->f:I

    .line 704
    .line 705
    iget v1, v2, Liul;->b:I

    .line 706
    .line 707
    const/16 v17, 0x4

    .line 708
    .line 709
    or-int/lit8 v1, v1, 0x4

    .line 710
    .line 711
    iput v1, v2, Liul;->b:I

    .line 712
    .line 713
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Liul;

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_10
    invoke-static {}, Laalc;->a()Laalc;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    sget-object v2, Liul;->a:Liul;

    .line 726
    .line 727
    invoke-static {v2, v0, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Liul;

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :catchall_0
    move-exception v0

    .line 736
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 746
    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    :goto_9
    const-string v3, "PostProcessor.maybeFillBadWordInfo"

    .line 750
    .line 751
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 752
    .line 753
    .line 754
    :try_start_4
    iget-object v3, v0, Liul;->e:Laamd;

    .line 755
    .line 756
    invoke-interface {v3}, Laamd;->size()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-lez v3, :cond_d

    .line 761
    .line 762
    iget v3, v0, Liul;->f:I

    .line 763
    .line 764
    invoke-static {v3}, Liuk;->b(I)Liuk;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    if-nez v3, :cond_12

    .line 769
    .line 770
    sget-object v3, Liuk;->a:Liuk;

    .line 771
    .line 772
    :cond_12
    sget-object v4, Liuk;->a:Liuk;

    .line 773
    .line 774
    if-ne v3, v4, :cond_d

    .line 775
    .line 776
    const-string v3, "PostProcessor.fillBadWordInfoOnInput"

    .line 777
    .line 778
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 779
    .line 780
    .line 781
    :try_start_5
    iget-object v3, v0, Liul;->c:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->b:Lfnp;

    .line 784
    .line 785
    invoke-interface {v4, v3}, Lfnp;->b(Ljava/lang/String;)Lwns;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 793
    if-eqz v6, :cond_14

    .line 794
    .line 795
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    goto :goto_c

    .line 800
    :catchall_2
    move-exception v0

    .line 801
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :catchall_3
    move-exception v0

    .line 806
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 811
    .line 812
    .line 813
    move/from16 v4, p0

    .line 814
    .line 815
    :goto_a
    or-int/2addr v3, v4

    .line 816
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catch Laamj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 817
    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 822
    .line 823
    const/4 v9, 0x4

    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :cond_14
    :try_start_8
    sget-object v6, Lium;->a:Lium;

    .line 827
    .line 828
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    new-instance v8, Lisw;

    .line 837
    .line 838
    const/4 v9, 0x4

    .line 839
    invoke-direct {v8, v3, v9}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    sget-object v4, Lwlk;->a:Lj$/util/stream/Collector;

    .line 847
    .line 848
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/Iterable;

    .line 853
    .line 854
    invoke-virtual {v6, v3}, Laali;->G(Ljava/lang/Iterable;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Laali;->t()V

    .line 858
    .line 859
    .line 860
    iget-object v3, v2, Laali;->b:Laaln;

    .line 861
    .line 862
    check-cast v3, Liui;

    .line 863
    .line 864
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    check-cast v4, Lium;

    .line 869
    .line 870
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iput-object v4, v3, Liui;->d:Lium;

    .line 874
    .line 875
    iget v4, v3, Liui;->b:I

    .line 876
    .line 877
    const/16 v18, 0x2

    .line 878
    .line 879
    or-int/lit8 v4, v4, 0x2

    .line 880
    .line 881
    iput v4, v3, Liui;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 882
    .line 883
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 884
    .line 885
    .line 886
    move/from16 v3, p0

    .line 887
    .line 888
    :goto_c
    const-string v4, "PostProcessor.fillBadWordInfoOnSuggestions"

    .line 889
    .line 890
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 891
    .line 892
    .line 893
    :try_start_a
    iget-object v4, v0, Liul;->e:Laamd;

    .line 894
    .line 895
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    new-instance v6, Lisw;

    .line 900
    .line 901
    const/4 v8, 0x5

    .line 902
    invoke-direct {v6, v1, v8}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 910
    .line 911
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lwns;

    .line 916
    .line 917
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    new-instance v9, Lito;

    .line 922
    .line 923
    const/4 v11, 0x3

    .line 924
    invoke-direct {v9, v11}, Lito;-><init>(I)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 928
    .line 929
    .line 930
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 931
    if-eqz v8, :cond_15

    .line 932
    .line 933
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 934
    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    goto :goto_a

    .line 938
    :cond_15
    const/4 v8, 0x0

    .line 939
    :goto_d
    :try_start_c
    invoke-virtual {v4}, Lwns;->size()I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-ge v8, v9, :cond_13

    .line 944
    .line 945
    invoke-virtual {v4, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    check-cast v9, Lwns;

    .line 950
    .line 951
    invoke-virtual {v9}, Lwns;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v11

    .line 955
    if-eqz v11, :cond_16

    .line 956
    .line 957
    sget-object v9, Lium;->a:Lium;

    .line 958
    .line 959
    invoke-virtual {v2}, Laali;->t()V

    .line 960
    .line 961
    .line 962
    iget-object v11, v2, Laali;->b:Laaln;

    .line 963
    .line 964
    check-cast v11, Liui;

    .line 965
    .line 966
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11}, Liui;->b()V

    .line 970
    .line 971
    .line 972
    iget-object v11, v11, Liui;->e:Laamd;

    .line 973
    .line 974
    invoke-interface {v11, v9}, Laamd;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_e

    .line 978
    :cond_16
    iget-object v11, v0, Liul;->e:Laamd;

    .line 979
    .line 980
    invoke-interface {v11, v8}, Laamd;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    check-cast v11, Liuh;

    .line 985
    .line 986
    iget-object v11, v11, Liuh;->c:Ljava/lang/String;

    .line 987
    .line 988
    sget-object v12, Lium;->a:Lium;

    .line 989
    .line 990
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    new-instance v13, Lisw;

    .line 999
    .line 1000
    const/4 v14, 0x6

    .line 1001
    invoke-direct {v13, v11, v14}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v9, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    invoke-interface {v9, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    check-cast v9, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    invoke-virtual {v12, v9}, Laali;->G(Ljava/lang/Iterable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2}, Laali;->t()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v9, v2, Laali;->b:Laaln;

    .line 1021
    .line 1022
    check-cast v9, Liui;

    .line 1023
    .line 1024
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    check-cast v11, Lium;

    .line 1029
    .line 1030
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9}, Liui;->b()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v9, v9, Liui;->e:Laamd;

    .line 1037
    .line 1038
    invoke-interface {v9, v11}, Laamd;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1039
    .line 1040
    .line 1041
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 1042
    .line 1043
    goto :goto_d

    .line 1044
    :catchall_4
    move-exception v0

    .line 1045
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1046
    .line 1047
    .line 1048
    throw v0
.end method
