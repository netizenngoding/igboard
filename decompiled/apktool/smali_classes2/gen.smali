.class public final synthetic Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcnj;Lcni;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgen;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lgen;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgen;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgen;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgen;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lgen;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lgen;->$cid:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lvqx;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lvqx;->c(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget p1, p1, Lvqx;->m:I

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvrl;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvrl;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lvrl;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lgen;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lvsz;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lvsz;->J(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lgen;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    instance-of v1, v0, Lvsz;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v0, Lvsz;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lvsz;->J(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lvkl;

    .line 89
    .line 90
    invoke-interface {v0}, Lvkl;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lvkm;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvkm;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lgen;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ltkl;

    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0, v0, p1}, Ltkl;->f(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
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
    iget-object v0, p0, Lgen;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ltkl;

    .line 153
    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Ltkl;->f(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x0

    .line 165
    mul-float/2addr v0, p1

    .line 166
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lpib;

    .line 169
    .line 170
    float-to-int v0, v0

    .line 171
    neg-int v0, v0

    .line 172
    invoke-virtual {p0, v0}, Lpib;->f(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float p1, p1, v0

    .line 178
    .line 179
    if-nez p1, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Lpib;->s:Lpjz;

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    invoke-virtual {p0, p1, v3}, Lpjz;->a(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lgen;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lnmr;

    .line 195
    .line 196
    iget-object p0, p0, Lgen;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v1, p0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast p0, Lnmr;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lnmr;->b(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    sget p1, Lnmz;->a:I

    .line 220
    .line 221
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Float;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 239
    .line 240
    iget v0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 241
    .line 242
    const/high16 v1, 0x3f000000    # 0.5f

    .line 243
    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-lez v0, :cond_2

    .line 247
    .line 248
    neg-float p1, p1

    .line 249
    :cond_2
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setTranslationY(F)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_6
    new-instance v0, Lkls;

    .line 256
    .line 257
    const/16 v1, 0x12

    .line 258
    .line 259
    invoke-direct {v0, p1, v1}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/view/View;

    .line 267
    .line 268
    invoke-interface {p0, p1, v0, v3}, Lqtm;->x(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lmzp;

    .line 289
    .line 290
    iget-object p0, p0, Lmzp;->a:Louf;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Louf;->a(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v0, p0

    .line 313
    check-cast v0, Lmzm;

    .line 314
    .line 315
    iget-object v1, v0, Lmzm;->a:Louk;

    .line 316
    .line 317
    invoke-virtual {v1, p1}, Louk;->setAlpha(I)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x80

    .line 321
    .line 322
    if-ge p1, v1, :cond_4

    .line 323
    .line 324
    iget p1, v0, Lmzm;->e:I

    .line 325
    .line 326
    const/16 v1, 0xff

    .line 327
    .line 328
    if-ge p1, v1, :cond_4

    .line 329
    .line 330
    iget-object p1, v0, Lmzm;->c:Lbyk;

    .line 331
    .line 332
    if-eqz p1, :cond_3

    .line 333
    .line 334
    iget-boolean p1, p1, Lbyf;->q:Z

    .line 335
    .line 336
    if-nez p1, :cond_4

    .line 337
    .line 338
    :cond_3
    new-instance p1, Lmze;

    .line 339
    .line 340
    const/4 v2, 0x3

    .line 341
    invoke-direct {p1, p0, v2}, Lmze;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v3, v1, p1}, Lmzm;->a(IILjava/lang/Runnable;)Lbyk;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    iput-object p0, v0, Lmzm;->c:Lbyk;

    .line 349
    .line 350
    iget-object p0, v0, Lmzm;->c:Lbyk;

    .line 351
    .line 352
    invoke-virtual {p0}, Lbyf;->j()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast p1, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lkzs;

    .line 379
    .line 380
    iput p1, p0, Lkzs;->f:F

    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    check-cast p1, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lkzs;

    .line 406
    .line 407
    iput p1, p0, Lkzs;->g:F

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1, v1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast p1, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b(F)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
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
    iget-object v0, p0, Lgen;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    .line 454
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 457
    .line 458
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 459
    .line 460
    if-eqz p0, :cond_4

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget-object v0, p0, Lgen;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcni;

    .line 479
    .line 480
    invoke-static {p1, v0}, Lcnj;->g(FLcni;)V

    .line 481
    .line 482
    .line 483
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lcnj;

    .line 486
    .line 487
    invoke-virtual {p0, p1, v0, v3}, Lcnj;->a(FLcni;Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_e
    iget-object p1, p0, Lgen;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    iget-object p0, p0, Lgen;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lgeq;

    .line 511
    .line 512
    iget-object p0, p0, Lgeq;->a:Louk;

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Louk;->setAlpha(I)V

    .line 515
    .line 516
    .line 517
    :cond_4
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
