.class public final Lly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lly;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lly;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lly;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lgoh;

    .line 33
    .line 34
    iget-object p0, p0, Lgoh;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgoh;

    .line 59
    .line 60
    iget-object p0, p0, Lgoh;->e:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lger;

    .line 95
    .line 96
    iget-object p0, p0, Lger;->a:Louf;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Louf;->a(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Louk;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Louk;->a(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lgeq;

    .line 133
    .line 134
    iget-object p0, p0, Lgeq;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    const-string v0, "animation"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;

    .line 163
    .line 164
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->invalidate()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lfkq;

    .line 183
    .line 184
    iput p1, p0, Lfkq;->l:F

    .line 185
    .line 186
    const-string v0, "in_gradient_alpha"

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lfkq;->setFloatUniform(Ljava/lang/String;F)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lfgb;

    .line 205
    .line 206
    iget-object p0, p0, Lfgb;->F:Lffz;

    .line 207
    .line 208
    if-eqz p0, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lffz;->a(F)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lfgb;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lfgb;->A(Lfgb;Landroid/animation/ValueAnimator;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_9
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lfgb;

    .line 225
    .line 226
    invoke-static {p0, p1}, Lfgb;->A(Lfgb;Landroid/animation/ValueAnimator;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lfgb;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lfgb;->A(Lfgb;Landroid/animation/ValueAnimator;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    mul-float/2addr p1, v2

    .line 249
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt v0, v1, :cond_0

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d:Lhul;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lhul;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 288
    .line 289
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->h:F

    .line 290
    .line 291
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->i:F

    .line 292
    .line 293
    sub-float/2addr v2, v0

    .line 294
    mul-float/2addr v2, p1

    .line 295
    add-float/2addr v0, v2

    .line 296
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->f:F

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->g:I

    .line 303
    .line 304
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->k:F

    .line 305
    .line 306
    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->l:F

    .line 307
    .line 308
    sub-float/2addr v2, v0

    .line 309
    mul-float/2addr p1, v2

    .line 310
    add-float/2addr v0, p1

    .line 311
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->j:F

    .line 312
    .line 313
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    if-lt p1, v1, :cond_1

    .line 316
    .line 317
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->e:Lhul;

    .line 318
    .line 319
    if-eqz p1, :cond_1

    .line 320
    .line 321
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->g:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lhul;->g(I)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->j:F

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lhul;->f(F)V

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_e
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->invalidate()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Ljava/lang/Float;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Leyz;

    .line 364
    .line 365
    iget-boolean v0, p0, Leyz;->a:Z

    .line 366
    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    sub-float p1, v0, p1

    .line 372
    .line 373
    :cond_2
    invoke-virtual {p0, p1}, Leyz;->a(F)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ldft;

    .line 380
    .line 381
    invoke-virtual {p0}, Ldft;->r()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_3

    .line 386
    .line 387
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_3
    iget-object p1, p0, Ldft;->l:Ldjn;

    .line 392
    .line 393
    if-eqz p1, :cond_4

    .line 394
    .line 395
    iget-object p0, p0, Ldft;->b:Ldlo;

    .line 396
    .line 397
    invoke-virtual {p0}, Ldlo;->c()F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-virtual {p1, p0}, Ldjm;->m(F)V

    .line 402
    .line 403
    .line 404
    :cond_4
    return-void

    .line 405
    :pswitch_11
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Labtb;

    .line 408
    .line 409
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ldk;

    .line 412
    .line 413
    iget-object p0, p0, Ldk;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    mul-float/2addr p1, v2

    .line 436
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lir;

    .line 439
    .line 440
    iget-object v0, p0, Lir;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 441
    .line 442
    float-to-int p1, p1

    .line 443
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lir;->c:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lir;->d()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object p0, p0, Lly;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Llz;

    .line 462
    .line 463
    iput p1, p0, Llz;->p:F

    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
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
