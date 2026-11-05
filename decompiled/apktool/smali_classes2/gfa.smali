.class public final synthetic Lgfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgfa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgfa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgfa;->$cid:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_13

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->T()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/navbar/HideFooterOnScrollBehavior;->c:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 35
    .line 36
    if-eqz v1, :cond_13

    .line 37
    .line 38
    invoke-virtual {v0, v1, v8}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->S(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    const/16 v1, 0x82

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->p(I)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lqeg;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    sget-object v1, Lgxq;->b:Lgxq;

    .line 59
    .line 60
    new-array v2, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, Lgxl;->h:Lgxl;

    .line 63
    .line 64
    aput-object v3, v2, v6

    .line 65
    .line 66
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lqec;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v2, :cond_13

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->c:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_13

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v3, Lgfa;

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    invoke-direct {v3, v0, v4}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v5, Lhqa;

    .line 108
    .line 109
    invoke-direct {v5, v2, v3, v8}, Lhqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->d:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    new-instance v5, Lgow;

    .line 120
    .line 121
    invoke-direct {v5, v2, v3}, Lgow;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    new-instance v3, Lgnf;

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->c:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v1, :cond_13

    .line 144
    .line 145
    new-instance v2, Lgnf;

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->b()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lgnx;

    .line 167
    .line 168
    iget-object v0, v0, Lgnx;->a:Lgoh;

    .line 169
    .line 170
    invoke-virtual {v0}, Lgoh;->f()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgoh;

    .line 177
    .line 178
    invoke-virtual {v0}, Lgoh;->f()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    sget-object v1, Lghf;->t:Lokc;

    .line 183
    .line 184
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lgoh;

    .line 200
    .line 201
    iget-object v2, v1, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    iget-object v2, v1, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v2, v1, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    iget-object v2, v1, Lgoh;->e:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v4, v1, Lgoh;->q:I

    .line 234
    .line 235
    filled-new-array {v2, v4}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v4, Lly;

    .line 244
    .line 245
    const/16 v5, 0x12

    .line 246
    .line 247
    invoke-direct {v4, v0, v5, v3}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lgoe;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lgoe;-><init>(Lgoh;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v4, 0x96

    .line 262
    .line 263
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 267
    .line 268
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 269
    .line 270
    new-array v5, v7, [F

    .line 271
    .line 272
    fill-array-data v5, :array_0

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-wide/16 v4, 0x64

    .line 280
    .line 281
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 287
    .line 288
    .line 289
    new-array v10, v7, [Landroid/animation/Animator;

    .line 290
    .line 291
    aput-object v0, v10, v6

    .line 292
    .line 293
    aput-object v2, v10, v8

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lgoh;->b:Landroid/view/animation/Interpolator;

    .line 299
    .line 300
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, Lgoh;->p:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 308
    .line 309
    new-array v3, v7, [F

    .line 310
    .line 311
    fill-array-data v3, :array_1

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    new-instance v0, Lgod;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lgod;-><init>(Lgoh;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 330
    .line 331
    const v2, 0x3dcccccd    # 0.1f

    .line 332
    .line 333
    .line 334
    const v4, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    if-nez v3, :cond_5

    .line 344
    .line 345
    iget-object v0, v1, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    iget-object v0, v1, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    new-array v2, v7, [Landroid/animation/Animator;

    .line 354
    .line 355
    aput-object v9, v2, v6

    .line 356
    .line 357
    aput-object v3, v2, v8

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 360
    .line 361
    .line 362
    :goto_0
    iget-object v0, v1, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 363
    .line 364
    new-instance v2, Lgoc;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Lgoc;-><init>(Lgoh;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v0, v1, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    const v0, 0x7f130005

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lgoh;->j(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Lgoh;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_7
    check-cast v0, Lgoh;

    .line 400
    .line 401
    invoke-virtual {v0}, Lgoh;->f()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_8
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->h()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_9
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lglq;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lglq;->t(Lpdg;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_a
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v1, v0

    .line 430
    check-cast v1, Lglq;

    .line 431
    .line 432
    iput-boolean v8, v1, Lglq;->c:Z

    .line 433
    .line 434
    iget v0, v1, Lglq;->m:I

    .line 435
    .line 436
    if-ne v0, v7, :cond_8

    .line 437
    .line 438
    invoke-virtual {v1}, Lglq;->s()V

    .line 439
    .line 440
    .line 441
    :cond_8
    iget v0, v1, Lglq;->m:I

    .line 442
    .line 443
    if-ne v0, v7, :cond_9

    .line 444
    .line 445
    sget-object v0, Lxer;->s:Lxer;

    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_9
    sget-object v0, Lxer;->i:Lxer;

    .line 449
    .line 450
    :goto_1
    move-object v6, v0

    .line 451
    const/4 v4, 0x1

    .line 452
    const/4 v5, 0x1

    .line 453
    const/4 v2, 0x1

    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-virtual/range {v1 .. v6}, Lglq;->u(ZZZZLxer;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v9, v0

    .line 462
    check-cast v9, Lglq;

    .line 463
    .line 464
    iget-object v1, v9, Lglq;->d:Lgmf;

    .line 465
    .line 466
    if-eqz v1, :cond_13

    .line 467
    .line 468
    iget-object v4, v9, Lglq;->n:Lglv;

    .line 469
    .line 470
    if-eqz v4, :cond_13

    .line 471
    .line 472
    iget v5, v9, Lglq;->m:I

    .line 473
    .line 474
    const/16 v10, 0x9

    .line 475
    .line 476
    if-ne v5, v7, :cond_d

    .line 477
    .line 478
    iget-object v5, v9, Lglq;->j:Lwns;

    .line 479
    .line 480
    if-eqz v5, :cond_d

    .line 481
    .line 482
    iget v1, v9, Lglq;->l:I

    .line 483
    .line 484
    add-int/2addr v1, v8

    .line 485
    iput v1, v9, Lglq;->l:I

    .line 486
    .line 487
    iget v1, v9, Lglq;->h:I

    .line 488
    .line 489
    if-ltz v1, :cond_a

    .line 490
    .line 491
    invoke-virtual {v5}, Lwns;->size()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-ge v1, v5, :cond_a

    .line 496
    .line 497
    iget-object v0, v9, Lglq;->j:Lwns;

    .line 498
    .line 499
    invoke-virtual {v9, v0, v4}, Lglq;->v(Ljava/util/List;Lglv;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_a
    iget v1, v9, Lglq;->h:I

    .line 504
    .line 505
    iget-object v5, v9, Lglq;->j:Lwns;

    .line 506
    .line 507
    invoke-virtual {v5}, Lwns;->size()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-ne v1, v5, :cond_13

    .line 512
    .line 513
    iget-object v1, v9, Lglq;->f:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v1, v9, Lglq;->g:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v5, Lfvg;

    .line 518
    .line 519
    invoke-direct {v5, v0, v10}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v5}, Lhck;->c(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Lglq;->b()Lmpy;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, v9, Lglq;->f:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v0, v1}, Lmpy;->g(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lmpo;->a:Lokc;

    .line 535
    .line 536
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    const v0, 0x7f14081b

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v0}, Lglv;->a(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_b
    invoke-virtual {v9}, Lglq;->b()Lmpy;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const v1, 0x7f140329

    .line 560
    .line 561
    .line 562
    invoke-interface {v0, v1}, Lmpy;->a(I)Lxqp;

    .line 563
    .line 564
    .line 565
    :goto_2
    iget v0, v9, Lglq;->h:I

    .line 566
    .line 567
    sget-object v1, Lglr;->i:Lokc;

    .line 568
    .line 569
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_c

    .line 580
    .line 581
    iput v6, v9, Lglq;->h:I

    .line 582
    .line 583
    iput-object v3, v9, Lglq;->i:Lgle;

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_c
    const/4 v13, 0x0

    .line 587
    const/4 v14, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v12, 0x0

    .line 591
    invoke-virtual/range {v9 .. v14}, Lglq;->u(ZZZZLxer;)V

    .line 592
    .line 593
    .line 594
    iput v7, v9, Lglq;->m:I

    .line 595
    .line 596
    :goto_3
    iget-object v1, v9, Lglq;->b:Lqec;

    .line 597
    .line 598
    sget-object v3, Lgxk;->f:Lgxk;

    .line 599
    .line 600
    sget-object v5, Lxes;->a:Lxes;

    .line 601
    .line 602
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget v7, v9, Lglq;->k:I

    .line 607
    .line 608
    add-int/2addr v7, v2

    .line 609
    invoke-virtual {v5}, Laali;->t()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v5, Laali;->b:Laaln;

    .line 613
    .line 614
    check-cast v2, Lxes;

    .line 615
    .line 616
    iget v10, v2, Lxes;->b:I

    .line 617
    .line 618
    or-int/2addr v10, v8

    .line 619
    iput v10, v2, Lxes;->b:I

    .line 620
    .line 621
    int-to-long v10, v7

    .line 622
    iput-wide v10, v2, Lxes;->c:J

    .line 623
    .line 624
    iget v2, v9, Lglq;->l:I

    .line 625
    .line 626
    int-to-long v10, v2

    .line 627
    invoke-virtual {v5}, Laali;->t()V

    .line 628
    .line 629
    .line 630
    iget-object v2, v5, Laali;->b:Laaln;

    .line 631
    .line 632
    check-cast v2, Lxes;

    .line 633
    .line 634
    iget v7, v2, Lxes;->b:I

    .line 635
    .line 636
    or-int/lit8 v7, v7, 0x10

    .line 637
    .line 638
    iput v7, v2, Lxes;->b:I

    .line 639
    .line 640
    iput-wide v10, v2, Lxes;->g:J

    .line 641
    .line 642
    invoke-virtual {v5}, Laali;->t()V

    .line 643
    .line 644
    .line 645
    iget-object v2, v5, Laali;->b:Laaln;

    .line 646
    .line 647
    check-cast v2, Lxes;

    .line 648
    .line 649
    iget v7, v2, Lxes;->b:I

    .line 650
    .line 651
    or-int/lit8 v7, v7, 0x40

    .line 652
    .line 653
    iput v7, v2, Lxes;->b:I

    .line 654
    .line 655
    iput-boolean v6, v2, Lxes;->i:Z

    .line 656
    .line 657
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-array v5, v8, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v2, v5, v6

    .line 664
    .line 665
    invoke-interface {v1, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v4, Lglv;->b:Lglx;

    .line 669
    .line 670
    iget v2, v9, Lglq;->k:I

    .line 671
    .line 672
    invoke-virtual {v1, v0, v2}, Lglx;->c(II)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_d
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_13

    .line 681
    .line 682
    invoke-virtual {v2}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v3, v9, Lglq;->e:Loot;

    .line 691
    .line 692
    if-eqz v3, :cond_e

    .line 693
    .line 694
    invoke-virtual {v3}, Lxpx;->isDone()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_e

    .line 699
    .line 700
    iget-object v3, v9, Lglq;->e:Loot;

    .line 701
    .line 702
    invoke-virtual {v3, v6}, Lxpx;->cancel(Z)Z

    .line 703
    .line 704
    .line 705
    :cond_e
    invoke-static {}, Lnok;->a()Lnok;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 710
    .line 711
    new-instance v5, Lgme;

    .line 712
    .line 713
    invoke-direct {v5, v1, v2}, Lgme;-><init>(Lgmf;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v3}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, Lopd;

    .line 721
    .line 722
    invoke-direct {v3}, Lopd;-><init>()V

    .line 723
    .line 724
    .line 725
    new-instance v5, Lglm;

    .line 726
    .line 727
    invoke-direct {v5, v0, v2, v4, v6}, Lglm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v5}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lffq;

    .line 734
    .line 735
    invoke-direct {v0, v10}, Lffq;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Lffq;

    .line 742
    .line 743
    const/16 v2, 0xa

    .line 744
    .line 745
    invoke-direct {v0, v2}, Lffq;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lnos;->b:Lnos;

    .line 752
    .line 753
    iput-object v0, v3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 754
    .line 755
    invoke-virtual {v3}, Lopd;->a()Looo;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v1, v0}, Loot;->D(Looo;)V

    .line 760
    .line 761
    .line 762
    iput-object v1, v9, Lglq;->e:Loot;

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_c
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lgfu;

    .line 768
    .line 769
    iget-object v1, v0, Lgfu;->c:Lqvt;

    .line 770
    .line 771
    const-string v2, "launch_voice_ime_time_millis_1"

    .line 772
    .line 773
    invoke-virtual {v1, v2, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    iget-object v1, v0, Lgfu;->c:Lqvt;

    .line 778
    .line 779
    const-string v3, "launch_voice_ime_time_millis_2"

    .line 780
    .line 781
    invoke-virtual {v1, v3, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    iget-object v1, v0, Lgfu;->c:Lqvt;

    .line 786
    .line 787
    const-string v8, "launch_voice_ime_time_millis_3"

    .line 788
    .line 789
    invoke-virtual {v1, v8, v4, v5}, Lcht;->h(Ljava/lang/String;J)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lgfu;->c:Lqvt;

    .line 793
    .line 794
    invoke-virtual {v1, v3, v6, v7}, Lcht;->h(Ljava/lang/String;J)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lgfu;->c:Lqvt;

    .line 798
    .line 799
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-virtual {v0, v2, v3, v4}, Lcht;->h(Ljava/lang/String;J)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_d
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v1, v0

    .line 814
    check-cast v1, Lgfu;

    .line 815
    .line 816
    iput-boolean v8, v1, Lgfu;->h:Z

    .line 817
    .line 818
    iget-object v3, v1, Lgfu;->l:Lnus;

    .line 819
    .line 820
    if-eqz v3, :cond_f

    .line 821
    .line 822
    invoke-virtual {v3, v6}, Lnus;->d(Z)V

    .line 823
    .line 824
    .line 825
    :cond_f
    move-object v3, v0

    .line 826
    check-cast v3, Lohq;

    .line 827
    .line 828
    invoke-virtual {v3}, Lohq;->ae()Landroid/content/Context;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget-object v5, v1, Lgfu;->e:Landroid/view/View;

    .line 833
    .line 834
    if-eqz v5, :cond_12

    .line 835
    .line 836
    if-eqz v4, :cond_12

    .line 837
    .line 838
    invoke-virtual {v3}, Lohq;->ah()Loid;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v9}, Loid;->E()Lqtm;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    const v9, 0x7f0e00d0

    .line 847
    .line 848
    .line 849
    invoke-interface {v10, v4, v9}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 854
    .line 855
    iput-object v4, v1, Lgfu;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 856
    .line 857
    iget-object v11, v1, Lgfu;->i:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 858
    .line 859
    const v4, 0x7f0b05b8

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const v5, 0x7f0b03c2

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-virtual {v3}, Lohq;->ah()Loid;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v3}, Loid;->l()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-eqz v3, :cond_10

    .line 882
    .line 883
    new-array v4, v7, [I

    .line 884
    .line 885
    new-array v5, v7, [I

    .line 886
    .line 887
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-virtual {v12, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 895
    .line 896
    .line 897
    aget v5, v5, v8

    .line 898
    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    add-int/2addr v5, v3

    .line 904
    aget v3, v4, v8

    .line 905
    .line 906
    div-int/lit8 v4, v7, 0x2

    .line 907
    .line 908
    add-int/2addr v3, v4

    .line 909
    sub-int/2addr v5, v3

    .line 910
    shl-int/lit8 v3, v5, 0x1

    .line 911
    .line 912
    if-le v3, v7, :cond_10

    .line 913
    .line 914
    move v2, v5

    .line 915
    :cond_10
    shl-int/2addr v2, v8

    .line 916
    if-lez v2, :cond_11

    .line 917
    .line 918
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-ge v2, v3, :cond_11

    .line 923
    .line 924
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c()I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    mul-int/2addr v3, v2

    .line 929
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    div-int/2addr v3, v4

    .line 934
    invoke-virtual {v11, v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 935
    .line 936
    .line 937
    :cond_11
    const/4 v15, 0x0

    .line 938
    const/16 v16, 0x0

    .line 939
    .line 940
    const v13, 0x8b33

    .line 941
    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    invoke-static/range {v10 .. v16}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 948
    .line 949
    .line 950
    const v2, 0x7f0b078c

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-eqz v2, :cond_12

    .line 958
    .line 959
    new-instance v3, Lfrt;

    .line 960
    .line 961
    const/16 v4, 0x11

    .line 962
    .line 963
    invoke-direct {v3, v0, v4}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    :cond_12
    iget-object v0, v1, Lgfu;->k:Lsap;

    .line 970
    .line 971
    const-string v2, "emoji_mistap_banner_shown"

    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 974
    .line 975
    .line 976
    iget-object v0, v1, Lgfu;->j:Lqec;

    .line 977
    .line 978
    sget-object v1, Lgft;->a:Lgft;

    .line 979
    .line 980
    new-array v2, v6, [Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_e
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lgfs;

    .line 989
    .line 990
    iget-object v0, v0, Lgfs;->c:Landroid/content/Context;

    .line 991
    .line 992
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const-string v1, "getPublic(...)"

    .line 997
    .line 998
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "pref_correction_manage_setting_banner_shown_times"

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    const-wide/16 v4, 0x1

    .line 1008
    .line 1009
    add-long/2addr v2, v4

    .line 1010
    invoke-virtual {v0, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v1

    .line 1021
    const-string v3, "pref_correction_manage_setting_banner_last_shown_timestamp"

    .line 1022
    .line 1023
    invoke-virtual {v0, v3, v1, v2}, Lcht;->h(Ljava/lang/String;J)V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_f
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lgfe;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Lgfe;->A()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_13

    .line 1036
    .line 1037
    iget-object v1, v0, Lgfe;->g:Lgfm;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lgfm;->c()Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lgfe;->m()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_10
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lgfe;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lgfe;->k()V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_11
    sget-object v1, Lgfc;->a:Lokc;

    .line 1055
    .line 1056
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const-string v1, "suggestion_view_long_press_tooltip_shown"

    .line 1069
    .line 1070
    invoke-virtual {v0, v1, v8}, Lcht;->f(Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_12
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lgeu;

    .line 1077
    .line 1078
    iget-object v0, v0, Lgeu;->c:Lwcf;

    .line 1079
    .line 1080
    if-eqz v0, :cond_13

    .line 1081
    .line 1082
    sget-object v1, Lvzk;->b:Lvzk;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1, v6}, Lwcf;->g(Lvzk;Z)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_13
    sget-object v1, Lgfc;->a:Lokc;

    .line 1089
    .line 1090
    iget-object v0, v0, Lgfa;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Landroid/view/View;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    const-string v3, "suggestion_view_mini_dialog_show_millis"

    .line 1111
    .line 1112
    invoke-virtual {v0, v3, v1, v2}, Lcht;->h(Ljava/lang/String;J)V

    .line 1113
    .line 1114
    .line 1115
    :cond_13
    return-void

    .line 1116
    nop

    .line 1117
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

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
