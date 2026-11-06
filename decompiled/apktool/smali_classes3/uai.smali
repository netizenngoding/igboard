.class public final Luai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lual;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrs;

.field private final c:Llsa;

.field private final d:Llwd;

.field private final e:Ltzb;

.field private final f:Ltyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrs;Llsa;Llwd;Ltzb;Ltyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luai;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luai;->b:Llrs;

    .line 7
    .line 8
    iput-object p3, p0, Luai;->c:Llsa;

    .line 9
    .line 10
    iput-object p4, p0, Luai;->d:Llwd;

    .line 11
    .line 12
    iput-object p5, p0, Luai;->e:Ltzb;

    .line 13
    .line 14
    iput-object p6, p0, Luai;->f:Ltyy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laali;ZLxls;DJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpg-double v2, p4, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    rem-long v2, p6, v2

    .line 14
    .line 15
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double v4, v4, p4

    .line 21
    .line 22
    long-to-double v2, v2

    .line 23
    cmpl-double v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_d

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v2, Lxmi;

    .line 30
    .line 31
    iget v2, v2, Lxmi;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Lxah;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    const/4 v5, 0x2

    .line 45
    const/16 v6, 0xb

    .line 46
    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    if-eq v2, v4, :cond_9

    .line 50
    .line 51
    if-eq v2, v6, :cond_9

    .line 52
    .line 53
    sget-object v2, Lxmg;->a:Lxmg;

    .line 54
    .line 55
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v7, v0, Luai;->f:Ltyy;

    .line 60
    .line 61
    invoke-interface {v7}, Ltyy;->a()Lwdk;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget v8, v7, Lwdk;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v9, v2, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v9, Lxmg;

    .line 73
    .line 74
    iget v10, v9, Lxmg;->b:I

    .line 75
    .line 76
    or-int/2addr v10, v5

    .line 77
    iput v10, v9, Lxmg;->b:I

    .line 78
    .line 79
    int-to-long v10, v8

    .line 80
    const-wide/16 v12, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v10, v12

    .line 83
    iput-wide v10, v9, Lxmg;->d:J

    .line 84
    .line 85
    iget v8, v7, Lwdk;->c:I

    .line 86
    .line 87
    invoke-virtual {v2}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v2, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v9, Lxmg;

    .line 93
    .line 94
    iget v10, v9, Lxmg;->b:I

    .line 95
    .line 96
    or-int/2addr v10, v3

    .line 97
    iput v10, v9, Lxmg;->b:I

    .line 98
    .line 99
    int-to-long v10, v8

    .line 100
    mul-long/2addr v10, v12

    .line 101
    iput-wide v10, v9, Lxmg;->c:J

    .line 102
    .line 103
    iget v7, v7, Lwdk;->a:I

    .line 104
    .line 105
    invoke-virtual {v2}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v2, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v8, Lxmg;

    .line 111
    .line 112
    iget v9, v8, Lxmg;->b:I

    .line 113
    .line 114
    or-int/lit8 v9, v9, 0x8

    .line 115
    .line 116
    iput v9, v8, Lxmg;->b:I

    .line 117
    .line 118
    int-to-long v9, v7

    .line 119
    mul-long/2addr v9, v12

    .line 120
    iput-wide v9, v8, Lxmg;->e:J

    .line 121
    .line 122
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lxmg;

    .line 127
    .line 128
    invoke-virtual {v1}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v7, Lxmi;

    .line 134
    .line 135
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-object v2, v7, Lxmi;->h:Lxmg;

    .line 139
    .line 140
    iget v8, v7, Lxmi;->b:I

    .line 141
    .line 142
    or-int/lit16 v8, v8, 0x200

    .line 143
    .line 144
    iput v8, v7, Lxmi;->b:I

    .line 145
    .line 146
    iget-object v7, v1, Laali;->b:Laaln;

    .line 147
    .line 148
    check-cast v7, Lxmi;

    .line 149
    .line 150
    iget v7, v7, Lxmi;->c:I

    .line 151
    .line 152
    invoke-static {v7}, Lxah;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_2

    .line 157
    .line 158
    move v7, v3

    .line 159
    :cond_2
    iget-object v8, v0, Luai;->b:Llrs;

    .line 160
    .line 161
    invoke-interface {v8}, Llrs;->aM()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v8}, Llrs;->aL()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v9, :cond_3

    .line 170
    .line 171
    if-eqz v8, :cond_9

    .line 172
    .line 173
    move v8, v3

    .line 174
    :cond_3
    invoke-virtual/range {p3 .. p3}, Laaln;->o()Laali;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object/from16 v11, p3

    .line 179
    .line 180
    iget-object v11, v11, Lxls;->d:Lxmi;

    .line 181
    .line 182
    if-nez v11, :cond_4

    .line 183
    .line 184
    sget-object v11, Lxmi;->a:Lxmi;

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v11}, Laaln;->o()Laali;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v12, v11, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast v12, Lxmi;

    .line 196
    .line 197
    add-int/lit8 v13, v7, -0x1

    .line 198
    .line 199
    iput v13, v12, Lxmi;->c:I

    .line 200
    .line 201
    iget v13, v12, Lxmi;->b:I

    .line 202
    .line 203
    or-int/2addr v13, v3

    .line 204
    iput v13, v12, Lxmi;->b:I

    .line 205
    .line 206
    invoke-virtual {v10}, Laali;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, Laali;->b:Laaln;

    .line 210
    .line 211
    check-cast v12, Lxls;

    .line 212
    .line 213
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lxmi;

    .line 218
    .line 219
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iput-object v11, v12, Lxls;->d:Lxmi;

    .line 223
    .line 224
    iget v11, v12, Lxls;->b:I

    .line 225
    .line 226
    or-int/lit8 v11, v11, 0x4

    .line 227
    .line 228
    iput v11, v12, Lxls;->b:I

    .line 229
    .line 230
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Lxls;

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v9, v0, Luai;->a:Landroid/content/Context;

    .line 239
    .line 240
    const-string v11, "activity"

    .line 241
    .line 242
    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Landroid/app/ActivityManager;

    .line 247
    .line 248
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 249
    .line 250
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 254
    .line 255
    .line 256
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 257
    .line 258
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 259
    .line 260
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 261
    .line 262
    if-eq v7, v5, :cond_5

    .line 263
    .line 264
    const/16 v9, 0x27

    .line 265
    .line 266
    if-ne v7, v9, :cond_6

    .line 267
    .line 268
    :cond_5
    iget-object v7, v0, Luai;->c:Llsa;

    .line 269
    .line 270
    const/16 v9, 0x9

    .line 271
    .line 272
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 273
    .line 274
    invoke-interface {v7, v9, v10, v12, v13}, Llsa;->i(ILxls;J)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v7, v0, Luai;->c:Llsa;

    .line 278
    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 282
    .line 283
    invoke-interface {v7, v9, v10, v12, v13}, Llsa;->i(ILxls;J)V

    .line 284
    .line 285
    .line 286
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 287
    .line 288
    invoke-interface {v7, v6, v10, v12, v13}, Llsa;->i(ILxls;J)V

    .line 289
    .line 290
    .line 291
    iget-wide v12, v11, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 292
    .line 293
    iget-wide v14, v11, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 294
    .line 295
    sub-long/2addr v12, v14

    .line 296
    const/16 v9, 0xc

    .line 297
    .line 298
    invoke-interface {v7, v9, v10, v12, v13}, Llsa;->i(ILxls;J)V

    .line 299
    .line 300
    .line 301
    iget-boolean v9, v11, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 302
    .line 303
    if-eq v3, v9, :cond_7

    .line 304
    .line 305
    const-wide/16 v11, 0x0

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    const-wide/16 v11, 0x1

    .line 309
    .line 310
    :goto_0
    const/16 v9, 0xd

    .line 311
    .line 312
    invoke-interface {v7, v9, v10, v11, v12}, Llsa;->i(ILxls;J)V

    .line 313
    .line 314
    .line 315
    :cond_8
    if-eqz v8, :cond_9

    .line 316
    .line 317
    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 318
    .line 319
    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 323
    .line 324
    .line 325
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 326
    .line 327
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 328
    .line 329
    iget-wide v8, v2, Lxmg;->d:J

    .line 330
    .line 331
    iget-wide v8, v2, Lxmg;->c:J

    .line 332
    .line 333
    iget-wide v8, v2, Lxmg;->e:J

    .line 334
    .line 335
    iget-object v8, v0, Luai;->c:Llsa;

    .line 336
    .line 337
    iget v9, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 338
    .line 339
    int-to-long v11, v9

    .line 340
    const/16 v9, 0xe

    .line 341
    .line 342
    invoke-interface {v8, v9, v10, v11, v12}, Llsa;->i(ILxls;J)V

    .line 343
    .line 344
    .line 345
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 346
    .line 347
    int-to-long v11, v7

    .line 348
    const/16 v7, 0xf

    .line 349
    .line 350
    invoke-interface {v8, v7, v10, v11, v12}, Llsa;->i(ILxls;J)V

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x10

    .line 354
    .line 355
    iget-wide v11, v2, Lxmg;->d:J

    .line 356
    .line 357
    invoke-interface {v8, v7, v10, v11, v12}, Llsa;->i(ILxls;J)V

    .line 358
    .line 359
    .line 360
    const/16 v7, 0x11

    .line 361
    .line 362
    iget-wide v11, v2, Lxmg;->c:J

    .line 363
    .line 364
    invoke-interface {v8, v7, v10, v11, v12}, Llsa;->i(ILxls;J)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v2, v1, Laali;->b:Laaln;

    .line 368
    .line 369
    check-cast v2, Lxmi;

    .line 370
    .line 371
    iget v2, v2, Lxmi;->c:I

    .line 372
    .line 373
    invoke-static {v2}, Lxah;->g(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_a

    .line 378
    .line 379
    move v2, v3

    .line 380
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 381
    .line 382
    if-eqz v2, :cond_d

    .line 383
    .line 384
    if-eq v2, v4, :cond_d

    .line 385
    .line 386
    if-eq v2, v6, :cond_d

    .line 387
    .line 388
    iget-object v2, v0, Luai;->d:Llwd;

    .line 389
    .line 390
    invoke-interface {v2}, Llwd;->a()Llwe;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v4, Lxlr;->a:Lxlr;

    .line 395
    .line 396
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget v6, v2, Llwe;->a:I

    .line 401
    .line 402
    invoke-static {v6}, La;->aK(I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_b

    .line 407
    .line 408
    invoke-virtual {v4}, Laali;->t()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v4, Laali;->b:Laaln;

    .line 412
    .line 413
    check-cast v7, Lxlr;

    .line 414
    .line 415
    add-int/lit8 v6, v6, -0x1

    .line 416
    .line 417
    iput v6, v7, Lxlr;->e:I

    .line 418
    .line 419
    iget v6, v7, Lxlr;->b:I

    .line 420
    .line 421
    or-int/lit8 v6, v6, 0x4

    .line 422
    .line 423
    iput v6, v7, Lxlr;->b:I

    .line 424
    .line 425
    :cond_b
    iget v6, v2, Llwe;->b:I

    .line 426
    .line 427
    invoke-static {v6}, Lxah;->h(I)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_c

    .line 432
    .line 433
    invoke-virtual {v4}, Laali;->t()V

    .line 434
    .line 435
    .line 436
    iget-object v7, v4, Laali;->b:Laaln;

    .line 437
    .line 438
    check-cast v7, Lxlr;

    .line 439
    .line 440
    add-int/lit8 v6, v6, -0x1

    .line 441
    .line 442
    iput v6, v7, Lxlr;->f:I

    .line 443
    .line 444
    iget v6, v7, Lxlr;->b:I

    .line 445
    .line 446
    or-int/lit8 v6, v6, 0x8

    .line 447
    .line 448
    iput v6, v7, Lxlr;->b:I

    .line 449
    .line 450
    :cond_c
    iget v6, v2, Llwe;->c:F

    .line 451
    .line 452
    invoke-virtual {v4}, Laali;->t()V

    .line 453
    .line 454
    .line 455
    iget-object v7, v4, Laali;->b:Laaln;

    .line 456
    .line 457
    check-cast v7, Lxlr;

    .line 458
    .line 459
    iget v8, v7, Lxlr;->b:I

    .line 460
    .line 461
    or-int/2addr v8, v3

    .line 462
    iput v8, v7, Lxlr;->b:I

    .line 463
    .line 464
    iput v6, v7, Lxlr;->c:F

    .line 465
    .line 466
    iget-wide v2, v2, Llwe;->d:J

    .line 467
    .line 468
    invoke-virtual {v4}, Laali;->t()V

    .line 469
    .line 470
    .line 471
    iget-object v6, v4, Laali;->b:Laaln;

    .line 472
    .line 473
    check-cast v6, Lxlr;

    .line 474
    .line 475
    iget v7, v6, Lxlr;->b:I

    .line 476
    .line 477
    or-int/2addr v7, v5

    .line 478
    iput v7, v6, Lxlr;->b:I

    .line 479
    .line 480
    iput-wide v2, v6, Lxlr;->d:J

    .line 481
    .line 482
    invoke-virtual {v1}, Laali;->t()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Laali;->b:Laaln;

    .line 486
    .line 487
    check-cast v2, Lxmi;

    .line 488
    .line 489
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lxlr;

    .line 494
    .line 495
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    iput-object v3, v2, Lxmi;->i:Lxlr;

    .line 499
    .line 500
    iget v3, v2, Lxmi;->b:I

    .line 501
    .line 502
    or-int/lit16 v3, v3, 0x800

    .line 503
    .line 504
    iput v3, v2, Lxmi;->b:I

    .line 505
    .line 506
    if-eqz p2, :cond_d

    .line 507
    .line 508
    iget-object v0, v0, Luai;->e:Ltzb;

    .line 509
    .line 510
    invoke-interface {v0}, Ltzb;->a()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v1}, Laali;->t()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Laali;->b:Laaln;

    .line 518
    .line 519
    check-cast v1, Lxmi;

    .line 520
    .line 521
    add-int/lit8 v0, v0, -0x1

    .line 522
    .line 523
    iput v0, v1, Lxmi;->k:I

    .line 524
    .line 525
    iget v0, v1, Lxmi;->b:I

    .line 526
    .line 527
    const/high16 v2, 0x10000

    .line 528
    .line 529
    or-int/2addr v0, v2

    .line 530
    iput v0, v1, Lxmi;->b:I

    .line 531
    .line 532
    :cond_d
    return-void
.end method
