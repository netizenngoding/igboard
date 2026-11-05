.class public final synthetic Lsuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsup;

.field public final synthetic b:Letg;

.field public final synthetic c:Letf;

.field public final synthetic d:Lsui;


# direct methods
.method public synthetic constructor <init>(Lsup;Letg;Letf;Lsui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuk;->a:Lsup;

    .line 5
    .line 6
    iput-object p2, p0, Lsuk;->b:Letg;

    .line 7
    .line 8
    iput-object p3, p0, Lsuk;->c:Letf;

    .line 9
    .line 10
    iput-object p4, p0, Lsuk;->d:Lsui;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsuk;->a:Lsup;

    .line 4
    .line 5
    iget-object v2, v1, Lsup;->k:Lsvi;

    .line 6
    .line 7
    iget-object v3, v0, Lsuk;->d:Lsui;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lsvi;->n(Lsui;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lsup;->F()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lsup;->h:Lsuz;

    .line 16
    .line 17
    invoke-virtual {v3}, Lsuz;->a()Lkxp;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lsux;

    .line 28
    .line 29
    iget-boolean v6, v6, Lsux;->c:Z

    .line 30
    .line 31
    invoke-virtual {v3}, Lsuz;->c()Lsuu;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-boolean v7, v7, Lsuu;->c:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lsuz;->c()Lsuu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v8, v8, Lsuu;->b:Z

    .line 42
    .line 43
    invoke-virtual {v3}, Lsuz;->c()Lsuu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v9, v9, Lsuu;->d:Lsuy;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lsux;

    .line 54
    .line 55
    iget-object v10, v10, Lsux;->e:Lkyj;

    .line 56
    .line 57
    invoke-virtual {v3}, Lsuz;->b()Lkyc;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-boolean v11, v11, Lkyc;->d:Z

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lsuz;->b()Lkyc;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-boolean v11, v11, Lkyc;->i:Z

    .line 71
    .line 72
    if-nez v11, :cond_0

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v11, v12

    .line 77
    :goto_0
    iget-object v14, v0, Lsuk;->b:Letg;

    .line 78
    .line 79
    iget-object v0, v0, Lsuk;->c:Letf;

    .line 80
    .line 81
    const-string v15, "orationContext"

    .line 82
    .line 83
    invoke-static {v14, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "mutableContext"

    .line 87
    .line 88
    invoke-static {v0, v15}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v15, Ldcq;

    .line 92
    .line 93
    const/4 v13, 0x6

    .line 94
    invoke-direct {v15, v14, v3, v0, v13}, Ldcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v15}, Lsuz;->j(Lacgy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lsuz;->b()Lkyc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Lkyc;->b:I

    .line 105
    .line 106
    invoke-static {v0}, Lkyb;->b(I)Lkyb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lkyb;->j:Lkyb;

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v3}, Lsuz;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/16 v15, 0x14

    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    invoke-virtual {v3}, Lsuz;->e()Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Lomf;

    .line 127
    .line 128
    invoke-direct {v4, v15}, Lomf;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lsuz;->j(Lacgy;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lsuz;->d()Lsux;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-boolean v3, v3, Lsux;->n:Z

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lsup;->I()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ltdx;

    .line 156
    .line 157
    iget-object v3, v3, Ltdx;->h:Lkxx;

    .line 158
    .line 159
    invoke-static {v3}, Lvec;->bq(Lkxx;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    iget-object v5, v1, Lsup;->i:Lstx;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v6, v0

    .line 172
    check-cast v6, Ltdx;

    .line 173
    .line 174
    iget-object v0, v14, Letg;->c:Leta;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    sget-object v0, Leta;->a:Leta;

    .line 179
    .line 180
    :cond_3
    move-object v7, v0

    .line 181
    sget-object v0, Lwsx;->a:Lwns;

    .line 182
    .line 183
    move-object v3, v5

    .line 184
    check-cast v3, Lsud;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Lsud;->b(Lwns;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lwnn;

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-direct {v0, v4}, Lwnh;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Lsud;->i:Lstw;

    .line 196
    .line 197
    invoke-virtual {v4}, Lstw;->a()Lxqp;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v6, Ltdx;->d:Lkww;

    .line 205
    .line 206
    sget-object v8, Lkww;->c:Lkww;

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lkww;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    iget-object v4, v6, Ltdx;->f:Lkwv;

    .line 215
    .line 216
    sget-object v8, Lkwv;->b:Lkwv;

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lkwv;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_4

    .line 223
    .line 224
    iget-object v4, v3, Lsud;->h:Lstw;

    .line 225
    .line 226
    invoke-virtual {v4}, Lstw;->a()Lxqp;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v4, v6, Ltdx;->f:Lkwv;

    .line 234
    .line 235
    sget-object v8, Lkwv;->b:Lkwv;

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Lkwv;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    iget-object v4, v3, Lsud;->h:Lstw;

    .line 244
    .line 245
    invoke-virtual {v4}, Lstw;->d()Lxqp;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Ltec;->e(Ljava/lang/Iterable;)Lxqp;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v4, Lsld;

    .line 261
    .line 262
    const/4 v8, 0x4

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v3, Lsud;->e:Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {v0, v4, v3}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, Lsum;

    .line 274
    .line 275
    invoke-direct {v3, v1, v12}, Lsum;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lsun;

    .line 279
    .line 280
    invoke-direct {v4, v3}, Lsun;-><init>(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lnud;

    .line 284
    .line 285
    const/16 v5, 0xb

    .line 286
    .line 287
    invoke-direct {v3, v5}, Lnud;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lteb;

    .line 291
    .line 292
    invoke-direct {v5, v4, v3}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lxpi;->a:Lxpi;

    .line 296
    .line 297
    invoke-static {v0, v5, v3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v0}, Lsvi;->b(Lxqp;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    const/4 v0, 0x1

    .line 304
    invoke-virtual {v1, v0}, Lsup;->E(Z)V

    .line 305
    .line 306
    .line 307
    move v5, v0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lsux;

    .line 315
    .line 316
    iget-object v5, v5, Lsux;->d:Lsuv;

    .line 317
    .line 318
    iget-boolean v5, v5, Lsuv;->c:Z

    .line 319
    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    iget-object v5, v14, Letg;->c:Leta;

    .line 323
    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    sget-object v5, Leta;->a:Leta;

    .line 327
    .line 328
    :cond_8
    iget-boolean v5, v5, Leta;->u:Z

    .line 329
    .line 330
    if-nez v5, :cond_a

    .line 331
    .line 332
    iget-object v0, v1, Lsup;->v:Luym;

    .line 333
    .line 334
    invoke-virtual {v3}, Lsuz;->d()Lsux;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v0, v3}, Luym;->h(Lsux;)Lswg;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Llse;->b(Lswg;)Lkxx;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lvec;->bq(Lkxx;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    iget-object v6, v0, Luym;->e:Ljava/lang/Object;

    .line 351
    .line 352
    if-nez v5, :cond_9

    .line 353
    .line 354
    sget-object v5, Lsvb;->b:Lsvb;

    .line 355
    .line 356
    check-cast v6, Llse;

    .line 357
    .line 358
    invoke-virtual {v6, v4, v5}, Llse;->c(Lswg;Lsvb;)Lxqp;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_1

    .line 363
    :cond_9
    check-cast v6, Llse;

    .line 364
    .line 365
    iget-object v5, v6, Llse;->b:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v6, Lsvb;->b:Lsvb;

    .line 368
    .line 369
    invoke-static {v6}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v5, Llse;

    .line 374
    .line 375
    iget-object v5, v5, Llse;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Lswo;

    .line 378
    .line 379
    iget-object v5, v5, Lswo;->a:Ltwl;

    .line 380
    .line 381
    invoke-virtual {v5, v4, v6}, Ltwl;->e(Lswg;Ljava/util/List;)Lwns;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_1
    invoke-virtual {v0, v3, v4}, Luym;->k(Lsux;Lxqp;)Lxqp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v2, v0}, Lsvi;->l(Lxqp;)V

    .line 394
    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_a
    const/4 v5, 0x1

    .line 400
    if-eqz v8, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3, v5, v7, v9, v4}, Lsuz;->i(ZZLsuy;Lkxp;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lsup;->H()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_b
    if-eqz v6, :cond_d

    .line 411
    .line 412
    invoke-virtual {v3}, Lsuz;->b()Lkyc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Ltej;->c(Lkyc;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    invoke-virtual {v1}, Lsup;->G()V

    .line 423
    .line 424
    .line 425
    :cond_c
    invoke-virtual {v1, v5}, Lsup;->E(Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_d
    invoke-virtual {v3}, Lsuz;->k()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_14

    .line 435
    .line 436
    sget-object v4, Lkyb;->h:Lkyb;

    .line 437
    .line 438
    if-eq v0, v4, :cond_14

    .line 439
    .line 440
    sget-object v4, Lkyb;->i:Lkyb;

    .line 441
    .line 442
    if-eq v0, v4, :cond_14

    .line 443
    .line 444
    invoke-virtual {v3}, Lsuz;->b()Lkyc;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-boolean v0, v0, Lkyc;->c:Z

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    sget-object v0, Lkyj;->i:Lkyj;

    .line 453
    .line 454
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_14

    .line 459
    .line 460
    sget-object v0, Lkyj;->d:Lkyj;

    .line 461
    .line 462
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_14

    .line 467
    .line 468
    sget-object v0, Lkyj;->e:Lkyj;

    .line 469
    .line 470
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_14

    .line 475
    .line 476
    iget-object v0, v14, Letg;->f:Letm;

    .line 477
    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    sget-object v0, Letm;->a:Letm;

    .line 481
    .line 482
    :cond_e
    iget v0, v0, Letm;->b:I

    .line 483
    .line 484
    invoke-static {v0}, La;->aL(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_10

    .line 489
    .line 490
    const/4 v4, 0x3

    .line 491
    if-ne v0, v4, :cond_10

    .line 492
    .line 493
    iget-object v0, v14, Letg;->g:Letm;

    .line 494
    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    sget-object v0, Letm;->a:Letm;

    .line 498
    .line 499
    :cond_f
    iget v0, v0, Letm;->b:I

    .line 500
    .line 501
    invoke-static {v0}, La;->aL(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_10

    .line 506
    .line 507
    if-ne v0, v4, :cond_10

    .line 508
    .line 509
    iget v0, v14, Letg;->e:I

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    :cond_10
    invoke-virtual {v3}, Lsuz;->b()Lkyc;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Ltej;->e(Lkyc;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    :cond_11
    sget-object v0, Lkyj;->c:Lkyj;

    .line 524
    .line 525
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    :cond_12
    sget-object v0, Lkyj;->h:Lkyj;

    .line 532
    .line 533
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_13

    .line 538
    .line 539
    sget-object v0, Lkyj;->s:Lkyj;

    .line 540
    .line 541
    invoke-static {v10, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_13

    .line 546
    .line 547
    if-eqz v11, :cond_15

    .line 548
    .line 549
    iget-object v0, v1, Lsup;->v:Luym;

    .line 550
    .line 551
    invoke-virtual {v3}, Lsuz;->d()Lsux;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    sget-object v4, Lwsx;->a:Lwns;

    .line 556
    .line 557
    invoke-static {v4}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v0, v3, v4}, Luym;->k(Lsux;Lxqp;)Lxqp;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string v3, "typing"

    .line 566
    .line 567
    sget-object v4, Lsup;->b:Lj$/time/Duration;

    .line 568
    .line 569
    invoke-interface {v2, v0, v3, v4}, Lsvi;->h(Lxqp;Ljava/lang/String;Lj$/time/Duration;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_13
    invoke-virtual {v1}, Lsup;->H()V

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_14
    invoke-virtual {v1}, Lsup;->G()V

    .line 578
    .line 579
    .line 580
    :cond_15
    :goto_2
    invoke-virtual {v1}, Lsup;->J()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_18

    .line 585
    .line 586
    iget-object v0, v1, Lsup;->i:Lstx;

    .line 587
    .line 588
    iget v1, v14, Letg;->e:I

    .line 589
    .line 590
    if-lez v1, :cond_16

    .line 591
    .line 592
    move v12, v5

    .line 593
    :cond_16
    move-object v1, v0

    .line 594
    check-cast v1, Lsud;

    .line 595
    .line 596
    iget-object v3, v1, Lsud;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 597
    .line 598
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    .line 600
    .line 601
    if-eqz v12, :cond_17

    .line 602
    .line 603
    iget-object v3, v1, Lsud;->y:Llse;

    .line 604
    .line 605
    invoke-virtual {v3}, Llse;->C()Lxqp;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v4, Loqt;

    .line 610
    .line 611
    invoke-direct {v4, v0, v15}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lsud;->e:Ljava/util/concurrent/Executor;

    .line 615
    .line 616
    invoke-static {v3, v4, v0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_3

    .line 621
    :cond_17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_3
    invoke-interface {v2, v0}, Lsvi;->b(Lxqp;)V

    .line 630
    .line 631
    .line 632
    :cond_18
    return-void
.end method
