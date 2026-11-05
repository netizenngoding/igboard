.class public final synthetic Lmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmqf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lohe;)Z
    .locals 12

    .line 1
    iget v0, p0, Lmqf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    if-eq v0, v3, :cond_2c

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    if-eq v0, v4, :cond_24

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_1b

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v5, :cond_e

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string v0, "it"

    .line 23
    .line 24
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lqbc;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    iget-object p0, p0, Lmqf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, -0x273d

    .line 51
    .line 52
    if-ne v5, v6, :cond_6

    .line 53
    .line 54
    check-cast p0, Lryr;

    .line 55
    .line 56
    iget-boolean v0, p0, Lryr;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lryr;->t(I)V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0, v4}, Lryr;->u(I)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, -0x27a3

    .line 90
    .line 91
    if-ne v4, v5, :cond_a

    .line 92
    .line 93
    check-cast p0, Lryr;

    .line 94
    .line 95
    iget-boolean v0, p0, Lryr;->f:Z

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_8
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lryr;->t(I)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_9
    invoke-virtual {p0, v3}, Lryr;->u(I)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v4, -0x27e1

    .line 129
    .line 130
    if-ne p1, v4, :cond_b

    .line 131
    .line 132
    check-cast p0, Lryr;

    .line 133
    .line 134
    iput-object v1, p0, Lryr;->d:Lpdg;

    .line 135
    .line 136
    iget-object p0, p0, Lryr;->c:Lrzf;

    .line 137
    .line 138
    invoke-virtual {p0}, Lrzf;->a()Lryt;

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v1, -0x27d3

    .line 147
    .line 148
    if-eq p1, v1, :cond_d

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 v1, -0x27dd

    .line 155
    .line 156
    if-eq p1, v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/16 v0, -0x280a

    .line 163
    .line 164
    if-ne p1, v0, :cond_c

    .line 165
    .line 166
    check-cast p0, Lryr;

    .line 167
    .line 168
    iget-object p0, p0, Lryr;->c:Lrzf;

    .line 169
    .line 170
    invoke-virtual {p0}, Lrzf;->d()V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_c
    return v2

    .line 175
    :cond_d
    check-cast p0, Lryr;

    .line 176
    .line 177
    iget-object p0, p0, Lryr;->c:Lrzf;

    .line 178
    .line 179
    invoke-virtual {p0}, Lrzf;->d()V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_e
    iget-object p0, p0, Lmqf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lrdi;

    .line 187
    .line 188
    iget-boolean v1, v0, Lrdi;->f:Z

    .line 189
    .line 190
    if-eqz v1, :cond_1a

    .line 191
    .line 192
    iget-boolean v1, v0, Lrdi;->g:Z

    .line 193
    .line 194
    if-eqz v1, :cond_1a

    .line 195
    .line 196
    iget-boolean v1, v0, Lrdi;->h:Z

    .line 197
    .line 198
    if-nez v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {p1}, Lohe;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_f

    .line 205
    .line 206
    return v2

    .line 207
    :cond_f
    invoke-virtual {p1}, Lohe;->a()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget-object v5, Lqbe;->a:Lqbd;

    .line 212
    .line 213
    invoke-static {v1}, Lqbd;->e(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_10

    .line 218
    .line 219
    return v2

    .line 220
    :cond_10
    iget-object v1, v0, Lrdi;->d:Ljava/util/List;

    .line 221
    .line 222
    monitor-enter v1

    .line 223
    :try_start_0
    move-object v0, p0

    .line 224
    check-cast v0, Lrdi;

    .line 225
    .line 226
    iget-object v5, v0, Lrdi;->e:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    move-object v6, p0

    .line 233
    check-cast v6, Lrdi;

    .line 234
    .line 235
    iget v6, v6, Lrdi;->c:I

    .line 236
    .line 237
    if-ne v0, v6, :cond_11

    .line 238
    .line 239
    add-int/2addr v6, v4

    .line 240
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_11
    invoke-interface {v5, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget v0, p1, Lohe;->h:I

    .line 247
    .line 248
    and-int/lit8 v4, v0, 0x32

    .line 249
    .line 250
    if-nez v4, :cond_12

    .line 251
    .line 252
    and-int/lit16 v0, v0, 0x7000

    .line 253
    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    :cond_12
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 263
    .line 264
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 265
    .line 266
    if-nez v0, :cond_17

    .line 267
    .line 268
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lrdh;

    .line 283
    .line 284
    move-object v6, p0

    .line 285
    check-cast v6, Lrdi;

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Lrdi;->e(Lrdh;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_14

    .line 292
    .line 293
    iget v6, v0, Lrdh;->g:I

    .line 294
    .line 295
    if-nez v6, :cond_15

    .line 296
    .line 297
    iget v6, p1, Lohe;->h:I

    .line 298
    .line 299
    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const v7, 0x770f3

    .line 304
    .line 305
    .line 306
    and-int/2addr v6, v7

    .line 307
    move-object v7, p0

    .line 308
    check-cast v7, Lrdi;

    .line 309
    .line 310
    iget v7, v7, Lrdi;->i:I

    .line 311
    .line 312
    and-int/2addr v7, v6

    .line 313
    if-nez v7, :cond_14

    .line 314
    .line 315
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    iget-object v7, v0, Lrdh;->d:Lxne;

    .line 320
    .line 321
    iget v8, v7, Lxne;->c:I

    .line 322
    .line 323
    if-lt v6, v8, :cond_14

    .line 324
    .line 325
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lohe;

    .line 330
    .line 331
    iget v6, v6, Lohe;->h:I

    .line 332
    .line 333
    iget v9, v0, Lrdh;->c:I

    .line 334
    .line 335
    invoke-static {v6, v9}, Lrdi;->s(II)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    move v6, v2

    .line 342
    :goto_1
    if-ge v6, v8, :cond_18

    .line 343
    .line 344
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lohe;

    .line 349
    .line 350
    invoke-virtual {v9}, Lohe;->a()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    invoke-virtual {v7, v6}, Lxne;->a(I)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v10, v11, :cond_14

    .line 359
    .line 360
    iget-object v10, v0, Lrdh;->e:Lxne;

    .line 361
    .line 362
    invoke-virtual {v10, v6}, Lxne;->a(I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-ne v10, v3, :cond_16

    .line 367
    .line 368
    sget-object v10, Lqae;->i:Lqae;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_16
    sget-object v10, Lqae;->a:Lqae;

    .line 372
    .line 373
    :goto_2
    iget-object v9, v9, Lohe;->a:Lqae;

    .line 374
    .line 375
    if-ne v9, v10, :cond_14

    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    move-object v11, v0

    .line 382
    sget-object v0, Lrdi;->a:Lwvx;

    .line 383
    .line 384
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v7, "com/google/android/libraries/inputmethod/shortcuts/module/HardKeyTracker$KeySequence"

    .line 389
    .line 390
    const-string v8, "execute"

    .line 391
    .line 392
    const/16 v9, 0x257

    .line 393
    .line 394
    invoke-static/range {v6 .. v11}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_3
    if-eqz v0, :cond_14

    .line 399
    .line 400
    monitor-exit v1

    .line 401
    move v2, v3

    .line 402
    goto :goto_4

    .line 403
    :cond_17
    monitor-exit v1

    .line 404
    :goto_4
    return v2

    .line 405
    :cond_18
    const-string v10, "HardKeyTracker.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    :try_start_1
    iget-object v0, v0, Lrdh;->b:Ljava/util/concurrent/Callable;

    .line 408
    .line 409
    if-nez v0, :cond_19

    .line 410
    .line 411
    :goto_5
    move v0, v2

    .line 412
    goto :goto_3

    .line 413
    :cond_19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    goto :goto_3

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    throw p0

    .line 428
    :cond_1a
    return v2

    .line 429
    :cond_1b
    invoke-virtual {p1}, Lohe;->a()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p0, p0, Lmqf;->a:Ljava/lang/Object;

    .line 438
    .line 439
    const/16 v1, -0x27df

    .line 440
    .line 441
    if-eq v0, v1, :cond_23

    .line 442
    .line 443
    const/16 v1, -0x27b1

    .line 444
    .line 445
    if-eq v0, v1, :cond_22

    .line 446
    .line 447
    const/16 v1, -0x2749

    .line 448
    .line 449
    if-eq v0, v1, :cond_1f

    .line 450
    .line 451
    const/16 p1, -0x273a

    .line 452
    .line 453
    if-eq v0, p1, :cond_1e

    .line 454
    .line 455
    const/16 p1, -0x27ae

    .line 456
    .line 457
    if-eq v0, p1, :cond_1d

    .line 458
    .line 459
    const/16 p1, -0x27ad

    .line 460
    .line 461
    if-eq v0, p1, :cond_1c

    .line 462
    .line 463
    return v2

    .line 464
    :cond_1c
    check-cast p0, Lpqw;

    .line 465
    .line 466
    invoke-virtual {p0}, Lpqw;->W()V

    .line 467
    .line 468
    .line 469
    return v3

    .line 470
    :cond_1d
    check-cast p0, Lpqw;

    .line 471
    .line 472
    invoke-virtual {p0}, Lpqw;->O()V

    .line 473
    .line 474
    .line 475
    return v3

    .line 476
    :cond_1e
    check-cast p0, Lpqw;

    .line 477
    .line 478
    iget-object p0, p0, Lpqw;->f:Lppt;

    .line 479
    .line 480
    if-eqz p0, :cond_23

    .line 481
    .line 482
    invoke-interface {p0}, Lppt;->io()V

    .line 483
    .line 484
    .line 485
    return v2

    .line 486
    :cond_1f
    if-eqz p1, :cond_21

    .line 487
    .line 488
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 489
    .line 490
    instance-of v0, p1, Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    move-object v0, p0

    .line 497
    check-cast v0, Lpqw;

    .line 498
    .line 499
    iget-object v0, v0, Lpqw;->c:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {v0, p1}, Lpsq;->l(Landroid/content/Context;Ljava/lang/String;)Lpsl;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_6

    .line 506
    :cond_20
    sget-object p1, Lpsl;->a:Lpsl;

    .line 507
    .line 508
    :goto_6
    check-cast p0, Lpqw;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lpqw;->V(Lpsl;)V

    .line 511
    .line 512
    .line 513
    :cond_21
    return v3

    .line 514
    :cond_22
    check-cast p0, Lpqw;

    .line 515
    .line 516
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 517
    .line 518
    .line 519
    return v3

    .line 520
    :cond_23
    return v2

    .line 521
    :cond_24
    iget-object p0, p0, Lmqf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lnfp;

    .line 524
    .line 525
    iget-object v0, p0, Lnfp;->b:Ljava/util/ArrayDeque;

    .line 526
    .line 527
    invoke-virtual {p1}, Lohe;->a()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lnfo;

    .line 536
    .line 537
    const/16 v6, -0x2803

    .line 538
    .line 539
    if-ne v1, v6, :cond_26

    .line 540
    .line 541
    if-eqz v4, :cond_25

    .line 542
    .line 543
    iget-object p0, v4, Lnfo;->a:Lnfk;

    .line 544
    .line 545
    invoke-interface {p0}, Lnfk;->a()V

    .line 546
    .line 547
    .line 548
    return v3

    .line 549
    :cond_25
    invoke-static {}, Lpjd;->a()V

    .line 550
    .line 551
    .line 552
    return v3

    .line 553
    :cond_26
    if-nez v4, :cond_27

    .line 554
    .line 555
    return v2

    .line 556
    :cond_27
    if-ne v1, v5, :cond_2a

    .line 557
    .line 558
    iget-object p0, p0, Lnfp;->c:Landroid/window/OnBackInvokedCallback;

    .line 559
    .line 560
    if-nez p0, :cond_29

    .line 561
    .line 562
    iget-object p0, p1, Lohe;->a:Lqae;

    .line 563
    .line 564
    sget-object p1, Lqae;->i:Lqae;

    .line 565
    .line 566
    if-ne p0, p1, :cond_28

    .line 567
    .line 568
    iget-object p0, v4, Lnfo;->a:Lnfk;

    .line 569
    .line 570
    invoke-interface {p0}, Lnfk;->a()V

    .line 571
    .line 572
    .line 573
    :cond_28
    return v3

    .line 574
    :cond_29
    return v2

    .line 575
    :cond_2a
    const/16 p0, 0x6f

    .line 576
    .line 577
    if-ne v1, p0, :cond_2b

    .line 578
    .line 579
    iget-object p0, p1, Lohe;->a:Lqae;

    .line 580
    .line 581
    sget-object p1, Lqae;->a:Lqae;

    .line 582
    .line 583
    if-ne p0, p1, :cond_2b

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_2b

    .line 594
    .line 595
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    check-cast p0, Lnfo;

    .line 600
    .line 601
    iget-boolean p1, p0, Lnfo;->b:Z

    .line 602
    .line 603
    iget-object p0, p0, Lnfo;->a:Lnfk;

    .line 604
    .line 605
    invoke-interface {p0}, Lnfk;->a()V

    .line 606
    .line 607
    .line 608
    return v3

    .line 609
    :cond_2b
    return v2

    .line 610
    :cond_2c
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    if-eqz p1, :cond_30

    .line 615
    .line 616
    iget-object p0, p0, Lmqf;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lide;

    .line 619
    .line 620
    iget-object v0, p0, Lide;->d:Lqvt;

    .line 621
    .line 622
    const-string v1, "globe_key_motion_shown"

    .line 623
    .line 624
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/16 v4, -0x2726

    .line 629
    .line 630
    const/16 v5, -0x271b

    .line 631
    .line 632
    if-eqz v1, :cond_2e

    .line 633
    .line 634
    iget v1, p1, Lqbc;->c:I

    .line 635
    .line 636
    if-eq v1, v5, :cond_2d

    .line 637
    .line 638
    if-ne v1, v4, :cond_2e

    .line 639
    .line 640
    iget-object v1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v1, :cond_2e

    .line 643
    .line 644
    const-string v6, "globe"

    .line 645
    .line 646
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_2e

    .line 651
    .line 652
    :cond_2d
    const-string v1, "globe_key_tapped_after_prompt"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v3}, Lcht;->f(Ljava/lang/String;Z)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lide;->a:Lwvx;

    .line 658
    .line 659
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lwvu;

    .line 664
    .line 665
    const-string v1, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension"

    .line 666
    .line 667
    const-string v6, "consumeEvent"

    .line 668
    .line 669
    const/16 v7, 0xe7

    .line 670
    .line 671
    const-string v8, "NewLanguagePromptExtension.java"

    .line 672
    .line 673
    invoke-interface {v0, v1, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lwvu;

    .line 678
    .line 679
    const-string v1, "Received short-press / long-press on the globe key after the globe key motion is shown for at least once. "

    .line 680
    .line 681
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_2e
    iget-object p0, p0, Lide;->g:Lj$/util/Optional;

    .line 685
    .line 686
    new-instance v0, Lgnt;

    .line 687
    .line 688
    const/16 v1, 0xf

    .line 689
    .line 690
    invoke-direct {v0, p1, v1}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-ne v3, p1, :cond_30

    .line 698
    .line 699
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    iget-object p1, v0, Lgnt;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Lqbc;

    .line 706
    .line 707
    iget v0, p1, Lqbc;->c:I

    .line 708
    .line 709
    const-string v1, "NewLanguageBanner.java"

    .line 710
    .line 711
    if-ne v0, v5, :cond_2f

    .line 712
    .line 713
    sget-object p1, Lidc;->a:Lwvx;

    .line 714
    .line 715
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lwvu;

    .line 720
    .line 721
    const-string v0, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 722
    .line 723
    const-string v4, "onGlobePressed"

    .line 724
    .line 725
    const/16 v5, 0x87

    .line 726
    .line 727
    invoke-interface {p1, v0, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lwvu;

    .line 732
    .line 733
    const-string v0, "Dismiss the banner and the globe key motion because the globe key was short-pressed."

    .line 734
    .line 735
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    check-cast p0, Lidc;

    .line 739
    .line 740
    invoke-virtual {p0, v3}, Lidc;->a(Z)V

    .line 741
    .line 742
    .line 743
    iget-object p0, p0, Lidc;->c:Lqec;

    .line 744
    .line 745
    sget-object p1, Licy;->b:Licy;

    .line 746
    .line 747
    new-array v0, v3, [Ljava/lang/Object;

    .line 748
    .line 749
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 750
    .line 751
    aput-object v1, v0, v2

    .line 752
    .line 753
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :cond_2f
    if-ne v0, v4, :cond_30

    .line 758
    .line 759
    sget-object v0, Lidc;->a:Lwvx;

    .line 760
    .line 761
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lwvu;

    .line 766
    .line 767
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 768
    .line 769
    const-string v5, "onGlobePressed"

    .line 770
    .line 771
    const/16 v6, 0x8c

    .line 772
    .line 773
    invoke-interface {v0, v4, v5, v6, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lwvu;

    .line 778
    .line 779
    const-string v1, "Dismiss the banner and the globe key motion because the globe/space key was long-pressed."

    .line 780
    .line 781
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    check-cast p0, Lidc;

    .line 785
    .line 786
    invoke-virtual {p0, v3}, Lidc;->a(Z)V

    .line 787
    .line 788
    .line 789
    iget-object p1, p1, Lqbc;->e:Ljava/lang/Object;

    .line 790
    .line 791
    if-eqz p1, :cond_30

    .line 792
    .line 793
    const-string v0, "globe"

    .line 794
    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_30

    .line 800
    .line 801
    iget-object p0, p0, Lidc;->c:Lqec;

    .line 802
    .line 803
    sget-object p1, Licy;->b:Licy;

    .line 804
    .line 805
    new-array v0, v3, [Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 808
    .line 809
    aput-object v1, v0, v2

    .line 810
    .line 811
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_30
    :goto_7
    return v2

    .line 815
    :cond_31
    iget-object p0, p0, Lmqf;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Lmql;

    .line 818
    .line 819
    iget-object v0, p0, Lmql;->d:Lmrx;

    .line 820
    .line 821
    if-eqz v0, :cond_33

    .line 822
    .line 823
    iget-boolean p0, p0, Lmql;->j:Z

    .line 824
    .line 825
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-class v5, Lmsg;

    .line 830
    .line 831
    invoke-virtual {v4, v5}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lmsg;

    .line 836
    .line 837
    if-eqz v4, :cond_32

    .line 838
    .line 839
    invoke-virtual {v4}, Lmsg;->c()Lmqz;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :cond_32
    invoke-static {v1}, Lmsg;->y(Lmqz;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_33

    .line 848
    .line 849
    invoke-virtual {v0, p1, p0}, Lmrx;->y(Lohe;Z)Z

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    if-eqz p0, :cond_33

    .line 854
    .line 855
    return v3

    .line 856
    :cond_33
    return v2
.end method
