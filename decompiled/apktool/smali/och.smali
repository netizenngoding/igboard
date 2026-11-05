.class public final synthetic Loch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Locj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Locj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loch;->a:Locj;

    .line 5
    .line 6
    iput p2, p0, Loch;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loch;->a:Locj;

    .line 4
    .line 5
    iget-object v2, v1, Locj;->l:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lwns;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v4, v1, Locj;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget v0, v0, Loch;->b:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_16

    .line 17
    .line 18
    :try_start_1
    new-instance v0, Lwnt;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lwnv;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {v4, v6}, Lwnv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lwnv;

    .line 30
    .line 31
    invoke-direct {v7, v6}, Lwnv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lwnv;

    .line 35
    .line 36
    invoke-direct {v8, v6}, Lwnv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v10

    .line 45
    :goto_0
    const/4 v12, 0x1

    .line 46
    if-ge v11, v9, :cond_13

    .line 47
    .line 48
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Lwns;

    .line 53
    .line 54
    invoke-virtual {v13}, Lwns;->size()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-gt v14, v12, :cond_0

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    move-object/from16 v23, v3

    .line 63
    .line 64
    const/16 p0, 0x0

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v13, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v13}, Lwns;->size()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v13, v12, v15}, Lwns;->c(II)Lwns;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v15}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v0, v14, v15}, Lwnt;->c(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13}, Lwns;->size()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eq v13, v6, :cond_4

    .line 94
    .line 95
    const/16 p0, 0x0

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    if-eq v13, v5, :cond_3

    .line 99
    .line 100
    const/16 v5, 0x13

    .line 101
    .line 102
    if-eq v13, v5, :cond_2

    .line 103
    .line 104
    const/16 v5, 0x25

    .line 105
    .line 106
    if-eq v13, v5, :cond_1

    .line 107
    .line 108
    sget-object v5, Locp;->e:Locp;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v5, Locp;->d:Locp;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v5, Locp;->c:Locp;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v5, Locp;->a:Locp;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 p0, 0x0

    .line 121
    .line 122
    sget-object v5, Locp;->b:Locp;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v4, v14, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Locp;->e:Locp;

    .line 128
    .line 129
    invoke-static {v5, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_17

    .line 134
    .line 135
    new-instance v13, Lwnv;

    .line 136
    .line 137
    invoke-direct {v13, v6}, Lwnv;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move v6, v10

    .line 141
    :goto_2
    invoke-virtual {v15}, Lwns;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-ge v6, v10, :cond_12

    .line 146
    .line 147
    sget-object v10, Locj;->e:Lwnz;

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lwns;

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10}, Lwns;->size()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-virtual {v15}, Lwns;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v12, v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v10, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Locv;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    move-object/from16 v17, v0

    .line 177
    .line 178
    :cond_6
    add-int/lit8 v0, v6, 0x1

    .line 179
    .line 180
    invoke-virtual {v5}, Locp;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_f

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    if-eq v10, v12, :cond_d

    .line 188
    .line 189
    const/16 v19, 0x6

    .line 190
    .line 191
    move/from16 v16, v12

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    if-eq v10, v12, :cond_a

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    if-eq v10, v12, :cond_7

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    :goto_3
    move-object/from16 v23, v3

    .line 202
    .line 203
    :goto_4
    move-object/from16 v20, v5

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_7
    const-string v10, "EmojiVariantDataProvider.java"

    .line 208
    .line 209
    div-int/lit8 v20, v6, 0xc

    .line 210
    .line 211
    add-int/lit8 v20, v20, 0x1

    .line 212
    .line 213
    rem-int/lit8 v0, v0, 0x6

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    move/from16 v19, v0

    .line 218
    .line 219
    :cond_8
    div-int/lit8 v0, v6, 0x6

    .line 220
    .line 221
    const/16 v18, 0x2

    .line 222
    .line 223
    rem-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, La;->aJ(I)I

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    invoke-static/range {v20 .. v20}, La;->aG(I)I

    .line 234
    .line 235
    .line 236
    move-result v20

    .line 237
    invoke-static {v0}, La;->aE(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v19, :cond_9

    .line 242
    .line 243
    if-eqz v20, :cond_9

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    sget-object v10, Locv;->a:Locv;

    .line 248
    .line 249
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v21, Locu;->a:Locu;

    .line 254
    .line 255
    invoke-virtual/range {v21 .. v21}, Laaln;->l()Laali;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-virtual {v12}, Laali;->t()V

    .line 260
    .line 261
    .line 262
    move/from16 v22, v0

    .line 263
    .line 264
    iget-object v0, v12, Laali;->b:Laaln;

    .line 265
    .line 266
    check-cast v0, Locu;

    .line 267
    .line 268
    add-int/lit8 v19, v19, -0x1

    .line 269
    .line 270
    move-object/from16 v23, v3

    .line 271
    .line 272
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v0, Locu;->c:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    iput v3, v0, Locu;->b:I

    .line 280
    .line 281
    invoke-virtual {v10, v12}, Laali;->bG(Laali;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Laaln;->l()Laali;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Laali;->t()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Laali;->b:Laaln;

    .line 292
    .line 293
    check-cast v3, Locu;

    .line 294
    .line 295
    add-int/lit8 v20, v20, -0x1

    .line 296
    .line 297
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v3, Locu;->c:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v12, 0x2

    .line 304
    iput v12, v3, Locu;->b:I

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Laali;->bG(Laali;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v21 .. v21}, Laaln;->l()Laali;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Laali;->t()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Laali;->b:Laaln;

    .line 317
    .line 318
    check-cast v3, Locu;

    .line 319
    .line 320
    add-int/lit8 v12, v22, -0x1

    .line 321
    .line 322
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iput-object v12, v3, Locu;->c:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v12, 0x3

    .line 329
    iput v12, v3, Locu;->b:I

    .line 330
    .line 331
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Locu;

    .line 336
    .line 337
    invoke-virtual {v10, v0}, Laali;->ae(Locu;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Locv;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_9
    move-object/from16 v23, v3

    .line 349
    .line 350
    sget-object v0, Locj;->a:Lwvx;

    .line 351
    .line 352
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lwvu;

    .line 357
    .line 358
    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 359
    .line 360
    const-string v12, "getModifierSetsForSkintoneAndGenderDirectionalEmoji"

    .line 361
    .line 362
    move-object/from16 v20, v5

    .line 363
    .line 364
    const/16 v5, 0x20b

    .line 365
    .line 366
    invoke-interface {v0, v3, v12, v5, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwvu;

    .line 371
    .line 372
    const-string v3, "getModifierSetsForSkintoneAndGenderDirectionalEmoji(): modifier(s) not available."

    .line 373
    .line 374
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_a
    move-object/from16 v23, v3

    .line 380
    .line 381
    move-object/from16 v20, v5

    .line 382
    .line 383
    const-string v3, "EmojiVariantDataProvider.java"

    .line 384
    .line 385
    div-int/lit8 v5, v6, 0x6

    .line 386
    .line 387
    const/16 v16, 0x1

    .line 388
    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    rem-int/lit8 v0, v0, 0x6

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    move/from16 v19, v0

    .line 396
    .line 397
    :cond_b
    invoke-static/range {v19 .. v19}, La;->aJ(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v5}, La;->aG(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    sget-object v3, Locv;->a:Locv;

    .line 410
    .line 411
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v10, Locu;->a:Locu;

    .line 416
    .line 417
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v12}, Laali;->t()V

    .line 422
    .line 423
    .line 424
    move/from16 v19, v0

    .line 425
    .line 426
    iget-object v0, v12, Laali;->b:Laaln;

    .line 427
    .line 428
    check-cast v0, Locu;

    .line 429
    .line 430
    add-int/lit8 v19, v19, -0x1

    .line 431
    .line 432
    move/from16 v21, v5

    .line 433
    .line 434
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iput-object v5, v0, Locu;->c:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v5, 0x1

    .line 441
    iput v5, v0, Locu;->b:I

    .line 442
    .line 443
    invoke-virtual {v3, v12}, Laali;->bG(Laali;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Laali;->t()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Laali;->b:Laaln;

    .line 454
    .line 455
    check-cast v5, Locu;

    .line 456
    .line 457
    add-int/lit8 v10, v21, -0x1

    .line 458
    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    iput-object v10, v5, Locu;->c:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v12, 0x2

    .line 466
    iput v12, v5, Locu;->b:I

    .line 467
    .line 468
    invoke-virtual {v3, v0}, Laali;->bG(Laali;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Locv;

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_c
    sget-object v0, Locj;->a:Lwvx;

    .line 480
    .line 481
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lwvu;

    .line 486
    .line 487
    const-string v5, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 488
    .line 489
    const-string v10, "getModifierSetsForSkintoneAndGenderEmoji"

    .line 490
    .line 491
    const/16 v12, 0x1df

    .line 492
    .line 493
    invoke-interface {v0, v5, v10, v12, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lwvu;

    .line 498
    .line 499
    const-string v3, "getModifierSetsForSkintoneAndGenderEmoji(): modifier(s) not available."

    .line 500
    .line 501
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_d
    move-object/from16 v23, v3

    .line 507
    .line 508
    move-object/from16 v20, v5

    .line 509
    .line 510
    const-string v3, "EmojiVariantDataProvider.java"

    .line 511
    .line 512
    invoke-static {v0}, La;->aG(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    sget-object v0, Locj;->a:Lwvx;

    .line 519
    .line 520
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lwvu;

    .line 525
    .line 526
    const-string v5, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 527
    .line 528
    const-string v10, "getModifierSetsForGenderOnlyEmoji"

    .line 529
    .line 530
    const/16 v12, 0x1c0

    .line 531
    .line 532
    invoke-interface {v0, v5, v10, v12, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lwvu;

    .line 537
    .line 538
    const-string v3, "getModifierSetsForGenderOnlyEmoji(): gender not available."

    .line 539
    .line 540
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_e
    sget-object v3, Locv;->a:Locv;

    .line 545
    .line 546
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    sget-object v5, Locu;->a:Locu;

    .line 551
    .line 552
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Laali;->t()V

    .line 557
    .line 558
    .line 559
    iget-object v10, v5, Laali;->b:Laaln;

    .line 560
    .line 561
    check-cast v10, Locu;

    .line 562
    .line 563
    add-int/lit8 v0, v0, -0x1

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v10, Locu;->c:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v12, 0x2

    .line 572
    iput v12, v10, Locu;->b:I

    .line 573
    .line 574
    invoke-virtual {v3, v5}, Laali;->bG(Laali;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Locv;

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_f
    move-object/from16 v23, v3

    .line 585
    .line 586
    move-object/from16 v20, v5

    .line 587
    .line 588
    const-string v3, "EmojiVariantDataProvider.java"

    .line 589
    .line 590
    invoke-static {v0}, La;->aJ(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_10

    .line 595
    .line 596
    sget-object v0, Locj;->a:Lwvx;

    .line 597
    .line 598
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lwvu;

    .line 603
    .line 604
    const-string v5, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantDataProvider"

    .line 605
    .line 606
    const-string v10, "getModifierSetsForSkintoneOnlyEmoji"

    .line 607
    .line 608
    const/16 v12, 0x1b5

    .line 609
    .line 610
    invoke-interface {v0, v5, v10, v12, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lwvu;

    .line 615
    .line 616
    const-string v3, "getModifierSetsForSkintoneOnlyEmoji(): skintone not available."

    .line 617
    .line 618
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :goto_5
    move-object/from16 v0, p0

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_10
    sget-object v3, Locv;->a:Locv;

    .line 625
    .line 626
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    sget-object v5, Locu;->a:Locu;

    .line 631
    .line 632
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Laali;->t()V

    .line 637
    .line 638
    .line 639
    iget-object v10, v5, Laali;->b:Laaln;

    .line 640
    .line 641
    check-cast v10, Locu;

    .line 642
    .line 643
    add-int/lit8 v0, v0, -0x1

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, v10, Locu;->c:Ljava/lang/Object;

    .line 650
    .line 651
    const/4 v12, 0x1

    .line 652
    iput v12, v10, Locu;->b:I

    .line 653
    .line 654
    invoke-virtual {v3, v5}, Laali;->bG(Laali;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Locv;

    .line 662
    .line 663
    :goto_6
    if-eqz v0, :cond_11

    .line 664
    .line 665
    invoke-virtual {v15, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    check-cast v3, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v7, v3, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v13, v0, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    move-object/from16 v0, v17

    .line 686
    .line 687
    move-object/from16 v5, v20

    .line 688
    .line 689
    move-object/from16 v3, v23

    .line 690
    .line 691
    const/4 v12, 0x1

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_12
    move-object/from16 v17, v0

    .line 695
    .line 696
    move-object/from16 v23, v3

    .line 697
    .line 698
    invoke-virtual {v13, v12}, Lwnv;->f(Z)Lwnz;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v3, Locg;

    .line 703
    .line 704
    invoke-direct {v3, v14, v0}, Locg;-><init>(Ljava/lang/String;Lwnz;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v14, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_13
    move-object/from16 v17, v0

    .line 712
    .line 713
    const/16 p0, 0x0

    .line 714
    .line 715
    invoke-virtual/range {v17 .. v17}, Lwnt;->a()Lwnu;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v3, v1, Locj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 720
    .line 721
    const/4 v12, 0x1

    .line 722
    invoke-virtual {v4, v12}, Lwnv;->f(Z)Lwnz;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v3, v1, Locj;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v0, Lwnu;->b:Lwnu;

    .line 735
    .line 736
    if-nez v3, :cond_15

    .line 737
    .line 738
    new-instance v3, Lwnt;

    .line 739
    .line 740
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lwop;->k()Lwni;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v4}, Lwni;->k()Lwui;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-eqz v5, :cond_14

    .line 756
    .line 757
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    check-cast v5, Ljava/util/Map$Entry;

    .line 762
    .line 763
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v3, v6, v5}, Lwnt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_7

    .line 775
    :cond_14
    invoke-virtual {v3}, Lwnt;->a()Lwnu;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iput-object v0, v3, Lwnu;->b:Lwnu;

    .line 780
    .line 781
    iput-object v3, v0, Lwnu;->b:Lwnu;

    .line 782
    .line 783
    :cond_15
    invoke-static {v3}, Lwnu;->g(Lwsd;)Lwnu;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v3, v1, Locj;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 788
    .line 789
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v1, Locj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 793
    .line 794
    const/4 v12, 0x1

    .line 795
    invoke-virtual {v7, v12}, Lwnv;->f(Z)Lwnz;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Locj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 803
    .line 804
    invoke-virtual {v8, v12}, Lwnv;->f(Z)Lwnz;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_8

    .line 812
    :cond_16
    const/16 p0, 0x0

    .line 813
    .line 814
    :goto_8
    monitor-exit v2

    .line 815
    return-object p0

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    throw v0

    .line 819
    :cond_17
    move-object/from16 v17, v0

    .line 820
    .line 821
    move-object/from16 v23, v3

    .line 822
    .line 823
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 824
    .line 825
    move-object/from16 v0, v17

    .line 826
    .line 827
    move-object/from16 v3, v23

    .line 828
    .line 829
    const/4 v6, 0x4

    .line 830
    const/4 v10, 0x0

    .line 831
    goto/16 :goto_0
.end method
