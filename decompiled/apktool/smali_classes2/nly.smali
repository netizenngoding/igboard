.class public final Lnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkt;


# instance fields
.field public final a:F

.field public b:Lbyk;

.field private final c:Landroid/content/Context;

.field private d:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnly;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0c00d7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7f0c0017

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float v1, v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    div-float/2addr v1, p1

    .line 28
    iput v1, p0, Lnly;->a:F

    .line 29
    .line 30
    return-void
.end method

.method public static c(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic d(Lnly;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnly;->d:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method

.method private static e(Landroid/content/res/Resources;I)Ltjy;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltjy;->b(Landroid/content/res/Resources;)Ltjy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ltjy;->d(Landroid/content/res/Resources;)Ltjy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ltjy;->e(Landroid/content/res/Resources;)Ltjy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnly;->d:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnly;->d:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnly;->b:Lbyk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbyf;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnly;->b:Lbyk;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;ZILjava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Lnly;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lses;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_e

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    invoke-static/range {p3 .. p3}, Llnz;->bV(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v7, 0x7f0709ed

    .line 29
    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-static/range {p6 .. p6}, Llnz;->bU(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    iget-object v6, v1, Lnly;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v6, v1, Lnly;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    neg-int v6, v6

    .line 61
    :goto_0
    move v11, v4

    .line 62
    move-object v7, v5

    .line 63
    move v12, v6

    .line 64
    move v5, v11

    .line 65
    move v6, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v6, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ltmv;->F(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v3, v6}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v9, v6}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3, v6}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v9, v6}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-ne v7, v6, :cond_3

    .line 119
    .line 120
    cmpl-float v12, v8, v4

    .line 121
    .line 122
    if-nez v12, :cond_3

    .line 123
    .line 124
    cmpl-float v4, v11, v4

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    move-object/from16 v2, p7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    iget v4, v1, Lnly;->a:F

    .line 133
    .line 134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sub-float/2addr v12, v4

    .line 137
    mul-float/2addr v8, v12

    .line 138
    mul-float/2addr v11, v12

    .line 139
    sub-int v12, v6, v7

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    int-to-float v12, v12

    .line 143
    mul-float/2addr v12, v4

    .line 144
    add-float/2addr v12, v7

    .line 145
    int-to-float v4, v6

    .line 146
    div-float v4, v12, v4

    .line 147
    .line 148
    div-float v6, v12, v7

    .line 149
    .line 150
    move v7, v11

    .line 151
    move v11, v4

    .line 152
    move v4, v6

    .line 153
    move v6, v7

    .line 154
    move-object v7, v5

    .line 155
    move v5, v8

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v13, 0x1c

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    const/4 v15, 0x1

    .line 163
    if-ge v8, v13, :cond_5

    .line 164
    .line 165
    :cond_4
    move-object v8, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    iget-object v8, v1, Lnly;->c:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    move v0, v15

    .line 178
    move v13, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v2, 0x0

    .line 181
    :cond_7
    const/4 v13, 0x3

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static/range {p6 .. p6}, Llnz;->bT(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v15, v0, :cond_8

    .line 189
    .line 190
    move v13, v14

    .line 191
    :cond_8
    move v0, v15

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static/range {p3 .. p3}, Llnz;->bT(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v2, :cond_b

    .line 198
    .line 199
    if-eq v15, v0, :cond_a

    .line 200
    .line 201
    move v0, v13

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move v0, v14

    .line 204
    :goto_3
    invoke-static/range {p6 .. p6}, Llnz;->bT(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v15, v2, :cond_d

    .line 209
    .line 210
    move v13, v14

    .line 211
    goto :goto_4

    .line 212
    :cond_b
    if-ne v15, v0, :cond_c

    .line 213
    .line 214
    move v13, v14

    .line 215
    :cond_c
    move v0, v13

    .line 216
    move v13, v15

    .line 217
    :cond_d
    :goto_4
    if-eq v0, v13, :cond_4

    .line 218
    .line 219
    new-instance v2, Lnmr;

    .line 220
    .line 221
    invoke-static {v8, v0}, Lnly;->e(Landroid/content/res/Resources;I)Ltjy;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v8, v13}, Lnly;->e(Landroid/content/res/Resources;I)Ltjy;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v2, v0, v7}, Lnmr;-><init>(Ltjy;Ltjy;)V

    .line 230
    .line 231
    .line 232
    move-object v8, v2

    .line 233
    :goto_5
    new-array v0, v14, [F

    .line 234
    .line 235
    fill-array-data v0, :array_0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    move v2, v4

    .line 243
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    move v7, v6

    .line 248
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget-object v0, v1, Lnly;->c:Landroid/content/Context;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move/from16 v17, v15

    .line 261
    .line 262
    const v15, 0x7f0c00d7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-long v14, v10

    .line 270
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-object v10, v0

    .line 274
    new-instance v0, Lnlt;

    .line 275
    .line 276
    invoke-direct/range {v0 .. v8}, Lnlt;-><init>(Lnly;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFFLnmr;)V

    .line 277
    .line 278
    .line 279
    move-object v6, v8

    .line 280
    move-object v8, v3

    .line 281
    move v3, v5

    .line 282
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lnlw;

    .line 286
    .line 287
    invoke-direct {v0, v1, v6, v8}, Lnlw;-><init>(Lnly;Lnmr;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcdw;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f0408ae

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v2, v0}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x2

    .line 309
    new-array v2, v0, [F

    .line 310
    .line 311
    fill-array-data v2, :array_1

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const v2, 0x7f0c0017

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    int-to-long v4, v0

    .line 330
    invoke-virtual {v14, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 331
    .line 332
    .line 333
    int-to-float v5, v12

    .line 334
    new-instance v0, Lnlu;

    .line 335
    .line 336
    move v2, v7

    .line 337
    move-object v7, v6

    .line 338
    move v6, v2

    .line 339
    move v4, v3

    .line 340
    move-object v3, v9

    .line 341
    move v2, v11

    .line 342
    invoke-direct/range {v0 .. v7}, Lnlu;-><init>(Lnly;FLcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLnmr;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v7

    .line 346
    move v7, v6

    .line 347
    move-object v6, v3

    .line 348
    move v3, v4

    .line 349
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lnlx;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move v5, v2

    .line 357
    move v4, v7

    .line 358
    move-object/from16 v2, p4

    .line 359
    .line 360
    invoke-direct/range {v0 .. v6}, Lnlx;-><init>(Lnly;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;FFFLnmr;)V

    .line 361
    .line 362
    .line 363
    move-object v9, v2

    .line 364
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcdw;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    const v2, 0x7f0408af

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v2, v0}, Lvnw;->i(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    new-array v0, v0, [Landroid/animation/Animator;

    .line 389
    .line 390
    aput-object v13, v0, v16

    .line 391
    .line 392
    aput-object v14, v0, v17

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, Lnlv;

    .line 398
    .line 399
    move-object/from16 v2, p7

    .line 400
    .line 401
    invoke-direct {v0, v1, v8, v9, v2}, Lnlv;-><init>(Lnly;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    move-object/from16 v2, p7

    .line 409
    .line 410
    move-object v7, v5

    .line 411
    :goto_6
    iput-object v5, v1, Lnly;->d:Landroid/animation/Animator;

    .line 412
    .line 413
    if-eqz v5, :cond_f

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_f
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
