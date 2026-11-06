.class public final Lqna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokc;

.field public static final g:Lkvp;

.field private static final h:Lokc;

.field private static final i:Lokc;


# instance fields
.field public final b:Ljava/util/function/Consumer;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ltmu;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqna;->g:Lkvp;

    .line 7
    .line 8
    const-string v0, "voice_toolbar_onboarding"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqna;->a:Lokc;

    .line 16
    .line 17
    const-string v0, "voice_toolbar_onboarding_message_with_icon"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqna;->h:Lokc;

    .line 24
    .line 25
    const-string v0, "voice_toolbar_illustration_for_phones"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqna;->i:Lokc;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqna;->b:Ljava/util/function/Consumer;

    .line 5
    .line 6
    const-string p1, "MINIMIZE"

    .line 7
    .line 8
    iput-object p1, p0, Lqna;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lqna;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ne v8, v11, :cond_0

    .line 22
    .line 23
    move v13, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    :goto_0
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-static {v12, v13}, Lqna;->d(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iput v8, v0, Lqna;->c:I

    .line 32
    .line 33
    if-ne v8, v9, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v13, 0x7f14168f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v13}, Lqna;->e(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v13, Lnyt;->g:Lnyt;

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Lnyt;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lqna;->i:Lokc;

    .line 57
    .line 58
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    const v1, 0x7f130079

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const v1, 0x7f130078

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz p4, :cond_3

    .line 81
    .line 82
    const v1, 0x7f13007a

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const v1, 0x7f130077

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lqna;->h:Lokc;

    .line 93
    .line 94
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v13, 0x7f14168b

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v14, 0x7f08047c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    move v0, v13

    .line 129
    const/4 v11, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    mul-int/2addr v15, v14

    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-double v9, v11

    .line 145
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move/from16 p4, v14

    .line 149
    .line 150
    int-to-double v13, v15

    .line 151
    div-double/2addr v13, v9

    .line 152
    double-to-int v9, v13

    .line 153
    move/from16 v10, p4

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v1, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const v10, 0x7f14168c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-string v10, "getText(...)"

    .line 171
    .line 172
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lqna;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v9, v0, v11, v11}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    new-instance v13, Landroid/text/SpannableString;

    .line 182
    .line 183
    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 187
    .line 188
    invoke-direct {v9, v1, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v10

    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    invoke-virtual {v13, v9, v10, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f14168b

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move v0, v13

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v0}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f14168e

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, Lqna;->e(Landroid/widget/TextView;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f1404fe

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, Lqna;->e(Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const/4 v11, 0x0

    .line 244
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f141690

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lqna;->e(Landroid/widget/TextView;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lnyt;->g:Lnyt;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lnyt;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    sget-object v0, Lqna;->i:Lokc;

    .line 266
    .line 267
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    if-eqz p4, :cond_7

    .line 280
    .line 281
    const v0, 0x7f13007d

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    const v0, 0x7f13007c

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_8
    if-eqz p4, :cond_9

    .line 290
    .line 291
    const v0, 0x7f13007e

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    const v0, 0x7f13007b

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f14168d

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0}, Lqna;->e(Landroid/widget/TextView;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Lachu;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f14168a

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0}, Lqna;->e(Landroid/widget/TextView;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f1404fa

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v0}, Lqna;->e(Landroid/widget/TextView;I)V

    .line 326
    .line 327
    .line 328
    :goto_4
    sget-object v0, Lqna;->i:Lokc;

    .line 329
    .line 330
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Lnyt;->g:Lnyt;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lnyt;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_b

    .line 353
    .line 354
    new-instance v0, Lpxt;

    .line 355
    .line 356
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v3, "getContext(...)"

    .line 361
    .line 362
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v1}, Lpxt;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lachu;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "lottieView"

    .line 372
    .line 373
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Lpxt;->a:Landroid/content/Context;

    .line 377
    .line 378
    invoke-static {v1}, Llnz;->cy(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    iget-object v0, v0, Lpxt;->c:Lacco;

    .line 385
    .line 386
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/Map;

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    iget-object v0, v0, Lpxt;->b:Lacco;

    .line 394
    .line 395
    invoke-interface {v0}, Lacco;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/util/Map;

    .line 400
    .line 401
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_b

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ldic;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ldlz;

    .line 432
    .line 433
    sget-object v4, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 434
    .line 435
    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ldic;Ljava/lang/Object;Ldlz;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_b
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    if-ne v8, v0, :cond_c

    .line 444
    .line 445
    move v1, v0

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    move v1, v11

    .line 448
    :goto_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setActivated(Z)V

    .line 449
    .line 450
    .line 451
    const/high16 v1, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v2, 0x3f000000    # 0.5f

    .line 454
    .line 455
    if-ne v8, v0, :cond_d

    .line 456
    .line 457
    move v3, v1

    .line 458
    goto :goto_8

    .line 459
    :cond_d
    move v3, v2

    .line 460
    :goto_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 461
    .line 462
    .line 463
    const/4 v3, 0x2

    .line 464
    if-ne v8, v3, :cond_e

    .line 465
    .line 466
    move v9, v0

    .line 467
    goto :goto_9

    .line 468
    :cond_e
    move v9, v11

    .line 469
    :goto_9
    invoke-virtual {v7, v9}, Landroid/view/View;->setActivated(Z)V

    .line 470
    .line 471
    .line 472
    if-eq v8, v3, :cond_f

    .line 473
    .line 474
    move v1, v2

    .line 475
    :cond_f
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public static final c(Lqvt;)Z
    .locals 2

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqna;->a:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "voice_toolbar_onboarding"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcht;->b(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b2a50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lmtc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lmtc;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f1404d9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lmtc;->j(Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final e(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ltmk;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqna;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voice_toolbar_onboarding"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lqna;->e:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lqna;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Lrdf;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    new-array v9, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Lrdf;-><init>(ILlnz;ILjava/util/concurrent/Callable;II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "HardKeyShortcutNotification.enableShortcuts->NotificationCenter.notify"

    .line 36
    .line 37
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v2}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lqna;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lqna;->b:Ljava/util/function/Consumer;

    .line 51
    .line 52
    new-instance v0, Lqbc;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const v2, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/16 v3, -0x273a

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v4, v2}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lqna;->f:Ltmu;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ltmu;->f()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    return-void
.end method
