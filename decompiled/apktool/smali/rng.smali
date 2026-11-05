.class public final synthetic Lrng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrrv;


# direct methods
.method public synthetic constructor <init>(Lrrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrng;->a:Lrrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, Lrnh;->a:Lngz;

    .line 2
    .line 3
    const-string v0, "StyleSheetShrinker.shrinkStyleSheet"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lrng;->a:Lrrv;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lrrv;->b:Laamd;

    .line 13
    .line 14
    invoke-interface {v1}, Laamd;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/EnumMap;

    .line 25
    .line 26
    const-class v3, Lrrt;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-array v4, v1, [[Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    const/4 v8, 0x1

    .line 42
    if-ge v7, v1, :cond_6

    .line 43
    .line 44
    iget-object v9, v0, Lrrv;->b:Laamd;

    .line 45
    .line 46
    invoke-interface {v9, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object v12, v9

    .line 51
    check-cast v12, Lrru;

    .line 52
    .line 53
    iget-object v9, v12, Lrru;->d:Laamd;

    .line 54
    .line 55
    invoke-interface {v9}, Laamd;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    new-array v9, v13, [Z

    .line 60
    .line 61
    aput-object v9, v4, v7

    .line 62
    .line 63
    iget v9, v12, Lrru;->c:I

    .line 64
    .line 65
    and-int/2addr v9, v8

    .line 66
    if-eqz v9, :cond_f

    .line 67
    .line 68
    if-eqz v13, :cond_f

    .line 69
    .line 70
    iget v8, v12, Lrru;->e:I

    .line 71
    .line 72
    invoke-static {v8}, Lrrt;->b(I)Lrrt;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Lrrt;->a:Lrrt;

    .line 79
    .line 80
    :cond_1
    new-instance v9, Laalw;

    .line 81
    .line 82
    iget-object v10, v12, Lrru;->h:Laalu;

    .line 83
    .line 84
    sget-object v11, Lrru;->a:Laalv;

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Laalw;-><init>(Laalu;Laalv;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v9, Lrml;

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    invoke-direct {v9, v10}, Lrml;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8, v9}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v14, v8

    .line 105
    check-cast v14, Ljava/util/List;

    .line 106
    .line 107
    move v8, v5

    .line 108
    move v9, v6

    .line 109
    :goto_1
    if-ge v8, v13, :cond_e

    .line 110
    .line 111
    iget-object v6, v12, Lrru;->d:Laamd;

    .line 112
    .line 113
    invoke-interface {v6, v8}, Laamd;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v15, v9, 0x1

    .line 120
    .line 121
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Lrnk;

    .line 126
    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    sget-object v10, Lrrt;->a:Lrrt;

    .line 130
    .line 131
    move-object/from16 p0, v2

    .line 132
    .line 133
    sget-object v2, Lrrs;->c:Lrrs;

    .line 134
    .line 135
    invoke-static {v6, v10, v2, v5}, Lrnf;->a(Ljava/lang/String;Lrrt;Lrrs;I)Lrne;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v10, v2

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-object v10, v2, Lrne;->e:Luzb;

    .line 145
    .line 146
    iget-object v5, v10, Luzb;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    iget-object v5, v2, Lrne;->f:Luzb;

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    sget-object v5, Lwtd;->a:Lwtd;

    .line 157
    .line 158
    :goto_2
    move-object/from16 v21, v5

    .line 159
    .line 160
    invoke-static/range {v20 .. v20}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    check-cast v19, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v16, Lrnk;

    .line 169
    .line 170
    iget v2, v2, Lrne;->d:I

    .line 171
    .line 172
    move/from16 v17, v2

    .line 173
    .line 174
    move-object/from16 v18, v10

    .line 175
    .line 176
    invoke-direct/range {v16 .. v21}, Lrnk;-><init>(ILuzb;Ljava/lang/String;Lwpa;Lwpa;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v10, v16

    .line 180
    .line 181
    :goto_3
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-interface {v3, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    iget-object v5, v5, Luzb;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v5}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move-object/from16 p0, v2

    .line 195
    .line 196
    :goto_4
    new-instance v6, Lrnl;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v11}, Lrnl;-><init>(IIILrnk;Lwpa;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    move v9, v15

    .line 209
    const/4 v5, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object/from16 p0, v2

    .line 212
    .line 213
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v3, 0x0

    .line 222
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-le v6, v8, :cond_7

    .line 239
    .line 240
    new-instance v6, Llek;

    .line 241
    .line 242
    const/4 v7, 0x4

    .line 243
    invoke-direct {v6, v7}, Llek;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_7

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lrnl;

    .line 269
    .line 270
    iget-object v9, v7, Lrnl;->d:Lrnk;

    .line 271
    .line 272
    iget-object v10, v9, Lrnk;->c:Lwpa;

    .line 273
    .line 274
    invoke-virtual {v10}, Lwpa;->k()Lwui;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/List;

    .line 295
    .line 296
    if-eqz v11, :cond_8

    .line 297
    .line 298
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    new-instance v12, Lgjt;

    .line 303
    .line 304
    const/16 v13, 0x12

    .line 305
    .line 306
    invoke-direct {v12, v7, v13}, Lgjt;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_8

    .line 314
    .line 315
    iget v3, v7, Lrnl;->a:I

    .line 316
    .line 317
    aget-object v3, v4, v3

    .line 318
    .line 319
    iget v7, v7, Lrnl;->b:I

    .line 320
    .line 321
    aput-boolean v8, v3, v7

    .line 322
    .line 323
    move v3, v8

    .line 324
    goto :goto_5

    .line 325
    :cond_9
    iget-object v9, v9, Lrnk;->b:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v10, Lrml;

    .line 328
    .line 329
    const/16 v11, 0x9

    .line 330
    .line 331
    invoke-direct {v10, v11}, Lrml;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6, v9, v10}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Laali;->t()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Laali;->b:Laaln;

    .line 352
    .line 353
    check-cast v3, Lrrv;

    .line 354
    .line 355
    sget-object v5, Laana;->a:Laana;

    .line 356
    .line 357
    iput-object v5, v3, Lrrv;->b:Laamd;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    :goto_6
    if-ge v3, v1, :cond_d

    .line 361
    .line 362
    iget-object v6, v0, Lrrv;->b:Laamd;

    .line 363
    .line 364
    invoke-interface {v6, v3}, Laamd;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lrru;

    .line 369
    .line 370
    aget-object v7, v4, v3

    .line 371
    .line 372
    iget-object v8, v6, Lrru;->d:Laamd;

    .line 373
    .line 374
    invoke-interface {v8}, Laamd;->size()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-static {v9, v8}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v10, Lrni;

    .line 384
    .line 385
    invoke-direct {v10, v7}, Lrni;-><init>([Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v8, v10}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    new-instance v8, Lrnj;

    .line 396
    .line 397
    invoke-direct {v8, v6}, Lrnj;-><init>(Lrru;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v8}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v8, Lwlk;->a:Lj$/util/stream/Collector;

    .line 405
    .line 406
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Lwns;

    .line 411
    .line 412
    invoke-virtual {v7}, Lwns;->size()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    iget-object v10, v6, Lrru;->d:Laamd;

    .line 417
    .line 418
    invoke-interface {v10}, Laamd;->size()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-ne v8, v10, :cond_b

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Laali;->an(Lrru;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_c

    .line 433
    .line 434
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Laali;->t()V

    .line 439
    .line 440
    .line 441
    iget-object v8, v6, Laali;->b:Laaln;

    .line 442
    .line 443
    check-cast v8, Lrru;

    .line 444
    .line 445
    iput-object v5, v8, Lrru;->d:Laamd;

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Laali;->al(Ljava/lang/Iterable;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lrru;

    .line 455
    .line 456
    invoke-virtual {v2, v6}, Laali;->an(Lrru;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_d
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lrrv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .line 468
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :cond_e
    move-object/from16 p0, v2

    .line 473
    .line 474
    move v6, v9

    .line 475
    goto :goto_8

    .line 476
    :cond_f
    move-object/from16 p0, v2

    .line 477
    .line 478
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 479
    .line 480
    move-object/from16 v2, p0

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_10
    if-nez v3, :cond_a

    .line 486
    .line 487
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    throw v0
.end method
