.class public final synthetic Ljhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljhc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljhc;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const-string v4, "Couldn\'t display header elements because controller was null."

    .line 8
    .line 9
    const-string v5, "onActivate"

    .line 10
    .line 11
    const-string v6, "UNKNOWN"

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const v8, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/16 v9, -0x272b

    .line 18
    .line 19
    const/16 v10, -0x280a

    .line 20
    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move/from16 v18, v15

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lwns;

    .line 35
    .line 36
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->i:Lwns;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move/from16 v5, v18

    .line 47
    .line 48
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ge v5, v4, :cond_1c

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lgop;

    .line 57
    .line 58
    iget-object v8, v8, Lgop;->b:Lxet;

    .line 59
    .line 60
    sget-object v9, Lxet;->c:Lxet;

    .line 61
    .line 62
    if-ne v8, v9, :cond_1a

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lohe;

    .line 70
    .line 71
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lohe;

    .line 80
    .line 81
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lwns;

    .line 90
    .line 91
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lito;

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    invoke-direct {v5, v6}, Lito;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_0

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lqec;

    .line 115
    .line 116
    sget-object v5, Lgxn;->b:Lgxn;

    .line 117
    .line 118
    new-array v6, v15, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v4, v5, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v4, Lito;

    .line 128
    .line 129
    const/16 v5, 0x13

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lito;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->b:Lqec;

    .line 141
    .line 142
    sget-object v4, Lgxn;->C:Lgxn;

    .line 143
    .line 144
    sget-object v5, Lxex;->a:Lxex;

    .line 145
    .line 146
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v6, Lxex;

    .line 156
    .line 157
    iput v14, v6, Lxex;->c:I

    .line 158
    .line 159
    iget v7, v6, Lxex;->b:I

    .line 160
    .line 161
    or-int/2addr v7, v3

    .line 162
    iput v7, v6, Lxex;->b:I

    .line 163
    .line 164
    sget-object v6, Lxft;->a:Lxft;

    .line 165
    .line 166
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v6, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast v7, Lxft;

    .line 176
    .line 177
    iput v2, v7, Lxft;->d:I

    .line 178
    .line 179
    iget v2, v7, Lxft;->b:I

    .line 180
    .line 181
    or-int/2addr v2, v14

    .line 182
    iput v2, v7, Lxft;->b:I

    .line 183
    .line 184
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lxft;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Laali;->aO(Lxft;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v2, v3, v15

    .line 200
    .line 201
    invoke-interface {v1, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Throwable;

    .line 215
    .line 216
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljls;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljls;->R(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lwns;

    .line 227
    .line 228
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljls;

    .line 231
    .line 232
    iput-object v13, v0, Ljls;->b:Looo;

    .line 233
    .line 234
    iget-object v2, v0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 235
    .line 236
    if-eqz v2, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljls;->S(Landroid/support/v7/widget/RecyclerView;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    move v15, v3

    .line 245
    :cond_2
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    if-eqz v15, :cond_3

    .line 252
    .line 253
    invoke-virtual {v0}, Ljls;->Q()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljls;->R(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_4
    sget-object v2, Ljls;->a:Lwvx;

    .line 267
    .line 268
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lwvu;

    .line 273
    .line 274
    const/16 v3, 0x9b

    .line 275
    .line 276
    const-string v4, "GifInfiniteScrollFetcher.java"

    .line 277
    .line 278
    const-string v5, "com/google/android/apps/inputmethod/libs/search/gif/GifInfiniteScrollFetcher"

    .line 279
    .line 280
    const-string v6, "onData"

    .line 281
    .line 282
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lwvu;

    .line 287
    .line 288
    invoke-virtual {v1}, Lwns;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const-string v4, "Fetched %d images"

    .line 293
    .line 294
    invoke-interface {v2, v4, v3}, Lwvu;->u(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Ljls;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    iget-object v3, v0, Ljls;->e:Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v3, :cond_5

    .line 304
    .line 305
    iget-object v4, v0, Ljls;->c:Ljlq;

    .line 306
    .line 307
    if-eqz v4, :cond_5

    .line 308
    .line 309
    invoke-interface {v4, v2, v3, v1}, Ljlq;->c(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Landroid/view/ViewGroup;Lwns;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-virtual {v1}, Lwns;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-gt v1, v11, :cond_19

    .line 317
    .line 318
    if-eqz v15, :cond_19

    .line 319
    .line 320
    invoke-virtual {v0}, Ljls;->Q()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_5
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->A:Lpkz;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v10, v13}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v1, v4}, Lpkz;->N(Lohe;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 342
    .line 343
    invoke-static {v4}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 344
    .line 345
    .line 346
    iput-object v13, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->h:Loot;

    .line 347
    .line 348
    new-instance v4, Lqbc;

    .line 349
    .line 350
    sget-object v5, Lqbb;->c:Lqbb;

    .line 351
    .line 352
    invoke-direct {v4, v9, v5, v2, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 356
    .line 357
    if-eqz v5, :cond_6

    .line 358
    .line 359
    iget v7, v5, Lgmo;->c:I

    .line 360
    .line 361
    if-ltz v7, :cond_6

    .line 362
    .line 363
    sget-object v5, Ljir;->a:Lwns;

    .line 364
    .line 365
    check-cast v5, Lwsx;

    .line 366
    .line 367
    iget v5, v5, Lwsx;->d:I

    .line 368
    .line 369
    if-ge v7, v5, :cond_6

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :cond_6
    invoke-interface {v1}, Lpkz;->D()Lqec;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v8, Lohi;->a:Lohi;

    .line 380
    .line 381
    sget-object v9, Lxex;->a:Lxex;

    .line 382
    .line 383
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v9}, Laali;->t()V

    .line 388
    .line 389
    .line 390
    iget-object v10, v9, Laali;->b:Laaln;

    .line 391
    .line 392
    check-cast v10, Lxex;

    .line 393
    .line 394
    iput v11, v10, Lxex;->c:I

    .line 395
    .line 396
    iget v11, v10, Lxex;->b:I

    .line 397
    .line 398
    or-int/2addr v11, v3

    .line 399
    iput v11, v10, Lxex;->b:I

    .line 400
    .line 401
    sget-object v10, Lxew;->b:Lxew;

    .line 402
    .line 403
    invoke-virtual {v9}, Laali;->t()V

    .line 404
    .line 405
    .line 406
    iget-object v11, v9, Laali;->b:Laaln;

    .line 407
    .line 408
    check-cast v11, Lxex;

    .line 409
    .line 410
    iget v10, v10, Lxew;->w:I

    .line 411
    .line 412
    iput v10, v11, Lxex;->d:I

    .line 413
    .line 414
    iget v10, v11, Lxex;->b:I

    .line 415
    .line 416
    or-int/2addr v10, v14

    .line 417
    iput v10, v11, Lxex;->b:I

    .line 418
    .line 419
    sget-object v10, Lxeu;->a:Lxeu;

    .line 420
    .line 421
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Laali;->t()V

    .line 426
    .line 427
    .line 428
    iget-object v11, v10, Laali;->b:Laaln;

    .line 429
    .line 430
    check-cast v11, Lxeu;

    .line 431
    .line 432
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget v13, v11, Lxeu;->b:I

    .line 436
    .line 437
    or-int/2addr v13, v3

    .line 438
    iput v13, v11, Lxeu;->b:I

    .line 439
    .line 440
    iput-object v6, v11, Lxeu;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v10}, Laali;->t()V

    .line 443
    .line 444
    .line 445
    iget-object v6, v10, Laali;->b:Laaln;

    .line 446
    .line 447
    check-cast v6, Lxeu;

    .line 448
    .line 449
    iget v11, v6, Lxeu;->b:I

    .line 450
    .line 451
    or-int/2addr v11, v12

    .line 452
    iput v11, v6, Lxeu;->b:I

    .line 453
    .line 454
    iput v7, v6, Lxeu;->e:I

    .line 455
    .line 456
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lxeu;

    .line 461
    .line 462
    invoke-virtual {v9}, Laali;->t()V

    .line 463
    .line 464
    .line 465
    iget-object v7, v9, Laali;->b:Laaln;

    .line 466
    .line 467
    check-cast v7, Lxex;

    .line 468
    .line 469
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iput-object v6, v7, Lxex;->f:Lxeu;

    .line 473
    .line 474
    iget v6, v7, Lxex;->b:I

    .line 475
    .line 476
    or-int/lit8 v6, v6, 0x8

    .line 477
    .line 478
    iput v6, v7, Lxex;->b:I

    .line 479
    .line 480
    sget-object v6, Lxir;->a:Lxir;

    .line 481
    .line 482
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Laali;->t()V

    .line 487
    .line 488
    .line 489
    iget-object v7, v6, Laali;->b:Laaln;

    .line 490
    .line 491
    check-cast v7, Lxir;

    .line 492
    .line 493
    iput v14, v7, Lxir;->c:I

    .line 494
    .line 495
    iget v10, v7, Lxir;->b:I

    .line 496
    .line 497
    or-int/2addr v10, v3

    .line 498
    iput v10, v7, Lxir;->b:I

    .line 499
    .line 500
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lxir;

    .line 505
    .line 506
    invoke-virtual {v9}, Laali;->t()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v9, Laali;->b:Laaln;

    .line 510
    .line 511
    check-cast v7, Lxex;

    .line 512
    .line 513
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iput-object v6, v7, Lxex;->l:Lxir;

    .line 517
    .line 518
    iget v6, v7, Lxex;->b:I

    .line 519
    .line 520
    or-int/lit16 v6, v6, 0x800

    .line 521
    .line 522
    iput v6, v7, Lxex;->b:I

    .line 523
    .line 524
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    new-array v7, v14, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v2, v7, v15

    .line 531
    .line 532
    aput-object v6, v7, v3

    .line 533
    .line 534
    invoke-interface {v5, v8, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->b:Lgqt;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lgqt;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lohe;->b()Lohe;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sget-object v2, Lqae;->a:Lqae;

    .line 547
    .line 548
    iput-object v2, v0, Lohe;->a:Lqae;

    .line 549
    .line 550
    invoke-virtual {v0, v4}, Lohe;->o(Lqbc;)V

    .line 551
    .line 552
    .line 553
    sget-object v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 554
    .line 555
    new-instance v5, Lqcv;

    .line 556
    .line 557
    invoke-direct {v5}, Lqcv;-><init>()V

    .line 558
    .line 559
    .line 560
    new-instance v6, Lqaf;

    .line 561
    .line 562
    invoke-direct {v6}, Lqaf;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v2, v6, Lqaf;->a:Lqae;

    .line 566
    .line 567
    new-array v2, v3, [Lqbc;

    .line 568
    .line 569
    aput-object v4, v2, v15

    .line 570
    .line 571
    invoke-virtual {v6, v2}, Lqaf;->n([Lqbc;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v5, v2}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    iput-object v2, v0, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 586
    .line 587
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    iput-wide v2, v0, Lohe;->j:J

    .line 592
    .line 593
    invoke-interface {v1, v0}, Lpkz;->N(Lohe;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_6
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lwns;

    .line 602
    .line 603
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->k(Lwns;)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->g:Lgmo;

    .line 610
    .line 611
    const-string v7, "EmoticonSimplifiedKeyboard.java"

    .line 612
    .line 613
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard"

    .line 614
    .line 615
    if-eqz v6, :cond_8

    .line 616
    .line 617
    new-instance v4, Lwnn;

    .line 618
    .line 619
    invoke-direct {v4, v12}, Lwnh;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v16, Lgmt;

    .line 623
    .line 624
    invoke-virtual {v0, v15}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v17

    .line 628
    sget-object v18, Lgmv;->b:Lgmv;

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const v21, 0x7f140508

    .line 633
    .line 634
    .line 635
    const v19, 0x7f0804c6

    .line 636
    .line 637
    .line 638
    invoke-direct/range {v16 .. v21}, Lgmt;-><init>(Ljava/lang/String;Lgmv;ILjava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v5, v16

    .line 642
    .line 643
    invoke-virtual {v4, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    move v5, v3

    .line 647
    :goto_1
    sget-object v9, Ljir;->a:Lwns;

    .line 648
    .line 649
    move-object v10, v9

    .line 650
    check-cast v10, Lwsx;

    .line 651
    .line 652
    iget v10, v10, Lwsx;->d:I

    .line 653
    .line 654
    if-ge v5, v10, :cond_7

    .line 655
    .line 656
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v9, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->c:Ljava/util/Locale;

    .line 673
    .line 674
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    new-instance v11, Lgmu;

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    invoke-direct {v11, v13, v9, v10, v15}, Lgmu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_7
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    sget-object v9, Lgni;->b:Lgni;

    .line 706
    .line 707
    invoke-virtual {v6, v4, v2, v5, v9}, Lgmo;->f(Lwns;ILj$/util/Optional;Lgni;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2

    .line 711
    :cond_8
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 712
    .line 713
    sget-object v9, Lolz;->a:Lolz;

    .line 714
    .line 715
    invoke-virtual {v6, v9}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const/16 v9, 0x12b

    .line 720
    .line 721
    invoke-interface {v6, v8, v5, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lwvu;

    .line 726
    .line 727
    invoke-interface {v5, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_2
    sget-object v4, Ljir;->a:Lwns;

    .line 731
    .line 732
    move-object v5, v4

    .line 733
    check-cast v5, Lwsx;

    .line 734
    .line 735
    iget v5, v5, Lwsx;->d:I

    .line 736
    .line 737
    new-array v6, v5, [I

    .line 738
    .line 739
    new-instance v9, Lwnn;

    .line 740
    .line 741
    invoke-direct {v9, v12}, Lwnh;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->l(Lwns;)Lwns;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v9, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 749
    .line 750
    .line 751
    check-cast v1, Lwsx;

    .line 752
    .line 753
    iget v1, v1, Lwsx;->d:I

    .line 754
    .line 755
    aput v1, v6, v15

    .line 756
    .line 757
    :goto_3
    if-ge v3, v5, :cond_b

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->o(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v10, Lwnn;

    .line 764
    .line 765
    invoke-direct {v10, v12}, Lwnh;-><init>(I)V

    .line 766
    .line 767
    .line 768
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->z:Landroid/content/Context;

    .line 769
    .line 770
    new-instance v13, Ljiv;

    .line 771
    .line 772
    invoke-virtual {v4, v3}, Lwns;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    check-cast v14, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v11

    .line 786
    invoke-virtual {v0, v11}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-direct {v13, v11}, Ljiv;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v13}, Lwnn;->h(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->f:Lwnz;

    .line 797
    .line 798
    invoke-virtual {v11, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    check-cast v11, Lwns;

    .line 803
    .line 804
    if-eqz v11, :cond_9

    .line 805
    .line 806
    invoke-virtual {v11}, Lwns;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v13

    .line 810
    if-nez v13, :cond_9

    .line 811
    .line 812
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    move v13, v15

    .line 817
    :goto_4
    if-ge v13, v1, :cond_a

    .line 818
    .line 819
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v14

    .line 823
    check-cast v14, Ljava/lang/String;

    .line 824
    .line 825
    new-instance v12, Ljiw;

    .line 826
    .line 827
    invoke-direct {v12, v14}, Ljiw;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10, v12}, Lwnn;->h(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    add-int/lit8 v13, v13, 0x1

    .line 834
    .line 835
    const/4 v12, 0x4

    .line 836
    goto :goto_4

    .line 837
    :cond_9
    sget-object v11, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->a:Lwvx;

    .line 838
    .line 839
    invoke-virtual {v11}, Lwvn;->d()Lwwl;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    check-cast v11, Lwvu;

    .line 844
    .line 845
    const-string v12, "buildCategoryItems"

    .line 846
    .line 847
    const/16 v13, 0x258

    .line 848
    .line 849
    invoke-interface {v11, v8, v12, v13, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Lwvu;

    .line 854
    .line 855
    const-string v12, "Get empty content for category :%s"

    .line 856
    .line 857
    invoke-interface {v11, v12, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Ljix;

    .line 861
    .line 862
    const-string v11, ""

    .line 863
    .line 864
    invoke-direct {v1, v11}, Ljix;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v10, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_a
    invoke-virtual {v10}, Lwnn;->g()Lwns;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v9, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 875
    .line 876
    .line 877
    check-cast v1, Lwsx;

    .line 878
    .line 879
    iget v1, v1, Lwsx;->d:I

    .line 880
    .line 881
    aput v1, v6, v3

    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 884
    .line 885
    const/4 v12, 0x4

    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lrah;

    .line 889
    .line 890
    invoke-virtual {v9}, Lwnn;->g()Lwns;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v1, v3}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Lgzc;

    .line 898
    .line 899
    invoke-direct {v1, v6}, Lgzc;-><init>([I)V

    .line 900
    .line 901
    .line 902
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgzc;

    .line 903
    .line 904
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->i:Lgzc;

    .line 905
    .line 906
    if-eqz v1, :cond_19

    .line 907
    .line 908
    invoke-virtual {v1, v2}, Lgzc;->c(I)I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->e:Landroid/support/v7/widget/GridLayoutManager;

    .line 913
    .line 914
    invoke-virtual {v0, v1, v15}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_7
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lohe;

    .line 921
    .line 922
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_8
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lwns;

    .line 933
    .line 934
    move-object v2, v0

    .line 935
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k(Lwns;)I

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    iput v1, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 942
    .line 943
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 944
    .line 945
    if-eqz v6, :cond_e

    .line 946
    .line 947
    new-instance v4, Lwnn;

    .line 948
    .line 949
    const/4 v5, 0x4

    .line 950
    invoke-direct {v4, v5}, Lwnh;-><init>(I)V

    .line 951
    .line 952
    .line 953
    iget-object v5, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->z:Landroid/content/Context;

    .line 954
    .line 955
    sget-object v6, Ljir;->a:Lwns;

    .line 956
    .line 957
    invoke-virtual {v6, v15}, Lwns;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v8

    .line 967
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    new-instance v9, Ljii;

    .line 975
    .line 976
    invoke-direct {v9, v8}, Ljii;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    move v8, v3

    .line 983
    :goto_5
    move-object v9, v6

    .line 984
    check-cast v9, Lwsx;

    .line 985
    .line 986
    iget v9, v9, Lwsx;->d:I

    .line 987
    .line 988
    if-ge v8, v9, :cond_c

    .line 989
    .line 990
    invoke-virtual {v6, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v9

    .line 994
    check-cast v9, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    new-instance v10, Ljih;

    .line 1008
    .line 1009
    invoke-direct {v10, v9}, Ljih;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_5

    .line 1018
    :cond_c
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    iget-object v6, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1023
    .line 1024
    if-eqz v6, :cond_d

    .line 1025
    .line 1026
    new-instance v8, Landroid/support/v7/widget/GridLayoutManager;

    .line 1027
    .line 1028
    invoke-direct {v8, v3, v13}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v3, Lwnv;

    .line 1035
    .line 1036
    const/4 v8, 0x4

    .line 1037
    invoke-direct {v3, v8}, Lwnv;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v8, Lgmn;

    .line 1041
    .line 1042
    const/16 v9, 0xa

    .line 1043
    .line 1044
    invoke-direct {v8, v0, v9}, Lgmn;-><init>(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v9, Ljjf;

    .line 1048
    .line 1049
    invoke-direct {v9, v5, v8}, Ljjf;-><init>(Landroid/content/Context;Ljava/util/function/BiConsumer;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v8, Lpnz;

    .line 1053
    .line 1054
    invoke-direct {v8}, Lpnz;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v7}, Lpnz;->d(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v7, Ljja;

    .line 1061
    .line 1062
    invoke-direct {v7, v14}, Ljja;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v7}, Lpnz;->g(Lwgh;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v7, Ljil;->b:Ljil;

    .line 1069
    .line 1070
    const v10, 0x7f0e0053

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v7, v10, v9}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v7, Ljil;->a:Ljil;

    .line 1077
    .line 1078
    const v10, 0x7f0e0056

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8, v7, v10, v9}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v8}, Lpnz;->b()Lrbb;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    const-class v8, Ljim;

    .line 1089
    .line 1090
    invoke-virtual {v3, v8, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3, v5, v13}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-eqz v3, :cond_d

    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v3, v1, v4}, Lrah;->L(ILjava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_d
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 1117
    .line 1118
    if-eqz v3, :cond_f

    .line 1119
    .line 1120
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_6

    .line 1124
    :cond_e
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->a:Lwvx;

    .line 1125
    .line 1126
    sget-object v6, Lolz;->a:Lolz;

    .line 1127
    .line 1128
    invoke-virtual {v3, v6}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const/16 v6, 0x143

    .line 1133
    .line 1134
    const-string v7, "EmoticonKeyboardTablet.java"

    .line 1135
    .line 1136
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet"

    .line 1137
    .line 1138
    invoke-interface {v3, v8, v5, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Lwvu;

    .line 1143
    .line 1144
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_f
    :goto_6
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1148
    .line 1149
    if-eqz v3, :cond_19

    .line 1150
    .line 1151
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1152
    .line 1153
    if-eqz v4, :cond_19

    .line 1154
    .line 1155
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->c:Ljjn;

    .line 1156
    .line 1157
    new-instance v5, Ljhc;

    .line 1158
    .line 1159
    const/16 v6, 0x9

    .line 1160
    .line 1161
    invoke-direct {v5, v0, v6}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aL(Ljjn;Ljava/util/function/Consumer;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->g:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 1168
    .line 1169
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_9
    move-object/from16 v1, p1

    .line 1178
    .line 1179
    check-cast v1, Lohe;

    .line 1180
    .line 1181
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_a
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 1190
    .line 1191
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->A:Lpkz;

    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v10, v13}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-interface {v1, v4}, Lpkz;->N(Lohe;)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v13, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->j:Loot;

    .line 1205
    .line 1206
    invoke-static {v2}, Lfgs;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->k:I

    .line 1211
    .line 1212
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->l(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    invoke-interface {v1}, Lpkz;->D()Lqec;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    sget-object v10, Lohi;->a:Lohi;

    .line 1221
    .line 1222
    sget-object v12, Lxex;->a:Lxex;

    .line 1223
    .line 1224
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v12

    .line 1228
    invoke-virtual {v12}, Laali;->t()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v13, v12, Laali;->b:Laaln;

    .line 1232
    .line 1233
    check-cast v13, Lxex;

    .line 1234
    .line 1235
    iput v11, v13, Lxex;->c:I

    .line 1236
    .line 1237
    iget v11, v13, Lxex;->b:I

    .line 1238
    .line 1239
    or-int/2addr v11, v3

    .line 1240
    iput v11, v13, Lxex;->b:I

    .line 1241
    .line 1242
    sget-object v11, Lxew;->b:Lxew;

    .line 1243
    .line 1244
    invoke-virtual {v12}, Laali;->t()V

    .line 1245
    .line 1246
    .line 1247
    iget-object v13, v12, Laali;->b:Laaln;

    .line 1248
    .line 1249
    check-cast v13, Lxex;

    .line 1250
    .line 1251
    iget v11, v11, Lxew;->w:I

    .line 1252
    .line 1253
    iput v11, v13, Lxex;->d:I

    .line 1254
    .line 1255
    iget v11, v13, Lxex;->b:I

    .line 1256
    .line 1257
    or-int/2addr v11, v14

    .line 1258
    iput v11, v13, Lxex;->b:I

    .line 1259
    .line 1260
    sget-object v11, Lxeu;->a:Lxeu;

    .line 1261
    .line 1262
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    invoke-virtual {v11}, Laali;->t()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v13, v11, Laali;->b:Laaln;

    .line 1270
    .line 1271
    check-cast v13, Lxeu;

    .line 1272
    .line 1273
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move/from16 v18, v15

    .line 1277
    .line 1278
    iget v15, v13, Lxeu;->b:I

    .line 1279
    .line 1280
    or-int/2addr v15, v3

    .line 1281
    iput v15, v13, Lxeu;->b:I

    .line 1282
    .line 1283
    iput-object v6, v13, Lxeu;->c:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v11}, Laali;->t()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v6, v11, Laali;->b:Laaln;

    .line 1289
    .line 1290
    check-cast v6, Lxeu;

    .line 1291
    .line 1292
    iget v13, v6, Lxeu;->b:I

    .line 1293
    .line 1294
    const/16 v17, 0x4

    .line 1295
    .line 1296
    or-int/lit8 v13, v13, 0x4

    .line 1297
    .line 1298
    iput v13, v6, Lxeu;->b:I

    .line 1299
    .line 1300
    iput v5, v6, Lxeu;->e:I

    .line 1301
    .line 1302
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Lxeu;

    .line 1307
    .line 1308
    invoke-virtual {v12}, Laali;->t()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v6, v12, Laali;->b:Laaln;

    .line 1312
    .line 1313
    check-cast v6, Lxex;

    .line 1314
    .line 1315
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    iput-object v5, v6, Lxex;->f:Lxeu;

    .line 1319
    .line 1320
    iget v5, v6, Lxex;->b:I

    .line 1321
    .line 1322
    or-int/lit8 v5, v5, 0x8

    .line 1323
    .line 1324
    iput v5, v6, Lxex;->b:I

    .line 1325
    .line 1326
    sget-object v5, Lxir;->a:Lxir;

    .line 1327
    .line 1328
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-virtual {v5}, Laali;->t()V

    .line 1333
    .line 1334
    .line 1335
    iget-object v6, v5, Laali;->b:Laaln;

    .line 1336
    .line 1337
    check-cast v6, Lxir;

    .line 1338
    .line 1339
    iput v14, v6, Lxir;->c:I

    .line 1340
    .line 1341
    iget v11, v6, Lxir;->b:I

    .line 1342
    .line 1343
    or-int/2addr v11, v3

    .line 1344
    iput v11, v6, Lxir;->b:I

    .line 1345
    .line 1346
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Lxir;

    .line 1351
    .line 1352
    invoke-virtual {v12}, Laali;->t()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v6, v12, Laali;->b:Laaln;

    .line 1356
    .line 1357
    check-cast v6, Lxex;

    .line 1358
    .line 1359
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    iput-object v5, v6, Lxex;->l:Lxir;

    .line 1363
    .line 1364
    iget v5, v6, Lxex;->b:I

    .line 1365
    .line 1366
    or-int/lit16 v5, v5, 0x800

    .line 1367
    .line 1368
    iput v5, v6, Lxex;->b:I

    .line 1369
    .line 1370
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    new-array v6, v14, [Ljava/lang/Object;

    .line 1375
    .line 1376
    aput-object v4, v6, v18

    .line 1377
    .line 1378
    aput-object v5, v6, v3

    .line 1379
    .line 1380
    invoke-interface {v7, v10, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->b:Lgqt;

    .line 1384
    .line 1385
    invoke-virtual {v5, v4}, Lgqt;->b(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v4, Lqbc;

    .line 1389
    .line 1390
    sget-object v5, Lqbb;->c:Lqbb;

    .line 1391
    .line 1392
    invoke-direct {v4, v9, v5, v2, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, Lohe;->b()Lohe;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    sget-object v6, Lqae;->a:Lqae;

    .line 1400
    .line 1401
    iput-object v6, v5, Lohe;->a:Lqae;

    .line 1402
    .line 1403
    invoke-virtual {v5, v4}, Lohe;->o(Lqbc;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 1407
    .line 1408
    new-instance v7, Lqcv;

    .line 1409
    .line 1410
    invoke-direct {v7}, Lqcv;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    new-instance v8, Lqaf;

    .line 1414
    .line 1415
    invoke-direct {v8}, Lqaf;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    iput-object v6, v8, Lqaf;->a:Lqae;

    .line 1419
    .line 1420
    new-array v3, v3, [Lqbc;

    .line 1421
    .line 1422
    aput-object v4, v3, v18

    .line 1423
    .line 1424
    invoke-virtual {v8, v3}, Lqaf;->n([Lqbc;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v7, v3}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v7}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iput-object v3, v5, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1439
    .line 1440
    sget-object v3, Ljiq;->a:Lokc;

    .line 1441
    .line 1442
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-eqz v3, :cond_10

    .line 1453
    .line 1454
    invoke-static {v2}, Lfgs;->aL(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-nez v2, :cond_10

    .line 1459
    .line 1460
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->i:Landroid/icu/text/BreakIterator;

    .line 1461
    .line 1462
    invoke-static {v0, v5}, Lfgs;->aJ(Landroid/icu/text/BreakIterator;Lohe;)Lohe;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_10

    .line 1467
    .line 1468
    move-object v5, v0

    .line 1469
    :cond_10
    invoke-interface {v1, v5}, Lpkz;->N(Lohe;)V

    .line 1470
    .line 1471
    .line 1472
    return-void

    .line 1473
    :pswitch_b
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lohe;

    .line 1476
    .line 1477
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :pswitch_c
    move/from16 v18, v15

    .line 1484
    .line 1485
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 1488
    .line 1489
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lpkz;

    .line 1490
    .line 1491
    move-object/from16 v2, p1

    .line 1492
    .line 1493
    check-cast v2, Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v10, v13}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-interface {v1, v4}, Lpkz;->N(Lohe;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 1503
    .line 1504
    invoke-static {v4}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 1505
    .line 1506
    .line 1507
    iput-object v13, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Loot;

    .line 1508
    .line 1509
    invoke-static {v2}, Lfgs;->aK(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgpk;

    .line 1514
    .line 1515
    if-eqz v5, :cond_11

    .line 1516
    .line 1517
    invoke-virtual {v5}, Lgpk;->f()Lgpo;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    iget v7, v5, Lgpo;->c:I

    .line 1522
    .line 1523
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgpk;

    .line 1524
    .line 1525
    invoke-virtual {v10, v5}, Lgpk;->a(Lgpo;)Lgph;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    if-eqz v5, :cond_11

    .line 1530
    .line 1531
    iget-object v5, v5, Lgph;->e:Lgpa;

    .line 1532
    .line 1533
    iget-object v6, v5, Lgpa;->b:Ljava/lang/String;

    .line 1534
    .line 1535
    :cond_11
    invoke-interface {v1}, Lpkz;->D()Lqec;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    sget-object v10, Lohi;->a:Lohi;

    .line 1540
    .line 1541
    sget-object v12, Lxex;->a:Lxex;

    .line 1542
    .line 1543
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    invoke-virtual {v12}, Laali;->t()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v13, v12, Laali;->b:Laaln;

    .line 1551
    .line 1552
    check-cast v13, Lxex;

    .line 1553
    .line 1554
    iput v11, v13, Lxex;->c:I

    .line 1555
    .line 1556
    iget v11, v13, Lxex;->b:I

    .line 1557
    .line 1558
    or-int/2addr v11, v3

    .line 1559
    iput v11, v13, Lxex;->b:I

    .line 1560
    .line 1561
    sget-object v11, Lxew;->b:Lxew;

    .line 1562
    .line 1563
    invoke-virtual {v12}, Laali;->t()V

    .line 1564
    .line 1565
    .line 1566
    iget-object v13, v12, Laali;->b:Laaln;

    .line 1567
    .line 1568
    check-cast v13, Lxex;

    .line 1569
    .line 1570
    iget v11, v11, Lxew;->w:I

    .line 1571
    .line 1572
    iput v11, v13, Lxex;->d:I

    .line 1573
    .line 1574
    iget v11, v13, Lxex;->b:I

    .line 1575
    .line 1576
    or-int/2addr v11, v14

    .line 1577
    iput v11, v13, Lxex;->b:I

    .line 1578
    .line 1579
    sget-object v11, Lxeu;->a:Lxeu;

    .line 1580
    .line 1581
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v11

    .line 1585
    invoke-virtual {v11}, Laali;->t()V

    .line 1586
    .line 1587
    .line 1588
    iget-object v13, v11, Laali;->b:Laaln;

    .line 1589
    .line 1590
    check-cast v13, Lxeu;

    .line 1591
    .line 1592
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    iget v15, v13, Lxeu;->b:I

    .line 1596
    .line 1597
    or-int/2addr v15, v3

    .line 1598
    iput v15, v13, Lxeu;->b:I

    .line 1599
    .line 1600
    iput-object v6, v13, Lxeu;->c:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-virtual {v11}, Laali;->t()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v6, v11, Laali;->b:Laaln;

    .line 1606
    .line 1607
    check-cast v6, Lxeu;

    .line 1608
    .line 1609
    iget v13, v6, Lxeu;->b:I

    .line 1610
    .line 1611
    const/16 v17, 0x4

    .line 1612
    .line 1613
    or-int/lit8 v13, v13, 0x4

    .line 1614
    .line 1615
    iput v13, v6, Lxeu;->b:I

    .line 1616
    .line 1617
    iput v7, v6, Lxeu;->e:I

    .line 1618
    .line 1619
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, Lxeu;

    .line 1624
    .line 1625
    invoke-virtual {v12}, Laali;->t()V

    .line 1626
    .line 1627
    .line 1628
    iget-object v7, v12, Laali;->b:Laaln;

    .line 1629
    .line 1630
    check-cast v7, Lxex;

    .line 1631
    .line 1632
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    iput-object v6, v7, Lxex;->f:Lxeu;

    .line 1636
    .line 1637
    iget v6, v7, Lxex;->b:I

    .line 1638
    .line 1639
    or-int/lit8 v6, v6, 0x8

    .line 1640
    .line 1641
    iput v6, v7, Lxex;->b:I

    .line 1642
    .line 1643
    sget-object v6, Lxir;->a:Lxir;

    .line 1644
    .line 1645
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    invoke-virtual {v6}, Laali;->t()V

    .line 1650
    .line 1651
    .line 1652
    iget-object v7, v6, Laali;->b:Laaln;

    .line 1653
    .line 1654
    check-cast v7, Lxir;

    .line 1655
    .line 1656
    iput v14, v7, Lxir;->c:I

    .line 1657
    .line 1658
    iget v11, v7, Lxir;->b:I

    .line 1659
    .line 1660
    or-int/2addr v11, v3

    .line 1661
    iput v11, v7, Lxir;->b:I

    .line 1662
    .line 1663
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    check-cast v6, Lxir;

    .line 1668
    .line 1669
    invoke-virtual {v12}, Laali;->t()V

    .line 1670
    .line 1671
    .line 1672
    iget-object v7, v12, Laali;->b:Laaln;

    .line 1673
    .line 1674
    check-cast v7, Lxex;

    .line 1675
    .line 1676
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    iput-object v6, v7, Lxex;->l:Lxir;

    .line 1680
    .line 1681
    iget v6, v7, Lxex;->b:I

    .line 1682
    .line 1683
    or-int/lit16 v6, v6, 0x800

    .line 1684
    .line 1685
    iput v6, v7, Lxex;->b:I

    .line 1686
    .line 1687
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    new-array v7, v14, [Ljava/lang/Object;

    .line 1692
    .line 1693
    aput-object v4, v7, v18

    .line 1694
    .line 1695
    aput-object v6, v7, v3

    .line 1696
    .line 1697
    invoke-interface {v5, v10, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Lgqt;

    .line 1701
    .line 1702
    invoke-virtual {v5, v4}, Lgqt;->b(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v4, Lqbc;

    .line 1706
    .line 1707
    sget-object v5, Lqbb;->c:Lqbb;

    .line 1708
    .line 1709
    invoke-direct {v4, v9, v5, v2, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {}, Lohe;->b()Lohe;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    sget-object v6, Lqae;->a:Lqae;

    .line 1717
    .line 1718
    iput-object v6, v5, Lohe;->a:Lqae;

    .line 1719
    .line 1720
    invoke-virtual {v5, v4}, Lohe;->o(Lqbc;)V

    .line 1721
    .line 1722
    .line 1723
    sget-object v7, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 1724
    .line 1725
    new-instance v7, Lqcv;

    .line 1726
    .line 1727
    invoke-direct {v7}, Lqcv;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    new-instance v8, Lqaf;

    .line 1731
    .line 1732
    invoke-direct {v8}, Lqaf;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    iput-object v6, v8, Lqaf;->a:Lqae;

    .line 1736
    .line 1737
    new-array v3, v3, [Lqbc;

    .line 1738
    .line 1739
    aput-object v4, v3, v18

    .line 1740
    .line 1741
    invoke-virtual {v8, v3}, Lqaf;->n([Lqbc;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v8}, Lqaf;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    invoke-virtual {v7, v3}, Lqcv;->t(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    iput-object v3, v5, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 1756
    .line 1757
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v3

    .line 1761
    iput-wide v3, v5, Lohe;->j:J

    .line 1762
    .line 1763
    sget-object v3, Ljiq;->a:Lokc;

    .line 1764
    .line 1765
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Ljava/lang/Boolean;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    if-eqz v3, :cond_12

    .line 1776
    .line 1777
    invoke-static {v2}, Lfgs;->aL(Ljava/lang/String;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-nez v2, :cond_12

    .line 1782
    .line 1783
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Landroid/icu/text/BreakIterator;

    .line 1784
    .line 1785
    invoke-static {v0, v5}, Lfgs;->aJ(Landroid/icu/text/BreakIterator;Lohe;)Lohe;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    if-eqz v0, :cond_12

    .line 1790
    .line 1791
    move-object v5, v0

    .line 1792
    :cond_12
    invoke-interface {v1, v5}, Lpkz;->N(Lohe;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :pswitch_d
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    check-cast v1, Ltqt;

    .line 1799
    .line 1800
    const-string v2, "onDataDownloaded"

    .line 1801
    .line 1802
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerDownloader"

    .line 1803
    .line 1804
    const-string v4, "EmojiKitchenRankerDownloader.java"

    .line 1805
    .line 1806
    if-nez v1, :cond_13

    .line 1807
    .line 1808
    sget-object v0, Ljia;->a:Lwvx;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, Lwvu;

    .line 1815
    .line 1816
    const/16 v1, 0x5c

    .line 1817
    .line 1818
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lwvu;

    .line 1823
    .line 1824
    const-string v1, "Client file group is null."

    .line 1825
    .line 1826
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :cond_13
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1831
    .line 1832
    sget-object v5, Ljia;->a:Lwvx;

    .line 1833
    .line 1834
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    check-cast v5, Lwvu;

    .line 1839
    .line 1840
    const/16 v6, 0x61

    .line 1841
    .line 1842
    invoke-interface {v5, v3, v2, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    check-cast v2, Lwvu;

    .line 1847
    .line 1848
    const-string v3, "Client file group is ready"

    .line 1849
    .line 1850
    invoke-interface {v2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    check-cast v0, Ljia;

    .line 1854
    .line 1855
    iget-object v0, v0, Ljia;->c:Ljic;

    .line 1856
    .line 1857
    iget-object v2, v0, Ljic;->e:Loot;

    .line 1858
    .line 1859
    if-eqz v2, :cond_14

    .line 1860
    .line 1861
    invoke-virtual {v2}, Loot;->B()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    if-nez v2, :cond_19

    .line 1866
    .line 1867
    :cond_14
    iget-object v2, v0, Ljic;->b:Lxqt;

    .line 1868
    .line 1869
    new-instance v3, Ljac;

    .line 1870
    .line 1871
    const/4 v4, 0x3

    .line 1872
    invoke-direct {v3, v0, v1, v4}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v2, v3}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    iput-object v1, v0, Ljic;->e:Loot;

    .line 1884
    .line 1885
    return-void

    .line 1886
    :pswitch_e
    move-object/from16 v1, p1

    .line 1887
    .line 1888
    check-cast v1, Lohe;

    .line 1889
    .line 1890
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1891
    .line 1892
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_f
    move-object/from16 v1, p1

    .line 1897
    .line 1898
    check-cast v1, Ljava/lang/Boolean;

    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-eqz v1, :cond_19

    .line 1905
    .line 1906
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Ljhp;

    .line 1909
    .line 1910
    iget-object v0, v0, Ljhp;->h:Lnpn;

    .line 1911
    .line 1912
    if-eqz v0, :cond_19

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lnpn;->e()V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :pswitch_10
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->a:Lwvx;

    .line 1919
    .line 1920
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    const/16 v7, 0x1ab

    .line 1925
    .line 1926
    const-string v8, "EmojiKitchenBrowseSearchKeyboard.java"

    .line 1927
    .line 1928
    const-string v4, "Failed to fetch recent emojis"

    .line 1929
    .line 1930
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard"

    .line 1931
    .line 1932
    const-string v6, "showRecentlyPickedEmojis"

    .line 1933
    .line 1934
    move-object/from16 v3, p1

    .line 1935
    .line 1936
    invoke-static/range {v2 .. v8}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1940
    .line 1941
    sget-object v1, Lwsx;->a:Lwns;

    .line 1942
    .line 1943
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 1944
    .line 1945
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k(Lwns;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_11
    move-object/from16 v1, p1

    .line 1950
    .line 1951
    check-cast v1, Lwns;

    .line 1952
    .line 1953
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 1956
    .line 1957
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->k(Lwns;)V

    .line 1958
    .line 1959
    .line 1960
    return-void

    .line 1961
    :pswitch_12
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;

    .line 1964
    .line 1965
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->b:Ljag;

    .line 1966
    .line 1967
    move-object/from16 v2, p1

    .line 1968
    .line 1969
    check-cast v2, Lntw;

    .line 1970
    .line 1971
    invoke-virtual {v1}, Ljag;->d()V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->J(Z)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {}, Ljqu;->a()Ljqt;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v1, v2}, Ljqt;->b(Lntw;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1}, Ljqt;->a()Ljqu;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    sget-object v2, Lohr;->b:Lohr;

    .line 1989
    .line 1990
    const-string v4, "initial_data"

    .line 1991
    .line 1992
    const-string v5, "activation_source"

    .line 1993
    .line 1994
    invoke-static {v5, v2, v4, v1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->g:Ljhp;

    .line 1999
    .line 2000
    if-eqz v2, :cond_15

    .line 2001
    .line 2002
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->H:Landroid/view/inputmethod/EditorInfo;

    .line 2003
    .line 2004
    invoke-virtual {v2, v4, v1}, Ljhp;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_15
    invoke-static {}, Lizk;->f()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v2

    .line 2011
    if-eqz v2, :cond_18

    .line 2012
    .line 2013
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->k()V

    .line 2014
    .line 2015
    .line 2016
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->z:Landroid/content/Context;

    .line 2017
    .line 2018
    invoke-static {v4}, Lsgf;->n(Landroid/content/Context;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2023
    .line 2024
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2025
    .line 2026
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 2027
    .line 2028
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    if-eqz v5, :cond_17

    .line 2032
    .line 2033
    if-eqz v10, :cond_17

    .line 2034
    .line 2035
    const v6, 0x7f0b026e

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    const/4 v7, 0x3

    .line 2043
    if-eq v2, v7, :cond_16

    .line 2044
    .line 2045
    const v2, 0x7f0b02bd

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v13

    .line 2052
    :cond_16
    move-object v7, v13

    .line 2053
    const v2, 0x7f0b02bb

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v8

    .line 2060
    const/4 v9, 0x2

    .line 2061
    move-object v5, v6

    .line 2062
    invoke-static/range {v4 .. v9}, Lfgs;->aO(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    const v6, 0x7f0b025f

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v10, v6}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    invoke-static {v4, v6, v3}, Lfgs;->aP(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/AnimatorSet;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    const v4, 0x7f0b025b

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v10, v4}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2089
    .line 2090
    .line 2091
    new-instance v2, Ljgu;

    .line 2092
    .line 2093
    invoke-direct {v2, v4, v5, v8}, Ljgu;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_17
    iput-object v11, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2100
    .line 2101
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2102
    .line 2103
    new-instance v3, Ljgy;

    .line 2104
    .line 2105
    invoke-direct {v3, v0, v1}, Ljgy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;Lwnz;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2109
    .line 2110
    .line 2111
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->h:Landroid/animation/AnimatorSet;

    .line 2112
    .line 2113
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2114
    .line 2115
    .line 2116
    return-void

    .line 2117
    :cond_18
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiPickerTabletKeyboard;->U(Z)V

    .line 2118
    .line 2119
    .line 2120
    return-void

    .line 2121
    :pswitch_13
    move-object/from16 v1, p1

    .line 2122
    .line 2123
    check-cast v1, Ljava/lang/Boolean;

    .line 2124
    .line 2125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    if-eqz v1, :cond_19

    .line 2130
    .line 2131
    iget-object v0, v0, Ljhc;->a:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 2134
    .line 2135
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->f:Lnpn;

    .line 2136
    .line 2137
    if-eqz v0, :cond_19

    .line 2138
    .line 2139
    invoke-virtual {v0}, Lnpn;->e()V

    .line 2140
    .line 2141
    .line 2142
    :cond_19
    return-void

    .line 2143
    :cond_1a
    sget-object v9, Lxet;->l:Lxet;

    .line 2144
    .line 2145
    if-ne v8, v9, :cond_1b

    .line 2146
    .line 2147
    move v7, v3

    .line 2148
    :cond_1b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 2149
    .line 2150
    goto/16 :goto_0

    .line 2151
    .line 2152
    :cond_1c
    if-eqz v6, :cond_1d

    .line 2153
    .line 2154
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 2155
    .line 2156
    sget-object v4, Lgxn;->b:Lgxn;

    .line 2157
    .line 2158
    move/from16 v5, v18

    .line 2159
    .line 2160
    new-array v6, v5, [Ljava/lang/Object;

    .line 2161
    .line 2162
    invoke-interface {v1, v4, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_1d
    if-eqz v7, :cond_1e

    .line 2166
    .line 2167
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->b:Lqec;

    .line 2168
    .line 2169
    sget-object v4, Lgxn;->C:Lgxn;

    .line 2170
    .line 2171
    sget-object v5, Lxex;->a:Lxex;

    .line 2172
    .line 2173
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    invoke-virtual {v5}, Laali;->t()V

    .line 2178
    .line 2179
    .line 2180
    iget-object v6, v5, Laali;->b:Laaln;

    .line 2181
    .line 2182
    check-cast v6, Lxex;

    .line 2183
    .line 2184
    iput v14, v6, Lxex;->c:I

    .line 2185
    .line 2186
    iget v7, v6, Lxex;->b:I

    .line 2187
    .line 2188
    or-int/2addr v7, v3

    .line 2189
    iput v7, v6, Lxex;->b:I

    .line 2190
    .line 2191
    sget-object v6, Lxft;->a:Lxft;

    .line 2192
    .line 2193
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v6

    .line 2197
    invoke-virtual {v6}, Laali;->t()V

    .line 2198
    .line 2199
    .line 2200
    iget-object v7, v6, Laali;->b:Laaln;

    .line 2201
    .line 2202
    check-cast v7, Lxft;

    .line 2203
    .line 2204
    iput v2, v7, Lxft;->d:I

    .line 2205
    .line 2206
    iget v2, v7, Lxft;->b:I

    .line 2207
    .line 2208
    or-int/2addr v2, v14

    .line 2209
    iput v2, v7, Lxft;->b:I

    .line 2210
    .line 2211
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    check-cast v2, Lxft;

    .line 2216
    .line 2217
    invoke-virtual {v5, v2}, Laali;->aO(Lxft;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    new-array v3, v3, [Ljava/lang/Object;

    .line 2225
    .line 2226
    const/16 v18, 0x0

    .line 2227
    .line 2228
    aput-object v2, v3, v18

    .line 2229
    .line 2230
    invoke-interface {v1, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k()I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    invoke-virtual {v0, v1, v14}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->P(II)V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljhc;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
