.class public final synthetic Lnkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnkf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lnkf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->h:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Loee;

    .line 32
    .line 33
    iget-object p0, p0, Loee;->j:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Loee;

    .line 42
    .line 43
    invoke-virtual {p0}, Loee;->c()Lodb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Loee;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const/16 v0, 0x46b

    .line 58
    .line 59
    const-string v1, "EmojiPickerController.java"

    .line 60
    .line 61
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 62
    .line 63
    const-string v3, "onSwitchRecentCategory"

    .line 64
    .line 65
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwvu;

    .line 70
    .line 71
    const-string v0, "next emoji provider is not available. "

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-interface {v0}, Lodb;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Loee;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Loee;->o()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lnzh;

    .line 92
    .line 93
    iget-object v0, p0, Lnzh;->f:Lxqp;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iput-object v2, p0, Lnzh;->f:Lxqp;

    .line 98
    .line 99
    iget-object v0, p0, Lnzh;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lnzh;->e(Ljava/lang/String;)Lwns;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lnzh;->c:Lnzd;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lnzh;->c:Lnzd;

    .line 116
    .line 117
    iget-boolean v4, v2, Lnzd;->b:Z

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    iget-object v4, v2, Lnzd;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lwns;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v3, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Liwk;

    .line 142
    .line 143
    invoke-direct {v7, v0, v5}, Liwk;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v7}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 151
    .line 152
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->k(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v2, Lnzd;->a:Ltlb;

    .line 162
    .line 163
    iget-object v8, v2, Lnzd;->e:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    new-instance v11, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v9, 0x3

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual/range {v6 .. v13}, Ltlb;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object p0, p0, Lnzh;->a:Lqec;

    .line 179
    .line 180
    sget-object v0, Lpbl;->l:Lpbl;

    .line 181
    .line 182
    new-array v2, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    sget-object v4, Ltkx;->q:Ltkx;

    .line 185
    .line 186
    aput-object v4, v2, v3

    .line 187
    .line 188
    sget-object v4, Lpbg;->a:Lpbg;

    .line 189
    .line 190
    aput-object v4, v2, v1

    .line 191
    .line 192
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lnzi;->a:Lnzi;

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v1, v3

    .line 204
    .line 205
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lnwc;

    .line 212
    .line 213
    iput-boolean v3, p0, Lnwc;->a:Z

    .line 214
    .line 215
    iget-object p0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_5
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lnve;

    .line 224
    .line 225
    iget-object v0, p0, Lnve;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lxio;->c:Lxio;

    .line 232
    .line 233
    if-ne v0, v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, Lnve;->h()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_6
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lnve;

    .line 242
    .line 243
    iget-object v0, p0, Lnve;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lxio;

    .line 250
    .line 251
    sget-object v1, Lxio;->a:Lxio;

    .line 252
    .line 253
    if-eq v0, v1, :cond_2

    .line 254
    .line 255
    sget-object v1, Lxio;->d:Lxio;

    .line 256
    .line 257
    if-eq v0, v1, :cond_2

    .line 258
    .line 259
    sget-object v1, Lxio;->h:Lxio;

    .line 260
    .line 261
    if-eq v0, v1, :cond_2

    .line 262
    .line 263
    iget-object v0, p0, Lnve;->p:Lnrj;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    sget-object v0, Lnrj;->a:Lnrj;

    .line 267
    .line 268
    :goto_0
    iget-object v1, p0, Lnve;->q:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v2, p0, Lnve;->n:Lntx;

    .line 271
    .line 272
    iget-object v4, v2, Lntx;->b:Lwhq;

    .line 273
    .line 274
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    iget-object v2, v2, Lntx;->c:Lwgs;

    .line 287
    .line 288
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    iget-object v4, p0, Lnve;->o:Lrah;

    .line 295
    .line 296
    invoke-virtual {v4}, Lrah;->A()Lwns;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Lntb;

    .line 305
    .line 306
    const/16 v6, 0xa

    .line 307
    .line 308
    invoke-direct {v5, v6}, Lntb;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 316
    .line 317
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lwns;

    .line 322
    .line 323
    iget-object p0, p0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 324
    .line 325
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 326
    .line 327
    instance-of v5, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 328
    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_3

    .line 336
    .line 337
    move v5, v3

    .line 338
    goto :goto_1

    .line 339
    :cond_3
    move-object v5, p0

    .line 340
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    :goto_1
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 347
    .line 348
    invoke-virtual {p0, v5}, Lka;->Z(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-nez v6, :cond_4

    .line 357
    .line 358
    if-eqz p0, :cond_4

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    :cond_4
    move p0, v3

    .line 365
    move v3, v5

    .line 366
    goto :goto_2

    .line 367
    :cond_5
    move p0, v3

    .line 368
    :goto_2
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {}, Lntw;->a()Lntv;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5, v4}, Lntv;->e(Lwns;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v0}, Lntv;->d(Lnrj;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v3}, Lntv;->c(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, p0}, Lntv;->b(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    iput-object p0, v5, Lntv;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v5}, Lntv;->f()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lntv;->a()Lntw;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-static {v2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lnve;

    .line 408
    .line 409
    iget-object v0, p0, Lnve;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Lxio;->d:Lxio;

    .line 416
    .line 417
    if-ne v0, v1, :cond_6

    .line 418
    .line 419
    sget-object v0, Lxio;->g:Lxio;

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Lnve;->a(Lxio;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_8
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lnuu;

    .line 428
    .line 429
    iget-object p0, p0, Lnuu;->a:Lnva;

    .line 430
    .line 431
    if-eqz p0, :cond_6

    .line 432
    .line 433
    sget-object v0, Lxio;->c:Lxio;

    .line 434
    .line 435
    invoke-interface {p0, v0}, Lnva;->a(Lxio;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    sget v0, Lnoh;->b:I

    .line 440
    .line 441
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ljava/lang/Throwable;

    .line 444
    .line 445
    throw p0

    .line 446
    :pswitch_a
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lnnz;

    .line 449
    .line 450
    invoke-virtual {p0}, Lnnz;->a()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lnmk;

    .line 465
    .line 466
    iput-object v2, p0, Lnmk;->j:Ljava/lang/Runnable;

    .line 467
    .line 468
    iget-object v0, p0, Lnmk;->e:Lnmo;

    .line 469
    .line 470
    if-nez v0, :cond_6

    .line 471
    .line 472
    iget-object v0, p0, Lnmk;->d:Ljava/util/Map;

    .line 473
    .line 474
    sget-object v1, Lnmn;->b:Lnmn;

    .line 475
    .line 476
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_6

    .line 493
    .line 494
    invoke-virtual {p0}, Lnmk;->d()V

    .line 495
    .line 496
    .line 497
    :cond_6
    return-void

    .line 498
    :pswitch_d
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lnmk;

    .line 501
    .line 502
    invoke-virtual {p0}, Lnmk;->d()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_e
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lnkq;

    .line 509
    .line 510
    invoke-virtual {p0}, Lnkq;->a()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_f
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Landroid/app/Activity;

    .line 517
    .line 518
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v0, p0

    .line 525
    check-cast v0, Lnis;

    .line 526
    .line 527
    invoke-virtual {v0}, Lnis;->l()V

    .line 528
    .line 529
    .line 530
    check-cast p0, Lnkn;

    .line 531
    .line 532
    invoke-virtual {p0, v2}, Lnkn;->r(Landroid/graphics/Rect;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_11
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v0, p0

    .line 539
    check-cast v0, Lnkn;

    .line 540
    .line 541
    iput-object v2, v0, Lnkn;->i:Ljava/lang/Runnable;

    .line 542
    .line 543
    check-cast p0, Lnis;

    .line 544
    .line 545
    invoke-virtual {p0, v3}, Lnis;->j(Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_12
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lnkk;

    .line 552
    .line 553
    iget-object p0, p0, Lnkk;->r:Luix;

    .line 554
    .line 555
    invoke-virtual {p0, v1}, Luix;->t(Z)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_13
    iget-object p0, p0, Lnkf;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lnkk;

    .line 562
    .line 563
    iput-object v2, p0, Lnkk;->j:Ljava/lang/Runnable;

    .line 564
    .line 565
    iput-boolean v3, p0, Lnkk;->k:Z

    .line 566
    .line 567
    return-void

    .line 568
    nop

    .line 569
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
