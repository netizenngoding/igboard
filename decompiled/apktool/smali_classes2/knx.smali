.class public final synthetic Lknx;
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
    iput p2, p0, Lknx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lknx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lknx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpem;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkpu;

    .line 18
    .line 19
    iget-object v1, p0, Lkpu;->e:Lncr;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lnos;->b:Lnos;

    .line 27
    .line 28
    check-cast p0, Lkrb;

    .line 29
    .line 30
    iget-object p0, p0, Lkrb;->j:Lkpu;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lknx;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget-object v0, Lnak;->a:Lqll;

    .line 47
    .line 48
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "showBanner"

    .line 55
    .line 56
    const-string v5, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 57
    .line 58
    const-string v6, "VoiceDonationPromoManager.java"

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lkqu;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    const/16 v2, 0xd0

    .line 71
    .line 72
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const-string v2, "Cannot show voice donation banner due to Dasher or Unicorn account"

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Lkqu;

    .line 85
    .line 86
    iget-object v0, v0, Lkqu;->j:Lsgo;

    .line 87
    .line 88
    invoke-interface {v0}, Lsgo;->e()Lqec;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lsgz;->E:Lsgz;

    .line 93
    .line 94
    new-array v3, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lowg;->a()Lovx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lovx;->l(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lovx;->m(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lkls;

    .line 112
    .line 113
    const/4 v8, 0x5

    .line 114
    invoke-direct {v7, p0, v8}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v0, Lovx;->i:Ljava/util/function/Consumer;

    .line 118
    .line 119
    move-object v7, p0

    .line 120
    check-cast v7, Lkqu;

    .line 121
    .line 122
    iget-object v9, v7, Lkqu;->j:Lsgo;

    .line 123
    .line 124
    invoke-interface {v9}, Lsgo;->d()Lpsy;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lqcl;->a:Lqcl;

    .line 129
    .line 130
    invoke-interface {v9, v10}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    sget-object v0, Lkqu;->a:Lwvx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lwvu;

    .line 143
    .line 144
    const/16 v2, 0xdb

    .line 145
    .line 146
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwvu;

    .line 151
    .line 152
    const-string v2, "keyboardHeaderParent is null. Cannot show voice donation banner."

    .line 153
    .line 154
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Landroid/view/View;

    .line 164
    .line 165
    const v10, 0x7f0b03ab

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v10, :cond_3

    .line 173
    .line 174
    move-object v10, v9

    .line 175
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sget-object v5, Lowd;->a:Lowd;

    .line 186
    .line 187
    iput-object v5, v0, Lovx;->a:Lowd;

    .line 188
    .line 189
    const v5, 0x7f020064

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lovx;->o(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lkqr;

    .line 196
    .line 197
    invoke-direct {v5, v4, v2}, Lkqr;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v0, Lovx;->f:Lovz;

    .line 201
    .line 202
    const v5, 0x7f020063

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lovx;->k(I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lkqr;

    .line 209
    .line 210
    invoke-direct {v5, v4, v3}, Lkqr;-><init>(II)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Lovx;->g:Lovz;

    .line 214
    .line 215
    iput-object v10, v0, Lovx;->d:Landroid/view/View;

    .line 216
    .line 217
    new-instance v4, Lgez;

    .line 218
    .line 219
    const/16 v5, 0x9

    .line 220
    .line 221
    invoke-direct {v4, v5}, Lgez;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v0, Lovx;->e:Lowc;

    .line 225
    .line 226
    iget-boolean v4, v7, Lkqu;->f:Z

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v4, "voice_donation_renewal_banner"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lovx;->s(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v4, 0x7f0e07eb

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lovx;->A(I)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lkqu;->b:Lj$/time/Duration;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lovx;->p(Lj$/time/Duration;)V

    .line 248
    .line 249
    .line 250
    const v4, 0x7f141671

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ljse;

    .line 261
    .line 262
    invoke-direct {v4, v7, v2, v8}, Ljse;-><init>(Lkqu;Landroid/content/Context;I)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v0, Lovx;->b:Lowf;

    .line 266
    .line 267
    new-instance v4, Lkqq;

    .line 268
    .line 269
    invoke-direct {v4, p0, v2, v3}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "voice_donation_promo_banner"

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lovx;->s(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const v4, 0x7f0e07ee

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Lovx;->A(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lovx;->r(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lovx;->p(Lj$/time/Duration;)V

    .line 296
    .line 297
    .line 298
    const v4, 0x7f14166f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v0, v4}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Ljse;

    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    invoke-direct {v4, v7, v3, v5}, Ljse;-><init>(Lkqu;Landroid/content/Context;I)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v0, Lovx;->b:Lowf;

    .line 315
    .line 316
    new-instance v4, Lkqq;

    .line 317
    .line 318
    invoke-direct {v4, p0, v3, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iput-object v4, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 322
    .line 323
    :goto_0
    new-instance v2, Lknx;

    .line 324
    .line 325
    const/16 v3, 0x11

    .line 326
    .line 327
    invoke-direct {v2, v0, v3}, Lknx;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_5
    sget-object v0, Lkqu;->a:Lwvx;

    .line 335
    .line 336
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lwvu;

    .line 341
    .line 342
    const/16 v2, 0xe3

    .line 343
    .line 344
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lwvu;

    .line 349
    .line 350
    const-string v2, "anchorView is not shown. Cannot show voice donation banner."

    .line 351
    .line 352
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_1
    check-cast p0, Lkqu;

    .line 356
    .line 357
    iput-object v1, p0, Lkqu;->d:Ljava/lang/Runnable;

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_2
    sget-object v0, Lkqu;->a:Lwvx;

    .line 361
    .line 362
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lovx;

    .line 365
    .line 366
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_3
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lowg;

    .line 377
    .line 378
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_4
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object v0, Lkqk;->a:Lwvx;

    .line 385
    .line 386
    check-cast p0, Lowg;

    .line 387
    .line 388
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_5
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v0, p0

    .line 395
    check-cast v0, Lkqg;

    .line 396
    .line 397
    iget-object v1, v0, Lkqg;->c:Lksa;

    .line 398
    .line 399
    iget-object v2, v0, Lkqg;->a:Lkti;

    .line 400
    .line 401
    iget-object v0, v0, Lkqg;->b:Lkqh;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1, p0}, Lkqh;->f(Lkti;Lksa;Lkta;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lkqh;

    .line 410
    .line 411
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 412
    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-interface {v0}, Lktc;->a()Lktb;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1}, Lkqh;->d(Lktb;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    iget-object v1, p0, Lkqh;->d:Ltfq;

    .line 426
    .line 427
    invoke-virtual {v1}, Ltfq;->c()V

    .line 428
    .line 429
    .line 430
    :cond_6
    invoke-interface {v0}, Lktc;->d()V

    .line 431
    .line 432
    .line 433
    iput-boolean v3, p0, Lkqh;->e:Z

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_7
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lkqh;

    .line 439
    .line 440
    iget-object v0, p0, Lkqh;->g:Lktc;

    .line 441
    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-interface {v0}, Lktc;->g()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lktc;->a()Lktb;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lktb;->f:Lktb;

    .line 452
    .line 453
    if-eq v1, v2, :cond_7

    .line 454
    .line 455
    invoke-interface {v0}, Lktc;->a()Lktb;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    sget-object v2, Lktb;->b:Lktb;

    .line 460
    .line 461
    if-ne v1, v2, :cond_8

    .line 462
    .line 463
    :cond_7
    invoke-interface {v0}, Lktc;->d()V

    .line 464
    .line 465
    .line 466
    :cond_8
    invoke-interface {v0}, Lktc;->a()Lktb;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lkqh;->d(Lktb;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-object p0, p0, Lkqh;->d:Ltfq;

    .line 477
    .line 478
    invoke-virtual {p0}, Ltfq;->a()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lkpp;

    .line 485
    .line 486
    const/4 v0, 0x2

    .line 487
    iput v0, p0, Lkpp;->f:I

    .line 488
    .line 489
    sget-object v1, Lkpq;->a:Lkpq;

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-array v2, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v0, v2, v3

    .line 498
    .line 499
    iget-object v0, p0, Lkpp;->b:Lqec;

    .line 500
    .line 501
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lkpp;->a()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_9
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lkpp;

    .line 511
    .line 512
    iget-object v0, p0, Lkpp;->d:Lnmt;

    .line 513
    .line 514
    invoke-virtual {v0}, Lnmt;->a()V

    .line 515
    .line 516
    .line 517
    iput-boolean v3, p0, Lkpp;->e:Z

    .line 518
    .line 519
    iget v0, p0, Lkpp;->f:I

    .line 520
    .line 521
    if-nez v0, :cond_0

    .line 522
    .line 523
    iget-object p0, p0, Lkpp;->b:Lqec;

    .line 524
    .line 525
    sget-object v0, Lkpq;->a:Lkpq;

    .line 526
    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-array v2, v2, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v1, v2, v3

    .line 534
    .line 535
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_a
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lkpc;

    .line 542
    .line 543
    iget-object v0, p0, Lkpc;->d:Landroid/view/View;

    .line 544
    .line 545
    iget-object v2, p0, Lkpc;->b:Lkpa;

    .line 546
    .line 547
    if-eqz v0, :cond_0

    .line 548
    .line 549
    if-eqz v2, :cond_0

    .line 550
    .line 551
    invoke-interface {v2}, Lkpa;->d()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lkpc;->c:Ljava/lang/Runnable;

    .line 555
    .line 556
    if-eqz v0, :cond_9

    .line 557
    .line 558
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 559
    .line 560
    .line 561
    :cond_9
    iput-object v1, p0, Lkpc;->d:Landroid/view/View;

    .line 562
    .line 563
    iput-object v1, p0, Lkpc;->b:Lkpa;

    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_b
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lkoz;

    .line 569
    .line 570
    iget-object v0, p0, Lkoz;->b:Lkpa;

    .line 571
    .line 572
    if-eqz v0, :cond_0

    .line 573
    .line 574
    iget-object p0, p0, Lkoz;->c:Landroid/view/View;

    .line 575
    .line 576
    if-eqz p0, :cond_0

    .line 577
    .line 578
    invoke-interface {v0}, Lkpa;->e()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_c
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lkon;

    .line 585
    .line 586
    invoke-virtual {p0}, Lkon;->i()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_d
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lkoi;

    .line 593
    .line 594
    invoke-virtual {p0}, Lkoi;->h()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_e
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lkoi;

    .line 601
    .line 602
    invoke-virtual {p0}, Lkoi;->g()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lkoa;

    .line 609
    .line 610
    invoke-virtual {p0}, Lkoa;->d()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_10
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 615
    .line 616
    sget-object v0, Lknz;->g:Lknz;

    .line 617
    .line 618
    check-cast p0, Lkoa;

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Lkoa;->f(Lknz;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lkoa;->e()V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_11
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 628
    .line 629
    sget-object v0, Lknz;->f:Lknz;

    .line 630
    .line 631
    check-cast p0, Lkoa;

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Lkoa;->f(Lknz;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lkoa;->e()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_12
    sget-object v0, Lknw;->a:Lwvx;

    .line 641
    .line 642
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lwvu;

    .line 647
    .line 648
    const/16 v2, 0x37

    .line 649
    .line 650
    const-string v3, "WritingToolsVoiceReportingController.java"

    .line 651
    .line 652
    const-string v4, "com/google/android/apps/inputmethod/libs/universaldictation/ui/WritingToolsVoiceReportingController"

    .line 653
    .line 654
    const-string v5, "onDynamicReportingButtonPressed"

    .line 655
    .line 656
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lwvu;

    .line 661
    .line 662
    const-string v2, "Voice Writing Tools reporting menu button pressed"

    .line 663
    .line 664
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lqbc;

    .line 668
    .line 669
    const/16 v2, -0x27e0

    .line 670
    .line 671
    const v3, 0x7fffffff

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, v2, v1, v1, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lknw;

    .line 684
    .line 685
    iget-object p0, p0, Lknw;->b:Loid;

    .line 686
    .line 687
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_13
    iget-object p0, p0, Lknx;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lkoa;

    .line 694
    .line 695
    invoke-virtual {p0}, Lkoa;->e()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_a
    new-instance v1, Lkpt;

    .line 700
    .line 701
    invoke-direct {v1, p0}, Lkpt;-><init>(Lkpu;)V

    .line 702
    .line 703
    .line 704
    iput-object v1, p0, Lkpu;->e:Lncr;

    .line 705
    .line 706
    iget-object p0, p0, Lkpu;->e:Lncr;

    .line 707
    .line 708
    invoke-virtual {p0}, Lncr;->g()V

    .line 709
    .line 710
    .line 711
    const-string p0, "ContactPermissionRationale"

    .line 712
    .line 713
    sget-object v1, Lncl;->a:Lncm;

    .line 714
    .line 715
    invoke-interface {v1, v0, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
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
