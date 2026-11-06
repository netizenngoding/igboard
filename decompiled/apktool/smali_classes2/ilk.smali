.class public final synthetic Lilk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lill;

.field public final synthetic b:Laate;


# direct methods
.method public synthetic constructor <init>(Lill;Laate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilk;->a:Lill;

    .line 5
    .line 6
    iput-object p2, p0, Lilk;->b:Laate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lilk;->a:Lill;

    .line 4
    .line 5
    iget v2, v1, Lill;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v1, Lill;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Lilk;->b:Laate;

    .line 12
    .line 13
    iget v2, v0, Laate;->c:I

    .line 14
    .line 15
    invoke-static {v2}, La;->aG(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lill;->c:Lilg;

    .line 25
    .line 26
    invoke-interface {v0}, Lilg;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, La;->aG(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x3

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lill;->d:Lilm;

    .line 40
    .line 41
    iget-object v2, v2, Lilm;->f:Lima;

    .line 42
    .line 43
    iget-boolean v2, v2, Lima;->d:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lnbx;->D:Lokc;

    .line 48
    .line 49
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v2, v0, Laate;->d:I

    .line 62
    .line 63
    sget-object v3, Labmm;->i:Labmm;

    .line 64
    .line 65
    iget v3, v3, Labmm;->r:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    new-instance v2, Lilu;

    .line 70
    .line 71
    iget v3, v0, Laate;->d:I

    .line 72
    .line 73
    iget-object v0, v0, Laate;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Lilu;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, Lill;->b:Lilu;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance v2, Lilu;

    .line 82
    .line 83
    iget v3, v0, Laate;->d:I

    .line 84
    .line 85
    iget-object v0, v0, Laate;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lilu;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lill;->b(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, La;->aG(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x4

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    sget-object v0, Lilm;->a:Lwvx;

    .line 104
    .line 105
    sget-object v1, Lolz;->a:Lolz;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x298

    .line 112
    .line 113
    const-string v2, "NetworkSpeechRecognizer.java"

    .line 114
    .line 115
    const-string v3, "com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$4"

    .line 116
    .line 117
    const-string v4, "processValue"

    .line 118
    .line 119
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwvu;

    .line 124
    .line 125
    const-string v1, "Unexpected S3Status.NOT_STARTED received."

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    iget-object v2, v1, Lill;->c:Lilg;

    .line 132
    .line 133
    iget-object v7, v1, Lill;->e:Lkpf;

    .line 134
    .line 135
    sget-object v8, Laawe;->f:Ladpp;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Laall;->h(Ladpp;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v0, Laall;->w:Laale;

    .line 141
    .line 142
    iget-object v10, v8, Ladpp;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v10, Laalm;

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Laale;->l(Laalm;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v11, 0x0

    .line 151
    if-eqz v9, :cond_14

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Laall;->h(Ladpp;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v0, Laall;->w:Laale;

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_4

    .line 163
    .line 164
    iget-object v9, v8, Ladpp;->d:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {v8, v9}, Ladpp;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    check-cast v9, Laawe;

    .line 171
    .line 172
    iget v8, v9, Laawe;->b:I

    .line 173
    .line 174
    if-ne v8, v5, :cond_9

    .line 175
    .line 176
    if-ne v8, v5, :cond_5

    .line 177
    .line 178
    iget-object v8, v9, Laawe;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Laash;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object v8, Laash;->a:Laash;

    .line 184
    .line 185
    :goto_1
    iget v10, v8, Laash;->b:I

    .line 186
    .line 187
    and-int/2addr v10, v3

    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    iget v8, v8, Laash;->c:I

    .line 191
    .line 192
    invoke-static {v8}, La;->aG(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    move v8, v3

    .line 199
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 200
    .line 201
    if-eqz v8, :cond_8

    .line 202
    .line 203
    if-eq v8, v3, :cond_7

    .line 204
    .line 205
    if-ne v8, v6, :cond_9

    .line 206
    .line 207
    invoke-interface {v2}, Lilg;->c()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-interface {v2}, Lilg;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-interface {v2}, Lilg;->k()V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_2
    iget v6, v9, Laawe;->b:I

    .line 219
    .line 220
    if-ne v6, v3, :cond_10

    .line 221
    .line 222
    if-ne v6, v3, :cond_a

    .line 223
    .line 224
    iget-object v6, v9, Laawe;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Laasp;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    sget-object v6, Laasp;->a:Laasp;

    .line 230
    .line 231
    :goto_3
    iget v8, v6, Laasp;->c:I

    .line 232
    .line 233
    invoke-static {v8}, La;->aG(I)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_b

    .line 238
    .line 239
    if-ne v8, v3, :cond_10

    .line 240
    .line 241
    :cond_b
    iget v8, v6, Laasp;->b:I

    .line 242
    .line 243
    and-int/lit8 v8, v8, 0x8

    .line 244
    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    iget-object v8, v9, Laawe;->d:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v12, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v6, v6, Laasp;->e:Laasl;

    .line 260
    .line 261
    if-nez v6, :cond_c

    .line 262
    .line 263
    sget-object v6, Laasl;->a:Laasl;

    .line 264
    .line 265
    :cond_c
    iget-object v6, v6, Laasl;->b:Laamd;

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move v13, v11

    .line 272
    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-eqz v14, :cond_f

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    check-cast v14, Laask;

    .line 283
    .line 284
    iget v15, v14, Laask;->b:I

    .line 285
    .line 286
    and-int/2addr v15, v3

    .line 287
    if-eqz v15, :cond_d

    .line 288
    .line 289
    move v15, v4

    .line 290
    move/from16 p0, v5

    .line 291
    .line 292
    if-nez v13, :cond_e

    .line 293
    .line 294
    iget-wide v4, v14, Laask;->d:D

    .line 295
    .line 296
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    cmpl-double v4, v4, v16

    .line 302
    .line 303
    if-ltz v4, :cond_e

    .line 304
    .line 305
    iget-object v4, v14, Laask;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move/from16 v5, p0

    .line 311
    .line 312
    move v13, v11

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v4, v14, Laask;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move/from16 v5, p0

    .line 320
    .line 321
    move v13, v3

    .line 322
    :goto_5
    move v4, v15

    .line 323
    goto :goto_4

    .line 324
    :cond_f
    move v15, v4

    .line 325
    move/from16 p0, v5

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    sget-object v5, Laary;->a:Laary;

    .line 340
    .line 341
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Laali;->t()V

    .line 346
    .line 347
    .line 348
    iget-object v6, v5, Laali;->b:Laaln;

    .line 349
    .line 350
    check-cast v6, Laary;

    .line 351
    .line 352
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget v10, v6, Laary;->b:I

    .line 356
    .line 357
    or-int/2addr v10, v3

    .line 358
    iput v10, v6, Laary;->b:I

    .line 359
    .line 360
    iput-object v4, v6, Laary;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5}, Laali;->t()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v5, Laali;->b:Laaln;

    .line 366
    .line 367
    check-cast v4, Laary;

    .line 368
    .line 369
    iget v6, v4, Laary;->b:I

    .line 370
    .line 371
    or-int/lit8 v6, v6, 0x2

    .line 372
    .line 373
    iput v6, v4, Laary;->b:I

    .line 374
    .line 375
    iput-boolean v11, v4, Laary;->d:Z

    .line 376
    .line 377
    invoke-virtual {v5}, Laali;->t()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v5, Laali;->b:Laaln;

    .line 381
    .line 382
    check-cast v4, Laary;

    .line 383
    .line 384
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    iget v6, v4, Laary;->b:I

    .line 388
    .line 389
    or-int/lit8 v6, v6, 0x8

    .line 390
    .line 391
    iput v6, v4, Laary;->b:I

    .line 392
    .line 393
    iput-object v8, v4, Laary;->f:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Laary;

    .line 400
    .line 401
    invoke-static {v4}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-interface {v2, v4}, Lilg;->f(Lwns;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    move v15, v4

    .line 410
    move/from16 p0, v5

    .line 411
    .line 412
    :goto_6
    iget v4, v9, Laawe;->b:I

    .line 413
    .line 414
    if-ne v4, v3, :cond_14

    .line 415
    .line 416
    if-ne v4, v3, :cond_11

    .line 417
    .line 418
    iget-object v4, v9, Laawe;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Laasp;

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_11
    sget-object v4, Laasp;->a:Laasp;

    .line 424
    .line 425
    :goto_7
    iget v5, v4, Laasp;->b:I

    .line 426
    .line 427
    and-int/2addr v5, v15

    .line 428
    const-string v6, "processFinalRecognitionResults"

    .line 429
    .line 430
    const-string v8, "com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor"

    .line 431
    .line 432
    const-string v10, "S3ResponseProcessor.java"

    .line 433
    .line 434
    if-eqz v5, :cond_13

    .line 435
    .line 436
    sget-object v5, Lilw;->a:Lwvx;

    .line 437
    .line 438
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lwvu;

    .line 443
    .line 444
    const/16 v12, 0x83

    .line 445
    .line 446
    invoke-interface {v5, v8, v6, v12, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lwvu;

    .line 451
    .line 452
    const-string v12, "Received a final result for a segment [news3]"

    .line 453
    .line 454
    invoke-interface {v5, v12}, Lwvu;->t(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v4, Laasp;->d:Laasr;

    .line 458
    .line 459
    if-nez v5, :cond_12

    .line 460
    .line 461
    sget-object v5, Laasr;->a:Laasr;

    .line 462
    .line 463
    :cond_12
    iget-object v5, v5, Laasr;->c:Laamd;

    .line 464
    .line 465
    iget-object v9, v9, Laawe;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v12, Lgrs;

    .line 472
    .line 473
    const/16 v13, 0x14

    .line 474
    .line 475
    invoke-direct {v12, v13}, Lgrs;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const-wide/16 v12, 0x1

    .line 483
    .line 484
    invoke-interface {v5, v12, v13}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    new-instance v12, Lilv;

    .line 489
    .line 490
    invoke-direct {v12, v9}, Lilv;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    sget-object v9, Lwlk;->a:Lj$/util/stream/Collector;

    .line 498
    .line 499
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lwns;

    .line 504
    .line 505
    invoke-interface {v2, v5}, Lilg;->i(Lwns;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    iget v4, v4, Laasp;->c:I

    .line 509
    .line 510
    invoke-static {v4}, La;->aG(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_14

    .line 515
    .line 516
    move/from16 v5, p0

    .line 517
    .line 518
    if-ne v4, v5, :cond_14

    .line 519
    .line 520
    sget-object v4, Lilw;->a:Lwvx;

    .line 521
    .line 522
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lwvu;

    .line 527
    .line 528
    const/16 v5, 0x89

    .line 529
    .line 530
    invoke-interface {v4, v8, v6, v5, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Lwvu;

    .line 535
    .line 536
    const-string v5, "Received the final result for the recognition [news3]"

    .line 537
    .line 538
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Lilg;->g()V

    .line 542
    .line 543
    .line 544
    :cond_14
    iget v4, v0, Laate;->c:I

    .line 545
    .line 546
    invoke-static {v4}, La;->aG(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_15

    .line 551
    .line 552
    if-ne v4, v3, :cond_16

    .line 553
    .line 554
    :cond_15
    sget-object v4, Laatl;->b:Ladpp;

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Laall;->h(Ladpp;)V

    .line 557
    .line 558
    .line 559
    iget-object v5, v0, Laall;->w:Laale;

    .line 560
    .line 561
    iget-object v4, v4, Ladpp;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Laalm;

    .line 564
    .line 565
    invoke-virtual {v5, v4}, Laale;->l(Laalm;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_16

    .line 570
    .line 571
    invoke-interface {v2}, Lilg;->e()V

    .line 572
    .line 573
    .line 574
    :cond_16
    iget-object v2, v7, Lkpf;->a:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v4, Laati;->c:Ladpp;

    .line 577
    .line 578
    invoke-virtual {v0, v4}, Laall;->h(Ladpp;)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Laall;->w:Laale;

    .line 582
    .line 583
    iget-object v6, v4, Ladpp;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v6, Laalm;

    .line 586
    .line 587
    invoke-virtual {v5, v6}, Laale;->l(Laalm;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_19

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Laall;->h(Ladpp;)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v0, Laall;->w:Laale;

    .line 597
    .line 598
    invoke-virtual {v5, v6}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v5, :cond_17

    .line 603
    .line 604
    iget-object v5, v4, Ladpp;->d:Ljava/lang/Object;

    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_17
    invoke-virtual {v4, v5}, Ladpp;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :goto_8
    check-cast v5, Laati;

    .line 611
    .line 612
    iget-boolean v4, v5, Laati;->b:Z

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const-string v7, "voice_donation_counter"

    .line 616
    .line 617
    if-nez v4, :cond_18

    .line 618
    .line 619
    move-object v4, v2

    .line 620
    check-cast v4, Lkuf;

    .line 621
    .line 622
    iget-boolean v8, v4, Lkuf;->a:Z

    .line 623
    .line 624
    if-eqz v8, :cond_18

    .line 625
    .line 626
    iget-object v8, v4, Lkuf;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v8, v6}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v8, v7, v11}, Lcht;->b(Ljava/lang/String;I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    add-int/lit8 v9, v9, -0x1

    .line 639
    .line 640
    invoke-virtual {v8, v7, v9}, Lcht;->g(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    iput-boolean v11, v4, Lkuf;->a:Z

    .line 644
    .line 645
    :cond_18
    iget-boolean v4, v5, Laati;->b:Z

    .line 646
    .line 647
    if-eqz v4, :cond_19

    .line 648
    .line 649
    check-cast v2, Lkuf;

    .line 650
    .line 651
    iget-boolean v4, v2, Lkuf;->a:Z

    .line 652
    .line 653
    if-nez v4, :cond_19

    .line 654
    .line 655
    iget-object v4, v2, Lkuf;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Landroid/content/Context;

    .line 658
    .line 659
    invoke-static {v4, v6}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4, v7, v11}, Lcht;->b(Ljava/lang/String;I)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/2addr v5, v3

    .line 668
    invoke-virtual {v4, v7, v5}, Lcht;->g(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    iput-boolean v3, v2, Lkuf;->a:Z

    .line 672
    .line 673
    :cond_19
    sget-object v2, Laawf;->d:Ladpp;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Laall;->h(Ladpp;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Laall;->w:Laale;

    .line 679
    .line 680
    iget-object v5, v2, Ladpp;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Laalm;

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Laale;->l(Laalm;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1b

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Laall;->h(Ladpp;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Laall;->w:Laale;

    .line 694
    .line 695
    invoke-virtual {v0, v5}, Laale;->j(Laalm;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_1a

    .line 700
    .line 701
    iget-object v0, v2, Ladpp;->d:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_1a
    invoke-virtual {v2, v0}, Ladpp;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_9
    iget-object v1, v1, Lill;->d:Lilm;

    .line 708
    .line 709
    check-cast v0, Laawf;

    .line 710
    .line 711
    sget-object v2, Lsho;->c:Lsho;

    .line 712
    .line 713
    iget-object v4, v0, Laawf;->b:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v0, v0, Laawf;->c:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v5, 0x2

    .line 718
    new-array v5, v5, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v4, v5, v11

    .line 721
    .line 722
    aput-object v0, v5, v3

    .line 723
    .line 724
    iget-object v0, v1, Lilm;->e:Lqec;

    .line 725
    .line 726
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_1b
    return-void
.end method
