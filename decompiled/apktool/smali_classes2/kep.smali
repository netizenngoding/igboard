.class public final synthetic Lkep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lrsv;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLrsv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkep;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkep;->b:Lrsv;

    .line 7
    .line 8
    iput-wide p4, p0, Lkep;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrvy;

    .line 6
    .line 7
    sget-object v2, Lkeu;->b:Lwvx;

    .line 8
    .line 9
    iget-wide v2, v0, Lkep;->a:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v6, v1, Lrvy;->a:J

    .line 16
    .line 17
    cmp-long v6, v6, v2

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v1, Lrvy;->b:Lwns;

    .line 22
    .line 23
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    iget-object v7, v0, Lkep;->b:Lrsv;

    .line 33
    .line 34
    const-class v8, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v9, "type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-wide v11, v1, Lrvy;->a:J

    .line 42
    .line 43
    cmp-long v11, v11, v2

    .line 44
    .line 45
    if-nez v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v1, Lrvy;->b:Lwns;

    .line 48
    .line 49
    invoke-virtual {v11}, Lwns;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkeo;->a()Lzcc;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget-object v12, Laakb;->a:Laakb;

    .line 60
    .line 61
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v13, v12, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v13, Laakb;

    .line 71
    .line 72
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object v9, v13, Laakb;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v11}, Laajy;->e()Laakp;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v12}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v13, v12, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v13, Laakb;

    .line 87
    .line 88
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v11, v13, Laakb;->c:Laakp;

    .line 92
    .line 93
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Laakb;

    .line 98
    .line 99
    invoke-virtual {v11}, Laajy;->g()[B

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-array v12, v4, [B

    .line 104
    .line 105
    const-string v13, "/session_snapshot/state_report"

    .line 106
    .line 107
    invoke-interface {v7, v13, v11, v12, v1}, Lrsv;->d(Ljava/lang/String;[B[BLrvy;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v11, Ljwk;

    .line 112
    .line 113
    const/4 v12, 0x6

    .line 114
    invoke-direct {v11, v12}, Ljwk;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lnok;->a()Lnok;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v12, v12, Lnok;->c:Lxqt;

    .line 122
    .line 123
    invoke-static {v1, v11, v12}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v11, Ljwk;

    .line 128
    .line 129
    const/4 v12, 0x7

    .line 130
    invoke-direct {v11, v12}, Ljwk;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lnok;->a()Lnok;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v12, v12, Lnok;->c:Lxqt;

    .line 138
    .line 139
    invoke-static {v1, v8, v11, v12}, Lxnv;->g(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {v10}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v10}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    iget-wide v11, v0, Lkep;->c:J

    .line 154
    .line 155
    const-string v0, "_session_id"

    .line 156
    .line 157
    const-wide/16 v15, 0x3e8

    .line 158
    .line 159
    const-wide/16 v17, 0x2

    .line 160
    .line 161
    const-wide/16 p0, -0x1

    .line 162
    .line 163
    const/4 v13, 0x2

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    sget-object v2, Lkeo;->c:Lokc;

    .line 167
    .line 168
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v2, v2, v17

    .line 179
    .line 180
    if-ltz v2, :cond_6

    .line 181
    .line 182
    cmp-long v2, v11, p0

    .line 183
    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    move-object v0, v10

    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_3
    invoke-static {}, Lkeo;->a()Lzcc;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v2, Lzcc;->c:Lzbv;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    sget-object v3, Lzbv;->a:Lzbv;

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v6, Lkeo;->b:Lokc;

    .line 204
    .line 205
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    mul-long v14, v17, v15

    .line 216
    .line 217
    invoke-virtual {v3}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v3, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast v6, Lzbv;

    .line 223
    .line 224
    iget v10, v6, Lzbv;->b:I

    .line 225
    .line 226
    or-int/2addr v10, v13

    .line 227
    iput v10, v6, Lzbv;->b:I

    .line 228
    .line 229
    iput-wide v14, v6, Lzbv;->d:J

    .line 230
    .line 231
    sget-object v6, Lzbs;->a:Lzbs;

    .line 232
    .line 233
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v6, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v10, Lzbs;

    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget v14, v10, Lzbs;->b:I

    .line 248
    .line 249
    or-int/2addr v14, v5

    .line 250
    iput v14, v10, Lzbs;->b:I

    .line 251
    .line 252
    iput-object v0, v10, Lzbs;->c:Ljava/lang/String;

    .line 253
    .line 254
    sget-object v0, Lzbr;->a:Lzbr;

    .line 255
    .line 256
    invoke-virtual {v6}, Laali;->t()V

    .line 257
    .line 258
    .line 259
    iget-object v10, v6, Laali;->b:Laaln;

    .line 260
    .line 261
    check-cast v10, Lzbs;

    .line 262
    .line 263
    iget v0, v0, Lzbr;->m:I

    .line 264
    .line 265
    iput v0, v10, Lzbs;->d:I

    .line 266
    .line 267
    iget v0, v10, Lzbs;->b:I

    .line 268
    .line 269
    or-int/2addr v0, v13

    .line 270
    iput v0, v10, Lzbs;->b:I

    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Laali;->bA(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lzbs;

    .line 284
    .line 285
    iget-object v6, v3, Laali;->b:Laaln;

    .line 286
    .line 287
    check-cast v6, Lzbv;

    .line 288
    .line 289
    iget-object v6, v6, Lzbv;->c:Lzbx;

    .line 290
    .line 291
    if-nez v6, :cond_5

    .line 292
    .line 293
    sget-object v6, Lzbx;->a:Lzbx;

    .line 294
    .line 295
    :cond_5
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget-object v10, Lzbw;->a:Lzbw;

    .line 300
    .line 301
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object v11, v10, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast v11, Lzbw;

    .line 311
    .line 312
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iput-object v0, v11, Lzbw;->c:Ljava/lang/Object;

    .line 316
    .line 317
    iput v13, v11, Lzbw;->b:I

    .line 318
    .line 319
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lzbw;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, Laali;->bB(Lzbw;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lzbx;

    .line 333
    .line 334
    invoke-virtual {v3}, Laali;->t()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v3, Laali;->b:Laaln;

    .line 338
    .line 339
    check-cast v6, Lzbv;

    .line 340
    .line 341
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Lzbv;->c:Lzbx;

    .line 345
    .line 346
    iget v0, v6, Lzbv;->b:I

    .line 347
    .line 348
    or-int/2addr v0, v5

    .line 349
    iput v0, v6, Lzbv;->b:I

    .line 350
    .line 351
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lzbv;

    .line 360
    .line 361
    invoke-virtual {v0}, Laali;->t()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Laali;->b:Laaln;

    .line 365
    .line 366
    check-cast v3, Lzcc;

    .line 367
    .line 368
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, Lzcc;->c:Lzbv;

    .line 372
    .line 373
    iget v2, v3, Lzcc;->b:I

    .line 374
    .line 375
    or-int/2addr v2, v5

    .line 376
    iput v2, v3, Lzcc;->b:I

    .line 377
    .line 378
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lzcc;

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :cond_6
    const/4 v0, 0x0

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_7
    invoke-static {}, Lkeo;->a()Lzcc;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v10, v6, Lzcc;->c:Lzbv;

    .line 394
    .line 395
    if-nez v10, :cond_8

    .line 396
    .line 397
    sget-object v10, Lzbv;->a:Lzbv;

    .line 398
    .line 399
    :cond_8
    invoke-virtual {v10}, Laaln;->o()Laali;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    sget-object v14, Lkeo;->b:Lokc;

    .line 404
    .line 405
    invoke-interface {v14}, Lokc;->g()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    mul-long v14, v19, v15

    .line 416
    .line 417
    invoke-virtual {v10}, Laali;->t()V

    .line 418
    .line 419
    .line 420
    move/from16 v16, v13

    .line 421
    .line 422
    iget-object v13, v10, Laali;->b:Laaln;

    .line 423
    .line 424
    check-cast v13, Lzbv;

    .line 425
    .line 426
    iget v4, v13, Lzbv;->b:I

    .line 427
    .line 428
    or-int/lit8 v4, v4, 0x2

    .line 429
    .line 430
    iput v4, v13, Lzbv;->b:I

    .line 431
    .line 432
    iput-wide v14, v13, Lzbv;->d:J

    .line 433
    .line 434
    sget-object v4, Lkeo;->c:Lokc;

    .line 435
    .line 436
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/Long;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v13

    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    cmp-long v4, v13, v20

    .line 449
    .line 450
    const-wide/16 v20, 0x1

    .line 451
    .line 452
    if-gez v4, :cond_9

    .line 453
    .line 454
    move-wide/from16 v13, v20

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_9
    cmp-long v4, v13, v17

    .line 458
    .line 459
    if-lez v4, :cond_a

    .line 460
    .line 461
    move-wide/from16 v13, v17

    .line 462
    .line 463
    :cond_a
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    cmp-long v15, v13, v20

    .line 469
    .line 470
    if-nez v15, :cond_b

    .line 471
    .line 472
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_b
    cmp-long v13, v13, v17

    .line 481
    .line 482
    if-nez v13, :cond_c

    .line 483
    .line 484
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    cmp-long v2, v11, p0

    .line 492
    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_f

    .line 507
    .line 508
    sget-object v2, Lzbs;->a:Lzbs;

    .line 509
    .line 510
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2}, Laali;->t()V

    .line 515
    .line 516
    .line 517
    iget-object v3, v2, Laali;->b:Laaln;

    .line 518
    .line 519
    check-cast v3, Lzbs;

    .line 520
    .line 521
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget v11, v3, Lzbs;->b:I

    .line 525
    .line 526
    or-int/2addr v11, v5

    .line 527
    iput v11, v3, Lzbs;->b:I

    .line 528
    .line 529
    iput-object v0, v3, Lzbs;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v5, :cond_d

    .line 536
    .line 537
    sget-object v0, Lzbr;->a:Lzbr;

    .line 538
    .line 539
    invoke-virtual {v2}, Laali;->t()V

    .line 540
    .line 541
    .line 542
    iget-object v3, v2, Laali;->b:Laaln;

    .line 543
    .line 544
    check-cast v3, Lzbs;

    .line 545
    .line 546
    iget v0, v0, Lzbr;->m:I

    .line 547
    .line 548
    iput v0, v3, Lzbs;->d:I

    .line 549
    .line 550
    iget v0, v3, Lzbs;->b:I

    .line 551
    .line 552
    or-int/lit8 v0, v0, 0x2

    .line 553
    .line 554
    iput v0, v3, Lzbs;->b:I

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Laali;->bA(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_d
    sget-object v0, Lzbr;->g:Lzbr;

    .line 568
    .line 569
    invoke-virtual {v2}, Laali;->t()V

    .line 570
    .line 571
    .line 572
    iget-object v3, v2, Laali;->b:Laaln;

    .line 573
    .line 574
    check-cast v3, Lzbs;

    .line 575
    .line 576
    iget v0, v0, Lzbr;->m:I

    .line 577
    .line 578
    iput v0, v3, Lzbs;->d:I

    .line 579
    .line 580
    iget v0, v3, Lzbs;->b:I

    .line 581
    .line 582
    or-int/lit8 v0, v0, 0x2

    .line 583
    .line 584
    iput v0, v3, Lzbs;->b:I

    .line 585
    .line 586
    invoke-virtual {v2}, Laali;->t()V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, Laali;->b:Laaln;

    .line 590
    .line 591
    check-cast v0, Lzbs;

    .line 592
    .line 593
    invoke-virtual {v0}, Lzbs;->b()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lzbs;->e:Laamd;

    .line 597
    .line 598
    invoke-static {v4, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    :goto_4
    iget-object v0, v10, Laali;->b:Laaln;

    .line 602
    .line 603
    check-cast v0, Lzbv;

    .line 604
    .line 605
    iget-object v0, v0, Lzbv;->c:Lzbx;

    .line 606
    .line 607
    if-nez v0, :cond_e

    .line 608
    .line 609
    sget-object v0, Lzbx;->a:Lzbx;

    .line 610
    .line 611
    :cond_e
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sget-object v3, Lzbw;->a:Lzbw;

    .line 616
    .line 617
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lzbs;

    .line 626
    .line 627
    invoke-virtual {v3}, Laali;->t()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v3, Laali;->b:Laaln;

    .line 631
    .line 632
    check-cast v4, Lzbw;

    .line 633
    .line 634
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iput-object v2, v4, Lzbw;->c:Ljava/lang/Object;

    .line 638
    .line 639
    move/from16 v2, v16

    .line 640
    .line 641
    iput v2, v4, Lzbw;->b:I

    .line 642
    .line 643
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lzbw;

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Laali;->bB(Lzbw;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lzbx;

    .line 657
    .line 658
    invoke-virtual {v10}, Laali;->t()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v10, Laali;->b:Laaln;

    .line 662
    .line 663
    check-cast v2, Lzbv;

    .line 664
    .line 665
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iput-object v0, v2, Lzbv;->c:Lzbx;

    .line 669
    .line 670
    iget v0, v2, Lzbv;->b:I

    .line 671
    .line 672
    or-int/2addr v0, v5

    .line 673
    iput v0, v2, Lzbv;->b:I

    .line 674
    .line 675
    :cond_f
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Lzbv;

    .line 684
    .line 685
    invoke-virtual {v0}, Laali;->t()V

    .line 686
    .line 687
    .line 688
    iget-object v3, v0, Laali;->b:Laaln;

    .line 689
    .line 690
    check-cast v3, Lzcc;

    .line 691
    .line 692
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    iput-object v2, v3, Lzcc;->c:Lzbv;

    .line 696
    .line 697
    iget v2, v3, Lzcc;->b:I

    .line 698
    .line 699
    or-int/2addr v2, v5

    .line 700
    iput v2, v3, Lzcc;->b:I

    .line 701
    .line 702
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Lzcc;

    .line 707
    .line 708
    :goto_5
    const/4 v2, 0x4

    .line 709
    if-nez v0, :cond_10

    .line 710
    .line 711
    sget-object v0, Lwsx;->a:Lwns;

    .line 712
    .line 713
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_6

    .line 718
    :cond_10
    sget-object v3, Laakb;->a:Laakb;

    .line 719
    .line 720
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Laali;->t()V

    .line 725
    .line 726
    .line 727
    iget-object v4, v3, Laali;->b:Laaln;

    .line 728
    .line 729
    check-cast v4, Laakb;

    .line 730
    .line 731
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    iput-object v9, v4, Laakb;->b:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v0}, Laajy;->e()Laakp;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v3}, Laali;->t()V

    .line 741
    .line 742
    .line 743
    iget-object v4, v3, Laali;->b:Laaln;

    .line 744
    .line 745
    check-cast v4, Laakb;

    .line 746
    .line 747
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iput-object v0, v4, Laakb;->c:Laakp;

    .line 751
    .line 752
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Laakb;

    .line 757
    .line 758
    invoke-virtual {v0}, Laajy;->g()[B

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v3, 0x0

    .line 763
    new-array v4, v3, [B

    .line 764
    .line 765
    check-cast v7, Lrtb;

    .line 766
    .line 767
    const-string v3, "/native/state_report"

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-virtual {v7, v3, v0, v4, v6}, Lrtb;->d(Ljava/lang/String;[B[BLrvy;)Lxqp;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v3, Ljwk;

    .line 779
    .line 780
    invoke-direct {v3, v2}, Ljwk;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lnok;->a()Lnok;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    iget-object v4, v4, Lnok;->c:Lxqt;

    .line 788
    .line 789
    invoke-virtual {v0, v3, v4}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v3, Ljwk;

    .line 794
    .line 795
    const/4 v4, 0x5

    .line 796
    invoke-direct {v3, v4}, Ljwk;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lnok;->a()Lnok;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    iget-object v4, v4, Lnok;->c:Lxqt;

    .line 804
    .line 805
    invoke-virtual {v0, v8, v3, v4}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_6
    const/4 v3, 0x2

    .line 810
    new-array v3, v3, [Lxqp;

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    aput-object v1, v3, v19

    .line 815
    .line 816
    aput-object v0, v3, v5

    .line 817
    .line 818
    invoke-static {v3}, Lwzl;->R([Lxqp;)Lably;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    new-instance v4, Ljac;

    .line 823
    .line 824
    invoke-direct {v4, v1, v0, v2}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lnok;->a()Lnok;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 832
    .line 833
    invoke-virtual {v3, v4, v0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    return-object v0
.end method
