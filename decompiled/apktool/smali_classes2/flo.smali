.class public final synthetic Lflo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lflo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lflo;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lflo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lpqc;I)V
    .locals 0

    .line 13
    iput p2, p0, Lflo;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lflo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lflo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpqc;

    .line 14
    .line 15
    iget-object p2, p0, Lpqc;->w:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, p2, :cond_c

    .line 18
    .line 19
    invoke-virtual {p0}, Lpqc;->n()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpqc;->E:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    iget-object p0, p0, Lpqc;->F:[I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    if-ne p2, p6, :cond_0

    .line 33
    .line 34
    if-ne p3, p7, :cond_0

    .line 35
    .line 36
    if-ne p4, p8, :cond_0

    .line 37
    .line 38
    if-eq p5, p9, :cond_c

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lppa;

    .line 43
    .line 44
    iget-object p2, p0, Lppa;->J:Landroid/view/View;

    .line 45
    .line 46
    if-ne p1, p2, :cond_c

    .line 47
    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    iget-object p0, p0, Lppa;->Y:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p0, :cond_c

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lplx;

    .line 61
    .line 62
    iget p1, p0, Lplx;->e:I

    .line 63
    .line 64
    if-ne p1, v3, :cond_c

    .line 65
    .line 66
    iget-boolean p1, p0, Lplx;->j:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1, p1}, Lplx;->g(Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/view/View;

    .line 75
    .line 76
    const p1, 0x7f0b03a2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const p2, 0x7f0b03a1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const p3, 0x7f0b05f5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const p4, 0x7f0b03c2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    const-class p6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-static {p0, p6}, Ltmk;->r(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    instance-of p6, p3, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p6, :cond_c

    .line 119
    .line 120
    check-cast p3, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineCount()I

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    if-le p6, v3, :cond_c

    .line 127
    .line 128
    if-eqz p5, :cond_c

    .line 129
    .line 130
    if-eqz p0, :cond_c

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-float/2addr p1, p2

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-int p1, p1

    .line 146
    div-int/2addr p1, v3

    .line 147
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ge p2, p1, :cond_c

    .line 152
    .line 153
    new-instance p2, Lbhs;

    .line 154
    .line 155
    invoke-direct {p2}, Lbhs;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Lbhs;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p4, v2}, Lbhs;->q(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    instance-of p6, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz p6, :cond_1

    .line 175
    .line 176
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 179
    .line 180
    .line 181
    move-result p6

    .line 182
    invoke-virtual {p4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int v4, p6, p4

    .line 187
    .line 188
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    add-int/2addr p4, v4

    .line 193
    add-int/2addr p3, p4

    .line 194
    if-ge p3, p1, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const p3, 0x7f0700d6

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const p3, 0x7f0b014a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3, p1}, Lbhs;->j(II)V

    .line 211
    .line 212
    .line 213
    const p3, 0x7f0b07c7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p3, p1}, Lbhs;->j(II)V

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-virtual {p2, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    sub-int/2addr p5, p3

    .line 224
    sub-int/2addr p9, p7

    .line 225
    if-eq p5, p9, :cond_c

    .line 226
    .line 227
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    int-to-float p1, p1

    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object p4, p0, Lflo;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p4, Lmyp;

    .line 243
    .line 244
    iget-object p4, p4, Lmyp;->b:Laze;

    .line 245
    .line 246
    invoke-virtual {p4, p1}, Laze;->containsKey(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    if-eqz p4, :cond_3

    .line 251
    .line 252
    sub-int/2addr p6, p2

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    int-to-float p4, p6

    .line 258
    add-float/2addr p4, p2

    .line 259
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 260
    .line 261
    .line 262
    sub-int/2addr p7, p3

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    int-to-float p3, p7

    .line 268
    add-float/2addr p3, p2

    .line 269
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    sub-int/2addr p8, p6

    .line 277
    sub-int/2addr p4, p2

    .line 278
    if-eq p8, p4, :cond_c

    .line 279
    .line 280
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setScrollY(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lmrx;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v4}, Lmrx;->o(Landroid/view/View;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz p0, :cond_c

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lkgd;

    .line 307
    .line 308
    invoke-virtual {p0}, Lkgd;->d()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    sub-int/2addr p8, p6

    .line 313
    sub-int/2addr p4, p2

    .line 314
    if-ne p4, p8, :cond_4

    .line 315
    .line 316
    sub-int/2addr p9, p7

    .line 317
    sub-int/2addr p5, p3

    .line 318
    if-eq p5, p9, :cond_c

    .line 319
    .line 320
    :cond_4
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ljlh;

    .line 323
    .line 324
    iget-object p1, p0, Ljlh;->k:Lwns;

    .line 325
    .line 326
    invoke-virtual {p1}, Lwns;->size()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-virtual {p0, p1}, Ljlh;->c(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget p2, p0, Ljlh;->l:I

    .line 335
    .line 336
    if-eq p1, p2, :cond_5

    .line 337
    .line 338
    iget-object p1, p0, Ljlh;->k:Lwns;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljlh;->i(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    iget-object p0, p0, Ljlh;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 344
    .line 345
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance p1, Ljfz;

    .line 349
    .line 350
    const/16 p2, 0xf

    .line 351
    .line 352
    invoke-direct {p1, p0, p2}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_a
    const-string v0, "view"

    .line 360
    .line 361
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sub-int/2addr p4, p2

    .line 365
    const/4 p2, 0x1

    .line 366
    if-lez p4, :cond_6

    .line 367
    .line 368
    sub-int/2addr p8, p6

    .line 369
    if-eq p4, p8, :cond_6

    .line 370
    .line 371
    move p4, p2

    .line 372
    goto :goto_0

    .line 373
    :cond_6
    move p4, v4

    .line 374
    :goto_0
    sub-int/2addr p5, p3

    .line 375
    if-lez p5, :cond_7

    .line 376
    .line 377
    sub-int/2addr p9, p7

    .line 378
    if-eq p5, p9, :cond_7

    .line 379
    .line 380
    move v4, p2

    .line 381
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_c

    .line 386
    .line 387
    if-nez p4, :cond_8

    .line 388
    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    :cond_8
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->h()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 402
    .line 403
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object p1, p0

    .line 412
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 413
    .line 414
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 415
    .line 416
    if-eqz p2, :cond_c

    .line 417
    .line 418
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lqtm;

    .line 419
    .line 420
    if-eqz p1, :cond_c

    .line 421
    .line 422
    invoke-interface {p1, p0}, Lqtm;->p(Lqtr;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_d
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lhqo;

    .line 429
    .line 430
    invoke-virtual {p0}, Lhqo;->x()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_e
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lhpz;

    .line 437
    .line 438
    invoke-virtual {p0}, Lhpz;->k()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_f
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sub-int/2addr p8, p6

    .line 445
    sub-int/2addr p4, p2

    .line 446
    invoke-static {}, Lhmn;->C()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_9

    .line 451
    .line 452
    move-object p1, p0

    .line 453
    check-cast p1, Lhmn;

    .line 454
    .line 455
    invoke-virtual {p1, p8}, Lhmn;->z(I)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-virtual {p1, p4}, Lhmn;->z(I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eq p2, p1, :cond_c

    .line 464
    .line 465
    sget-object p1, Lnos;->b:Lnos;

    .line 466
    .line 467
    new-instance p2, Lhkn;

    .line 468
    .line 469
    invoke-direct {p2, p0, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, p2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_9
    if-eq p8, p4, :cond_c

    .line 477
    .line 478
    sget-object p1, Lnos;->b:Lnos;

    .line 479
    .line 480
    new-instance p2, Lhkn;

    .line 481
    .line 482
    invoke-direct {p2, p0, v2}, Lhkn;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1, p2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_10
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lhlp;

    .line 492
    .line 493
    iget-object p1, p0, Lhlp;->e:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz p1, :cond_c

    .line 496
    .line 497
    iget-object p2, p0, Lhlp;->b:Lhmn;

    .line 498
    .line 499
    if-eqz p2, :cond_c

    .line 500
    .line 501
    sub-int/2addr p9, p7

    .line 502
    if-nez p9, :cond_a

    .line 503
    .line 504
    sub-int/2addr p5, p3

    .line 505
    if-eqz p5, :cond_c

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-virtual {p2, p1}, Lhmn;->D(I)Z

    .line 512
    .line 513
    .line 514
    iput-object v1, p0, Lhlp;->e:Ljava/lang/Integer;

    .line 515
    .line 516
    return-void

    .line 517
    :cond_a
    if-eqz p9, :cond_c

    .line 518
    .line 519
    sub-int/2addr p5, p3

    .line 520
    if-nez p5, :cond_c

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Lhmn;->B(Ljava/lang/Integer;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_11
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    int-to-float p1, p1

    .line 535
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_12
    sub-int/2addr p4, p2

    .line 540
    sub-int/2addr p8, p6

    .line 541
    if-ne p4, p8, :cond_b

    .line 542
    .line 543
    sub-int/2addr p5, p3

    .line 544
    sub-int/2addr p9, p7

    .line 545
    if-eq p5, p9, :cond_c

    .line 546
    .line 547
    :cond_b
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 550
    .line 551
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-nez p1, :cond_c

    .line 563
    .line 564
    iget-object p0, p0, Lflo;->a:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object p1, Lflq;->a:Lwvx;

    .line 567
    .line 568
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lwvu;

    .line 573
    .line 574
    const/16 p2, 0x64

    .line 575
    .line 576
    const-string p3, "RamblerAlToolbarFeedbackHandler.java"

    .line 577
    .line 578
    const-string p4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerAlToolbarFeedbackHandler"

    .line 579
    .line 580
    const-string p5, "showPopupView"

    .line 581
    .line 582
    invoke-interface {p1, p4, p5, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lwvu;

    .line 587
    .line 588
    const-string p2, "Dismiss feedback as widget inner width is 0"

    .line 589
    .line 590
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast p0, Lflq;

    .line 594
    .line 595
    invoke-virtual {p0}, Lflq;->a()V

    .line 596
    .line 597
    .line 598
    :cond_c
    return-void

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
