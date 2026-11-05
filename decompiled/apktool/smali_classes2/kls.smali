.class public final synthetic Lkls;
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
    iput p2, p0, Lkls;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkls;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lkls;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "access_points_menu_hint_ripple"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lnrk;

    .line 15
    .line 16
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnuu;

    .line 19
    .line 20
    iget-object p0, p0, Lnuu;->a:Lnva;

    .line 21
    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lnmp;->a:Lj$/time/Duration;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p0}, Lnmp;->a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lnmp;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->h()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v8, v6, -0x1

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eq v8, v7, :cond_3

    .line 84
    .line 85
    if-eq v8, v5, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-ne v8, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v3, v5, :cond_5

    .line 99
    .line 100
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    sub-int/2addr v3, v5

    .line 105
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v3, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationX()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v1, v3

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    add-float/2addr v1, v2

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-le v3, v5, :cond_5

    .line 144
    .line 145
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    sub-int/2addr v3, v5

    .line 150
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ge v3, v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationX()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v3, v2

    .line 172
    int-to-float v2, v3

    .line 173
    sub-float/2addr v1, v2

    .line 174
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationX(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-le v1, v3, :cond_5

    .line 187
    .line 188
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 189
    .line 190
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    sub-int/2addr v1, v3

    .line 193
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ge v1, v3, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationY()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v3, v2

    .line 215
    int-to-float v2, v3

    .line 216
    sub-float/2addr v1, v2

    .line 217
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v1, v3, :cond_5

    .line 230
    .line 231
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 232
    .line 233
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    sub-int/2addr v1, v3

    .line 236
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ge v1, v3, :cond_5

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getTranslationY()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-float v3, v3

    .line 254
    add-float/2addr v1, v3

    .line 255
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    add-float/2addr v1, v2

    .line 261
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_0
    invoke-static {p1, p0, v0}, Lnmp;->b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    throw v3

    .line 272
    :pswitch_1
    check-cast p1, Lqul;

    .line 273
    .line 274
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {p1, p0}, Lqul;->K(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_2
    check-cast p1, Lohe;

    .line 293
    .line 294
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Luix;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Luix;->r(Lohe;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_3
    check-cast p1, Lndl;

    .line 303
    .line 304
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lndm;->a:Lndm;

    .line 307
    .line 308
    check-cast p0, Landroid/net/Uri;

    .line 309
    .line 310
    invoke-virtual {p1, p0, v0}, Lndl;->b(Landroid/net/Uri;Lndm;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 315
    .line 316
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v0, Lndm;->a:Lndm;

    .line 319
    .line 320
    check-cast p0, Lndl;

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Lndl;->b(Landroid/net/Uri;Lndm;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    check-cast p1, Lndl;

    .line 327
    .line 328
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 329
    .line 330
    sget-object v0, Lndm;->b:Lndm;

    .line 331
    .line 332
    check-cast p0, Landroid/net/Uri;

    .line 333
    .line 334
    invoke-virtual {p1, p0, v0}, Lndl;->b(Landroid/net/Uri;Lndm;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v0, p0

    .line 347
    check-cast v0, Lmvk;

    .line 348
    .line 349
    invoke-virtual {v0}, Lmvk;->f()V

    .line 350
    .line 351
    .line 352
    if-nez p1, :cond_7

    .line 353
    .line 354
    iget-boolean v0, v0, Lmvk;->f:Z

    .line 355
    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    move-object v0, p0

    .line 359
    check-cast v0, Lmxl;

    .line 360
    .line 361
    iget-object v0, v0, Lmxl;->l:Lnus;

    .line 362
    .line 363
    iget-object v1, v0, Lnus;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    check-cast v2, Lmvg;

    .line 367
    .line 368
    invoke-virtual {v2}, Lmvg;->d()Lwns;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v1, Lmvl;

    .line 373
    .line 374
    invoke-virtual {v1, v5}, Lmvl;->j(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, v1, Lmvl;->c:Lqvt;

    .line 378
    .line 379
    iget-object v1, v1, Lmvl;->d:Lnyt;

    .line 380
    .line 381
    invoke-static {v1}, Lmwg;->a(Lnyt;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v5, v1, v4}, Lcht;->l(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iget-object v0, v0, Lnus;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lniv;

    .line 392
    .line 393
    invoke-virtual {v0}, Lniv;->a()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v2, v4, v0}, Lmvg;->a(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v5, v1, v0}, Lcht;->r(II)V

    .line 402
    .line 403
    .line 404
    :cond_7
    check-cast p0, Lmxl;

    .line 405
    .line 406
    iput-object v3, p0, Lmxl;->j:Lmxj;

    .line 407
    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    iget-object p1, p0, Lmxl;->l:Lnus;

    .line 411
    .line 412
    invoke-virtual {p1}, Lnus;->f()V

    .line 413
    .line 414
    .line 415
    :cond_8
    invoke-virtual {p0}, Lmxl;->o()V

    .line 416
    .line 417
    .line 418
    iget-object p0, p0, Lmxl;->l:Lnus;

    .line 419
    .line 420
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lniv;

    .line 423
    .line 424
    iget-object p0, p0, Lniv;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lmwv;

    .line 427
    .line 428
    iget-object p0, p0, Lmwv;->j:Lmtb;

    .line 429
    .line 430
    if-eqz p0, :cond_0

    .line 431
    .line 432
    invoke-interface {p0}, Lmtb;->d()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_7
    check-cast p1, Lovy;

    .line 437
    .line 438
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lmvi;

    .line 441
    .line 442
    invoke-virtual {p0}, Lmvi;->c()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_8
    check-cast p1, Lovy;

    .line 447
    .line 448
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lmvd;

    .line 451
    .line 452
    iput-boolean v6, p0, Lmvd;->g:Z

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    check-cast p1, Lovy;

    .line 456
    .line 457
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lmvd;

    .line 460
    .line 461
    iput-boolean v6, p0, Lmvd;->g:Z

    .line 462
    .line 463
    invoke-static {v2, v7, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_a
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lmrx;

    .line 470
    .line 471
    iget-object p0, p0, Lmrx;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 472
    .line 473
    check-cast p1, Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 480
    .line 481
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    if-nez p1, :cond_9

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/IllegalStateException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    check-cast p1, Lwns;

    .line 507
    .line 508
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lkue;

    .line 511
    .line 512
    invoke-virtual {p0, p1, v1}, Lkue;->p(Lwns;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lkue;->o(Lwns;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_d
    check-cast p1, Lohe;

    .line 520
    .line 521
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lktr;

    .line 524
    .line 525
    iget-object v0, p0, Lktr;->h:Loid;

    .line 526
    .line 527
    if-eqz v0, :cond_0

    .line 528
    .line 529
    iget-object p0, p0, Lktr;->h:Loid;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_e
    check-cast p1, Lovy;

    .line 536
    .line 537
    sget-object p1, Lkqu;->a:Lwvx;

    .line 538
    .line 539
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lwvu;

    .line 544
    .line 545
    const/16 v0, 0xf7

    .line 546
    .line 547
    const-string v1, "VoiceDonationPromoManager.java"

    .line 548
    .line 549
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 550
    .line 551
    const-string v3, "createBasicTooltipBuilder"

    .line 552
    .line 553
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lwvu;

    .line 558
    .line 559
    const-string v0, "voice donation banner dismissed"

    .line 560
    .line 561
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lkqu;

    .line 567
    .line 568
    iget-boolean p1, p0, Lkqu;->h:Z

    .line 569
    .line 570
    if-eqz p1, :cond_a

    .line 571
    .line 572
    iget-object p1, p0, Lkqu;->g:Lqeg;

    .line 573
    .line 574
    invoke-interface {p1}, Lqeg;->b()V

    .line 575
    .line 576
    .line 577
    iput-boolean v6, p0, Lkqu;->h:Z

    .line 578
    .line 579
    :cond_a
    invoke-virtual {p0}, Lkqu;->c()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_f
    check-cast p1, Lfxa;

    .line 584
    .line 585
    if-eqz p1, :cond_0

    .line 586
    .line 587
    invoke-virtual {p1}, Lfxa;->i()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_0

    .line 592
    .line 593
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lkpk;

    .line 596
    .line 597
    iget-object p0, p0, Lkpk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 598
    .line 599
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lfxa;

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Lfxa;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_b

    .line 610
    .line 611
    sput-boolean v7, Lkpk;->d:Z

    .line 612
    .line 613
    :cond_b
    if-eqz p0, :cond_c

    .line 614
    .line 615
    if-eq p0, p1, :cond_c

    .line 616
    .line 617
    invoke-virtual {p0}, Lfxa;->close()V

    .line 618
    .line 619
    .line 620
    :cond_c
    invoke-virtual {p1}, Lfxa;->h()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    :cond_d
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {p1, v0}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-eqz v0, :cond_d

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const-string v2, ".txt"

    .line 651
    .line 652
    const-string v7, ".smfb"

    .line 653
    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-nez v0, :cond_f

    .line 661
    .line 662
    :cond_e
    move-object v8, v3

    .line 663
    goto :goto_3

    .line 664
    :cond_f
    move v1, v6

    .line 665
    :goto_2
    array-length v8, v0

    .line 666
    if-ge v1, v8, :cond_e

    .line 667
    .line 668
    aget-object v8, v0, v1

    .line 669
    .line 670
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_11

    .line 679
    .line 680
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-nez v9, :cond_11

    .line 685
    .line 686
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    :cond_11
    :goto_3
    if-eqz v8, :cond_d

    .line 694
    .line 695
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    const-string v0, "postags"

    .line 702
    .line 703
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    const-string v0, "postags-"

    .line 710
    .line 711
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eq v0, v4, :cond_d

    .line 716
    .line 717
    add-int/lit8 v0, v0, 0x8

    .line 718
    .line 719
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    add-int/lit8 v1, v1, -0x5

    .line 724
    .line 725
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-le v1, v5, :cond_12

    .line 734
    .line 735
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_12
    const-string v1, "postags_"

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_1

    .line 753
    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_d

    .line 758
    .line 759
    const-string v0, "_biasing_dict"

    .line 760
    .line 761
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_d

    .line 766
    .line 767
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-ne v1, v4, :cond_14

    .line 778
    .line 779
    move v1, v6

    .line 780
    goto :goto_4

    .line 781
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 782
    .line 783
    :goto_4
    if-eq v0, v4, :cond_d

    .line 784
    .line 785
    if-le v0, v1, :cond_d

    .line 786
    .line 787
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-le v1, v5, :cond_15

    .line 796
    .line 797
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v1, "_dict"

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_10
    check-cast p1, Lovy;

    .line 817
    .line 818
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast p0, Lkoz;

    .line 821
    .line 822
    invoke-virtual {p0}, Lkoz;->a()V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_11
    check-cast p1, Lovy;

    .line 827
    .line 828
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Loyv;

    .line 831
    .line 832
    iget-object p0, p0, Loyv;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p0, Lpdu;

    .line 835
    .line 836
    invoke-virtual {p0}, Lpdu;->j()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_12
    check-cast p1, Landroid/text/Editable;

    .line 841
    .line 842
    if-eqz p1, :cond_0

    .line 843
    .line 844
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v0, p0

    .line 847
    check-cast v0, Lklo;

    .line 848
    .line 849
    iget v1, v0, Lklo;->o:I

    .line 850
    .line 851
    invoke-static {v1}, Lklo;->ao(I)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-eqz v1, :cond_0

    .line 856
    .line 857
    iput-boolean v7, v0, Lklo;->y:Z

    .line 858
    .line 859
    move-object v1, p0

    .line 860
    check-cast v1, Lhcl;

    .line 861
    .line 862
    iget-object v2, v1, Lhcl;->a:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    iput-object p1, v1, Lhcl;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget-object p1, v1, Lhcl;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    if-eqz p1, :cond_16

    .line 877
    .line 878
    iget p0, v0, Lklo;->o:I

    .line 879
    .line 880
    if-ne p0, v5, :cond_0

    .line 881
    .line 882
    invoke-virtual {v0}, Lklo;->E()V

    .line 883
    .line 884
    .line 885
    iput v7, v0, Lklo;->o:I

    .line 886
    .line 887
    return-void

    .line 888
    :cond_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_17

    .line 893
    .line 894
    iget-object p1, v1, Lhcl;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_17

    .line 901
    .line 902
    iget-object v2, v0, Lklo;->q:Lkld;

    .line 903
    .line 904
    iget-object v2, v2, Lkld;->c:Lklc;

    .line 905
    .line 906
    iget-object v2, v2, Lkla;->d:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v2}, Lsff;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    const-string v3, "zh"

    .line 923
    .line 924
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-nez v3, :cond_17

    .line 929
    .line 930
    const-string v3, "ja"

    .line 931
    .line 932
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_17

    .line 937
    .line 938
    const-string v3, "ko"

    .line 939
    .line 940
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    if-nez v3, :cond_17

    .line 945
    .line 946
    const-string v3, "th"

    .line 947
    .line 948
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_17

    .line 953
    .line 954
    check-cast p0, Lhcp;

    .line 955
    .line 956
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-interface {p0, v7}, Lpcn;->L(I)Ljava/lang/CharSequence;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_17

    .line 973
    .line 974
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p0

    .line 978
    invoke-virtual {p0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 979
    .line 980
    .line 981
    move-result p0

    .line 982
    invoke-static {p0}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 983
    .line 984
    .line 985
    move-result p0

    .line 986
    if-eqz p0, :cond_17

    .line 987
    .line 988
    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 989
    .line 990
    .line 991
    move-result p0

    .line 992
    invoke-static {p0}, Ljava/lang/Character;->isAlphabetic(I)Z

    .line 993
    .line 994
    .line 995
    move-result p0

    .line 996
    if-eqz p0, :cond_17

    .line 997
    .line 998
    invoke-virtual {v0, v7}, Lklo;->af(Z)V

    .line 999
    .line 1000
    .line 1001
    const-string p0, " "

    .line 1002
    .line 1003
    invoke-virtual {v0, p0}, Lklo;->H(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_17
    iget p0, v0, Lklo;->o:I

    .line 1007
    .line 1008
    if-eq p0, v5, :cond_18

    .line 1009
    .line 1010
    iput v5, v0, Lklo;->o:I

    .line 1011
    .line 1012
    :cond_18
    iget-object p0, v1, Lhcl;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v0, p0}, Lklo;->al(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_13
    check-cast p1, Lovy;

    .line 1019
    .line 1020
    const-string v0, "it"

    .line 1021
    .line 1022
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2, v7, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 1026
    .line 1027
    .line 1028
    iget-object p0, p0, Lkls;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p0, Lklv;

    .line 1031
    .line 1032
    iget-object p0, p0, Lklv;->b:Lklt;

    .line 1033
    .line 1034
    invoke-virtual {p0}, Lmty;->i()V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_19
    iget-object v0, p1, Lnrk;->b:Lwns;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1a

    .line 1045
    .line 1046
    sget-object p1, Lxio;->d:Lxio;

    .line 1047
    .line 1048
    invoke-interface {p0, p1}, Lnva;->a(Lxio;)V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :cond_1a
    invoke-interface {p0, p1}, Lnva;->e(Lnrk;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    nop

    .line 1057
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
    iget v0, p0, Lkls;->$cid:I

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
