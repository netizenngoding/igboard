.class public final Lhei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Lmki;

.field final synthetic b:I

.field final synthetic c:Labtb;


# direct methods
.method public constructor <init>(Labtb;Lmki;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhei;->a:Lmki;

    .line 2
    .line 3
    iput p3, p0, Lhei;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhei;->c:Labtb;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lhej;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x92

    .line 8
    .line 9
    const-string v5, "PromotionManager.java"

    .line 10
    .line 11
    const-string v1, "Failed to get promo UI display info"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1"

    .line 14
    .line 15
    const-string v3, "onFailure"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lhej;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lwvu;

    .line 14
    .line 15
    const-string v3, "PromotionManager.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1"

    .line 18
    .line 19
    const-string v5, "onSuccess"

    .line 20
    .line 21
    const/16 v6, 0x89

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwvu;

    .line 28
    .line 29
    const-string v3, "shouldShowPromoUi: %b"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    iget-object v1, v0, Lhei;->c:Labtb;

    .line 41
    .line 42
    iget-object v1, v1, Labtb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhej;

    .line 45
    .line 46
    iget-object v2, v1, Lhej;->f:Lhdy;

    .line 47
    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    iget-object v8, v1, Lhej;->e:Lheh;

    .line 51
    .line 52
    iget-object v2, v1, Lhej;->d:Lhef;

    .line 53
    .line 54
    iget-object v3, v0, Lhei;->a:Lmki;

    .line 55
    .line 56
    iget v0, v0, Lhei;->b:I

    .line 57
    .line 58
    iget-object v11, v1, Lhej;->f:Lhdy;

    .line 59
    .line 60
    sget-object v1, Lotf;->B:Lokc;

    .line 61
    .line 62
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v9, 0x1

    .line 73
    .line 74
    cmp-long v4, v4, v9

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    const-string v7, "PromoUiManager.java"

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const-string v10, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v14

    .line 96
    const-wide/16 v16, 0x3

    .line 97
    .line 98
    cmp-long v4, v14, v16

    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    if-eq v0, v14, :cond_5

    .line 104
    .line 105
    move v0, v5

    .line 106
    :cond_0
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v18, 0x2

    .line 117
    .line 118
    cmp-long v4, v4, v18

    .line 119
    .line 120
    const-string v5, "showPromoUi"

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    cmp-long v1, v18, v16

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    if-ne v0, v14, :cond_2

    .line 139
    .line 140
    :cond_1
    sget-object v0, Lheh;->a:Lwvx;

    .line 141
    .line 142
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwvu;

    .line 147
    .line 148
    const/16 v1, 0x8d

    .line 149
    .line 150
    invoke-interface {v0, v10, v5, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwvu;

    .line 155
    .line 156
    const-string v1, "Undefined promo UI mode"

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-static {v3}, Lgog;->as(Lmki;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v12, :cond_3

    .line 167
    .line 168
    invoke-static {v3}, Lgog;->ar(Lmki;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v12, :cond_3

    .line 173
    .line 174
    sget-object v0, Lheh;->a:Lwvx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwvu;

    .line 181
    .line 182
    invoke-interface {v0, v10, v5, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lwvu;

    .line 187
    .line 188
    invoke-virtual {v3}, Lmki;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v2, "Unsupported command in suggestion bar: %d"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    new-instance v0, Lfnn;

    .line 199
    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    invoke-direct {v0, v3, v1}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lgog;->aq(Lmki;)Lmkf;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0}, Lhef;->b(Lmkf;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lheh;->a(Lmkf;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, v8, Lheh;->g:Lqec;

    .line 222
    .line 223
    sget-object v2, Lipn;->f:Lipn;

    .line 224
    .line 225
    new-array v3, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v3, v13

    .line 228
    .line 229
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object v1, v8, Lheh;->g:Lqec;

    .line 234
    .line 235
    sget-object v2, Lips;->m:Lips;

    .line 236
    .line 237
    new-array v3, v9, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v0, v3, v13

    .line 240
    .line 241
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    iget-object v0, v8, Lheh;->e:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v3}, Lmki;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    packed-switch v1, :pswitch_data_0

    .line 252
    .line 253
    .line 254
    const-string v1, ""

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_0
    const v1, 0x7f14169e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_0

    .line 266
    :pswitch_1
    const v1, 0x7f141699

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_0

    .line 274
    :pswitch_2
    const v1, 0x7f14169a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_0

    .line 282
    :pswitch_3
    const v1, 0x7f141698

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_0

    .line 290
    :pswitch_4
    const v1, 0x7f14169b

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_0

    .line 298
    :pswitch_5
    const v1, 0x7f14169d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto :goto_0

    .line 306
    :pswitch_6
    const v1, 0x7f14169c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_0

    .line 314
    :pswitch_7
    const v1, 0x7f140d44

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_0

    .line 322
    :pswitch_8
    const v1, 0x7f140d40

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_0

    .line 330
    :pswitch_9
    const v1, 0x7f140d43

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_0

    .line 338
    :pswitch_a
    const v1, 0x7f140d42

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_0

    .line 346
    :pswitch_b
    const v1, 0x7f140d45

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    goto :goto_0

    .line 354
    :pswitch_c
    const v1, 0x7f140d41

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_0
    invoke-static {v3}, Lgog;->aq(Lmki;)Lmkf;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const-string v6, "showPromoBanner"

    .line 370
    .line 371
    if-nez v4, :cond_8

    .line 372
    .line 373
    new-instance v4, Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const v15, 0x7f0e06db

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v15, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const v14, 0x7f0b0818

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    check-cast v14, Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    new-instance v15, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    move/from16 p0, v9

    .line 405
    .line 406
    const-string v9, "\""

    .line 407
    .line 408
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x22

    .line 415
    .line 416
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v14, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 436
    .line 437
    const/high16 v15, -0x80000000

    .line 438
    .line 439
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    move/from16 p1, v13

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 454
    .line 455
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-virtual {v4, v14, v13}, Landroid/view/View;->measure(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 471
    .line 472
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    sub-int/2addr v0, v4

    .line 477
    int-to-float v0, v0

    .line 478
    cmpg-float v0, v9, v0

    .line 479
    .line 480
    if-lez v0, :cond_7

    .line 481
    .line 482
    sget-object v0, Lheh;->a:Lwvx;

    .line 483
    .line 484
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lwvu;

    .line 489
    .line 490
    const/16 v1, 0xb9

    .line 491
    .line 492
    invoke-interface {v0, v10, v6, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwvu;

    .line 497
    .line 498
    const-string v1, "The voice command is too long to fit in the promo banner."

    .line 499
    .line 500
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, Lheh;->a(Lmkf;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    iget-object v0, v8, Lheh;->g:Lqec;

    .line 510
    .line 511
    sget-object v1, Lipn;->g:Lipn;

    .line 512
    .line 513
    new-array v2, v12, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v3, v2, p1

    .line 516
    .line 517
    sget-object v3, Lxjr;->g:Lxjr;

    .line 518
    .line 519
    aput-object v3, v2, p0

    .line 520
    .line 521
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_6
    iget-object v0, v8, Lheh;->g:Lqec;

    .line 526
    .line 527
    sget-object v1, Lips;->n:Lips;

    .line 528
    .line 529
    new-array v2, v5, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v3, v2, p1

    .line 532
    .line 533
    sget-object v3, Lxjr;->g:Lxjr;

    .line 534
    .line 535
    aput-object v3, v2, p0

    .line 536
    .line 537
    sget-object v3, Lxjs;->a:Lxjs;

    .line 538
    .line 539
    aput-object v3, v2, v12

    .line 540
    .line 541
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_7
    invoke-virtual {v2, v3}, Lhef;->b(Lmkf;)V

    .line 546
    .line 547
    .line 548
    new-instance v7, Lhmw;

    .line 549
    .line 550
    const/4 v12, 0x1

    .line 551
    move-object v9, v1

    .line 552
    move-object v10, v3

    .line 553
    invoke-direct/range {v7 .. v12}, Lhmw;-><init>(Lheh;Ljava/lang/String;Lmkf;Lhdy;I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_8
    sget-object v0, Lheh;->a:Lwvx;

    .line 561
    .line 562
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lwvu;

    .line 567
    .line 568
    const/16 v1, 0xaf

    .line 569
    .line 570
    invoke-interface {v0, v10, v6, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lwvu;

    .line 575
    .line 576
    const-string v1, "The voice command is empty."

    .line 577
    .line 578
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x1
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
