.class public final synthetic Lrdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lreb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lreb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdz;->a:Lreb;

    .line 5
    .line 6
    iput-object p2, p0, Lrdz;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lrdz;->a:Lreb;

    .line 17
    .line 18
    iget-boolean v6, v5, Lreb;->j:Z

    .line 19
    .line 20
    if-nez v6, :cond_7

    .line 21
    .line 22
    iget-object v0, v0, Lrdz;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lrig;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    sget-object v6, Lrig;->l:Lokc;

    .line 31
    .line 32
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_7

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_7

    .line 49
    .line 50
    invoke-virtual {v5}, Lohq;->ah()Loid;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Loid;->n()Landroid/view/inputmethod/EditorInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v0}, Lreb;->v(Landroid/view/inputmethod/EditorInfo;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move/from16 v0, p6

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    move/from16 v0, p8

    .line 75
    .line 76
    if-ne v3, v0, :cond_0

    .line 77
    .line 78
    move/from16 v0, p7

    .line 79
    .line 80
    if-ne v2, v0, :cond_0

    .line 81
    .line 82
    move/from16 v0, p9

    .line 83
    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    :cond_0
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    if-eq v4, v2, :cond_7

    .line 89
    .line 90
    iget-object v0, v5, Lreb;->k:Lrdy;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Lrdy;

    .line 95
    .line 96
    new-instance v1, Labtb;

    .line 97
    .line 98
    invoke-direct {v1, v5}, Labtb;-><init>(Lreb;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v5, Lreb;->h:Lqec;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lrdy;-><init>(Labtb;Lqec;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lreb;->k:Lrdy;

    .line 107
    .line 108
    :cond_1
    iget-object v0, v5, Lreb;->k:Lrdy;

    .line 109
    .line 110
    const-string v1, "localChip"

    .line 111
    .line 112
    invoke-static {v7, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v2, 0x23

    .line 118
    .line 119
    if-lt v1, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f0806ef

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "context"

    .line 136
    .line 137
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, ".clipboard-suggestion-paste-icon"

    .line 145
    .line 146
    const/high16 v5, -0x1000000

    .line 147
    .line 148
    invoke-interface {v3, v4, v5}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "inflateColorFromTag(...)"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v1, "setTintList(...)"

    .line 162
    .line 163
    invoke-static {v4, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lrdy;->c:Lrjd;

    .line 167
    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    new-instance v1, Lrjd;

    .line 171
    .line 172
    iget-object v3, v0, Lrdy;->f:Labtb;

    .line 173
    .line 174
    iget-object v3, v3, Labtb;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lohq;

    .line 177
    .line 178
    invoke-virtual {v3}, Lohq;->ah()Loid;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Loid;->E()Lqtm;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v6, Lkwi;

    .line 187
    .line 188
    const/16 v8, 0xa

    .line 189
    .line 190
    invoke-direct {v6, v0, v8}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3, v6}, Lrjd;-><init>(Lqtm;Lacgy;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lrdy;->c:Lrjd;

    .line 197
    .line 198
    :cond_2
    iget-object v1, v0, Lrdy;->c:Lrjd;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    const v3, 0x7f0b0385

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v0, Lrdy;->d:F

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v0, Lrdy;->e:F

    .line 222
    .line 223
    :cond_3
    new-instance v3, Lkwi;

    .line 224
    .line 225
    const/16 v6, 0xb

    .line 226
    .line 227
    invoke-direct {v3, v0, v6}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lorv;->c:Lokc;

    .line 231
    .line 232
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    long-to-int v6, v8

    .line 243
    new-instance v8, Lrdu;

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-direct {v8, v6, v9}, Lrdu;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 265
    .line 266
    .line 267
    const v10, 0x7f080256

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    const-string v11, ".item-ripple.on-surface.bg-chip-item-suggestion"

    .line 275
    .line 276
    invoke-static {v2, v11}, Llnz;->cN(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v13, 0x1

    .line 281
    invoke-virtual {v12, v13}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {}, Lhv$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v10, v12}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;Landroid/graphics/BlendMode;)Landroid/graphics/drawable/Icon;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v12, "setTintBlendMode(...)"

    .line 298
    .line 299
    invoke-static {v10, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v11}, Llnz;->cM(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const v13, 0x7f07092a

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const v13, 0x7f14066e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const-string v14, "getString(...)"

    .line 329
    .line 330
    invoke-static {v13, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v14, Lrdy;->a:Lwvx;

    .line 334
    .line 335
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    const/16 v15, 0xdd

    .line 340
    .line 341
    const-string v9, "RemoteProofreadChipHelper.kt"

    .line 342
    .line 343
    const-string v5, "com/google/android/libraries/inputmethod/spellchecker/RemoteProofreadChipHelper"

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    const-string v1, "requestProofreadChip"

    .line 348
    .line 349
    invoke-interface {v14, v5, v1, v15, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lwvu;

    .line 354
    .line 355
    const-string v5, "label: %s"

    .line 356
    .line 357
    invoke-interface {v1, v5, v13}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v1, 0x7f0b0387

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-static {v2}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v9, ".chip-item-suggestion-text"

    .line 374
    .line 375
    const/high16 v14, -0x1000000

    .line 376
    .line 377
    invoke-interface {v5, v9, v14}, Lnhc;->e(Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const-string v9, "google-sans-text-medium"

    .line 386
    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextScaleX()F

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    if-eqz v17, :cond_5

    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    if-eqz v17, :cond_5

    .line 408
    .line 409
    move-object/from16 v9, v17

    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_4
    const/high16 v15, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    :cond_5
    :goto_0
    move-object/from16 v18, v3

    .line 416
    .line 417
    iget-object v3, v0, Lrdy;->b:Lqec;

    .line 418
    .line 419
    move/from16 v27, v6

    .line 420
    .line 421
    new-instance v6, Landroid/graphics/PointF;

    .line 422
    .line 423
    move-object/from16 p2, v2

    .line 424
    .line 425
    iget v2, v0, Lrdy;->d:F

    .line 426
    .line 427
    move-object/from16 v17, v3

    .line 428
    .line 429
    iget v3, v0, Lrdy;->e:F

    .line 430
    .line 431
    invoke-direct {v6, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    move v2, v5

    .line 435
    new-instance v5, Landroid/util/Size;

    .line 436
    .line 437
    invoke-direct {v5, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v20, v8

    .line 441
    .line 442
    new-instance v8, Landroid/util/Size;

    .line 443
    .line 444
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    sub-int/2addr v3, v11

    .line 453
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    sub-int/2addr v3, v11

    .line 458
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    sub-int v11, v11, v19

    .line 467
    .line 468
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 469
    .line 470
    .line 471
    move-result v19

    .line 472
    sub-int v11, v11, v19

    .line 473
    .line 474
    invoke-direct {v8, v3, v11}, Landroid/util/Size;-><init>(II)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lrdy;->f:Labtb;

    .line 478
    .line 479
    invoke-virtual {v3}, Labtb;->A()Landroid/view/inputmethod/EditorInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_6

    .line 484
    .line 485
    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_6
    const/4 v3, 0x0

    .line 489
    :goto_1
    move-object/from16 v30, v3

    .line 490
    .line 491
    new-instance v3, Lrdv;

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-direct {v3, v0, v7, v1, v11}, Lrdv;-><init>(Lrdy;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 495
    .line 496
    .line 497
    new-instance v11, Lkwi;

    .line 498
    .line 499
    move/from16 p3, v2

    .line 500
    .line 501
    const/16 v2, 0xc

    .line 502
    .line 503
    invoke-direct {v11, v0, v2}, Lkwi;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lrdw;

    .line 507
    .line 508
    move-object/from16 p4, v3

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-direct {v2, v7, v3}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v22, v2

    .line 515
    .line 516
    new-instance v2, Lrdx;

    .line 517
    .line 518
    invoke-direct {v2, v0, v7, v1, v3}, Lrdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/high16 v31, 0x37090000

    .line 524
    .line 525
    const/4 v1, 0x4

    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v24, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v28, 0x0

    .line 535
    .line 536
    move-object/from16 v0, v16

    .line 537
    .line 538
    move-object/from16 v16, v13

    .line 539
    .line 540
    move-object v3, v13

    .line 541
    move-object v13, v9

    .line 542
    move-object v9, v10

    .line 543
    move-object v10, v3

    .line 544
    move-object/from16 v23, v2

    .line 545
    .line 546
    move-object/from16 v21, v11

    .line 547
    .line 548
    move-object/from16 v3, v17

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    move/from16 v11, p3

    .line 553
    .line 554
    move-object/from16 v17, p4

    .line 555
    .line 556
    invoke-static/range {v0 .. v31}, Lrjd;->c(Lrjd;ILandroid/content/Context;Lqec;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;Landroid/view/View;Landroid/util/Size;Landroid/graphics/drawable/Icon;Ljava/lang/String;IILjava/lang/String;FFLjava/lang/String;Lachc;Lacgy;Lacgy;Lacgy;Lacgy;Lachd;Lacgn;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;IIILjava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :cond_7
    return-void
.end method
