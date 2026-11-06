.class public final synthetic Lhsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsd;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lowb;
    .locals 14

    .line 1
    iget v0, p0, Lhsd;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-eq v0, v6, :cond_13

    .line 15
    .line 16
    const/16 v8, 0x13

    .line 17
    .line 18
    const v9, 0x7f07018f

    .line 19
    .line 20
    .line 21
    if-eq v0, v5, :cond_12

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v0, v10, :cond_11

    .line 25
    .line 26
    if-eq v0, v3, :cond_10

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    sget-object v0, Lpoi;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 42
    .line 43
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 51
    .line 52
    if-ne v6, p0, :cond_0

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    or-int/2addr v1, p0

    .line 60
    new-instance p0, Lowb;

    .line 61
    .line 62
    const p1, 0x9b00

    .line 63
    .line 64
    .line 65
    or-int/2addr v1, p1

    .line 66
    invoke-direct {p0, v1, v7, v7, v4}, Lowb;-><init>(IIILqtl;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lnmo;

    .line 73
    .line 74
    iget-object p0, p0, Lnmo;->d:Landroid/view/View;

    .line 75
    .line 76
    sget-object v0, Lnmp;->a:Lj$/time/Duration;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lnmp;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lnmp;->a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 98
    .line 99
    iget-boolean v2, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ge v2, v8, :cond_3

    .line 113
    .line 114
    move v2, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v2, v7

    .line 117
    :goto_0
    iget-object v8, p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c:Landroid/view/View;

    .line 118
    .line 119
    if-nez v8, :cond_5

    .line 120
    .line 121
    :cond_4
    :goto_1
    move v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {p1, v0}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v11, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v11}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-ge v2, v8, :cond_6

    .line 146
    .line 147
    move v2, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v2, v7

    .line 150
    :goto_2
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v8, v11, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    add-int/2addr v8, v12

    .line 159
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    if-gt v8, v12, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    sub-int/2addr v8, v12

    .line 171
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    if-lt v8, v12, :cond_8

    .line 174
    .line 175
    :goto_3
    if-ne v6, v2, :cond_b

    .line 176
    .line 177
    move v3, v10

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sub-int/2addr v2, v3

    .line 186
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    if-lt v2, v0, :cond_a

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v2, v3

    .line 198
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    if-gt v2, v0, :cond_4

    .line 201
    .line 202
    :cond_a
    move v3, v5

    .line 203
    :cond_b
    :goto_4
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    new-instance p1, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v1, p1}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget v8, p1, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    sub-int/2addr v2, v8

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    sub-int/2addr v1, p1

    .line 234
    invoke-static {p0, v0, v2, v1}, Lbjp;->e(IIII)Lbjp;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    sget-object p0, Lbjp;->a:Lbjp;

    .line 240
    .line 241
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-eq v3, v6, :cond_f

    .line 244
    .line 245
    if-eq v3, v5, :cond_e

    .line 246
    .line 247
    if-eq v3, v10, :cond_d

    .line 248
    .line 249
    iget p0, p0, Lbjp;->c:I

    .line 250
    .line 251
    neg-int p0, p0

    .line 252
    const p1, 0x8b13

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget p0, p0, Lbjp;->b:I

    .line 257
    .line 258
    neg-int p0, p0

    .line 259
    const p1, 0x8b31

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    iget p0, p0, Lbjp;->d:I

    .line 264
    .line 265
    const p1, 0x8b35

    .line 266
    .line 267
    .line 268
    :goto_6
    move v13, v7

    .line 269
    move v7, p0

    .line 270
    move p0, v13

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    iget p0, p0, Lbjp;->e:I

    .line 273
    .line 274
    const p1, 0x8b53

    .line 275
    .line 276
    .line 277
    :goto_7
    new-instance v0, Lowb;

    .line 278
    .line 279
    invoke-direct {v0, p1, v7, p0, v4}, Lowb;-><init>(IIILqtl;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_10
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const v0, 0x7f0709c8

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    const v0, 0x7f0709c9

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    new-instance v0, Lowb;

    .line 310
    .line 311
    const v1, 0x8354

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v1, p1, p0, v4}, Lowb;-><init>(IIILqtl;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_11
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljud;

    .line 321
    .line 322
    iget-object p0, p0, Ljud;->b:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    neg-int p0, p0

    .line 333
    new-instance p1, Lowb;

    .line 334
    .line 335
    invoke-direct {p1, v8, v7, p0, v4}, Lowb;-><init>(IIILqtl;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_12
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljsk;

    .line 342
    .line 343
    iget-object p0, p0, Ljsk;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    neg-int p0, p0

    .line 354
    new-instance p1, Lowb;

    .line 355
    .line 356
    invoke-direct {p1, v8, v7, p0, v4}, Lowb;-><init>(IIILqtl;)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_13
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lgef;

    .line 363
    .line 364
    iget-object p0, p0, Lgef;->d:Lqxr;

    .line 365
    .line 366
    if-eqz p0, :cond_15

    .line 367
    .line 368
    iget-object p0, p0, Lqxr;->e:Ljava/util/List;

    .line 369
    .line 370
    if-eqz p0, :cond_15

    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_15

    .line 377
    .line 378
    new-array p1, v5, [I

    .line 379
    .line 380
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v0, Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v2, 0x7f0b073f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_15

    .line 411
    .line 412
    invoke-static {p0, p1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v0}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-ne p0, v6, :cond_14

    .line 423
    .line 424
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 425
    .line 426
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_14
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    :goto_8
    sub-int/2addr p0, p1

    .line 434
    goto :goto_9

    .line 435
    :cond_15
    move p0, v7

    .line 436
    :goto_9
    new-instance p1, Lowb;

    .line 437
    .line 438
    const/16 v0, 0xe17

    .line 439
    .line 440
    invoke-direct {p1, v0, p0, v7, v4}, Lowb;-><init>(IIILqtl;)V

    .line 441
    .line 442
    .line 443
    return-object p1

    .line 444
    :cond_16
    sget-object v0, Lhse;->a:Lj$/time/Duration;

    .line 445
    .line 446
    move-object v0, p1

    .line 447
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    iget-object p0, p0, Lhsd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    const v9, 0x7f070386

    .line 456
    .line 457
    .line 458
    if-ne v8, v5, :cond_17

    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    check-cast p0, Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    div-int/2addr p0, v5

    .line 479
    sub-int/2addr p1, p0

    .line 480
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    neg-int p0, p0

    .line 485
    goto :goto_a

    .line 486
    :cond_17
    if-ne v8, v3, :cond_18

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    check-cast p0, Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    div-int/2addr p0, v5

    .line 507
    sub-int/2addr p1, p0

    .line 508
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    goto :goto_a

    .line 513
    :cond_18
    move p0, v7

    .line 514
    :goto_a
    iget-boolean p1, v0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 515
    .line 516
    if-ne v6, p1, :cond_19

    .line 517
    .line 518
    move v1, v2

    .line 519
    :cond_19
    or-int/2addr v8, v1

    .line 520
    new-instance p1, Lowb;

    .line 521
    .line 522
    const v0, 0x8a00

    .line 523
    .line 524
    .line 525
    or-int/2addr v8, v0

    .line 526
    invoke-direct {p1, v8, p0, v7, v4}, Lowb;-><init>(IIILqtl;)V

    .line 527
    .line 528
    .line 529
    return-object p1
.end method
