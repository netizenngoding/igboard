.class public final synthetic Lurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lurm;

.field public final synthetic b:Laali;


# direct methods
.method public synthetic constructor <init>(Lurm;Laali;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurl;->a:Lurm;

    .line 5
    .line 6
    iput-object p2, p0, Lurl;->b:Laali;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwgs;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwgs;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lurl;->b:Laali;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lacyg;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lwgs;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lunf;

    .line 27
    .line 28
    iget-object v1, v1, Lunf;->e:Laamd;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_26

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lunb;

    .line 45
    .line 46
    iget v4, v2, Lunb;->b:I

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x3

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    if-eq v4, v10, :cond_5

    .line 56
    .line 57
    if-eq v4, v8, :cond_4

    .line 58
    .line 59
    if-eq v4, v9, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v11, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v11, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v11, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v11, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move v11, v5

    .line 74
    :goto_1
    if-eqz v11, :cond_25

    .line 75
    .line 76
    add-int/lit8 v11, v11, -0x1

    .line 77
    .line 78
    iget-object v12, v0, Lurl;->a:Lurm;

    .line 79
    .line 80
    if-eqz v11, :cond_22

    .line 81
    .line 82
    if-eq v11, v10, :cond_1f

    .line 83
    .line 84
    if-eq v11, v8, :cond_c

    .line 85
    .line 86
    if-ne v11, v9, :cond_1

    .line 87
    .line 88
    if-ne v4, v6, :cond_7

    .line 89
    .line 90
    iget-object v2, v2, Lunb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lune;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    sget-object v2, Lune;->a:Lune;

    .line 96
    .line 97
    :goto_2
    sget-object v4, Ladaq;->a:Ladaq;

    .line 98
    .line 99
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v12, Lurm;->b:Lacck;

    .line 104
    .line 105
    iget-object v9, v2, Lune;->c:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v5, Luqi;

    .line 108
    .line 109
    invoke-virtual {v5}, Luqi;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_8

    .line 118
    .line 119
    iget-object v5, v2, Lune;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v4, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v7, Ladaq;

    .line 127
    .line 128
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget v9, v7, Ladaq;->b:I

    .line 132
    .line 133
    or-int/2addr v9, v10

    .line 134
    iput v9, v7, Ladaq;->b:I

    .line 135
    .line 136
    iput-object v5, v7, Ladaq;->c:Ljava/lang/String;

    .line 137
    .line 138
    move v7, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v7, 0x0

    .line 141
    :goto_3
    iget v5, v2, Lune;->d:I

    .line 142
    .line 143
    iget-object v9, v12, Lurm;->c:Lacck;

    .line 144
    .line 145
    check-cast v9, Luqh;

    .line 146
    .line 147
    invoke-virtual {v9}, Luqh;->a()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v5, v9, :cond_9

    .line 156
    .line 157
    iget v5, v2, Lune;->d:I

    .line 158
    .line 159
    invoke-virtual {v4}, Laali;->t()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v4, Laali;->b:Laaln;

    .line 163
    .line 164
    check-cast v7, Ladaq;

    .line 165
    .line 166
    iget v9, v7, Ladaq;->b:I

    .line 167
    .line 168
    or-int/2addr v9, v8

    .line 169
    iput v9, v7, Ladaq;->b:I

    .line 170
    .line 171
    iput v5, v7, Ladaq;->d:I

    .line 172
    .line 173
    move v7, v10

    .line 174
    :cond_9
    iget v5, v2, Lune;->e:I

    .line 175
    .line 176
    iget-object v8, v12, Lurm;->d:Lacck;

    .line 177
    .line 178
    invoke-interface {v8}, Lacck;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eq v5, v8, :cond_a

    .line 189
    .line 190
    iget v5, v2, Lune;->e:I

    .line 191
    .line 192
    invoke-virtual {v4}, Laali;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v4, Laali;->b:Laaln;

    .line 196
    .line 197
    check-cast v7, Ladaq;

    .line 198
    .line 199
    iget v8, v7, Ladaq;->b:I

    .line 200
    .line 201
    or-int/2addr v8, v6

    .line 202
    iput v8, v7, Ladaq;->b:I

    .line 203
    .line 204
    iput v5, v7, Ladaq;->e:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move v10, v7

    .line 208
    :goto_4
    iget v5, v2, Lune;->f:I

    .line 209
    .line 210
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-eq v5, v6, :cond_b

    .line 213
    .line 214
    iget v2, v2, Lune;->f:I

    .line 215
    .line 216
    invoke-virtual {v4}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v4, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast v5, Ladaq;

    .line 222
    .line 223
    iget v6, v5, Ladaq;->b:I

    .line 224
    .line 225
    or-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    iput v6, v5, Ladaq;->b:I

    .line 228
    .line 229
    iput v2, v5, Ladaq;->f:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    if-eqz v10, :cond_1

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ladaq;

    .line 239
    .line 240
    invoke-virtual {v3}, Laali;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Laali;->b:Laaln;

    .line 244
    .line 245
    check-cast v4, Lacyg;

    .line 246
    .line 247
    sget-object v5, Lacyg;->a:Lacyg;

    .line 248
    .line 249
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iput-object v2, v4, Lacyg;->o:Ladaq;

    .line 253
    .line 254
    iget v2, v4, Lacyg;->b:I

    .line 255
    .line 256
    or-int/lit16 v2, v2, 0x1000

    .line 257
    .line 258
    iput v2, v4, Lacyg;->b:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_c
    iget-object v4, v3, Laali;->b:Laaln;

    .line 263
    .line 264
    check-cast v4, Lacyg;

    .line 265
    .line 266
    iget v4, v4, Lacyg;->b:I

    .line 267
    .line 268
    and-int/lit16 v4, v4, 0x200

    .line 269
    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    iget-object v4, v12, Lurm;->h:Lacck;

    .line 273
    .line 274
    invoke-interface {v4}, Lacck;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    iget v4, v2, Lunb;->b:I

    .line 287
    .line 288
    if-ne v4, v9, :cond_d

    .line 289
    .line 290
    iget-object v4, v2, Lunb;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lund;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    sget-object v4, Lund;->a:Lund;

    .line 296
    .line 297
    :goto_6
    iget-object v6, v12, Lurm;->j:Lacck;

    .line 298
    .line 299
    iget-object v4, v4, Lund;->c:Laamd;

    .line 300
    .line 301
    invoke-interface {v6}, Lacck;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    cmp-long v11, v13, v15

    .line 314
    .line 315
    if-ltz v11, :cond_10

    .line 316
    .line 317
    iget-object v11, v3, Laali;->b:Laaln;

    .line 318
    .line 319
    check-cast v11, Lacyg;

    .line 320
    .line 321
    iget-wide v13, v11, Lacyg;->g:J

    .line 322
    .line 323
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v6}, Lacck;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iget v11, v2, Lunb;->b:I

    .line 342
    .line 343
    if-ne v11, v9, :cond_e

    .line 344
    .line 345
    iget-object v11, v2, Lunb;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v11, Lund;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_e
    sget-object v11, Lund;->a:Lund;

    .line 351
    .line 352
    :goto_7
    iget-object v11, v11, Lund;->d:Laanp;

    .line 353
    .line 354
    if-nez v11, :cond_f

    .line 355
    .line 356
    sget-object v11, Laanp;->a:Laanp;

    .line 357
    .line 358
    :cond_f
    invoke-static {v11}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_1

    .line 367
    .line 368
    :cond_10
    iget-object v6, v12, Lurm;->i:Lacck;

    .line 369
    .line 370
    invoke-interface {v6}, Lacck;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v13

    .line 380
    cmp-long v11, v13, v15

    .line 381
    .line 382
    if-ltz v11, :cond_11

    .line 383
    .line 384
    iget-object v11, v3, Laali;->b:Laaln;

    .line 385
    .line 386
    check-cast v11, Lacyg;

    .line 387
    .line 388
    iget-wide v13, v11, Lacyg;->g:J

    .line 389
    .line 390
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface {v6}, Lacck;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-virtual {v11, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v11, Ltcq;

    .line 413
    .line 414
    invoke-direct {v11, v6, v5}, Ltcq;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    sget-object v5, Lwlk;->a:Lj$/util/stream/Collector;

    .line 422
    .line 423
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/util/List;

    .line 428
    .line 429
    :cond_11
    iget-object v5, v12, Lurm;->k:Lacck;

    .line 430
    .line 431
    invoke-interface {v5}, Lacck;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    iget-object v11, v12, Lurm;->l:Lacck;

    .line 442
    .line 443
    invoke-interface {v11}, Lacck;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/Long;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v16

    .line 463
    if-eqz v16, :cond_14

    .line 464
    .line 465
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    move-object/from16 v7, v16

    .line 470
    .line 471
    check-cast v7, Ladam;

    .line 472
    .line 473
    iget v7, v7, Ladam;->c:I

    .line 474
    .line 475
    if-ne v7, v10, :cond_12

    .line 476
    .line 477
    move/from16 v16, v10

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_12
    const/16 v16, 0x0

    .line 481
    .line 482
    :goto_9
    or-int v14, v14, v16

    .line 483
    .line 484
    if-ne v7, v9, :cond_13

    .line 485
    .line 486
    move v7, v10

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    const/4 v7, 0x0

    .line 489
    :goto_a
    or-int/2addr v15, v7

    .line 490
    goto :goto_8

    .line 491
    :cond_14
    const-string v7, "filterTraceContexts"

    .line 492
    .line 493
    const-string v13, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 494
    .line 495
    move/from16 p1, v8

    .line 496
    .line 497
    const-string v8, "TraceFilter.java"

    .line 498
    .line 499
    if-eqz v14, :cond_16

    .line 500
    .line 501
    if-eqz v15, :cond_15

    .line 502
    .line 503
    sget-object v4, Lums;->a:Lwvx;

    .line 504
    .line 505
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lwvu;

    .line 510
    .line 511
    const/16 v5, 0x3d

    .line 512
    .line 513
    invoke-interface {v4, v13, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lwvu;

    .line 518
    .line 519
    const-string v5, "TraceContext list contains both Trace and TraceRecord"

    .line 520
    .line 521
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object v4, Lwsx;->a:Lwns;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_15
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    new-instance v7, Lswq;

    .line 532
    .line 533
    const/16 v8, 0x13

    .line 534
    .line 535
    invoke-direct {v7, v8}, Lswq;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 543
    .line 544
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v4, v5, v6, v11, v12}, Lutz;->a(Ljava/util/List;JJ)Lwns;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    goto :goto_b

    .line 555
    :cond_16
    if-eqz v15, :cond_17

    .line 556
    .line 557
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v7, Lswq;

    .line 562
    .line 563
    const/16 v8, 0x11

    .line 564
    .line 565
    invoke-direct {v7, v8}, Lswq;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 573
    .line 574
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v4, v5, v6, v11, v12}, Lutz;->a(Ljava/util/List;JJ)Lwns;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    goto :goto_b

    .line 585
    :cond_17
    sget-object v4, Lums;->a:Lwvx;

    .line 586
    .line 587
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    check-cast v4, Lwvu;

    .line 592
    .line 593
    const/16 v5, 0x48

    .line 594
    .line 595
    invoke-interface {v4, v13, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lwvu;

    .line 600
    .line 601
    const-string v5, "TraceContext list contains neither Trace nor TraceRecord"

    .line 602
    .line 603
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget-object v4, Lwsx;->a:Lwns;

    .line 607
    .line 608
    :goto_b
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_1

    .line 613
    .line 614
    sget-object v5, Ladao;->a:Ladao;

    .line 615
    .line 616
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5}, Laali;->t()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v5, Laali;->b:Laaln;

    .line 624
    .line 625
    check-cast v6, Ladao;

    .line 626
    .line 627
    iget-object v7, v6, Ladao;->c:Laamd;

    .line 628
    .line 629
    invoke-interface {v7}, Laamd;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_18

    .line 634
    .line 635
    invoke-static {v7}, Laaln;->E(Laamd;)Laamd;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    iput-object v7, v6, Ladao;->c:Laamd;

    .line 640
    .line 641
    :cond_18
    iget-object v6, v6, Ladao;->c:Laamd;

    .line 642
    .line 643
    invoke-static {v4, v6}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    iget v4, v2, Lunb;->b:I

    .line 647
    .line 648
    if-ne v4, v9, :cond_19

    .line 649
    .line 650
    iget-object v4, v2, Lunb;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lund;

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_19
    sget-object v4, Lund;->a:Lund;

    .line 656
    .line 657
    :goto_c
    iget-object v4, v4, Lund;->d:Laanp;

    .line 658
    .line 659
    if-nez v4, :cond_1a

    .line 660
    .line 661
    sget-object v4, Laanp;->a:Laanp;

    .line 662
    .line 663
    :cond_1a
    invoke-virtual {v5}, Laali;->t()V

    .line 664
    .line 665
    .line 666
    iget-object v6, v5, Laali;->b:Laaln;

    .line 667
    .line 668
    check-cast v6, Ladao;

    .line 669
    .line 670
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    iput-object v4, v6, Ladao;->d:Laanp;

    .line 674
    .line 675
    iget v4, v6, Ladao;->b:I

    .line 676
    .line 677
    or-int/2addr v4, v10

    .line 678
    iput v4, v6, Ladao;->b:I

    .line 679
    .line 680
    iget v4, v2, Lunb;->b:I

    .line 681
    .line 682
    if-ne v4, v9, :cond_1b

    .line 683
    .line 684
    iget-object v2, v2, Lunb;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v2, Lund;

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_1b
    sget-object v2, Lund;->a:Lund;

    .line 690
    .line 691
    :goto_d
    iget v2, v2, Lund;->e:I

    .line 692
    .line 693
    invoke-static {v2}, La;->aE(I)I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_1c

    .line 698
    .line 699
    move v2, v10

    .line 700
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 701
    .line 702
    if-eqz v2, :cond_1d

    .line 703
    .line 704
    if-ne v2, v10, :cond_1e

    .line 705
    .line 706
    move/from16 v9, p1

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_1d
    move v9, v10

    .line 710
    :cond_1e
    :goto_e
    invoke-virtual {v5}, Laali;->t()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v5, Laali;->b:Laaln;

    .line 714
    .line 715
    check-cast v2, Ladao;

    .line 716
    .line 717
    add-int/lit8 v9, v9, -0x1

    .line 718
    .line 719
    iput v9, v2, Ladao;->e:I

    .line 720
    .line 721
    iget v4, v2, Ladao;->b:I

    .line 722
    .line 723
    or-int/lit8 v4, v4, 0x2

    .line 724
    .line 725
    iput v4, v2, Ladao;->b:I

    .line 726
    .line 727
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Ladao;

    .line 732
    .line 733
    invoke-virtual {v3}, Laali;->t()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v3, Laali;->b:Laaln;

    .line 737
    .line 738
    check-cast v4, Lacyg;

    .line 739
    .line 740
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    iput-object v2, v4, Lacyg;->n:Ladao;

    .line 744
    .line 745
    iget v2, v4, Lacyg;->b:I

    .line 746
    .line 747
    or-int/lit16 v2, v2, 0x800

    .line 748
    .line 749
    iput v2, v4, Lacyg;->b:I

    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_1f
    move v5, v8

    .line 754
    if-ne v4, v5, :cond_20

    .line 755
    .line 756
    iget-object v2, v2, Lunb;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lunc;

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_20
    sget-object v2, Lunc;->a:Lunc;

    .line 762
    .line 763
    :goto_f
    iget-object v2, v2, Lunc;->c:Laanp;

    .line 764
    .line 765
    if-nez v2, :cond_21

    .line 766
    .line 767
    sget-object v2, Laanp;->a:Laanp;

    .line 768
    .line 769
    :cond_21
    invoke-static {v2}, Laaot;->a(Laanp;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v4

    .line 773
    invoke-virtual {v3}, Laali;->t()V

    .line 774
    .line 775
    .line 776
    iget-object v2, v3, Laali;->b:Laaln;

    .line 777
    .line 778
    check-cast v2, Lacyg;

    .line 779
    .line 780
    sget-object v6, Lacyg;->a:Lacyg;

    .line 781
    .line 782
    iget v6, v2, Lacyg;->b:I

    .line 783
    .line 784
    or-int/lit8 v6, v6, 0x20

    .line 785
    .line 786
    iput v6, v2, Lacyg;->b:I

    .line 787
    .line 788
    iput-wide v4, v2, Lacyg;->h:J

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_22
    iget-object v5, v3, Laali;->b:Laaln;

    .line 793
    .line 794
    check-cast v5, Lacyg;

    .line 795
    .line 796
    iget v5, v5, Lacyg;->b:I

    .line 797
    .line 798
    and-int/lit16 v5, v5, 0x400

    .line 799
    .line 800
    if-eqz v5, :cond_23

    .line 801
    .line 802
    sget-object v2, Lums;->a:Lwvx;

    .line 803
    .line 804
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lwvu;

    .line 809
    .line 810
    const/16 v4, 0xdc

    .line 811
    .line 812
    const-string v5, "ApplicationExitInfoCaptureImpl.java"

    .line 813
    .line 814
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 815
    .line 816
    const-string v7, "applyFlightRecord"

    .line 817
    .line 818
    invoke-interface {v2, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Lwvu;

    .line 823
    .line 824
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 825
    .line 826
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :cond_23
    if-ne v4, v10, :cond_24

    .line 832
    .line 833
    iget-object v2, v2, Lunb;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, Lacyv;

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_24
    sget-object v2, Lacyv;->a:Lacyv;

    .line 839
    .line 840
    :goto_10
    invoke-virtual {v3}, Laali;->t()V

    .line 841
    .line 842
    .line 843
    iget-object v4, v3, Laali;->b:Laaln;

    .line 844
    .line 845
    check-cast v4, Lacyg;

    .line 846
    .line 847
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iput-object v2, v4, Lacyg;->m:Lacyv;

    .line 851
    .line 852
    iget v2, v4, Lacyg;->b:I

    .line 853
    .line 854
    or-int/lit16 v2, v2, 0x400

    .line 855
    .line 856
    iput v2, v4, Lacyg;->b:I

    .line 857
    .line 858
    goto/16 :goto_0

    .line 859
    .line 860
    :cond_25
    const/4 v0, 0x0

    .line 861
    throw v0

    .line 862
    :cond_26
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, Lacyg;

    .line 867
    .line 868
    return-object v0
.end method
