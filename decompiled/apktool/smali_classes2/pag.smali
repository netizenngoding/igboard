.class public final synthetic Lpag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxr;


# instance fields
.field public final synthetic a:Lpaj;


# direct methods
.method public synthetic constructor <init>(Lpaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpag;->a:Lpaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lpag;->a:Lpaj;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lpaj;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput-object v4, v0, Lpaj;->k:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v2, v0, Lpaj;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lpaj;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBaseline()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v5, v5, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v6, 0x21

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-lt v3, v6, :cond_18

    .line 57
    .line 58
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget v3, v0, Lpaj;->p:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget v3, v0, Lpaj;->p:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v8, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_0
    iget v6, v0, Lpaj;->o:I

    .line 95
    .line 96
    if-eq v3, v6, :cond_3

    .line 97
    .line 98
    iput v3, v0, Lpaj;->o:I

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lpaj;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_17

    .line 105
    .line 106
    iget v3, v0, Lpaj;->o:I

    .line 107
    .line 108
    if-eqz v3, :cond_17

    .line 109
    .line 110
    iget-boolean v3, v0, Lpaj;->C:Z

    .line 111
    .line 112
    if-eqz v3, :cond_11

    .line 113
    .line 114
    invoke-static {v1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_11

    .line 119
    .line 120
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/high16 v10, -0x40800000    # -1.0f

    .line 133
    .line 134
    cmpl-float v9, v9, v10

    .line 135
    .line 136
    if-eqz v9, :cond_11

    .line 137
    .line 138
    if-eqz v8, :cond_11

    .line 139
    .line 140
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move/from16 p0, v5

    .line 148
    .line 149
    :cond_4
    :goto_1
    move v1, v7

    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move/from16 p0, v5

    .line 181
    .line 182
    iget-object v5, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v5, :cond_12

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_c

    .line 212
    .line 213
    invoke-static {v3}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v9, v4, :cond_7

    .line 228
    .line 229
    invoke-static {v3}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v10, v3, :cond_c

    .line 234
    .line 235
    :cond_7
    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ltz v10, :cond_9

    .line 240
    .line 241
    const/16 v4, 0x3e8

    .line 242
    .line 243
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    and-int/lit8 v8, v9, 0x2

    .line 248
    .line 249
    if-eqz v8, :cond_8

    .line 250
    .line 251
    move v8, v7

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const/4 v8, 0x0

    .line 254
    :goto_2
    invoke-static {v3, v4, v8}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    not-int v4, v4

    .line 267
    and-int/2addr v9, v4

    .line 268
    and-int/lit8 v4, v9, 0x1

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    and-int/lit8 v9, v9, 0x2

    .line 276
    .line 277
    if-eqz v9, :cond_b

    .line 278
    .line 279
    const/high16 v4, -0x41800000    # -0.25f

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDx()F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v3, v11}, Ljava/lang/Float;->compare(FF)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowDy()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3, v12}, Ljava/lang/Float;->compare(FF)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/widget/TextView;->getShadowRadius()F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    :cond_d
    const v3, -0x777778

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v13, v11, v12, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-static {v5}, Lue$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eq v3, v14, :cond_f

    .line 328
    .line 329
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 330
    .line 331
    .line 332
    :cond_f
    invoke-static {v5}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/os/LocaleList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v5, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v5, v3}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v5, v3}, Lue$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v5, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/TextView;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lqo$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v5, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lpaj;->f()V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_11
    move/from16 p0, v5

    .line 410
    .line 411
    :cond_12
    iget v1, v0, Lpaj;->p:I

    .line 412
    .line 413
    if-eqz v1, :cond_16

    .line 414
    .line 415
    iget-object v1, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 416
    .line 417
    if-nez v1, :cond_13

    .line 418
    .line 419
    :goto_3
    move v1, v7

    .line 420
    const/4 v3, 0x0

    .line 421
    goto :goto_6

    .line 422
    :cond_13
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v3, v0, Lpaj;->t:Landroid/graphics/Typeface;

    .line 427
    .line 428
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_14

    .line 433
    .line 434
    iget-object v1, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v3, v0, Lpaj;->t:Landroid/graphics/Typeface;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    move v1, v7

    .line 442
    goto :goto_4

    .line 443
    :cond_14
    const/4 v1, 0x0

    .line 444
    :goto_4
    iget v3, v0, Lpaj;->s:F

    .line 445
    .line 446
    cmpl-float v3, v3, p0

    .line 447
    .line 448
    if-lez v3, :cond_15

    .line 449
    .line 450
    iget-object v3, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget v4, v0, Lpaj;->s:F

    .line 457
    .line 458
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_15

    .line 463
    .line 464
    iget-object v1, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget v3, v0, Lpaj;->s:F

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 473
    .line 474
    .line 475
    move v1, v7

    .line 476
    :cond_15
    const/4 v3, 0x0

    .line 477
    iput-object v3, v0, Lpaj;->D:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 478
    .line 479
    if-eqz v1, :cond_4

    .line 480
    .line 481
    invoke-virtual {v0}, Lpaj;->f()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_16
    const/4 v3, 0x0

    .line 487
    goto :goto_5

    .line 488
    :cond_17
    move-object v3, v4

    .line 489
    move/from16 p0, v5

    .line 490
    .line 491
    :goto_5
    const/4 v1, 0x0

    .line 492
    :goto_6
    iput-boolean v1, v0, Lpaj;->f:Z

    .line 493
    .line 494
    if-nez v1, :cond_19

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v0, v3, v1}, Lpaj;->r(Lowu;Z)Z

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_18
    move-object v3, v4

    .line 502
    move/from16 p0, v5

    .line 503
    .line 504
    :cond_19
    iput-boolean v7, v0, Lpaj;->m:Z

    .line 505
    .line 506
    iget-object v1, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 507
    .line 508
    if-nez v1, :cond_1a

    .line 509
    .line 510
    return-void

    .line 511
    :cond_1a
    iget-object v1, v0, Lpaj;->n:Ljava/lang/CharSequence;

    .line 512
    .line 513
    if-eqz v1, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lpaj;->k(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iput-object v3, v0, Lpaj;->n:Ljava/lang/CharSequence;

    .line 519
    .line 520
    :cond_1b
    iget-object v1, v0, Lpaj;->k:Landroid/graphics/Rect;

    .line 521
    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    iget-object v3, v0, Lpaj;->j:Landroid/widget/TextView;

    .line 527
    .line 528
    if-eqz v3, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    cmpl-float v4, v2, p0

    .line 539
    .line 540
    if-lez v4, :cond_1c

    .line 541
    .line 542
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 543
    .line 544
    add-float/2addr v2, v1

    .line 545
    float-to-double v1, v2

    .line 546
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v1

    .line 550
    double-to-int v1, v1

    .line 551
    :cond_1c
    iput v1, v0, Lpaj;->i:I

    .line 552
    .line 553
    :cond_1d
    iget-object v1, v0, Lpaj;->k:Landroid/graphics/Rect;

    .line 554
    .line 555
    if-eqz v1, :cond_1e

    .line 556
    .line 557
    iget-object v1, v0, Lpaj;->h:Landroid/view/View;

    .line 558
    .line 559
    if-eqz v1, :cond_1e

    .line 560
    .line 561
    iget-object v2, v0, Lpaj;->y:Lqtm;

    .line 562
    .line 563
    if-eqz v2, :cond_1e

    .line 564
    .line 565
    iget-object v3, v0, Lpaj;->x:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v3, :cond_1e

    .line 568
    .line 569
    invoke-interface {v2, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1e

    .line 574
    .line 575
    iget-object v3, v0, Lpaj;->h:Landroid/view/View;

    .line 576
    .line 577
    iget-object v4, v0, Lpaj;->x:Landroid/view/View;

    .line 578
    .line 579
    iget-object v1, v0, Lpaj;->k:Landroid/graphics/Rect;

    .line 580
    .line 581
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 582
    .line 583
    iget v7, v0, Lpaj;->i:I

    .line 584
    .line 585
    const/16 v5, 0x400

    .line 586
    .line 587
    invoke-interface/range {v2 .. v7}, Lqtm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 588
    .line 589
    .line 590
    :cond_1e
    invoke-virtual {v0}, Lpaj;->p()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lpaj;->o()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Lpaj;->e()V

    .line 597
    .line 598
    .line 599
    return-void
.end method
