.class public final synthetic Lfgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvs;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lexg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfgy;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfgy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lfgy;->$cid:I

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->$r8$lambda$xzgHRF90rNpVxPmhT1pVS081p9s(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Lqvt;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lqfx;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lqfx;->a(Lqvt;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lqfx;->d:Z

    .line 27
    .line 28
    sget-object p1, Lqfx;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwvu;

    .line 35
    .line 36
    const/16 p2, 0x1e

    .line 37
    .line 38
    const-string v0, "UserMetricsPreferencesCollectionBasisResolver.java"

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/inputmethod/metricsgk/UserMetricsPreferencesCollectionBasisResolver"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwvu;

    .line 47
    .line 48
    iget-boolean p0, p0, Lqfx;->d:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "hasUserPermission: %s"

    .line 55
    .line 56
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lpun;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpun;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    const p2, 0x7f140a95

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcht;->y(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lpun;

    .line 78
    .line 79
    iput p1, p0, Lpun;->f:F

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    invoke-virtual {p1, p2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lpun;

    .line 89
    .line 90
    iput-boolean p1, p0, Lpun;->d:Z

    .line 91
    .line 92
    sget-object p1, Lpun;->c:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwvu;

    .line 99
    .line 100
    const/16 p2, 0x5f

    .line 101
    .line 102
    const-string v0, "PressEffectPlayerImpl.java"

    .line 103
    .line 104
    const-string v2, "com/google/android/libraries/inputmethod/keypresseffect/module/PressEffectPlayerImpl"

    .line 105
    .line 106
    invoke-interface {p1, v2, v1, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lwvu;

    .line 111
    .line 112
    iget-boolean p0, p0, Lpun;->d:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p2, "vibrateOnPressEnabled is changed to %s"

    .line 119
    .line 120
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    invoke-virtual {p1, p2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lpun;

    .line 131
    .line 132
    iput-boolean p1, p0, Lpun;->e:Z

    .line 133
    .line 134
    return-void

    .line 135
    :goto_0
    :pswitch_5
    iget-object v0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lpmm;

    .line 138
    .line 139
    iget-object v1, v0, Lpmm;->h:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 140
    .line 141
    array-length v4, v1

    .line 142
    if-ge v3, v4, :cond_7

    .line 143
    .line 144
    aget-object v1, v1, v3

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0, p1, v3, v2}, Lpmm;->l(Lqvt;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lpfy;

    .line 163
    .line 164
    iput-boolean v2, p0, Lpfy;->d:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lnpf;

    .line 170
    .line 171
    invoke-virtual {p0}, Lnpf;->c()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3}, Lcht;->x(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lnpf;->s(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    const v0, 0x7f140a8d

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v3}, Lcht;->x(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq v2, p1, :cond_1

    .line 205
    .line 206
    const/4 p1, 0x3

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    const/4 p1, 0x4

    .line 209
    :goto_1
    sget-object p2, Lmqz;->b:Lmqz;

    .line 210
    .line 211
    check-cast p0, Lnme;

    .line 212
    .line 213
    invoke-virtual {p0, p2, p1}, Lnme;->k(Lmqz;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lnje;

    .line 220
    .line 221
    invoke-virtual {p0}, Lnje;->u()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lksm;

    .line 228
    .line 229
    iget-object p1, p0, Lksm;->a:Lqvt;

    .line 230
    .line 231
    const p2, 0x7f140a3b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v3}, Lcht;->x(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_2

    .line 239
    .line 240
    iget-object p1, p0, Lksm;->b:Lrfs;

    .line 241
    .line 242
    invoke-virtual {p1}, Lrfs;->g()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lksm;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    invoke-virtual {p0}, Lksm;->b()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_7

    .line 254
    .line 255
    iget-object p0, p0, Lksm;->b:Lrfs;

    .line 256
    .line 257
    invoke-virtual {p0}, Lrfs;->g()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    invoke-virtual {p1, p2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 269
    .line 270
    if-nez p1, :cond_4

    .line 271
    .line 272
    move-object p1, p0

    .line 273
    check-cast p1, Ljkw;

    .line 274
    .line 275
    iput-boolean v3, p1, Ljkw;->m:Z

    .line 276
    .line 277
    check-cast p0, Lhcp;

    .line 278
    .line 279
    invoke-virtual {p0}, Lhcp;->W()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_7

    .line 284
    .line 285
    invoke-virtual {p1}, Ljkw;->z()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_3

    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p1}, Ljkw;->F()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lhcp;->A()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const v1, 0x7f020014

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    filled-new-array {v0, v3}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lhoq;

    .line 331
    .line 332
    const/16 v1, 0xf

    .line 333
    .line 334
    invoke-direct {v0, p2, v1}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ljkv;

    .line 341
    .line 342
    invoke-direct {v0, p1, p2}, Ljkv;-><init>(Ljkw;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    iput-object p0, p1, Ljkw;->l:Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_3
    invoke-virtual {p1}, Ljkw;->F()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lhcp;->aa()Loid;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Loid;->L()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_4
    move-object p1, p0

    .line 366
    check-cast p1, Lhcp;

    .line 367
    .line 368
    invoke-virtual {p1}, Lhcp;->W()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_5

    .line 373
    .line 374
    check-cast p0, Ljkw;

    .line 375
    .line 376
    invoke-virtual {p0}, Ljkw;->z()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_7

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Ljkw;->E(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_5
    invoke-static {}, Lpjs;->g()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_7

    .line 391
    .line 392
    check-cast p0, Ljkw;

    .line 393
    .line 394
    iput-boolean v2, p0, Ljkw;->m:Z

    .line 395
    .line 396
    invoke-virtual {p1}, Lhcp;->aa()Loid;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Loid;->az()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_c
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lizm;

    .line 407
    .line 408
    iget-object v0, p0, Lizm;->a:Landroid/content/Context;

    .line 409
    .line 410
    const v1, 0x7f140942

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_7

    .line 422
    .line 423
    iget-object p2, p0, Lizm;->a:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_7

    .line 434
    .line 435
    iget-object p0, p0, Lizm;->a:Landroid/content/Context;

    .line 436
    .line 437
    const-string p1, "recent_content_suggestion_shared"

    .line 438
    .line 439
    invoke-static {p0, p1}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Lgrt;->g()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_d
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lheu;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Lheu;->a(Lqvt;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_e
    const p2, 0x7f140977

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2, v3}, Lcht;->x(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lgxt;

    .line 465
    .line 466
    iget-object p0, p0, Lgxt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_f
    const v0, 0x7f140941

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, p2, v0}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_7

    .line 480
    .line 481
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lfvn;

    .line 484
    .line 485
    iget-object p1, p0, Lfvn;->e:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {p1}, Llnz;->bn(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_6

    .line 492
    .line 493
    iget-object p0, p0, Lfvn;->f:Lfvl;

    .line 494
    .line 495
    invoke-virtual {p0}, Lfvl;->d()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_6
    invoke-virtual {p0}, Lfvn;->a()V

    .line 500
    .line 501
    .line 502
    :cond_7
    return-void

    .line 503
    :pswitch_10
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lexg;

    .line 506
    .line 507
    invoke-virtual {p0, p1, p2}, Lexg;->c(Lqvt;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lexg;->e()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_11
    iget-object p0, p0, Lfgy;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Lfhc;

    .line 517
    .line 518
    invoke-virtual {p0}, Lfhc;->a()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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
