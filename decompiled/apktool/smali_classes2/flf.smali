.class public final synthetic Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:Lfli;


# direct methods
.method public synthetic constructor <init>(Lfli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflf;->a:Lfli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lfli;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwvu;

    .line 10
    .line 11
    const/16 v2, 0x196

    .line 12
    .line 13
    const-string v3, "DefaultAgenticDictationPromoManager.java"

    .line 14
    .line 15
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 16
    .line 17
    const-string v5, "onTooltipViewInflated"

    .line 18
    .line 19
    invoke-interface {v1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwvu;

    .line 24
    .line 25
    const-string v2, "Promo banner tooltip view inflated."

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b074f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v3, ".label"

    .line 40
    .line 41
    const-string v4, ".keyboard-header-area"

    .line 42
    .line 43
    const-string v5, ".keyboard-body-area"

    .line 44
    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v7, 0x7f14005f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    instance-of v8, v7, Landroid/text/Spanned;

    .line 59
    .line 60
    if-eqz v8, :cond_b

    .line 61
    .line 62
    check-cast v7, Landroid/text/Spanned;

    .line 63
    .line 64
    new-instance v8, Landroid/text/SpannableString;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-class v10, Landroid/text/Annotation;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-interface {v7, v11, v9, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, [Landroid/text/Annotation;

    .line 81
    .line 82
    invoke-static {v6}, Lfli;->j(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    invoke-static {v6}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v12, ".background-icon.for-action-key"

    .line 93
    .line 94
    invoke-interface {v10, v12}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v12, 0x7f0404cc

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v11, v12}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_1

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const v12, 0x1010435

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11, v12}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :cond_1
    :goto_0
    if-eqz v10, :cond_c

    .line 130
    .line 131
    invoke-static {v6}, Lfli;->j(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_8

    .line 136
    .line 137
    invoke-static {v6}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-interface {v12, v3}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/4 v14, -0x1

    .line 146
    if-eqz v13, :cond_2

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v13}, Lbjo;->a(I)D

    .line 153
    .line 154
    .line 155
    move-result-wide v15

    .line 156
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 157
    .line 158
    cmpl-double v13, v15, v17

    .line 159
    .line 160
    if-lez v13, :cond_2

    .line 161
    .line 162
    const/high16 v14, -0x1000000

    .line 163
    .line 164
    :cond_2
    invoke-static {v6}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lfli;->k(Lrmu;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    invoke-interface {v12, v4}, Lnhc;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-interface {v12, v5}, Lnhc;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :goto_1
    const/16 v12, 0xff

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-lez v13, :cond_5

    .line 196
    .line 197
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-ge v13, v12, :cond_4

    .line 202
    .line 203
    invoke-static {v6, v14}, Lbjo;->c(II)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v14, v6

    .line 209
    :cond_5
    :goto_2
    sget v6, Lbjo;->a:I

    .line 210
    .line 211
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ne v6, v12, :cond_7

    .line 216
    .line 217
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v6, v12, :cond_6

    .line 222
    .line 223
    invoke-static {v10, v14}, Lbjo;->c(II)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move v6, v10

    .line 229
    :goto_3
    invoke-static {v6}, Lbjo;->a(I)D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    const-wide v15, 0x3fa999999999999aL    # 0.05

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    add-double/2addr v12, v15

    .line 239
    invoke-static {v14}, Lbjo;->a(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    add-double v14, v17, v15

    .line 244
    .line 245
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    div-double v16, v16, v12

    .line 254
    .line 255
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 256
    .line 257
    cmpg-double v6, v16, v12

    .line 258
    .line 259
    if-gez v6, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "background can not be translucent: #"

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    array-length v6, v9

    .line 283
    :goto_4
    if-ge v11, v6, :cond_c

    .line 284
    .line 285
    aget-object v12, v9, v11

    .line 286
    .line 287
    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const-string v14, "highlight"

    .line 292
    .line 293
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_9

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    :cond_9
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-ltz v13, :cond_a

    .line 318
    .line 319
    if-le v12, v13, :cond_a

    .line 320
    .line 321
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 322
    .line 323
    invoke-direct {v14, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const/16 v15, 0x21

    .line 327
    .line 328
    invoke-virtual {v8, v14, v13, v12, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    new-instance v8, Landroid/text/SpannableString;

    .line 335
    .line 336
    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_5
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_d
    move-object/from16 v2, p0

    .line 343
    .line 344
    iget-object v2, v2, Lflf;->a:Lfli;

    .line 345
    .line 346
    const v6, 0x7f0b0749

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroid/widget/ImageView;

    .line 354
    .line 355
    if-eqz v7, :cond_e

    .line 356
    .line 357
    new-instance v8, Lffg;

    .line 358
    .line 359
    const/16 v9, 0xc

    .line 360
    .line 361
    invoke-direct {v8, v2, v9}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const v7, 0x7f0b074b

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Landroid/widget/ImageView;

    .line 375
    .line 376
    if-eqz v8, :cond_f

    .line 377
    .line 378
    new-instance v9, Lffg;

    .line 379
    .line 380
    const/16 v10, 0xd

    .line 381
    .line 382
    invoke-direct {v9, v2, v10}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    new-instance v9, Lfei;

    .line 389
    .line 390
    const/16 v10, 0x13

    .line 391
    .line 392
    invoke-direct {v9, v2, v8, v10}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    new-instance v9, Lflg;

    .line 399
    .line 400
    invoke-direct {v9, v2, v8}, Lflg;-><init>(Lfli;Landroid/widget/ImageView;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v10, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Ler;

    .line 411
    .line 412
    const/4 v11, 0x4

    .line 413
    invoke-direct {v10, v2, v9, v11}, Ler;-><init>(Lfli;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    invoke-virtual {v8, v2}, Lrmu;->C(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_15

    .line 432
    .line 433
    invoke-static {v2}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v8}, Lfli;->k(Lrmu;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_10

    .line 442
    .line 443
    invoke-interface {v2, v4}, Lnhc;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    if-eqz v4, :cond_11

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-lez v5, :cond_11

    .line 458
    .line 459
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_10
    invoke-interface {v2, v5}, Lnhc;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_11

    .line 468
    .line 469
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 474
    .line 475
    .line 476
    :cond_11
    :goto_6
    invoke-interface {v2, v3}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 491
    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    .line 496
    .line 497
    :cond_12
    const v1, 0x7f0b074d

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Landroid/widget/TextView;

    .line 505
    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    const/16 v4, 0x80

    .line 509
    .line 510
    invoke-static {v3, v4}, Lbjo;->d(II)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Landroid/widget/ImageView;

    .line 522
    .line 523
    if-eqz v1, :cond_14

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 526
    .line 527
    .line 528
    :cond_14
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/ImageView;

    .line 533
    .line 534
    if-eqz v0, :cond_15

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 537
    .line 538
    .line 539
    :cond_15
    return-void
.end method
