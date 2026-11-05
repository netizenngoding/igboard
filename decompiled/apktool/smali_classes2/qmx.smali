.class public final synthetic Lqmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lqmx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqmx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqmx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lqmx;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqmx;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    const-string v2, "tooltipView"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lqmx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lowf;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lqmx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lkdp;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0b29c0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    float-to-int v6, v6

    .line 55
    :goto_0
    check-cast v2, Lkdp;

    .line 56
    .line 57
    iget-object v2, v2, Lkdp;->b:Landroid/content/Context;

    .line 58
    .line 59
    new-array v7, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v8, "[icon]"

    .line 62
    .line 63
    aput-object v8, v7, v5

    .line 64
    .line 65
    const v9, 0x7f1410a3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v9, "getString(...)"

    .line 73
    .line 74
    invoke-static {v7, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v5, v5}, Lacig;->E(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ltz v8, :cond_4

    .line 82
    .line 83
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v8, 0x6

    .line 89
    .line 90
    const-string v10, " "

    .line 91
    .line 92
    invoke-virtual {v9, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    const v7, 0x7f0803f1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    if-gtz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v6, 0x7f070932

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_2
    invoke-virtual {v7, v5, v5, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ltme;

    .line 127
    .line 128
    invoke-direct {v2, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v6, v8, 0x1

    .line 132
    .line 133
    const/16 v7, 0x11

    .line 134
    .line 135
    invoke-virtual {v9, v2, v8, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v7, v9

    .line 139
    :cond_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const v2, 0x7f0b29be

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/Button;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v0, Lqmx;->a:Z

    .line 154
    .line 155
    if-eq v3, v0, :cond_6

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v1}, Lkdp;->a(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void

    .line 168
    :cond_8
    const-string v2, "it"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    new-instance v2, Ltki;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v6, 0x7f080772

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_9
    :try_start_1
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x2

    .line 197
    if-ne v6, v7, :cond_9

    .line 198
    .line 199
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v4, v6}, Ltki;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Ltkh;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    :try_start_2
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v5, v0, Lqmx;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v6, v0, Lqmx;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-direct {v2, v4}, Ltki;-><init>(Ltkh;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ltmv;->y()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move-object v9, v5

    .line 227
    check-cast v9, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    sub-int/2addr v2, v4

    .line 234
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/high16 v5, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v4, v5, v3}, Llnz;->cl(Landroid/content/Context;FI)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    float-to-double v3, v3

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    double-to-float v3, v3

    .line 250
    invoke-static {v3}, Laace;->a(F)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int/2addr v2, v3

    .line 255
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lqmz;

    .line 259
    .line 260
    invoke-direct {v2, v9, v1, v1}, Lqmz;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 261
    .line 262
    .line 263
    move-object v8, v6

    .line 264
    check-cast v8, Lqna;

    .line 265
    .line 266
    iput-object v2, v8, Lqna;->f:Ltmu;

    .line 267
    .line 268
    iget-object v2, v8, Lqna;->f:Ltmu;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    sget-object v3, Lnos;->a:Lnos;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ltmu;->d(Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-boolean v12, v0, Lqmx;->a:Z

    .line 278
    .line 279
    const v0, 0x1020002

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;

    .line 287
    .line 288
    const v2, 0x1020016

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v10, v2

    .line 296
    check-cast v10, Landroid/widget/TextView;

    .line 297
    .line 298
    const v2, 0x102000b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v13, v2

    .line 306
    check-cast v13, Landroid/widget/TextView;

    .line 307
    .line 308
    const v2, 0x1020006

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v11, v2

    .line 316
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 317
    .line 318
    const v2, 0x1020019

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v14, v2

    .line 326
    check-cast v14, Landroid/widget/Button;

    .line 327
    .line 328
    const v2, 0x102001a

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v15, v2

    .line 336
    check-cast v15, Landroid/widget/Button;

    .line 337
    .line 338
    const v2, 0x1020007

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    const v2, 0x1020008

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lhtq;

    .line 356
    .line 357
    const/4 v3, 0x3

    .line 358
    invoke-direct {v2, v14, v0, v1, v3}, Lhtq;-><init>(Landroid/widget/Button;Lcom/google/android/libraries/inputmethod/widgets/MaxHeightScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v15

    .line 365
    move-object/from16 v15, v16

    .line 366
    .line 367
    move-object/from16 v16, v17

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    move-object v7, v8

    .line 372
    move-object v8, v9

    .line 373
    move-object v9, v10

    .line 374
    move-object v10, v11

    .line 375
    move v11, v12

    .line 376
    move-object v12, v13

    .line 377
    move-object v13, v14

    .line 378
    move-object v14, v2

    .line 379
    invoke-static/range {v7 .. v17}, Lqna;->b(Lqna;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v17, v16

    .line 383
    .line 384
    move-object/from16 v16, v15

    .line 385
    .line 386
    move-object v15, v14

    .line 387
    move-object v14, v13

    .line 388
    move-object v13, v12

    .line 389
    move v12, v11

    .line 390
    move-object v11, v10

    .line 391
    move-object v10, v9

    .line 392
    move-object v9, v8

    .line 393
    move-object v8, v7

    .line 394
    new-instance v7, Lqmy;

    .line 395
    .line 396
    const/16 v18, 0x1

    .line 397
    .line 398
    invoke-direct/range {v7 .. v18}, Lqmy;-><init>(Lqna;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lqmy;

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    invoke-direct/range {v7 .. v18}, Lqmy;-><init>(Lqna;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    move-object v1, v0

    .line 417
    if-eqz v5, :cond_c

    .line 418
    .line 419
    :try_start_3
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    const-string v2, "fail to parse 2131232626"

    .line 432
    .line 433
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    throw v1
.end method
