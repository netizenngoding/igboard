.class public final synthetic Lhoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhoq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvne;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhoq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhoq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget v0, p0, Lhoq;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    const v3, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    const-string v4, "in_noiseMove"

    .line 12
    .line 13
    const/high16 v5, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lmyp;

    .line 35
    .line 36
    iget-object v0, p0, Lmyp;->b:Laze;

    .line 37
    .line 38
    iget v2, v0, Laze;->d:I

    .line 39
    .line 40
    :goto_0
    if-ge v8, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Laze;->d(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Laze;->g(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/graphics/Point;

    .line 53
    .line 54
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v5, v6

    .line 61
    sub-float v6, v1, p1

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v4, v7

    .line 70
    int-to-float v5, v5

    .line 71
    mul-float/2addr v5, v6

    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    mul-float/2addr v4, v6

    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lmnw;->l(Ljava/util/List;F)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lmlj;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkct;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lkct;->g(F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lvne;

    .line 129
    .line 130
    iget-object p0, p0, Lvne;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    sget v0, Ljkw;->n:I

    .line 155
    .line 156
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    sget v0, Ljkw;->n:I

    .line 183
    .line 184
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 221
    .line 222
    cmpg-float v0, p1, v1

    .line 223
    .line 224
    if-gtz v0, :cond_0

    .line 225
    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, Lhyx;

    .line 228
    .line 229
    iget v1, v0, Lhyx;->a:I

    .line 230
    .line 231
    add-float/2addr p1, p1

    .line 232
    int-to-float v1, v1

    .line 233
    add-float/2addr p1, v5

    .line 234
    mul-float/2addr v1, p1

    .line 235
    iput v1, v0, Lhyx;->b:F

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_0
    move-object p1, p0

    .line 239
    check-cast p1, Lhyx;

    .line 240
    .line 241
    iget v0, p1, Lhyx;->a:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    iput v0, p1, Lhyx;->b:F

    .line 245
    .line 246
    :goto_1
    check-cast p0, Lhyx;

    .line 247
    .line 248
    invoke-virtual {p0}, Lhyx;->invalidateSelf()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lhwk;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lhwk;->I(F)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_8
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lhvy;

    .line 273
    .line 274
    iget-object p1, p0, Lhvy;->b:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lhvy;->invalidateSelf()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->invalidate()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lhul;

    .line 298
    .line 299
    iget-wide v8, p0, Lhul;->f:J

    .line 300
    .line 301
    sub-long v8, v0, v8

    .line 302
    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    cmp-long p1, v8, v10

    .line 306
    .line 307
    if-ltz p1, :cond_1

    .line 308
    .line 309
    const-wide/16 v12, 0x1f4

    .line 310
    .line 311
    cmp-long p1, v8, v12

    .line 312
    .line 313
    if-lez p1, :cond_2

    .line 314
    .line 315
    :cond_1
    move-wide v8, v10

    .line 316
    :cond_2
    iput-wide v0, p0, Lhul;->f:J

    .line 317
    .line 318
    iget p1, p0, Lhul;->g:F

    .line 319
    .line 320
    long-to-float v0, v8

    .line 321
    div-float/2addr v0, v6

    .line 322
    iget v1, p0, Lhul;->e:F

    .line 323
    .line 324
    mul-float/2addr v0, v1

    .line 325
    add-float/2addr p1, v0

    .line 326
    iput p1, p0, Lhul;->g:F

    .line 327
    .line 328
    iget-object v0, p0, Lhul;->a:Landroid/graphics/RuntimeShader;

    .line 329
    .line 330
    neg-float v1, p1

    .line 331
    mul-float/2addr v1, v3

    .line 332
    mul-float/2addr p1, v2

    .line 333
    invoke-static {v0, v4, v1, v7, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lhul;->invalidateSelf()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    long-to-float v0, v0

    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v8

    .line 349
    neg-long v8, v8

    .line 350
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lhuj;

    .line 353
    .line 354
    iget-object p1, p0, Lhuj;->a:Landroid/graphics/RuntimeShader;

    .line 355
    .line 356
    long-to-float v1, v8

    .line 357
    div-float/2addr v1, v6

    .line 358
    mul-float/2addr v1, v3

    .line 359
    div-float/2addr v0, v6

    .line 360
    mul-float/2addr v0, v2

    .line 361
    invoke-static {p1, v4, v1, v7, v0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lhuj;->invalidateSelf()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_c
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lhui;

    .line 371
    .line 372
    invoke-virtual {p0}, Lhui;->getBounds()Landroid/graphics/Rect;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v0, v0

    .line 381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    add-float/2addr p1, p1

    .line 392
    new-instance v1, Landroid/graphics/Matrix;

    .line 393
    .line 394
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 395
    .line 396
    .line 397
    add-float/2addr p1, v5

    .line 398
    mul-float/2addr v0, p1

    .line 399
    invoke-virtual {v1, v0, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lhui;->d:Landroid/graphics/LinearGradient;

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lhui;->invalidateSelf()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_d
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lhrp;

    .line 414
    .line 415
    invoke-virtual {p0}, Lhrp;->invalidateSelf()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    sget v0, Lhrh;->q:I

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    sget v0, Lhrh;->q:I

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lhqo;

    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lhqo;->r(F)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    const/high16 v0, 0x437f0000    # 255.0f

    .line 497
    .line 498
    mul-float/2addr p1, v0

    .line 499
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 502
    .line 503
    float-to-int p1, p1

    .line 504
    invoke-static {p0, p1}, Lhox;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_12
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lhos;

    .line 511
    .line 512
    iget-object p0, p0, Lhos;->e:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_3

    .line 519
    .line 520
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 531
    .line 532
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-eqz p0, :cond_3

    .line 540
    .line 541
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 542
    .line 543
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 544
    .line 545
    invoke-virtual {p0, v8, v8, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_13
    iget-object p0, p0, Lhoq;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lhos;

    .line 552
    .line 553
    iget-object p0, p0, Lhos;->e:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_3

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    if-eqz p0, :cond_3

    .line 581
    .line 582
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 583
    .line 584
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 585
    .line 586
    invoke-virtual {p0, v8, v8, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 587
    .line 588
    .line 589
    :cond_3
    return-void

    .line 590
    :cond_4
    iget-object p0, p0, Lmyp;->a:Lmtg;

    .line 591
    .line 592
    invoke-interface {p0, p1}, Lmtg;->B(F)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
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
