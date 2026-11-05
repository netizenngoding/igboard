.class public final synthetic Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeg;


# instance fields
.field public final synthetic a:Ljoj;


# direct methods
.method public synthetic constructor <init>(Ljoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoe;->a:Ljoj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ljoe;->a:Ljoj;

    .line 2
    .line 3
    check-cast p1, Laaem;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Ljoj;->w:I

    .line 7
    .line 8
    const-string v1, "processBitmap"

    .line 9
    .line 10
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "OcrCaptureKeyboardPeer.java"

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Laaem;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_8

    .line 27
    .line 28
    sget-object v6, Ljoj;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lwvu;

    .line 35
    .line 36
    const/16 v7, 0x1fb

    .line 37
    .line 38
    invoke-interface {v6, v2, v1, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwvu;

    .line 43
    .line 44
    const-string v2, "Text recognizer results available."

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljou;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljou;-><init>(Laaem;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ljoj;->r:Ljou;

    .line 55
    .line 56
    iget-object p1, p0, Ljoj;->m:Lqec;

    .line 57
    .line 58
    sget-object v1, Ljov;->f:Ljov;

    .line 59
    .line 60
    iget-object v2, p0, Ljoj;->n:Lwhp;

    .line 61
    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v2, p0, Ljoj;->r:Ljou;

    .line 69
    .line 70
    iget-object v2, v2, Ljou;->c:Lwns;

    .line 71
    .line 72
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v7, p0, Ljoj;->r:Ljou;

    .line 81
    .line 82
    iget-object v7, v7, Ljou;->c:Lwns;

    .line 83
    .line 84
    invoke-virtual {v7}, Lwns;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v7}, Lwns;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v7, v4, v8}, Lwns;->c(II)Lwns;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_0
    invoke-virtual {p0, v5, v6}, Ljoj;->a(J)Lxhn;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lxhm;->a:Lxhm;

    .line 112
    .line 113
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v8, Liot;

    .line 121
    .line 122
    invoke-direct {v8, v6, v0}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v4, v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v8, Liot;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v2, Laali;

    .line 140
    .line 141
    invoke-virtual {v2}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v2, Lxhm;

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v8, v2, Lxhm;->b:I

    .line 152
    .line 153
    or-int/2addr v8, v4

    .line 154
    iput v8, v2, Lxhm;->b:I

    .line 155
    .line 156
    iput-object v0, v2, Lxhm;->c:Ljava/lang/String;

    .line 157
    .line 158
    :cond_1
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lwns;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    move v7, v3

    .line 175
    :goto_1
    if-ge v7, v2, :cond_3

    .line 176
    .line 177
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6}, Laali;->t()V

    .line 184
    .line 185
    .line 186
    iget-object v9, v6, Laali;->b:Laaln;

    .line 187
    .line 188
    check-cast v9, Lxhm;

    .line 189
    .line 190
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v10, v9, Lxhm;->d:Laamd;

    .line 194
    .line 195
    invoke-interface {v10}, Laamd;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_2

    .line 200
    .line 201
    invoke-static {v10}, Laaln;->E(Laamd;)Laamd;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iput-object v10, v9, Lxhm;->d:Laamd;

    .line 206
    .line 207
    :cond_2
    iget-object v9, v9, Lxhm;->d:Laamd;

    .line 208
    .line 209
    invoke-interface {v9, v8}, Laamd;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Laali;->t()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Laali;->b:Laaln;

    .line 223
    .line 224
    check-cast v2, Lxhn;

    .line 225
    .line 226
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lxhm;

    .line 231
    .line 232
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object v5, v2, Lxhn;->h:Lxhm;

    .line 236
    .line 237
    iget v5, v2, Lxhn;->b:I

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x40

    .line 240
    .line 241
    iput v5, v2, Lxhn;->b:I

    .line 242
    .line 243
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lxhn;

    .line 248
    .line 249
    new-array v2, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v2, v3

    .line 252
    .line 253
    invoke-interface {p1, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Ljoj;->x:Lsrk;

    .line 257
    .line 258
    iget-object v0, p0, Ljoj;->r:Ljou;

    .line 259
    .line 260
    iget-object v1, p1, Lsrk;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Labab;

    .line 263
    .line 264
    iput-object v0, v1, Labab;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v0, Ljmh;

    .line 267
    .line 268
    const/4 v1, 0x7

    .line 269
    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lsrk;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Ljos;

    .line 275
    .line 276
    iput-object v0, p1, Ljos;->a:Ljava/util/function/Consumer;

    .line 277
    .line 278
    iget-object p1, p0, Ljoj;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Ljoj;->b:Landroid/content/Context;

    .line 284
    .line 285
    new-instance v1, Ljoo;

    .line 286
    .line 287
    iget-object v2, p0, Ljoj;->r:Ljou;

    .line 288
    .line 289
    invoke-direct {v1, v0, p1, v2}, Ljoo;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;Ljou;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->a(Ljno;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->postInvalidate()V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lmpo;->a:Lokc;

    .line 299
    .line 300
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_4

    .line 311
    .line 312
    const p1, 0x7f140aee

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v1, p0, Ljoj;->e:Lpkz;

    .line 320
    .line 321
    invoke-interface {v1}, Lpkz;->dr()Lmpy;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1, p1}, Lmpy;->d(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object p1, p0, Ljoj;->g:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljod;

    .line 334
    .line 335
    invoke-direct {v1, p0, v3}, Ljod;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Ljoj;->e:Lpkz;

    .line 342
    .line 343
    invoke-interface {p1}, Lpkz;->dr()Lmpy;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-interface {p1}, Lmpy;->v()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_7

    .line 352
    .line 353
    iget-object p1, p0, Ljoj;->l:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    iget-object v1, p0, Ljoj;->r:Ljou;

    .line 356
    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Ljoj;->r:Ljou;

    .line 363
    .line 364
    iget-object v1, v1, Ljou;->b:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_5

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljor;

    .line 381
    .line 382
    new-instance v5, Landroid/view/View;

    .line 383
    .line 384
    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iget v6, v2, Ljor;->a:I

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 390
    .line 391
    .line 392
    const v6, 0x7f0605c7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const v7, 0x7f070945

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    const v8, 0x7f070946

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    iget-object v8, v2, Ljor;->b:Landroid/graphics/Rect;

    .line 421
    .line 422
    neg-int v7, v7

    .line 423
    neg-int v6, v6

    .line 424
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-direct {v6, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 444
    .line 445
    int-to-float v6, v6

    .line 446
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 447
    .line 448
    .line 449
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 450
    .line 451
    int-to-float v6, v6

    .line 452
    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v2, Ljor;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lfef;

    .line 464
    .line 465
    const/16 v6, 0x12

    .line 466
    .line 467
    invoke-direct {v2, v6}, Lfef;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Ljoi;

    .line 474
    .line 475
    invoke-direct {v2, p0}, Ljoi;-><init>(Ljoj;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v2}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-lez v0, :cond_6

    .line 490
    .line 491
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const/16 v0, 0x8

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 498
    .line 499
    .line 500
    :cond_6
    iget-object p0, p0, Ljoj;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 501
    .line 502
    const/4 p1, 0x0

    .line 503
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_7
    iget-object p1, p0, Ljoj;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 508
    .line 509
    iget-object p0, p0, Ljoj;->v:Landroid/view/View$OnTouchListener;

    .line 510
    .line 511
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_8
    sget-object p1, Ljoj;->a:Lwvx;

    .line 516
    .line 517
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lwvu;

    .line 522
    .line 523
    const/16 v0, 0x1f4

    .line 524
    .line 525
    invoke-interface {p1, v2, v1, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lwvu;

    .line 530
    .line 531
    const-string v0, "No text detected."

    .line 532
    .line 533
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Ljoj;->m:Lqec;

    .line 537
    .line 538
    sget-object v0, Ljov;->e:Ljov;

    .line 539
    .line 540
    iget-object v1, p0, Ljoj;->n:Lwhp;

    .line 541
    .line 542
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-virtual {p0, v1, v2}, Ljoj;->a(J)Lxhn;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-array v2, v4, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object v1, v2, v3

    .line 555
    .line 556
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Ljoj;->b:Landroid/content/Context;

    .line 560
    .line 561
    const p1, 0x7f14083d

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p0, p1}, Lfgs;->aG(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method
