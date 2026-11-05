.class public final synthetic Lhne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lhnk;

.field public final synthetic b:Lotc;

.field public final synthetic c:Lpdx;


# direct methods
.method public synthetic constructor <init>(Lhnk;Lotc;Lpdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhne;->a:Lhnk;

    .line 5
    .line 6
    iput-object p2, p0, Lhne;->b:Lotc;

    .line 7
    .line 8
    iput-object p3, p0, Lhne;->c:Lpdx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhne;->a:Lhnk;

    .line 4
    .line 5
    iget-object v2, v0, Lhne;->c:Lpdx;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lwns;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpdx;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lhnk;->u()Lhna;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_15

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lotd;

    .line 33
    .line 34
    iget-object v5, v5, Lotd;->h:Lote;

    .line 35
    .line 36
    sget-object v6, Lote;->a:Lote;

    .line 37
    .line 38
    if-ne v5, v6, :cond_15

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lotd;

    .line 45
    .line 46
    iget-object v5, v5, Lotd;->k:Lota;

    .line 47
    .line 48
    invoke-static {}, Litg;->a()Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v7, Lfsr;

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    invoke-direct {v7, v6, v8}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v6, Lwlk;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lwns;

    .line 74
    .line 75
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    sget-object v0, Lote;->s:Lote;

    .line 82
    .line 83
    invoke-static {v0, v5}, Loqj;->b(Lote;Lota;)Lwns;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    iget-object v0, v0, Lhne;->b:Lotc;

    .line 89
    .line 90
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lotc;->a:Lotc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lotc;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/16 v7, 0xa

    .line 101
    .line 102
    const/16 v8, 0xb

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eq v6, v7, :cond_1

    .line 106
    .line 107
    if-ne v6, v8, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Lhqu;->a(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object v7, Lhua;->z:Lokc;

    .line 114
    .line 115
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    sub-int/2addr v6, v7

    .line 126
    new-instance v7, Lhqr;

    .line 127
    .line 128
    int-to-float v6, v6

    .line 129
    invoke-direct {v7, v6, v9}, Lhqr;-><init>(FI)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v2}, Lhqu;->a(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sget-object v7, Lhua;->z:Lokc;

    .line 142
    .line 143
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/2addr v6, v7

    .line 154
    new-instance v7, Lhqr;

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    invoke-direct {v7, v6, v4}, Lhqr;-><init>(FI)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_2
    :goto_0
    sget-object v6, Lhua;->x:Lokc;

    .line 165
    .line 166
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    cmpg-double v6, v6, v10

    .line 179
    .line 180
    if-lez v6, :cond_4

    .line 181
    .line 182
    move-object v6, v1

    .line 183
    check-cast v6, Lhqu;

    .line 184
    .line 185
    iget-object v7, v6, Lhqu;->c:Lxqp;

    .line 186
    .line 187
    invoke-interface {v7}, Lxqp;->isDone()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_4

    .line 192
    .line 193
    :try_start_0
    move-object v7, v1

    .line 194
    check-cast v7, Lhqu;

    .line 195
    .line 196
    iget-object v7, v7, Lhqu;->c:Lxqp;

    .line 197
    .line 198
    invoke-static {v7}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_3

    .line 209
    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Lhqu;

    .line 212
    .line 213
    iget-object v6, v6, Lhqu;->b:Lxqt;

    .line 214
    .line 215
    new-instance v7, Ldfl;

    .line 216
    .line 217
    const/16 v12, 0x12

    .line 218
    .line 219
    invoke-direct {v7, v1, v12}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v1, Lhqu;

    .line 227
    .line 228
    iput-object v6, v1, Lhqu;->c:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-virtual {v6, v2}, Lhqu;->b(Ljava/lang/String;)Lwnz;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lwnz;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_4

    .line 240
    .line 241
    new-instance v7, Lhqs;

    .line 242
    .line 243
    invoke-direct {v7, v1, v6, v4}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :catchall_0
    :cond_4
    :goto_1
    sget-object v1, Lotc;->f:Lotc;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    if-eq v0, v1, :cond_6

    .line 254
    .line 255
    sget-object v1, Lhua;->y:Lokv;

    .line 256
    .line 257
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lhuh;

    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    iget-object v7, v1, Lhuh;->b:Laamd;

    .line 266
    .line 267
    invoke-interface {v7}, Laamd;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-lez v7, :cond_5

    .line 272
    .line 273
    iget-object v1, v1, Lhuh;->b:Laamd;

    .line 274
    .line 275
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v7, Lfsr;

    .line 280
    .line 281
    const/16 v12, 0x11

    .line 282
    .line 283
    invoke-direct {v7, v0, v12}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lhue;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    iget v7, v1, Lhue;->b:I

    .line 303
    .line 304
    and-int/lit8 v7, v7, 0x2

    .line 305
    .line 306
    if-eqz v7, :cond_5

    .line 307
    .line 308
    iget v1, v1, Lhue;->d:F

    .line 309
    .line 310
    new-instance v7, Lhqp;

    .line 311
    .line 312
    invoke-direct {v7, v1}, Lhqp;-><init>(F)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    new-instance v7, Lhqq;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_2
    sget-object v1, Lhqu;->a:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v12, ""

    .line 328
    .line 329
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v12, Lhqs;

    .line 334
    .line 335
    invoke-direct {v12, v7, v1, v9}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :cond_6
    sget-object v1, Lotc;->j:Lotc;

    .line 343
    .line 344
    const/4 v7, 0x3

    .line 345
    if-ne v0, v1, :cond_7

    .line 346
    .line 347
    invoke-static {v2}, Lrlm;->a(Ljava/lang/String;)Lrll;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v2, v2, Lrll;->a:I

    .line 352
    .line 353
    new-instance v12, Lfik;

    .line 354
    .line 355
    invoke-direct {v12, v2, v7}, Lfik;-><init>(II)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_7
    sget-object v2, Lhua;->V:Lokc;

    .line 363
    .line 364
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    new-instance v2, Lgrs;

    .line 377
    .line 378
    invoke-direct {v2, v8}, Lgrs;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_8
    sget-object v2, Lotd;->a:Ljava/util/Comparator;

    .line 386
    .line 387
    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-wide/16 v12, 0x3

    .line 392
    .line 393
    invoke-interface {v2, v12, v13}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 398
    .line 399
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lwns;

    .line 404
    .line 405
    if-ne v0, v1, :cond_13

    .line 406
    .line 407
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    sget-object v0, Lhua;->U:Lokc;

    .line 414
    .line 415
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-ne v0, v7, :cond_13

    .line 426
    .line 427
    sget-object v0, Lhmq;->a:Lwpa;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v3, -0x1

    .line 434
    move v7, v3

    .line 435
    move-object v13, v6

    .line 436
    move v6, v4

    .line 437
    :goto_3
    if-ge v6, v0, :cond_a

    .line 438
    .line 439
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lotd;

    .line 444
    .line 445
    iget-object v12, v8, Lotd;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-le v12, v7, :cond_9

    .line 456
    .line 457
    move-object v13, v8

    .line 458
    move v7, v12

    .line 459
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_a
    if-eqz v13, :cond_13

    .line 463
    .line 464
    new-instance v16, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 470
    .line 471
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 472
    .line 473
    .line 474
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 475
    .line 476
    invoke-direct {v14, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 477
    .line 478
    .line 479
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Laabp;->m()Lpev;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v6, :cond_c

    .line 489
    .line 490
    :cond_b
    move/from16 v18, v9

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_c
    invoke-interface {v6}, Lpev;->i()Lsfc;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v7, Lhmq;->a:Lwpa;

    .line 498
    .line 499
    iget-object v6, v6, Lsfc;->g:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v7, v6}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_b

    .line 506
    .line 507
    move/from16 v18, v4

    .line 508
    .line 509
    :goto_4
    new-instance v12, Lhmp;

    .line 510
    .line 511
    move-object/from16 v17, v0

    .line 512
    .line 513
    invoke-direct/range {v12 .. v18}, Lhmp;-><init>(Lotd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v13, Lotd;->b:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_f

    .line 523
    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v7, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-interface {v7, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/icu/text/BreakIterator;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    :goto_5
    move/from16 v19, v14

    .line 557
    .line 558
    move v14, v8

    .line 559
    move/from16 v8, v19

    .line 560
    .line 561
    if-eq v8, v3, :cond_e

    .line 562
    .line 563
    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-static {v14}, Lrlm;->a(Ljava/lang/String;)Lrll;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    iget-boolean v15, v15, Lrll;->b:Z

    .line 572
    .line 573
    if-eqz v15, :cond_d

    .line 574
    .line 575
    const/16 v14, 0x20

    .line 576
    .line 577
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_d
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    goto :goto_5

    .line 604
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/icu/text/BreakIterator;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-static {v4, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    :goto_7
    move/from16 v19, v6

    .line 624
    .line 625
    move v6, v0

    .line 626
    move/from16 v0, v19

    .line 627
    .line 628
    if-eq v0, v3, :cond_f

    .line 629
    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-static {v12, v6, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    goto :goto_7

    .line 658
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_10

    .line 663
    .line 664
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_8

    .line 669
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_8
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_13

    .line 682
    .line 683
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    new-instance v4, Lfsr;

    .line 692
    .line 693
    const/16 v6, 0xf

    .line 694
    .line 695
    invoke-direct {v4, v0, v6}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_13

    .line 703
    .line 704
    invoke-static {}, Lotd;->a()Lotb;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v0, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v3, v0}, Lotb;->i(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v9}, Lotb;->d(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lwns;->size()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-le v0, v9, :cond_11

    .line 721
    .line 722
    invoke-virtual {v2, v9}, Lwns;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lotd;

    .line 727
    .line 728
    iget-wide v6, v0, Lotd;->e:D

    .line 729
    .line 730
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 731
    .line 732
    add-double/2addr v10, v6

    .line 733
    :cond_11
    invoke-virtual {v3, v10, v11}, Lotb;->g(D)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Lote;->a:Lote;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Lotb;->c(Lote;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v13, Lotd;->g:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3, v0}, Lotb;->h(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v13, Lotd;->i:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3, v0}, Lotb;->f(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v3, v0}, Lotb;->k(Lj$/util/Optional;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v13, Lotd;->k:Lota;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, Lotb;->b(Lota;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lotb;->a()Lotd;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v1, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-lez v2, :cond_12

    .line 777
    .line 778
    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_12
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :cond_13
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_14

    .line 790
    .line 791
    sget-object v0, Lote;->i:Lote;

    .line 792
    .line 793
    invoke-static {v0, v5}, Loqj;->b(Lote;Lota;)Lwns;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_14
    return-object v2

    .line 798
    :cond_15
    return-object v3

    .line 799
    :cond_16
    sget-object v0, Lhnk;->a:Lwvx;

    .line 800
    .line 801
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lwvu;

    .line 806
    .line 807
    const/16 v1, 0x38b

    .line 808
    .line 809
    const-string v2, "JarvisExtension.java"

    .line 810
    .line 811
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 812
    .line 813
    const-string v5, "postProcess"

    .line 814
    .line 815
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lwvu;

    .line 820
    .line 821
    const-string v1, "Post processing is null"

    .line 822
    .line 823
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    return-object v3
.end method
