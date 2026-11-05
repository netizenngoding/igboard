.class public final synthetic Lt;
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
    iput p2, p0, Lt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lt;->$cid:I

    iput-object p1, p0, Lt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->x()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v5, v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/MenuItem;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v3, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->C:Llse;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v0, v3}, Llse;->H(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->i()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->w:Ljava/util/ArrayList;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljx;->e()V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lji;

    .line 118
    .line 119
    iget-object v0, p0, Lji;->e:Lio;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lio;->isAttachedToWindow()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lji;->e:Lio;

    .line 130
    .line 131
    invoke-virtual {v0}, Lio;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lji;->e:Lio;

    .line 136
    .line 137
    invoke-virtual {v2}, Lio;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v0, v2, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lji;->e:Lio;

    .line 144
    .line 145
    invoke-virtual {v0}, Lio;->getChildCount()I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lji;->s()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lji;

    .line 160
    .line 161
    invoke-virtual {p0}, Lji;->q()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lis;

    .line 168
    .line 169
    invoke-virtual {p0}, Lis;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lis;->c:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0}, Lis;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v9, 0x3

    .line 206
    const/4 v10, 0x0

    .line 207
    move-wide v7, v5

    .line 208
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 216
    .line 217
    .line 218
    iput-boolean v4, p0, Lis;->d:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lis;

    .line 224
    .line 225
    iget-object p0, p0, Lis;->c:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-eqz p0, :cond_2

    .line 232
    .line 233
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lir;

    .line 240
    .line 241
    iget v0, p0, Lir;->q:I

    .line 242
    .line 243
    if-eq v0, v4, :cond_3

    .line 244
    .line 245
    if-eq v0, v1, :cond_4

    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :cond_3
    iget-object v0, p0, Lir;->p:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 251
    .line 252
    .line 253
    :cond_4
    const/4 v0, 0x3

    .line 254
    iput v0, p0, Lir;->q:I

    .line 255
    .line 256
    iget-object p0, p0, Lir;->p:Landroid/animation/ValueAnimator;

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-array v1, v1, [F

    .line 269
    .line 270
    aput v0, v1, v5

    .line 271
    .line 272
    aput v2, v1, v4

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v0, 0x1f4

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lio;

    .line 289
    .line 290
    iput-object v3, p0, Lio;->b:Lt;

    .line 291
    .line 292
    invoke-virtual {p0}, Lio;->drawableStateChanged()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    neg-int v1, v1

    .line 316
    int-to-float v1, v1

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_c
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_d
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v0, p0

    .line 359
    check-cast v0, Lde;

    .line 360
    .line 361
    invoke-virtual {v0}, Lde;->v()Landroid/view/Menu;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    instance-of v1, v0, Lfa;

    .line 366
    .line 367
    if-eq v4, v1, :cond_5

    .line 368
    .line 369
    move-object v1, v3

    .line 370
    goto :goto_1

    .line 371
    :cond_5
    move-object v1, v0

    .line 372
    :goto_1
    if-eqz v1, :cond_6

    .line 373
    .line 374
    move-object v2, v1

    .line 375
    check-cast v2, Lfa;

    .line 376
    .line 377
    invoke-virtual {v2}, Lfa;->s()V

    .line 378
    .line 379
    .line 380
    :cond_6
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 381
    .line 382
    .line 383
    check-cast p0, Lde;

    .line 384
    .line 385
    iget-object p0, p0, Lde;->a:Landroid/view/Window$Callback;

    .line 386
    .line 387
    invoke-interface {p0, v5, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    invoke-interface {p0, v5, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_8

    .line 398
    .line 399
    :cond_7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    :cond_8
    if-eqz v1, :cond_2

    .line 403
    .line 404
    check-cast v1, Lfa;

    .line 405
    .line 406
    invoke-virtual {v1}, Lfa;->r()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    check-cast v1, Lfa;

    .line 415
    .line 416
    invoke-virtual {v1}, Lfa;->r()V

    .line 417
    .line 418
    .line 419
    :cond_9
    throw p0

    .line 420
    :pswitch_e
    iget-object v0, p0, Lt;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lcx;

    .line 423
    .line 424
    iget-object v1, v0, Lcx;->s:Landroid/widget/PopupWindow;

    .line 425
    .line 426
    iget-object v3, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 427
    .line 428
    const/16 v4, 0x37

    .line 429
    .line 430
    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcx;->C()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcx;->L()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/high16 v3, 0x3f800000    # 1.0f

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    iget-object v1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 450
    .line 451
    invoke-static {v1}, Lbnl;->A(Landroid/view/View;)Lcff;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1, v3}, Lcff;->C(F)V

    .line 456
    .line 457
    .line 458
    iput-object v1, v0, Lcx;->L:Lcff;

    .line 459
    .line 460
    iget-object v0, v0, Lcx;->L:Lcff;

    .line 461
    .line 462
    new-instance v1, Lcl;

    .line 463
    .line 464
    invoke-direct {v1, p0}, Lcl;-><init>(Lt;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lcff;->E(Lbnr;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_a
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 472
    .line 473
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 474
    .line 475
    .line 476
    iget-object p0, v0, Lcx;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 477
    .line 478
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_f
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lcx;

    .line 485
    .line 486
    iget v0, p0, Lcx;->I:I

    .line 487
    .line 488
    and-int/2addr v0, v4

    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    invoke-virtual {p0, v5}, Lcx;->B(I)V

    .line 492
    .line 493
    .line 494
    :cond_b
    iget v0, p0, Lcx;->I:I

    .line 495
    .line 496
    and-int/lit16 v0, v0, 0x1000

    .line 497
    .line 498
    if-eqz v0, :cond_c

    .line 499
    .line 500
    const/16 v0, 0x6c

    .line 501
    .line 502
    invoke-virtual {p0, v0}, Lcx;->B(I)V

    .line 503
    .line 504
    .line 505
    :cond_c
    iput-boolean v5, p0, Lcx;->H:Z

    .line 506
    .line 507
    iput v5, p0, Lcx;->I:I

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_10
    sget v0, Lcj;->b:I

    .line 511
    .line 512
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    .line 514
    const/16 v1, 0x21

    .line 515
    .line 516
    if-lt v0, v1, :cond_13

    .line 517
    .line 518
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 519
    .line 520
    new-instance v0, Landroid/content/ComponentName;

    .line 521
    .line 522
    check-cast p0, Landroid/content/Context;

    .line 523
    .line 524
    const-string v2, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 525
    .line 526
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eq v2, v4, :cond_13

    .line 538
    .line 539
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    const-string v5, "locale"

    .line 542
    .line 543
    if-lt v2, v1, :cond_f

    .line 544
    .line 545
    sget-object v1, Lcj;->f:Layi;

    .line 546
    .line 547
    new-instance v2, Layh;

    .line 548
    .line 549
    invoke-direct {v2, v1}, Layh;-><init>(Layi;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_e

    .line 557
    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcj;

    .line 569
    .line 570
    if-eqz v1, :cond_d

    .line 571
    .line 572
    invoke-virtual {v1}, Lcj;->a()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_d

    .line 577
    .line 578
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :cond_e
    if-eqz v3, :cond_10

    .line 583
    .line 584
    invoke-static {v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Lbkj;->e(Landroid/os/LocaleList;)Lbkj;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto :goto_2

    .line 597
    :cond_f
    sget-object v1, Lcj;->c:Lbkj;

    .line 598
    .line 599
    if-nez v1, :cond_11

    .line 600
    .line 601
    :cond_10
    sget-object v1, Lbkj;->a:Lbkj;

    .line 602
    .line 603
    :cond_11
    :goto_2
    invoke-virtual {v1}, Lbkj;->h()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_12

    .line 608
    .line 609
    invoke-static {p0}, Lbik;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-virtual {p0, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 635
    .line 636
    .line 637
    :cond_13
    sput-boolean v4, Lcj;->e:Z

    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_11
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Lay;

    .line 643
    .line 644
    iget-object p0, p0, Lay;->j:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_3
    if-ge v5, v0, :cond_2

    .line 651
    .line 652
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lau;

    .line 657
    .line 658
    invoke-interface {v1}, Lau;->fk()V

    .line 659
    .line 660
    .line 661
    add-int/lit8 v5, v5, 0x1

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :pswitch_12
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lad;

    .line 667
    .line 668
    invoke-virtual {p0}, Lad;->aa()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_13
    iget-object p0, p0, Lt;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lad;

    .line 675
    .line 676
    iget-object p0, p0, Lad;->ad:Lcek;

    .line 677
    .line 678
    sget-object v0, Lcei;->ON_CREATE:Lcei;

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Lcek;->b(Lcei;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    nop

    .line 685
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
