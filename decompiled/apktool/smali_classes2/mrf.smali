.class public final synthetic Lmrf;
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
    iput p2, p0, Lmrf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lmrf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lmyy;

    .line 13
    .line 14
    iput-object v4, p0, Lmyy;->b:Loui;

    .line 15
    .line 16
    iget-object p0, p0, Lmyy;->a:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmvk;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmvk;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmxb;

    .line 33
    .line 34
    iput-object v4, p0, Lmxb;->e:Lqlm;

    .line 35
    .line 36
    invoke-virtual {p0}, Lmxb;->J()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmxb;

    .line 43
    .line 44
    iput-object v4, p0, Lmxb;->m:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lmxb;->P(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmxb;

    .line 53
    .line 54
    iput-object v4, p0, Lmxb;->k:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmxb;->w()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lmwo;

    .line 63
    .line 64
    iget-object v0, p0, Lmwo;->e:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const v5, 0x7f0b0081

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v0, v4

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Lmwo;->f:Landroid/animation/Animator;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    :cond_1
    invoke-static {}, Lses;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    new-array v1, v1, [F

    .line 107
    .line 108
    aput v6, v1, v3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput v3, v1, v2

    .line 112
    .line 113
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lmwo;->f:Landroid/animation/Animator;

    .line 118
    .line 119
    iget-object v1, p0, Lmwo;->f:Landroid/animation/Animator;

    .line 120
    .line 121
    new-instance v2, Lmwn;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0}, Lmwn;-><init>(Lmwo;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmwo;->f:Landroid/animation/Animator;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    iget-object p0, p0, Lmwo;->e:Landroid/view/View;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    const v0, 0x7f0b0082

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object v4, p0

    .line 146
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    :cond_4
    if-eqz v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_5
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->k()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->o()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->l()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->D()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lmvk;

    .line 189
    .line 190
    iput-object v4, p0, Lmvk;->g:Ljava/lang/Runnable;

    .line 191
    .line 192
    sget-object v0, Lmvk;->a:Lwvx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lwvu;

    .line 199
    .line 200
    const/16 v1, 0xaf

    .line 201
    .line 202
    const-string v2, "AbstractPersonalizeTopBarHandler.java"

    .line 203
    .line 204
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AbstractPersonalizeTopBarHandler"

    .line 205
    .line 206
    const-string v4, "postWaitForBannerShowTask"

    .line 207
    .line 208
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lwvu;

    .line 213
    .line 214
    const-string v1, "The banner is not shown after a delay, give up current check"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lmvk;->d()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_a
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lmvk;

    .line 227
    .line 228
    iput-object v4, v0, Lmvk;->e:Lqlm;

    .line 229
    .line 230
    invoke-virtual {v0}, Lmvk;->j()V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lffm;

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    invoke-direct {v1, p0, v2}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v0, Lmvk;->d:Loka;

    .line 240
    .line 241
    iget-object p0, v0, Lmvk;->d:Loka;

    .line 242
    .line 243
    iget-object v0, v0, Lmvk;->c:Lokc;

    .line 244
    .line 245
    invoke-interface {v0, p0}, Lokc;->i(Loka;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_b
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lmvi;

    .line 252
    .line 253
    invoke-virtual {p0}, Lmvi;->d()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_c
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    check-cast v0, Lmvi;

    .line 261
    .line 262
    iput-object v4, v0, Lmvi;->c:Ljava/lang/Runnable;

    .line 263
    .line 264
    iput-boolean v2, v0, Lmvi;->d:Z

    .line 265
    .line 266
    iget-object v0, v0, Lmvi;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {}, Lpgr;->k()Lovx;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v0}, Lovx;->s(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, ""

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lmvh;

    .line 281
    .line 282
    invoke-direct {v0, p0, v3}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, Lovx;->b:Lowf;

    .line 286
    .line 287
    new-instance v0, Lmrf;

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    invoke-direct {v0, p0, v2}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v1, Lovx;->j:Ljava/lang/Runnable;

    .line 295
    .line 296
    new-instance v0, Lkls;

    .line 297
    .line 298
    const/16 v2, 0xc

    .line 299
    .line 300
    invoke-direct {v0, p0, v2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lovx;->i:Ljava/util/function/Consumer;

    .line 304
    .line 305
    new-instance v0, Lkoy;

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-direct {v0, p0, v2}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v1, Lovx;->l:Lowa;

    .line 312
    .line 313
    invoke-virtual {v1}, Lovx;->a()Lowg;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lmvd;

    .line 340
    .line 341
    iget-object p0, p0, Lmvd;->e:Lqvt;

    .line 342
    .line 343
    const-string v4, "access_points_entry_hint_last_shown_time"

    .line 344
    .line 345
    invoke-virtual {p0, v4, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    const-string v0, "access_points_entry_hint_shown_times"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v1, v2

    .line 355
    invoke-virtual {p0, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_e
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_f
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lmrx;

    .line 368
    .line 369
    iput-boolean v3, p0, Lmrx;->k:Z

    .line 370
    .line 371
    iput-object v4, p0, Lmrx;->l:Ljava/util/concurrent/Future;

    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lmrx;

    .line 377
    .line 378
    invoke-virtual {p0}, Lmrx;->a()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    iget-object v1, p0, Lmrx;->e:Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Lmrx;->f:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_c

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lmrx;->h(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_11
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lmrk;

    .line 404
    .line 405
    iget-object v0, p0, Lmrk;->k:Ljava/lang/Runnable;

    .line 406
    .line 407
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lmsg;->x()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    invoke-virtual {p0}, Lmrk;->o()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v5, p0, Lmrk;->f:Lmrd;

    .line 421
    .line 422
    invoke-virtual {p0, v5}, Lmrk;->n(Lmrd;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-nez v0, :cond_5

    .line 427
    .line 428
    if-eqz v5, :cond_c

    .line 429
    .line 430
    :cond_5
    invoke-virtual {p0}, Lmrk;->f()V

    .line 431
    .line 432
    .line 433
    xor-int/lit8 v5, v0, 0x1

    .line 434
    .line 435
    invoke-static {}, Laabp;->m()Lpev;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-eqz v6, :cond_7

    .line 440
    .line 441
    invoke-interface {v6}, Lpev;->a()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 446
    .line 447
    const v8, 0x7f150bba

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 451
    .line 452
    .line 453
    const-string v8, "layout_inflater"

    .line 454
    .line 455
    invoke-virtual {v7, v8}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Landroid/view/LayoutInflater;

    .line 460
    .line 461
    if-eqz v7, :cond_7

    .line 462
    .line 463
    if-nez v0, :cond_6

    .line 464
    .line 465
    const v4, 0x7f0e0600

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_6
    const v4, 0x7f0e05ff

    .line 470
    .line 471
    .line 472
    :goto_2
    new-instance v8, Landroid/widget/FrameLayout;

    .line 473
    .line 474
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v4, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v6, p0, Lmrk;->f:Lmrd;

    .line 482
    .line 483
    invoke-static {v4, v6, v5, v3}, Lmrk;->k(Landroid/view/View;Lmrd;ZZ)V

    .line 484
    .line 485
    .line 486
    :cond_7
    if-eqz v4, :cond_c

    .line 487
    .line 488
    iget-object v6, p0, Lmrk;->a:Lpha;

    .line 489
    .line 490
    invoke-virtual {v6}, Lpha;->a()Landroid/os/IBinder;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_c

    .line 495
    .line 496
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 497
    .line 498
    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 499
    .line 500
    .line 501
    const/16 v9, 0x118

    .line 502
    .line 503
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 504
    .line 505
    const/16 v9, 0x7db

    .line 506
    .line 507
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 508
    .line 509
    iput-object v7, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 510
    .line 511
    const/4 v7, -0x2

    .line 512
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 513
    .line 514
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 515
    .line 516
    const v7, 0x800033

    .line 517
    .line 518
    .line 519
    iput v7, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 520
    .line 521
    iget-object v7, p0, Lmrk;->d:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    invoke-virtual {v6}, Lpha;->ad()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6, v7}, Lpgr;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_c

    .line 534
    .line 535
    :cond_8
    iget-object v6, p0, Lmrk;->f:Lmrd;

    .line 536
    .line 537
    if-eqz v6, :cond_a

    .line 538
    .line 539
    if-nez v0, :cond_9

    .line 540
    .line 541
    new-instance v0, Landroid/graphics/Rect;

    .line 542
    .line 543
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v0}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const v10, 0x7f070839

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    div-int/2addr v11, v1

    .line 577
    sub-int/2addr v10, v11

    .line 578
    iput v10, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 579
    .line 580
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 581
    .line 582
    sub-int/2addr v0, v9

    .line 583
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    sub-int/2addr v0, v1

    .line 588
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 589
    .line 590
    iget-object v0, p0, Lmrk;->b:Lqec;

    .line 591
    .line 592
    sget-object v1, Lmre;->b:Lmre;

    .line 593
    .line 594
    iget-object v6, v6, Lmrd;->d:Lmrc;

    .line 595
    .line 596
    new-array v2, v2, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v6, v2, v3

    .line 599
    .line 600
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_9
    if-eqz v7, :cond_a

    .line 605
    .line 606
    invoke-static {v4, v8, v7}, Lmrk;->l(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lmrk;->b:Lqec;

    .line 610
    .line 611
    sget-object v1, Lmre;->a:Lmre;

    .line 612
    .line 613
    iget-object v6, v6, Lmrd;->d:Lmrc;

    .line 614
    .line 615
    new-array v2, v2, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v6, v2, v3

    .line 618
    .line 619
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_a
    :goto_3
    iget-object v0, p0, Lmrk;->e:Landroid/view/View;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lmrk;->e(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v4, v8}, Lmrk;->m(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_c

    .line 632
    .line 633
    iput-object v4, p0, Lmrk;->e:Landroid/view/View;

    .line 634
    .line 635
    new-instance v0, Lmri;

    .line 636
    .line 637
    invoke-direct {v0, p0, v5}, Lmri;-><init>(Lmrk;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_12
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {p0}, Lmsi;->a(Lpgv;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_13
    iget-object p0, p0, Lmrf;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lmrk;

    .line 653
    .line 654
    iget-object v0, p0, Lmrk;->k:Ljava/lang/Runnable;

    .line 655
    .line 656
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lmrk;->b()Landroid/view/WindowManager;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 664
    .line 665
    iget-object v0, p0, Lmrk;->e:Landroid/view/View;

    .line 666
    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    iget-object v2, p0, Lmrk;->c:Landroid/view/WindowManager;

    .line 670
    .line 671
    if-eqz v2, :cond_c

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_c

    .line 678
    .line 679
    iget-object v0, p0, Lmrk;->e:Landroid/view/View;

    .line 680
    .line 681
    iget-object v2, p0, Lmrk;->h:Landroid/view/animation/Animation;

    .line 682
    .line 683
    if-eqz v2, :cond_b

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_c

    .line 690
    .line 691
    :cond_b
    const v2, 0x7f0b03f3

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Landroid/view/ViewGroup;

    .line 699
    .line 700
    invoke-static {v2}, Lmrk;->a(Landroid/view/View;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-array v1, v1, [F

    .line 705
    .line 706
    fill-array-data v1, :array_0

    .line 707
    .line 708
    .line 709
    const-string v4, "alpha"

    .line 710
    .line 711
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget v3, p0, Lmrk;->i:I

    .line 716
    .line 717
    int-to-long v3, v3

    .line 718
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const v3, 0x7f01003a

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v3, Lmrj;

    .line 733
    .line 734
    invoke-direct {v3, p0, v2}, Lmrj;-><init>(Lmrk;Landroid/view/ViewGroup;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 738
    .line 739
    .line 740
    iput-object v0, p0, Lmrk;->h:Landroid/view/animation/Animation;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 746
    .line 747
    .line 748
    :cond_c
    return-void

    .line 749
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

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
