.class public final synthetic Lffg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lffg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lffg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "apostrophe_behavior_promo_banner"

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfqn;

    .line 17
    .line 18
    iget-object p0, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Lfpk;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfpu;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfpu;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lfna;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lfna;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lfne;->d:Lfne;

    .line 46
    .line 47
    new-array v0, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lfna;->b:Lqec;

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lfna;

    .line 58
    .line 59
    iget-object p1, p0, Lfna;->c:Lqvt;

    .line 60
    .line 61
    const v0, 0x7f140a65

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Lcht;->q(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lfna;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6, v7}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lfne;->f:Lfne;

    .line 74
    .line 75
    new-array v0, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lfna;->b:Lqec;

    .line 78
    .line 79
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/text/style/URLSpan;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lflr;

    .line 99
    .line 100
    invoke-virtual {v0}, Lflr;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, Lflr;->b:Lqtm;

    .line 107
    .line 108
    const v2, 0x7f0e0679

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1, v2}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iput-object v2, v0, Lflr;->e:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v6, ".rambler-al-feedback-dropdown-icon"

    .line 130
    .line 131
    invoke-interface {v4, v6}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v6, 0x7f0b0319

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lfeg;

    .line 151
    .line 152
    invoke-direct {v8, p0, p1, v5}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    instance-of v5, v6, Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    if-eqz v5, :cond_0

    .line 161
    .line 162
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    const v5, 0x7f0b0318

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lfeg;

    .line 185
    .line 186
    invoke-direct {v6, p0, p1, v3}, Lfeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    instance-of p0, v5, Lcom/google/android/material/button/MaterialButton;

    .line 193
    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->q(Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    iget-object p0, v0, Lflr;->c:Landroid/view/View;

    .line 204
    .line 205
    if-nez p0, :cond_2

    .line 206
    .line 207
    iget-object p0, v0, Lflr;->d:Landroid/view/View;

    .line 208
    .line 209
    :cond_2
    if-eqz p0, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const v4, 0x7f07007e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const v4, 0x7f07007d

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {}, Lqup;->z()Lqul;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, p0}, Lqul;->e(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Lqul;->E(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lqul;->T()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lqul;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Lqul;->y(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p1}, Lqul;->J(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Lqul;->K(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Lqul;->A(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Lqul;->o(Z)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lquk;->d:Lquk;

    .line 265
    .line 266
    iput-object p0, v4, Lqul;->k:Lquk;

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Lqul;->h(Z)V

    .line 269
    .line 270
    .line 271
    neg-int p0, v3

    .line 272
    new-instance p1, Lquo;

    .line 273
    .line 274
    const/high16 v2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {p1, p0, v2, v3, v3}, Lquo;-><init>(IFFF)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {v4, p0}, Lqul;->n(Lwns;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lnni;

    .line 288
    .line 289
    invoke-direct {p0, v0, v7}, Lnni;-><init>(Lflr;I)V

    .line 290
    .line 291
    .line 292
    iput-object p0, v4, Lqul;->d:Lqtj;

    .line 293
    .line 294
    invoke-virtual {v4}, Lqul;->c()Lqup;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-interface {v1, p0}, Lqtm;->v(Lqup;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, v0, Lflr;->d:Landroid/view/View;

    .line 302
    .line 303
    if-eqz p0, :cond_4

    .line 304
    .line 305
    invoke-virtual {p0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_3
    invoke-virtual {v0}, Lflr;->i()Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lfli;

    .line 316
    .line 317
    invoke-virtual {p0}, Lfli;->d()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_6
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lfli;

    .line 324
    .line 325
    invoke-virtual {p0}, Lfli;->d()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lfli;

    .line 332
    .line 333
    iget-boolean p1, p0, Lfli;->d:Z

    .line 334
    .line 335
    if-eqz p1, :cond_4

    .line 336
    .line 337
    sget-object p1, Lfli;->a:Lwvx;

    .line 338
    .line 339
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lwvu;

    .line 344
    .line 345
    const/16 v0, 0x318

    .line 346
    .line 347
    const-string v1, "DefaultAgenticDictationPromoManager.java"

    .line 348
    .line 349
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 350
    .line 351
    const-string v3, "onCloseButtonClicked"

    .line 352
    .line 353
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lwvu;

    .line 358
    .line 359
    const-string v0, "Close button clicked on promo banner."

    .line 360
    .line 361
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lfli;->c:Lqec;

    .line 365
    .line 366
    sget-object v0, Lfjq;->w:Lfjq;

    .line 367
    .line 368
    new-array v1, v6, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lfli;->c()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lfkb;

    .line 380
    .line 381
    invoke-virtual {p0, v6}, Lfkb;->b(Z)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lfkb;

    .line 388
    .line 389
    invoke-virtual {p0}, Lfkb;->a()V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lfkb;->d:Lfki;

    .line 393
    .line 394
    check-cast p0, Lfkf;

    .line 395
    .line 396
    iget-object p0, p0, Lfkf;->a:Lfkj;

    .line 397
    .line 398
    iget-object p0, p0, Lfkj;->e:Lfki;

    .line 399
    .line 400
    if-eqz p0, :cond_4

    .line 401
    .line 402
    sget-object p1, Lnbx;->h:Lokc;

    .line 403
    .line 404
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    new-instance v0, Lfhd;

    .line 415
    .line 416
    invoke-direct {v0, p1, v5}, Lfhd;-><init>(II)V

    .line 417
    .line 418
    .line 419
    check-cast p0, Lfib;

    .line 420
    .line 421
    iget-object p1, p0, Lfib;->b:Lfhz;

    .line 422
    .line 423
    iget-object p1, p1, Lfhz;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lfic;

    .line 426
    .line 427
    iget-object v2, p1, Lfic;->h:Lfhg;

    .line 428
    .line 429
    iget-object v3, v2, Lfhg;->c:Llse;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Llse;->D(Lblf;)Lxqp;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v4, Lfcf;

    .line 436
    .line 437
    const/4 v5, 0x7

    .line 438
    invoke-direct {v4, v5}, Lfcf;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v2, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    invoke-static {v0, v4, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lfic;->c()V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lfjq;->y:Lfjq;

    .line 450
    .line 451
    new-array v4, v6, [Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v5, p1, Lfic;->c:Lqec;

    .line 454
    .line 455
    invoke-interface {v5, v0, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lnbx;->k:Lokc;

    .line 459
    .line 460
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Long;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v3}, Llse;->C()Lxqp;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lfhf;

    .line 475
    .line 476
    invoke-direct {v4, v0, v7}, Lfhf;-><init>(II)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v4, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lfdp;

    .line 484
    .line 485
    const/4 v3, 0x6

    .line 486
    invoke-direct {v2, p1, v3, v1}, Lfdp;-><init>(Lfic;I[B)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lxpi;->a:Lxpi;

    .line 490
    .line 491
    invoke-static {v0, v2, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p1, Lfic;->b:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const v1, 0x7f140957

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v7}, Lcht;->q(IZ)V

    .line 504
    .line 505
    .line 506
    iget-object p0, p0, Lfib;->a:Ljava/lang/Runnable;

    .line 507
    .line 508
    invoke-virtual {p1, p0}, Lfic;->b(Ljava/lang/Runnable;)V

    .line 509
    .line 510
    .line 511
    :cond_4
    return-void

    .line 512
    :pswitch_a
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lfkb;

    .line 515
    .line 516
    invoke-virtual {p0, v6}, Lfkb;->b(Z)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lfkb;

    .line 523
    .line 524
    invoke-virtual {p0, v7}, Lfkb;->b(Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_c
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lfgb;

    .line 531
    .line 532
    invoke-virtual {p0, v7}, Lfgb;->i(Z)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_d
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Lfgb;

    .line 539
    .line 540
    invoke-virtual {p0}, Lfgb;->s()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_e
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lgth;

    .line 547
    .line 548
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 549
    .line 550
    .line 551
    sget-object p1, Lffi;->b:Lffi;

    .line 552
    .line 553
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Labtb;

    .line 556
    .line 557
    invoke-virtual {p0, p1}, Labtb;->W(Lffi;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_f
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lgth;

    .line 564
    .line 565
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 566
    .line 567
    .line 568
    sget-object p1, Lffi;->a:Lffi;

    .line 569
    .line 570
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Labtb;

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Labtb;->W(Lffi;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_10
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lgth;

    .line 581
    .line 582
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 583
    .line 584
    .line 585
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Labtb;

    .line 588
    .line 589
    invoke-virtual {p0, v5}, Labtb;->X(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_11
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, Lgth;

    .line 596
    .line 597
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 598
    .line 599
    .line 600
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Labtb;

    .line 603
    .line 604
    const/4 p1, 0x3

    .line 605
    invoke-virtual {p0, p1}, Labtb;->X(I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_12
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lgth;

    .line 612
    .line 613
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Labtb;

    .line 619
    .line 620
    invoke-virtual {p0, v7}, Labtb;->X(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_13
    iget-object p0, p0, Lffg;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lgth;

    .line 627
    .line 628
    invoke-virtual {p0, v7}, Lgth;->c(Z)V

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Lgth;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Labtb;

    .line 634
    .line 635
    invoke-virtual {p0, v4}, Labtb;->X(I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
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
