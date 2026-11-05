.class public final synthetic Lhsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmtu;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lhsf;->$cid:I

    .line 8
    .line 9
    if-eqz v3, :cond_10

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq v3, v5, :cond_a

    .line 16
    .line 17
    if-eq v3, v6, :cond_8

    .line 18
    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-eq v3, v8, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lhsf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lnjt;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lnjt;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast v0, Lnjt;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lnjt;->f(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v3, "holderPosition"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "holderView"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lhsf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhsx;

    .line 54
    .line 55
    iget-object v3, v0, Lhsx;->b:Lhsw;

    .line 56
    .line 57
    invoke-interface {v3}, Lhsw;->i()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lhsw;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Lhsw;->k()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v6, :cond_6

    .line 71
    .line 72
    iget-object v8, v0, Lhsx;->d:Lmtu;

    .line 73
    .line 74
    if-eq v8, v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Lhsw;->l()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lhsw;->h()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v10, 0x23

    .line 86
    .line 87
    if-lt v9, v10, :cond_4

    .line 88
    .line 89
    iget-object v9, v0, Lhsx;->e:Lrjd;

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    iget-object v10, v9, Lrjd;->d:Ltli;

    .line 94
    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    iget-object v10, v10, Ltli;->e:Landroid/view/SurfaceView;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10, v7}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v9, v9, Lrjd;->d:Ltli;

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ltli;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-boolean v5, v0, Lhsx;->p:Z

    .line 112
    .line 113
    invoke-interface {v3, v2}, Lhsw;->e(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lqyu;->a()Lqys;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lmtu;->f:Lmtu;

    .line 121
    .line 122
    if-ne v8, v3, :cond_5

    .line 123
    .line 124
    sget-object v3, Lxif;->y:Lxif;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget-object v3, Lxif;->x:Lxif;

    .line 128
    .line 129
    :goto_0
    iput-object v3, v2, Lqys;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v2}, Lqys;->a()Lqyu;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v0, Lhsx;->c:Lqec;

    .line 136
    .line 137
    sget-object v3, Lhuz;->b:Lhuz;

    .line 138
    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v4, v7

    .line 142
    .line 143
    sget-object v2, Lxih;->h:Lxih;

    .line 144
    .line 145
    aput-object v2, v4, v5

    .line 146
    .line 147
    sget-object v2, Lotc;->f:Lotc;

    .line 148
    .line 149
    aput-object v2, v4, v6

    .line 150
    .line 151
    invoke-interface {v0, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lhsx;->a:Lwvx;

    .line 155
    .line 156
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v2, 0x322

    .line 161
    .line 162
    const-string v3, "RemoteAccessPointHelper.kt"

    .line 163
    .line 164
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 165
    .line 166
    const-string v5, "onAccessPointHolderShown"

    .line 167
    .line 168
    invoke-interface {v0, v4, v5, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwvu;

    .line 173
    .line 174
    const-string v2, "writing tools entry point with screen context shown on position %s %s"

    .line 175
    .line 176
    invoke-interface {v0, v2, v8, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    invoke-virtual {v0}, Lhsx;->g()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object v0, v0, Lhsf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lhsi;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lhsi;->q(Lmtu;Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-object v0, v0, Lhsf;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lhsi;

    .line 195
    .line 196
    iget-boolean v3, v0, Lhsi;->l:Z

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lhsi;->q(Lmtu;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lhsi;->h:Lhsx;

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v1, v7}, Lhsi;->n(Lmtu;I)Lhsx;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v0, Lhsi;->h:Lhsx;

    .line 212
    .line 213
    :cond_9
    iget-object v0, v0, Lhsi;->h:Lhsx;

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lhsx;->c(Lmtu;Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    iget-object v0, v0, Lhsf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lhsb;

    .line 222
    .line 223
    iget-boolean v3, v0, Lhsb;->u:Z

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    :cond_b
    return-void

    .line 228
    :cond_c
    invoke-virtual {v0}, Lhsb;->f()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, Lhsb;->n:Lj$/time/Instant;

    .line 236
    .line 237
    iget-object v3, v0, Lhsb;->r:Lqec;

    .line 238
    .line 239
    sget-object v8, Lhse;->a:Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const-string v10, "jarvis_writing_tools_used_count"

    .line 250
    .line 251
    invoke-virtual {v9, v10, v7}, Lcht;->b(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v10, v6, :cond_e

    .line 256
    .line 257
    const-string v10, "times_jarvis_access_point_cooperative_mode_tooltip_shown"

    .line 258
    .line 259
    invoke-virtual {v9, v10, v7}, Lcht;->b(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ge v10, v6, :cond_e

    .line 264
    .line 265
    const-string v10, "times_jarvis_access_point_cooperative_mode_shown"

    .line 266
    .line 267
    invoke-virtual {v9, v10, v7}, Lcht;->b(Ljava/lang/String;I)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    int-to-long v10, v10

    .line 272
    sget-object v12, Lhua;->W:Lokc;

    .line 273
    .line 274
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    cmp-long v10, v10, v12

    .line 285
    .line 286
    if-ltz v10, :cond_e

    .line 287
    .line 288
    const-string v10, "cumulative_time_jarvis_access_point_cooperative_mode_shown"

    .line 289
    .line 290
    const-wide/16 v11, 0x0

    .line 291
    .line 292
    invoke-virtual {v9, v10, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    sget-object v10, Lhua;->X:Lokc;

    .line 297
    .line 298
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v15

    .line 308
    cmp-long v10, v13, v15

    .line 309
    .line 310
    if-ltz v10, :cond_e

    .line 311
    .line 312
    const-string v10, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 313
    .line 314
    invoke-virtual {v9, v10, v11, v12}, Lcht;->c(Ljava/lang/String;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-static {v9, v10, v11}, Lhse;->b(Lqvt;J)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-eqz v12, :cond_d

    .line 323
    .line 324
    sget-object v12, Lhse;->b:Lj$/time/Duration;

    .line 325
    .line 326
    invoke-static {v10, v11, v12}, Lhse;->a(JLj$/time/Duration;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_e

    .line 331
    .line 332
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_e

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_e

    .line 343
    .line 344
    invoke-static {}, Lowg;->a()Lovx;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const-string v11, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 349
    .line 350
    invoke-virtual {v10, v11}, Lovx;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v11, Lowd;->a:Lowd;

    .line 354
    .line 355
    iput-object v11, v10, Lovx;->a:Lowd;

    .line 356
    .line 357
    iput-object v2, v10, Lovx;->d:Landroid/view/View;

    .line 358
    .line 359
    const v11, 0x7f0e0188

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v11}, Lovx;->A(I)V

    .line 363
    .line 364
    .line 365
    new-instance v11, Lhsc;

    .line 366
    .line 367
    invoke-direct {v11, v2, v3, v8}, Lhsc;-><init>(Landroid/view/View;Lqec;Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    iput-object v11, v10, Lovx;->b:Lowf;

    .line 371
    .line 372
    invoke-virtual {v10, v5}, Lovx;->r(Z)V

    .line 373
    .line 374
    .line 375
    const v11, 0x7f140543

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v10, v8}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    sget-object v8, Lhua;->Y:Lokc;

    .line 386
    .line 387
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v11

    .line 397
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v10, v8}, Lovx;->p(Lj$/time/Duration;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Lhsd;

    .line 405
    .line 406
    invoke-direct {v8, v2, v7}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v8, v10, Lovx;->e:Lowc;

    .line 410
    .line 411
    new-instance v8, Lhqc;

    .line 412
    .line 413
    invoke-direct {v8, v9, v3, v4}, Lhqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iput-object v8, v10, Lovx;->j:Ljava/lang/Runnable;

    .line 417
    .line 418
    new-instance v8, Lhgv;

    .line 419
    .line 420
    const/16 v11, 0xa

    .line 421
    .line 422
    invoke-direct {v8, v9, v11}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iput-object v8, v10, Lovx;->i:Ljava/util/function/Consumer;

    .line 426
    .line 427
    new-instance v8, Lffq;

    .line 428
    .line 429
    const/16 v9, 0x11

    .line 430
    .line 431
    invoke-direct {v8, v9}, Lffq;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v8, v10, Lovx;->k:Ljava/util/function/Consumer;

    .line 435
    .line 436
    invoke-virtual {v10}, Lovx;->a()Lowg;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v8}, Lovp;->a(Lowg;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-static {}, Lqyu;->a()Lqys;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v9, Lxif;->u:Lxif;

    .line 448
    .line 449
    iput-object v9, v8, Lqys;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v8}, Lqys;->a()Lqyu;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v9, Lhuz;->b:Lhuz;

    .line 456
    .line 457
    new-array v4, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v8, v4, v7

    .line 460
    .line 461
    sget-object v7, Lxih;->h:Lxih;

    .line 462
    .line 463
    aput-object v7, v4, v5

    .line 464
    .line 465
    sget-object v5, Lotc;->f:Lotc;

    .line 466
    .line 467
    aput-object v5, v4, v6

    .line 468
    .line 469
    invoke-interface {v3, v9, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v0, Lhsb;->c:Lhsx;

    .line 473
    .line 474
    if-nez v4, :cond_f

    .line 475
    .line 476
    new-instance v4, Lhsx;

    .line 477
    .line 478
    new-instance v5, Lhsa;

    .line 479
    .line 480
    invoke-direct {v5, v0}, Lhsa;-><init>(Lhsb;)V

    .line 481
    .line 482
    .line 483
    sget-object v6, Lmtu;->f:Lmtu;

    .line 484
    .line 485
    invoke-direct {v4, v5, v3, v6}, Lhsx;-><init>(Lhsw;Lqec;Lmtu;)V

    .line 486
    .line 487
    .line 488
    iput-object v4, v0, Lhsb;->c:Lhsx;

    .line 489
    .line 490
    :cond_f
    iget-object v0, v0, Lhsb;->c:Lhsx;

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Lhsx;->c(Lmtu;Landroid/view/View;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_10
    iget-object v0, v0, Lhsf;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lhsi;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lhsi;->q(Lmtu;Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x8

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
