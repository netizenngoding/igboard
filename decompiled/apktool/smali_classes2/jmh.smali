.class public final synthetic Ljmh;
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
    iput p2, p0, Ljmh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljmh;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object p1, v2

    .line 12
    check-cast p1, Lhai;

    .line 13
    .line 14
    new-instance v0, Ljtn;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljtn;-><init>(Lhai;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwnn;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lohe;

    .line 28
    .line 29
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Lhai;

    .line 36
    .line 37
    new-instance v0, Ljtn;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljtn;-><init>(Lhai;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwnn;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lohe;

    .line 51
    .line 52
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljta;

    .line 55
    .line 56
    iput-boolean v3, p0, Ljta;->h:Z

    .line 57
    .line 58
    iget-object p0, p0, Ljta;->c:Lpkz;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    new-instance p1, Ljmi;

    .line 67
    .line 68
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {p1, p0, v2}, Ljmi;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfgs;->aF(Ljava/lang/Runnable;)Lgmi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p0, Ljta;

    .line 78
    .line 79
    iget-object p0, p0, Ljta;->d:Ljsk;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljsk;->j(Lgmi;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    check-cast p1, Lhap;

    .line 86
    .line 87
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljta;

    .line 90
    .line 91
    iget-object v0, p0, Ljta;->g:Lhcj;

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v3, p1, Lhap;->d:Lwns;

    .line 97
    .line 98
    new-instance v4, Lhce;

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    invoke-direct {v4, v0, v5}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v3, v2, :cond_0

    .line 109
    .line 110
    iget-object v0, p1, Lhap;->f:Lwgs;

    .line 111
    .line 112
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v3, v3, 0x3

    .line 117
    .line 118
    add-int v2, v3, v0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v3, Ljta;->a:Lwvx;

    .line 122
    .line 123
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lwvu;

    .line 128
    .line 129
    const/16 v4, 0x127

    .line 130
    .line 131
    const-string v5, "StickerRevampKeyboardPeer.java"

    .line 132
    .line 133
    const-string v6, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    .line 134
    .line 135
    const-string v7, "fetchPacksData"

    .line 136
    .line 137
    invoke-interface {v3, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lwvu;

    .line 142
    .line 143
    iget-object v0, v0, Lhcj;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "Can\'t open to opened sticker pack id %s."

    .line 146
    .line 147
    invoke-interface {v3, v4, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Ljta;->d:Ljsk;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v2, v1}, Ljsk;->l(Lhap;IZ)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lhap;->f:Lwgs;

    .line 156
    .line 157
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Ljta;->e:Ljrs;

    .line 164
    .line 165
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lhan;

    .line 170
    .line 171
    iget-object p0, p0, Ljta;->c:Lpkz;

    .line 172
    .line 173
    invoke-interface {p0}, Lpkz;->D()Lqec;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p1, p0}, Ljrs;->e(Lhan;Lqec;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    check-cast p1, Lhap;

    .line 182
    .line 183
    iget-object v0, p1, Lhap;->d:Lwns;

    .line 184
    .line 185
    iget-object p1, p1, Lhap;->c:Lwns;

    .line 186
    .line 187
    new-instance v1, Lwnn;

    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-direct {v1, v3}, Lwnh;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v3, :cond_2

    .line 200
    .line 201
    new-instance v3, Ljsv;

    .line 202
    .line 203
    move-object v4, p0

    .line 204
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 205
    .line 206
    const v5, 0x7f140d88

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Ljsu;->a:Ljsu;

    .line 214
    .line 215
    invoke-direct {v3, v4, v5}, Ljsv;-><init>(Ljava/lang/String;Ljsu;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v1, v0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    new-instance v0, Ljsv;

    .line 231
    .line 232
    move-object v3, p0

    .line 233
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 234
    .line 235
    const v4, 0x7f140d89

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v4, Ljsu;->b:Ljsu;

    .line 243
    .line 244
    invoke-direct {v0, v3, v4}, Ljsv;-><init>(Ljava/lang/String;Ljsu;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Ljhh;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljhh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 272
    .line 273
    .line 274
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;

    .line 275
    .line 276
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerPacksManagementActivity;->p:Lrah;

    .line 277
    .line 278
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0, p1}, Lrah;->Q(Ljava/lang/Iterable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_6
    const-class v0, Lhan;

    .line 287
    .line 288
    check-cast p1, Lwns;

    .line 289
    .line 290
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->p:Lrah;

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    check-cast p1, Lohe;

    .line 301
    .line 302
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lhcp;

    .line 305
    .line 306
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    check-cast p1, Lndo;

    .line 315
    .line 316
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ljsk;

    .line 319
    .line 320
    iput-object p1, p0, Ljsk;->n:Lndo;

    .line 321
    .line 322
    iget-object v0, p0, Ljsk;->o:Ljsj;

    .line 323
    .line 324
    sget-object v2, Ljsj;->g:Ljsj;

    .line 325
    .line 326
    if-ne v0, v2, :cond_4

    .line 327
    .line 328
    iget-object p0, p0, Ljsk;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_4

    .line 339
    .line 340
    invoke-static {p0}, Ljsk;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_4

    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lrah;->J(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    check-cast p1, Lohe;

    .line 355
    .line 356
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    check-cast p1, Ljqc;

    .line 363
    .line 364
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lwnn;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_b
    check-cast p1, Lohe;

    .line 373
    .line 374
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Ljoj;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Ljoj;->j(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_d
    check-cast p1, Lohe;

    .line 391
    .line 392
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->ha(Lohe;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_f
    check-cast p1, Lohe;

    .line 407
    .line 408
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    check-cast p1, Lgni;

    .line 415
    .line 416
    invoke-virtual {p1}, Lgni;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    if-eq v0, v3, :cond_5

    .line 423
    .line 424
    :cond_4
    return-void

    .line 425
    :cond_5
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget p1, p1, Lgni;->e:I

    .line 428
    .line 429
    check-cast p0, Lcht;

    .line 430
    .line 431
    const-string v0, "pref_key_gif_simplified_header_state"

    .line 432
    .line 433
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_11
    check-cast p1, Lwns;

    .line 438
    .line 439
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ljmo;

    .line 442
    .line 443
    iput-object p1, p0, Ljmo;->n:Lwns;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljmo;->j()V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lndo;->a:Lndo;

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Ljmo;->r(Lndo;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Ljmo;->x()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_6

    .line 458
    .line 459
    iget-object p1, p0, Ljmo;->s:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, p0, Ljmo;->r:Lgop;

    .line 462
    .line 463
    invoke-virtual {p0, p1, v0}, Ljmo;->v(Ljava/lang/String;Lgop;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_6
    invoke-virtual {p0}, Ljmo;->u()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    check-cast p1, Lwns;

    .line 472
    .line 473
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->V(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->a:Lwvx;

    .line 482
    .line 483
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v6, 0xf5

    .line 488
    .line 489
    const-string v7, "GifSearchKeyboard.java"

    .line 490
    .line 491
    const-string v3, "Error getting Tenor trending search terms."

    .line 492
    .line 493
    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard"

    .line 494
    .line 495
    const-string v5, "fetchTrendingSearchTerm"

    .line 496
    .line 497
    move-object v2, p1

    .line 498
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Ljmh;->a:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object p1, Lwsx;->a:Lwns;

    .line 504
    .line 505
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;

    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard;->V(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
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
    iget v0, p0, Ljmh;->$cid:I

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
