.class public final synthetic Ltxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltxz;

.field public final synthetic b:Ltya;


# direct methods
.method public synthetic constructor <init>(Ltxz;Ltya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxy;->a:Ltxz;

    .line 5
    .line 6
    iput-object p2, p0, Ltxy;->b:Ltya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltxy;->b:Ltya;

    .line 4
    .line 5
    iget-object v2, v0, Ltxy;->a:Ltxz;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Ltya;->b:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v4, "PrivateArateaRequest size, %d is larger than %d"

    .line 14
    .line 15
    const/high16 v5, 0x300000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Ltya;->a:Laarf;

    .line 23
    .line 24
    invoke-virtual {v0}, Laajy;->e()Laakp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laakp;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v3, v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Ltxz;->b:Lacbj;

    .line 35
    .line 36
    sget-object v4, Lkvb;->a:Lkvb;

    .line 37
    .line 38
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lkuz;->a:Lkuz;

    .line 43
    .line 44
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, v0, Laarf;->e:I

    .line 49
    .line 50
    invoke-virtual {v5}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v6, Lkuz;

    .line 56
    .line 57
    iget v9, v6, Lkuz;->b:I

    .line 58
    .line 59
    or-int/2addr v9, v7

    .line 60
    iput v9, v6, Lkuz;->b:I

    .line 61
    .line 62
    iput v0, v6, Lkuz;->e:I

    .line 63
    .line 64
    invoke-virtual {v5}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v0, Lkuz;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput v7, v0, Lkuz;->c:I

    .line 75
    .line 76
    iput-object v1, v0, Lkuz;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v4}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast v0, Lkvb;

    .line 84
    .line 85
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lkuz;

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lkvb;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v0, Lkvb;->b:I

    .line 97
    .line 98
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkvb;

    .line 103
    .line 104
    invoke-interface {v3, v0}, Lacbj;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v1}, Laakp;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v5, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v5, v6

    .line 125
    .line 126
    aput-object v3, v5, v7

    .line 127
    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/io/InputStream;

    .line 141
    .line 142
    iget-object v1, v1, Ltya;->a:Laarf;

    .line 143
    .line 144
    const/high16 v3, 0x200000

    .line 145
    .line 146
    new-array v9, v3, [B

    .line 147
    .line 148
    new-array v3, v3, [B

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move-object/from16 v24, v9

    .line 155
    .line 156
    move-object v9, v3

    .line 157
    move-object/from16 v3, v24

    .line 158
    .line 159
    :goto_0
    const/4 v11, -0x1

    .line 160
    if-eq v10, v11, :cond_e

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/io/InputStream;->read([B)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v12, v11, :cond_2

    .line 167
    .line 168
    move v11, v7

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v11, v6

    .line 171
    :goto_1
    iget-object v13, v2, Ltxz;->c:Ljava/io/OutputStream;

    .line 172
    .line 173
    iget v14, v1, Laarf;->c:I

    .line 174
    .line 175
    const/4 v15, 0x4

    .line 176
    if-ne v14, v15, :cond_d

    .line 177
    .line 178
    invoke-static {v3, v6, v10}, Laakp;->u([BII)Laakp;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    move/from16 p0, v6

    .line 187
    .line 188
    iget-object v6, v14, Laali;->b:Laaln;

    .line 189
    .line 190
    check-cast v6, Laarf;

    .line 191
    .line 192
    move/from16 v16, v7

    .line 193
    .line 194
    iget v7, v6, Laarf;->c:I

    .line 195
    .line 196
    if-ne v7, v15, :cond_3

    .line 197
    .line 198
    iget-object v6, v6, Laarf;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Laaqz;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    sget-object v6, Laaqz;->a:Laaqz;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move/from16 v7, p0

    .line 210
    .line 211
    :goto_3
    iget-object v5, v6, Laali;->b:Laaln;

    .line 212
    .line 213
    check-cast v5, Laaqz;

    .line 214
    .line 215
    iget-object v5, v5, Laaqz;->d:Laamd;

    .line 216
    .line 217
    invoke-interface {v5}, Laamd;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ge v7, v5, :cond_b

    .line 222
    .line 223
    iget-object v5, v6, Laali;->b:Laaln;

    .line 224
    .line 225
    check-cast v5, Laaqz;

    .line 226
    .line 227
    iget-object v5, v5, Laaqz;->d:Laamd;

    .line 228
    .line 229
    invoke-interface {v5, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Laaqs;

    .line 234
    .line 235
    invoke-virtual {v5}, Laaln;->o()Laali;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move/from16 v18, v15

    .line 240
    .line 241
    move/from16 v15, p0

    .line 242
    .line 243
    :goto_4
    iget-object v8, v5, Laali;->b:Laaln;

    .line 244
    .line 245
    check-cast v8, Laaqs;

    .line 246
    .line 247
    iget-object v8, v8, Laaqs;->d:Laamd;

    .line 248
    .line 249
    invoke-interface {v8}, Laamd;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-ge v15, v8, :cond_a

    .line 254
    .line 255
    iget-object v8, v5, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v8, Laaqs;

    .line 258
    .line 259
    iget-object v8, v8, Laaqs;->d:Laamd;

    .line 260
    .line 261
    invoke-interface {v8, v15}, Laamd;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Laare;

    .line 266
    .line 267
    invoke-virtual {v8}, Laaln;->o()Laali;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object/from16 v20, v0

    .line 272
    .line 273
    iget-object v0, v8, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v0, Laare;

    .line 276
    .line 277
    move-object/from16 v21, v3

    .line 278
    .line 279
    iget v3, v0, Laare;->b:I

    .line 280
    .line 281
    move-object/from16 v22, v9

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    if-ne v3, v9, :cond_7

    .line 285
    .line 286
    if-ne v3, v9, :cond_4

    .line 287
    .line 288
    iget-object v0, v0, Laare;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laaqo;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    sget-object v0, Laaqo;->a:Laaqo;

    .line 294
    .line 295
    :goto_5
    iget v0, v0, Laaqo;->b:I

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v8, Laali;->b:Laaln;

    .line 302
    .line 303
    check-cast v0, Laare;

    .line 304
    .line 305
    iget v3, v0, Laare;->b:I

    .line 306
    .line 307
    const/4 v9, 0x2

    .line 308
    if-ne v3, v9, :cond_5

    .line 309
    .line 310
    iget-object v9, v0, Laare;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v9, Laaqo;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_5
    sget-object v9, Laaqo;->a:Laaqo;

    .line 316
    .line 317
    :goto_6
    iget v9, v9, Laaqo;->b:I

    .line 318
    .line 319
    move/from16 v23, v9

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    and-int/lit8 v19, v23, 0x2

    .line 323
    .line 324
    if-nez v19, :cond_8

    .line 325
    .line 326
    if-ne v3, v9, :cond_6

    .line 327
    .line 328
    iget-object v0, v0, Laare;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Laaqo;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_6
    sget-object v0, Laaqo;->a:Laaqo;

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Laali;->t()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Laali;->b:Laaln;

    .line 343
    .line 344
    check-cast v3, Laaqo;

    .line 345
    .line 346
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget v9, v3, Laaqo;->b:I

    .line 350
    .line 351
    const/16 v19, 0x2

    .line 352
    .line 353
    or-int/lit8 v9, v9, 0x2

    .line 354
    .line 355
    iput v9, v3, Laaqo;->b:I

    .line 356
    .line 357
    iput-object v10, v3, Laaqo;->d:Laakp;

    .line 358
    .line 359
    xor-int/lit8 v3, v11, 0x1

    .line 360
    .line 361
    invoke-virtual {v0}, Laali;->t()V

    .line 362
    .line 363
    .line 364
    iget-object v9, v0, Laali;->b:Laaln;

    .line 365
    .line 366
    check-cast v9, Laaqo;

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    iget v0, v9, Laaqo;->b:I

    .line 371
    .line 372
    or-int/lit8 v0, v0, 0x4

    .line 373
    .line 374
    iput v0, v9, Laaqo;->b:I

    .line 375
    .line 376
    iput-boolean v3, v9, Laaqo;->e:Z

    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Laali;->o()Laaln;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Laaqo;

    .line 383
    .line 384
    invoke-virtual {v8}, Laali;->t()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v8, Laali;->b:Laaln;

    .line 388
    .line 389
    check-cast v3, Laare;

    .line 390
    .line 391
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iput-object v0, v3, Laare;->c:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v9, 0x2

    .line 397
    iput v9, v3, Laare;->b:I

    .line 398
    .line 399
    :cond_7
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Laare;

    .line 404
    .line 405
    invoke-virtual {v5}, Laali;->t()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v5, Laali;->b:Laaln;

    .line 409
    .line 410
    check-cast v3, Laaqs;

    .line 411
    .line 412
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Laaqs;->b()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v3, Laaqs;->d:Laamd;

    .line 419
    .line 420
    invoke-interface {v3, v15, v0}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v15, v15, 0x1

    .line 424
    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    move-object/from16 v3, v21

    .line 428
    .line 429
    move-object/from16 v9, v22

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 434
    .line 435
    const-string v1, "Part.inline_data must not have data populated."

    .line 436
    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v1, "Part.inline_data must have a mime type."

    .line 444
    .line 445
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_a
    move-object/from16 v20, v0

    .line 450
    .line 451
    move-object/from16 v21, v3

    .line 452
    .line 453
    move-object/from16 v22, v9

    .line 454
    .line 455
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Laaqs;

    .line 460
    .line 461
    invoke-virtual {v6}, Laali;->t()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v6, Laali;->b:Laaln;

    .line 465
    .line 466
    check-cast v3, Laaqz;

    .line 467
    .line 468
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Laaqz;->b()V

    .line 472
    .line 473
    .line 474
    iget-object v3, v3, Laaqz;->d:Laamd;

    .line 475
    .line 476
    invoke-interface {v3, v7, v0}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    move/from16 v15, v18

    .line 482
    .line 483
    move-object/from16 v0, v20

    .line 484
    .line 485
    move-object/from16 v3, v21

    .line 486
    .line 487
    move-object/from16 v9, v22

    .line 488
    .line 489
    const/4 v8, 0x2

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_b
    move-object/from16 v20, v0

    .line 493
    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    move-object/from16 v22, v9

    .line 497
    .line 498
    move/from16 v18, v15

    .line 499
    .line 500
    invoke-virtual {v14}, Laali;->t()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v14, Laali;->b:Laaln;

    .line 504
    .line 505
    check-cast v0, Laarf;

    .line 506
    .line 507
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Laaqz;

    .line 512
    .line 513
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    iput-object v3, v0, Laarf;->d:Ljava/lang/Object;

    .line 517
    .line 518
    move/from16 v3, v18

    .line 519
    .line 520
    iput v3, v0, Laarf;->c:I

    .line 521
    .line 522
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Laarf;

    .line 527
    .line 528
    invoke-virtual {v0}, Laajy;->g()[B

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    array-length v3, v0

    .line 533
    const/high16 v5, 0x300000

    .line 534
    .line 535
    if-gt v3, v5, :cond_c

    .line 536
    .line 537
    iget-object v5, v2, Ltxz;->b:Lacbj;

    .line 538
    .line 539
    sget-object v6, Lkvb;->a:Lkvb;

    .line 540
    .line 541
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    sget-object v7, Lkuz;->a:Lkuz;

    .line 546
    .line 547
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget v8, v1, Laarf;->e:I

    .line 552
    .line 553
    invoke-virtual {v7}, Laali;->t()V

    .line 554
    .line 555
    .line 556
    iget-object v9, v7, Laali;->b:Laaln;

    .line 557
    .line 558
    check-cast v9, Lkuz;

    .line 559
    .line 560
    iget v10, v9, Lkuz;->b:I

    .line 561
    .line 562
    or-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    iput v10, v9, Lkuz;->b:I

    .line 565
    .line 566
    iput v8, v9, Lkuz;->e:I

    .line 567
    .line 568
    invoke-virtual {v7}, Laali;->t()V

    .line 569
    .line 570
    .line 571
    iget-object v8, v7, Laali;->b:Laaln;

    .line 572
    .line 573
    check-cast v8, Lkuz;

    .line 574
    .line 575
    const/4 v9, 0x2

    .line 576
    iput v9, v8, Lkuz;->c:I

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v8, Lkuz;->d:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-virtual {v6}, Laali;->t()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v6, Laali;->b:Laaln;

    .line 588
    .line 589
    check-cast v3, Lkvb;

    .line 590
    .line 591
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    check-cast v7, Lkuz;

    .line 596
    .line 597
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iput-object v7, v3, Lkvb;->c:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v9, 0x2

    .line 603
    iput v9, v3, Lkvb;->b:I

    .line 604
    .line 605
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lkvb;

    .line 610
    .line 611
    invoke-interface {v5, v3}, Lacbj;->c(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 618
    .line 619
    .line 620
    move/from16 v6, p0

    .line 621
    .line 622
    move v10, v12

    .line 623
    move/from16 v7, v16

    .line 624
    .line 625
    move-object/from16 v0, v20

    .line 626
    .line 627
    move-object/from16 v9, v21

    .line 628
    .line 629
    move-object/from16 v3, v22

    .line 630
    .line 631
    const/high16 v5, 0x300000

    .line 632
    .line 633
    const/4 v8, 0x2

    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/high16 v17, 0x300000

    .line 643
    .line 644
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v9, 0x2

    .line 649
    new-array v5, v9, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object v1, v5, p0

    .line 652
    .line 653
    aput-object v3, v5, v16

    .line 654
    .line 655
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 664
    .line 665
    const-string v1, "PrivateArateaRequest must have a GenerateContentRequest."

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 671
    :cond_e
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    move-object v9, v0

    .line 674
    sget-object v0, Ltxz;->a:Lwvx;

    .line 675
    .line 676
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const/16 v7, 0x44

    .line 681
    .line 682
    const-string v8, "PrivateInferenceRequestObserverImpl.java"

    .line 683
    .line 684
    const-string v4, "Error during sendStreamingRequest."

    .line 685
    .line 686
    const-string v5, "com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl"

    .line 687
    .line 688
    const-string v6, "onNext"

    .line 689
    .line 690
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Ltxz;->c:Ljava/io/OutputStream;

    .line 694
    .line 695
    invoke-static {v0}, Ltxz;->d(Ljava/io/OutputStream;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v2, Ltxz;->b:Lacbj;

    .line 699
    .line 700
    invoke-interface {v0, v9}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    return-void
.end method
