.class final Lkeq;
.super Lojr;
.source "PG"


# instance fields
.field final synthetic a:Lkeu;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lkeu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeq;->a:Lkeu;

    .line 5
    .line 6
    invoke-direct {p0}, Lojr;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lkeq;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Lkeq;->c:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Loaa;Ljava/util/List;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "fillFeedbackPsbd"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 10
    .line 11
    const-string v5, "fillDumpData"

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 14
    .line 15
    const-string v7, "DecoderStateReportFiller.java"

    .line 16
    .line 17
    sget-object v8, Loaa;->c:Loaa;

    .line 18
    .line 19
    if-ne v0, v8, :cond_6

    .line 20
    .line 21
    :try_start_0
    sget-object v10, Lkeu;->b:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lwvu;

    .line 28
    .line 29
    const/16 v12, 0x74

    .line 30
    .line 31
    invoke-interface {v11, v4, v3, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lwvu;

    .line 36
    .line 37
    const-string v12, "Filling decoder state report for source: %s"

    .line 38
    .line 39
    invoke-interface {v11, v12, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lkeq;->a:Lkeu;

    .line 43
    .line 44
    iget-wide v11, v1, Lkeq;->b:J

    .line 45
    .line 46
    iget-wide v13, v1, Lkeq;->c:J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v15
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    const-wide/16 v17, -0x1

    .line 53
    .line 54
    :try_start_1
    iget-object v8, v0, Lkeu;->g:Lyqg;

    .line 55
    .line 56
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lwvu;

    .line 61
    .line 62
    const/16 v9, 0xa2

    .line 63
    .line 64
    invoke-interface {v8, v6, v5, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lwvu;

    .line 69
    .line 70
    const-string v9, "DecoderStateReportFiller: Using on-the-fly decoder state report."

    .line 71
    .line 72
    invoke-interface {v8, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, La;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    iget-object v8, v0, Lkeu;->f:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v8}, Lkeu;->a(Landroid/content/Context;)Lyqg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object/from16 v19, v10

    .line 88
    .line 89
    move-wide/from16 v20, v11

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v8, Lnos;->a:Lnos;

    .line 93
    .line 94
    new-instance v9, Lhzj;

    .line 95
    .line 96
    move-object/from16 v19, v10

    .line 97
    .line 98
    const/16 v10, 0x13

    .line 99
    .line 100
    invoke-direct {v9, v0, v10}, Lhzj;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v9}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lkeu;->c:Lj$/time/Duration;

    .line 108
    .line 109
    invoke-virtual {v9}, Lj$/time/Duration;->toSeconds()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-wide/from16 v20, v11

    .line 114
    .line 115
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v8, v9, v10, v11}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lyqg;

    .line 122
    .line 123
    :goto_0
    if-nez v8, :cond_1

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Lwvn;->b()Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwvu;

    .line 130
    .line 131
    const/16 v2, 0xae

    .line 132
    .line 133
    invoke-interface {v0, v6, v5, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwvu;

    .line 138
    .line 139
    const-string v2, "DecoderBugReportModule: get null decoder state report."

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lkeu;->b()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_2

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Llqi;

    .line 164
    .line 165
    invoke-virtual {v10}, Llqi;->a()Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual/range {v19 .. v19}, Lwvn;->b()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lwvu;

    .line 174
    .line 175
    const/16 v12, 0xb5

    .line 176
    .line 177
    invoke-interface {v11, v6, v5, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Lwvu;

    .line 182
    .line 183
    const-string v12, "DecoderBugReportModule: psbd: %s"

    .line 184
    .line 185
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v11, v12, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, v0, Lkeu;->f:Landroid/content/Context;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    sget-object v9, Lrex;->a:Lokc;

    .line 196
    .line 197
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_5

    .line 208
    .line 209
    invoke-static {v0}, Lrtb;->f(Landroid/content/Context;)Lrsv;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Lrsv;->a()V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lkej;

    .line 217
    .line 218
    invoke-direct {v6}, Lkej;-><init>()V

    .line 219
    .line 220
    .line 221
    sget-object v9, Lkeu;->e:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v9, Ljtt;

    .line 227
    .line 228
    const/16 v10, 0xc

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-direct {v9, v5, v6, v10, v11}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v6, Lkej;->a:Ljava/util/function/Consumer;

    .line 235
    .line 236
    sget-object v9, Lnos;->a:Lnos;

    .line 237
    .line 238
    invoke-virtual {v6, v9}, Lkej;->c(Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    cmp-long v6, v20, v17

    .line 242
    .line 243
    if-nez v6, :cond_4

    .line 244
    .line 245
    invoke-static {}, Lqdz;->b()Lqec;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, Lqec;->g()Lqen;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v10, Lrvz;->a:Lrvz;

    .line 254
    .line 255
    invoke-virtual {v6, v10}, Lqen;->a(Lqei;)Lqem;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lqem;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    invoke-static {}, Lqdz;->b()Lqec;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-interface {v6, v10}, Lqec;->f(Lqei;)Lqem;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_3

    .line 272
    .line 273
    invoke-virtual {v6}, Lqem;->x()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_3

    .line 278
    .line 279
    invoke-virtual {v6}, Lqem;->a()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    :cond_3
    move-wide/from16 v23, v11

    .line 284
    .line 285
    move-wide/from16 v26, v13

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    move-wide/from16 v26, v13

    .line 289
    .line 290
    move-wide/from16 v23, v20

    .line 291
    .line 292
    :goto_2
    new-instance v6, Lxrc;

    .line 293
    .line 294
    invoke-direct {v6}, Lxrc;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lrvx;->a:Lj$/time/Duration;

    .line 298
    .line 299
    invoke-static {}, Lnok;->a()Lnok;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v11, v11, Lnok;->b:Lxqt;

    .line 304
    .line 305
    new-instance v12, Lrvw;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    invoke-direct {v12, v13}, Lrvw;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, Lazp;->k(Lbbx;)Lxqp;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v12, v10, v11}, Lwzl;->y(Lxqp;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-class v11, Ljava/lang/Throwable;

    .line 320
    .line 321
    new-instance v12, Ljwk;

    .line 322
    .line 323
    const/16 v13, 0x8

    .line 324
    .line 325
    invoke-direct {v12, v13}, Ljwk;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lnok;->a()Lnok;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-object v13, v13, Lnok;->c:Lxqt;

    .line 333
    .line 334
    invoke-static {v10, v11, v12, v13}, Lxnv;->g(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Lxqi;->v(Lxqp;)Lxqi;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    new-instance v22, Lkep;

    .line 343
    .line 344
    move-object/from16 v25, v5

    .line 345
    .line 346
    invoke-direct/range {v22 .. v27}, Lkep;-><init>(JLrsv;J)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v5, v22

    .line 350
    .line 351
    invoke-static {}, Lnok;->a()Lnok;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v11, v11, Lnok;->c:Lxqt;

    .line 356
    .line 357
    invoke-virtual {v10, v5, v11}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v10, Lket;

    .line 362
    .line 363
    invoke-direct {v10, v0, v8, v2, v6}, Lket;-><init>(Landroid/content/Context;Lyqg;Ljava/util/List;Lxrc;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lnok;->a()Lnok;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 371
    .line 372
    invoke-static {v5, v10, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkeu;->d:Lj$/time/Duration;

    .line 376
    .line 377
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 378
    .line 379
    .line 380
    move-result-wide v10

    .line 381
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-static {}, Lnok;->a()Lnok;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 388
    .line 389
    invoke-static {v6, v10, v11, v0, v2}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Lfjz;

    .line 394
    .line 395
    const/16 v5, 0xf

    .line 396
    .line 397
    invoke-direct {v2, v5}, Lfjz;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2, v9}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_5
    new-instance v0, Llqi;

    .line 405
    .line 406
    invoke-virtual {v8}, Laajy;->g()[B

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    const-string v9, "decoder_report"

    .line 411
    .line 412
    invoke-direct {v0, v8, v9}, Llqi;-><init>([BLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v19 .. v19}, Lwvn;->b()Lwwl;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lwvu;

    .line 423
    .line 424
    const/16 v8, 0xe3

    .line 425
    .line 426
    invoke-interface {v2, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lwvu;

    .line 431
    .line 432
    const-string v5, "DecoderBugReportModule: get dump %s in %s millis."

    .line 433
    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    sub-long/2addr v8, v15

    .line 439
    invoke-interface {v2, v5, v0, v8, v9}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    goto :goto_3

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_5

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto :goto_5

    .line 449
    :catch_2
    move-exception v0

    .line 450
    goto :goto_5

    .line 451
    :catch_3
    move-exception v0

    .line 452
    goto :goto_5

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    const-wide/16 v17, -0x1

    .line 455
    .line 456
    :goto_3
    move-wide/from16 v2, v17

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catch_4
    move-exception v0

    .line 460
    goto :goto_4

    .line 461
    :catch_5
    move-exception v0

    .line 462
    goto :goto_4

    .line 463
    :catch_6
    move-exception v0

    .line 464
    goto :goto_4

    .line 465
    :catch_7
    move-exception v0

    .line 466
    :goto_4
    const-wide/16 v17, -0x1

    .line 467
    .line 468
    :goto_5
    :try_start_2
    sget-object v2, Lkeu;->b:Lwvx;

    .line 469
    .line 470
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lwvu;

    .line 475
    .line 476
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lwvu;

    .line 481
    .line 482
    const/16 v2, 0x7a

    .line 483
    .line 484
    invoke-interface {v0, v4, v3, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lwvu;

    .line 489
    .line 490
    const-string v2, "Failed to fill feedback PSBD."

    .line 491
    .line 492
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lkeu;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 496
    .line 497
    .line 498
    :goto_6
    move-wide/from16 v2, v17

    .line 499
    .line 500
    iput-wide v2, v1, Lkeq;->b:J

    .line 501
    .line 502
    iput-wide v2, v1, Lkeq;->c:J

    .line 503
    .line 504
    return-void

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    const-wide/16 v2, -0x1

    .line 507
    .line 508
    :goto_7
    iput-wide v2, v1, Lkeq;->b:J

    .line 509
    .line 510
    iput-wide v2, v1, Lkeq;->c:J

    .line 511
    .line 512
    throw v0

    .line 513
    :cond_6
    return-void
.end method

.method public final d(Loaa;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v0, Loaa;->c:Loaa;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "target_session_id"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v6, "DecoderStateReportFiller.java"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lkeq;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p2, v0

    .line 46
    move-object v7, p2

    .line 47
    sget-object p2, Lkeu;->b:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "fillFeedbackPsd"

    .line 54
    .line 55
    const/16 v5, 0x61

    .line 56
    .line 57
    const-string v2, "Failed to parse target_session_id"

    .line 58
    .line 59
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "last_session_id"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :try_start_1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lkeq;->c:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object p2, v0

    .line 88
    move-object v7, p2

    .line 89
    sget-object p2, Lkeu;->b:Lwvx;

    .line 90
    .line 91
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "fillFeedbackPsd"

    .line 96
    .line 97
    const/16 v5, 0x67

    .line 98
    .line 99
    const-string v2, "Failed to parse last_session_id"

    .line 100
    .line 101
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1"

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method
