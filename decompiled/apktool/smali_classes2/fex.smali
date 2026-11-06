.class public final synthetic Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfex;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfex;->$cid:I

    .line 6
    .line 7
    const v3, 0x7f0b01b9

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const v6, 0x7f0b03c2

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x11

    .line 16
    .line 17
    const/16 v9, 0xe

    .line 18
    .line 19
    const/16 v10, 0xd

    .line 20
    .line 21
    const/16 v11, 0xa

    .line 22
    .line 23
    const/16 v12, 0xb

    .line 24
    .line 25
    const/4 v13, 0x6

    .line 26
    const v15, 0x7f0b05f5

    .line 27
    .line 28
    .line 29
    const/16 v8, 0xc

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v2, Lowh;

    .line 37
    .line 38
    invoke-direct {v2}, Lowh;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f140027

    .line 42
    .line 43
    .line 44
    iput v3, v2, Lowh;->b:I

    .line 45
    .line 46
    new-instance v3, Lkgc;

    .line 47
    .line 48
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v3, v0, v8}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lowh;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lkoz;

    .line 63
    .line 64
    iget-object v3, v2, Lkoz;->b:Lkpa;

    .line 65
    .line 66
    if-eqz v3, :cond_10

    .line 67
    .line 68
    iput-object v1, v2, Lkoz;->c:Landroid/view/View;

    .line 69
    .line 70
    iget-object v2, v2, Lkoz;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-interface {v3, v0, v1, v2}, Lkpa;->c(Lkpb;Landroid/view/View;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const v2, 0x7f0b29f2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Leti;

    .line 88
    .line 89
    iget-object v0, v0, Leti;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    const-string v2, "it"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lowh;

    .line 101
    .line 102
    invoke-direct {v2}, Lowh;-><init>()V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f0804fd

    .line 106
    .line 107
    .line 108
    iput v3, v2, Lowh;->a:I

    .line 109
    .line 110
    const v3, 0x7f1411d5

    .line 111
    .line 112
    .line 113
    iput v3, v2, Lowh;->b:I

    .line 114
    .line 115
    new-instance v3, Lkgc;

    .line 116
    .line 117
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-direct {v3, v0, v13}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    check-cast v0, Lklv;

    .line 125
    .line 126
    iget-object v0, v0, Lklv;->a:Landroid/content/Context;

    .line 127
    .line 128
    const v3, 0x7f1401b5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, Lowh;->h:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lowh;->a(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    new-instance v2, Ljxg;

    .line 142
    .line 143
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const/16 v3, 0x13

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Ljxg;

    .line 151
    .line 152
    const/16 v4, 0x14

    .line 153
    .line 154
    invoke-direct {v3, v0, v4}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lowh;

    .line 158
    .line 159
    invoke-direct {v4}, Lowh;-><init>()V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lkfb;

    .line 163
    .line 164
    iget-object v5, v0, Lkfb;->a:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v0, v0, Lkfb;->h:Loid;

    .line 167
    .line 168
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v5}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lrjs;->n()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eq v14, v6, :cond_0

    .line 181
    .line 182
    const v6, 0x7f1410cb

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    const v6, 0x7f1410ca

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v4, Lowh;->c:Ljava/lang/CharSequence;

    .line 194
    .line 195
    const v0, 0x7f140504

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0, v2}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v4, Lowh;->e:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    invoke-static {v5}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lrjs;->n()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const v0, 0x7f080488

    .line 214
    .line 215
    .line 216
    iput v0, v4, Lowh;->a:I

    .line 217
    .line 218
    :cond_1
    invoke-virtual {v4, v1}, Lowh;->a(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    new-instance v2, Ljxg;

    .line 223
    .line 224
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-direct {v2, v0, v11}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Ljxg;

    .line 230
    .line 231
    invoke-direct {v3, v0, v12}, Ljxg;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lowh;

    .line 235
    .line 236
    invoke-direct {v4}, Lowh;-><init>()V

    .line 237
    .line 238
    .line 239
    move v8, v5

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    :goto_1
    move-object v9, v0

    .line 245
    check-cast v9, Lkae;

    .line 246
    .line 247
    iget-object v10, v9, Lkae;->c:Ljzv;

    .line 248
    .line 249
    iget-object v10, v10, Ljzv;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ge v8, v11, :cond_4

    .line 256
    .line 257
    if-nez v8, :cond_2

    .line 258
    .line 259
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/CharSequence;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    if-ne v8, v14, :cond_3

    .line 267
    .line 268
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/CharSequence;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/CharSequence;

    .line 280
    .line 281
    move-object/from16 v16, v9

    .line 282
    .line 283
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_4
    const/4 v0, 0x2

    .line 287
    if-eqz v16, :cond_5

    .line 288
    .line 289
    iget-object v8, v9, Lkae;->b:Landroid/content/Context;

    .line 290
    .line 291
    const/4 v9, 0x3

    .line 292
    new-array v9, v9, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v7, v9, v5

    .line 295
    .line 296
    aput-object v6, v9, v14

    .line 297
    .line 298
    aput-object v16, v9, v0

    .line 299
    .line 300
    const v0, 0x7f141196

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    if-eqz v6, :cond_6

    .line 309
    .line 310
    iget-object v8, v9, Lkae;->b:Landroid/content/Context;

    .line 311
    .line 312
    new-array v0, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v7, v0, v5

    .line 315
    .line 316
    aput-object v6, v0, v14

    .line 317
    .line 318
    const v5, 0x7f1411d1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    :cond_6
    if-eqz v7, :cond_7

    .line 327
    .line 328
    iget-object v0, v9, Lkae;->b:Landroid/content/Context;

    .line 329
    .line 330
    new-array v6, v14, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object v7, v6, v5

    .line 333
    .line 334
    const v5, 0x7f140859

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    const-string v0, ""

    .line 343
    .line 344
    :goto_3
    iput-object v0, v4, Lowh;->c:Ljava/lang/CharSequence;

    .line 345
    .line 346
    const v0, 0x7f140b11

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v2}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v4, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    invoke-virtual {v4, v1}, Lowh;->a(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lidc;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lidc;->b(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_6
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v2, Lfef;

    .line 369
    .line 370
    check-cast v0, Lhxr;

    .line 371
    .line 372
    invoke-direct {v2, v0, v7}, Lfef;-><init>(Lhxr;I)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lowh;

    .line 376
    .line 377
    invoke-direct {v3}, Lowh;-><init>()V

    .line 378
    .line 379
    .line 380
    iget v4, v0, Lhxr;->d:I

    .line 381
    .line 382
    iget-object v0, v0, Lhxr;->b:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v3, Lowh;->c:Ljava/lang/CharSequence;

    .line 389
    .line 390
    iput-object v2, v3, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lowh;->a(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/widget/TextView;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    instance-of v3, v2, Ltki;

    .line 423
    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ltki;

    .line 429
    .line 430
    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    .line 431
    .line 432
    .line 433
    check-cast v0, Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    int-to-float v1, v1

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-float v0, v0

    .line 448
    const/high16 v3, 0x40000000    # 2.0f

    .line 449
    .line 450
    div-float/2addr v0, v3

    .line 451
    sub-float/2addr v1, v0

    .line 452
    invoke-virtual {v2, v1}, Ltki;->d(F)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_8
    sget-object v2, Lhsr;->a:Lj$/time/Duration;

    .line 457
    .line 458
    new-instance v2, Landroid/graphics/Rect;

    .line 459
    .line 460
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 464
    .line 465
    .line 466
    move-object v3, v1

    .line 467
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 468
    .line 469
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v3, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0b046c

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    new-instance v1, Lfef;

    .line 486
    .line 487
    invoke-direct {v1, v4}, Lfef;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    new-instance v2, Lfrt;

    .line 495
    .line 496
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 497
    .line 498
    const/16 v3, 0xf

    .line 499
    .line 500
    invoke-direct {v2, v0, v3}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Lfrt;

    .line 504
    .line 505
    invoke-direct {v3, v0, v4}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lowh;

    .line 509
    .line 510
    invoke-direct {v0}, Lowh;-><init>()V

    .line 511
    .line 512
    .line 513
    const v4, 0x7f080572

    .line 514
    .line 515
    .line 516
    iput v4, v0, Lowh;->a:I

    .line 517
    .line 518
    const v4, 0x7f140312

    .line 519
    .line 520
    .line 521
    iput v4, v0, Lowh;->b:I

    .line 522
    .line 523
    const v4, 0x7f140311

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4, v2}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    iput-object v3, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lowh;->a(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    const-string v2, "tooltipView"

    .line 536
    .line 537
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const v2, 0x7f0b07d9

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 548
    .line 549
    if-eqz v2, :cond_8

    .line 550
    .line 551
    new-instance v4, Lfrt;

    .line 552
    .line 553
    invoke-direct {v4, v0, v10}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    new-instance v2, Lfrt;

    .line 566
    .line 567
    invoke-direct {v2, v0, v9}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_b
    sget-object v2, Lgfc;->a:Lokc;

    .line 575
    .line 576
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    instance-of v4, v2, Landroid/widget/ImageView;

    .line 581
    .line 582
    if-eqz v4, :cond_9

    .line 583
    .line 584
    check-cast v2, Landroid/widget/ImageView;

    .line 585
    .line 586
    const v4, 0x7f080433

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590
    .line 591
    .line 592
    :cond_9
    const v2, 0x7f0b29b8

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    instance-of v4, v2, Landroid/widget/TextView;

    .line 600
    .line 601
    if-eqz v4, :cond_a

    .line 602
    .line 603
    check-cast v2, Landroid/widget/TextView;

    .line 604
    .line 605
    const v4, 0x7f1402cc

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 609
    .line 610
    .line 611
    :cond_a
    const v2, 0x7f0b296c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    instance-of v4, v2, Landroid/widget/TextView;

    .line 619
    .line 620
    if-eqz v4, :cond_b

    .line 621
    .line 622
    check-cast v2, Landroid/widget/TextView;

    .line 623
    .line 624
    const v4, 0x7f1402cb

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 628
    .line 629
    .line 630
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    instance-of v3, v2, Landroid/widget/Button;

    .line 635
    .line 636
    if-eqz v3, :cond_c

    .line 637
    .line 638
    check-cast v2, Landroid/widget/Button;

    .line 639
    .line 640
    new-instance v3, Lfef;

    .line 641
    .line 642
    invoke-direct {v3, v13}, Lfef;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    :cond_c
    new-instance v2, Landroid/graphics/Rect;

    .line 649
    .line 650
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 654
    .line 655
    .line 656
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 657
    .line 658
    if-eqz v3, :cond_10

    .line 659
    .line 660
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 663
    .line 664
    check-cast v0, Landroid/view/View;

    .line 665
    .line 666
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 667
    .line 668
    .line 669
    iget-boolean v0, v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 670
    .line 671
    if-eqz v0, :cond_10

    .line 672
    .line 673
    const-string v0, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 674
    .line 675
    invoke-static {v0, v5, v14}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_c
    const v2, 0x7f0b0228

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    new-instance v2, Lfrt;

    .line 687
    .line 688
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-direct {v2, v0, v8}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_d
    new-instance v2, Lfrt;

    .line 698
    .line 699
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v3, 0x7

    .line 702
    invoke-direct {v2, v0, v3}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v3, Lfrt;

    .line 706
    .line 707
    const/16 v4, 0x8

    .line 708
    .line 709
    invoke-direct {v3, v0, v4}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lowh;

    .line 713
    .line 714
    invoke-direct {v0}, Lowh;-><init>()V

    .line 715
    .line 716
    .line 717
    const v4, 0x7f08042a

    .line 718
    .line 719
    .line 720
    iput v4, v0, Lowh;->a:I

    .line 721
    .line 722
    const v4, 0x7f14024f

    .line 723
    .line 724
    .line 725
    iput v4, v0, Lowh;->b:I

    .line 726
    .line 727
    const v4, 0x7f140514

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v4, v2}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iput-object v3, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lowh;->a(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_e
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Landroid/view/View;

    .line 742
    .line 743
    const v2, 0x7f14109e

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v5, v2, v0}, Lpgr;->l(Landroid/view/View;IILandroid/view/View;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_f
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v2, v0

    .line 753
    check-cast v2, Lfni;

    .line 754
    .line 755
    iget-object v3, v2, Lfni;->c:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v3, :cond_10

    .line 758
    .line 759
    const v3, 0x7f0b06bf

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v4, v2, Lfni;->c:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-string v6, "showcount_"

    .line 773
    .line 774
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v3, :cond_d

    .line 779
    .line 780
    new-instance v6, Lfeg;

    .line 781
    .line 782
    const/4 v7, 0x0

    .line 783
    invoke-direct {v6, v0, v4, v13, v7}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_d
    const/4 v7, 0x0

    .line 791
    :goto_4
    const v3, 0x7f0b06a0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_e

    .line 799
    .line 800
    new-instance v6, Lfeg;

    .line 801
    .line 802
    const/4 v8, 0x7

    .line 803
    invoke-direct {v6, v0, v4, v8, v7}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    :cond_e
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Landroid/widget/TextView;

    .line 814
    .line 815
    if-eqz v0, :cond_10

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v2, v2, Lfni;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v2}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v2, v3, v7}, Lsfc;->l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    if-nez v3, :cond_f

    .line 836
    .line 837
    invoke-virtual {v2}, Lsfc;->t()Ljava/util/Locale;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {v2, v7, v5}, Lsfc;->p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :cond_f
    new-array v2, v14, [Ljava/lang/Object;

    .line 846
    .line 847
    aput-object v3, v2, v5

    .line 848
    .line 849
    const v3, 0x7f14011d

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_10
    new-instance v2, Lowh;

    .line 864
    .line 865
    invoke-direct {v2}, Lowh;-><init>()V

    .line 866
    .line 867
    .line 868
    const v3, 0x7f080604

    .line 869
    .line 870
    .line 871
    iput v3, v2, Lowh;->a:I

    .line 872
    .line 873
    const v3, 0x7f14007e

    .line 874
    .line 875
    .line 876
    iput v3, v2, Lowh;->b:I

    .line 877
    .line 878
    new-instance v3, Lffg;

    .line 879
    .line 880
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-direct {v3, v0, v7}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    const v4, 0x7f140514

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v4, v3}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lffg;

    .line 892
    .line 893
    const/16 v4, 0x12

    .line 894
    .line 895
    invoke-direct {v3, v0, v4}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 896
    .line 897
    .line 898
    const v0, 0x7f1404ff

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v0, v3}, Lowh;->c(ILandroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v1}, Lowh;->a(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Landroid/widget/ImageView;

    .line 912
    .line 913
    if-eqz v0, :cond_10

    .line 914
    .line 915
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/high16 v2, 0x42200000    # 40.0f

    .line 920
    .line 921
    invoke-static {v1, v2, v14}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    float-to-int v1, v1

    .line 926
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-eqz v2, :cond_10

    .line 931
    .line 932
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 933
    .line 934
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    .line 938
    .line 939
    :cond_10
    return-void

    .line 940
    :pswitch_11
    new-instance v2, Lfw;

    .line 941
    .line 942
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-direct {v2, v0, v10, v7}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 946
    .line 947
    .line 948
    new-instance v3, Lfw;

    .line 949
    .line 950
    invoke-direct {v3, v0, v9, v7}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lowh;

    .line 954
    .line 955
    invoke-direct {v0}, Lowh;-><init>()V

    .line 956
    .line 957
    .line 958
    const v4, 0x7f140d09

    .line 959
    .line 960
    .line 961
    iput v4, v0, Lowh;->b:I

    .line 962
    .line 963
    const v4, 0x7f140514

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v4, v2}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    const v2, 0x7f1404ff

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v2, v3}, Lowh;->c(ILandroid/view/View$OnClickListener;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Lowh;->a(Landroid/view/View;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_12
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, Landroid/widget/TextView;

    .line 984
    .line 985
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 986
    .line 987
    move-object v3, v0

    .line 988
    check-cast v3, Lfoe;

    .line 989
    .line 990
    iput-object v2, v3, Lfoe;->b:Ljava/lang/Object;

    .line 991
    .line 992
    new-instance v2, Lowh;

    .line 993
    .line 994
    invoke-direct {v2}, Lowh;-><init>()V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    new-array v6, v14, [Ljava/lang/Object;

    .line 1006
    .line 1007
    aput-object v4, v6, v5

    .line 1008
    .line 1009
    const v4, 0x7f140d15

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    iput-object v3, v2, Lowh;->c:Ljava/lang/CharSequence;

    .line 1017
    .line 1018
    new-instance v3, Lfw;

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    invoke-direct {v3, v0, v11, v7}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x7f1404f4

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v0, v3}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v1}, Lowh;->a(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_13
    const/4 v7, 0x0

    .line 1035
    new-instance v2, Lfw;

    .line 1036
    .line 1037
    iget-object v0, v0, Lfex;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-direct {v2, v0, v12, v7}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lfw;

    .line 1043
    .line 1044
    invoke-direct {v3, v0, v8, v7}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v0, Lowh;

    .line 1048
    .line 1049
    invoke-direct {v0}, Lowh;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    const v4, 0x7f140d27

    .line 1053
    .line 1054
    .line 1055
    iput v4, v0, Lowh;->b:I

    .line 1056
    .line 1057
    const v4, 0x7f140513

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v4, v3}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v2, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Lowh;->a(Landroid/view/View;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
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
