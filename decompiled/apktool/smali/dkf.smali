.class public final Ldkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldkf;->a:Ljcu;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ldlh;Ldfi;)Ldiv;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldlh;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Ldkf;->a:Ljcu;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ldlh;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ldlh;->m()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ldlh;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/16 v8, 0xca7

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v8, :cond_6c

    .line 59
    .line 60
    const/16 v8, 0xcc6

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    const/16 v14, 0x64

    .line 66
    .line 67
    if-eq v7, v8, :cond_62

    .line 68
    .line 69
    const/16 v8, 0xcdf

    .line 70
    .line 71
    if-eq v7, v8, :cond_5a

    .line 72
    .line 73
    const/16 v8, 0xda0

    .line 74
    .line 75
    if-eq v7, v8, :cond_51

    .line 76
    .line 77
    const/16 v8, 0xe3e

    .line 78
    .line 79
    if-eq v7, v8, :cond_4a

    .line 80
    .line 81
    const/16 v8, 0xe55

    .line 82
    .line 83
    if-eq v7, v8, :cond_44

    .line 84
    .line 85
    const/16 v8, 0xe5f

    .line 86
    .line 87
    if-eq v7, v8, :cond_3d

    .line 88
    .line 89
    const/16 v3, 0xe61

    .line 90
    .line 91
    const-string v8, "g"

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    const-string v6, "d"

    .line 96
    .line 97
    const/16 v17, -0x1

    .line 98
    .line 99
    const-string v15, "o"

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    if-eq v7, v3, :cond_30

    .line 104
    .line 105
    const/16 v3, 0xe79

    .line 106
    .line 107
    if-eq v7, v3, :cond_26

    .line 108
    .line 109
    const/16 v3, 0xe7e

    .line 110
    .line 111
    if-eq v7, v3, :cond_25

    .line 112
    .line 113
    const/16 v3, 0xceb

    .line 114
    .line 115
    if-eq v7, v3, :cond_1e

    .line 116
    .line 117
    const/16 v3, 0xcec

    .line 118
    .line 119
    if-eq v7, v3, :cond_f

    .line 120
    .line 121
    const/16 v3, 0xe31

    .line 122
    .line 123
    if-eq v7, v3, :cond_8

    .line 124
    .line 125
    const/16 v3, 0xe32

    .line 126
    .line 127
    if-ne v7, v3, :cond_75

    .line 128
    .line 129
    const-string v3, "rd"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_75

    .line 136
    .line 137
    sget-object v3, Ldkx;->a:Ljcu;

    .line 138
    .line 139
    move-object/from16 v3, v16

    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    sget-object v4, Ldkx;->a:Ljcu;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-eq v4, v5, :cond_5

    .line 156
    .line 157
    if-eq v4, v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ldlh;->m()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    if-nez v11, :cond_76

    .line 178
    .line 179
    new-instance v6, Ldje;

    .line 180
    .line 181
    invoke-direct {v6, v3}, Ldje;-><init>(Ldis;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_21

    .line 185
    .line 186
    :cond_8
    const-string v3, "rc"

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_75

    .line 193
    .line 194
    sget-object v3, Ldkv;->a:Ljcu;

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    move-object/from16 v18, v16

    .line 199
    .line 200
    move-object/from16 v19, v18

    .line 201
    .line 202
    move-object/from16 v20, v19

    .line 203
    .line 204
    move-object/from16 v21, v20

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    sget-object v3, Ldkv;->a:Ljcu;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    if-eq v3, v5, :cond_c

    .line 221
    .line 222
    if-eq v3, v2, :cond_b

    .line 223
    .line 224
    if-eq v3, v10, :cond_a

    .line 225
    .line 226
    if-eq v3, v9, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ldlh;->m()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 233
    .line 234
    .line 235
    move-result v22

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-static/range {p0 .. p1}, Ldud;->g(Ldlh;Ldfi;)Ldil;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    invoke-static/range {p0 .. p1}, Ldka;->b(Ldlh;Ldfi;)Ldis;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    goto :goto_3

    .line 257
    :cond_e
    new-instance v17, Ldjc;

    .line 258
    .line 259
    invoke-direct/range {v17 .. v22}, Ldjc;-><init>(Ljava/lang/String;Ldis;Ldis;Ldih;Z)V

    .line 260
    .line 261
    .line 262
    :goto_4
    move-object/from16 v6, v17

    .line 263
    .line 264
    goto/16 :goto_21

    .line 265
    .line 266
    :cond_f
    const-string v3, "gs"

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_75

    .line 273
    .line 274
    sget-object v3, Ldkn;->a:Ljcu;

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    move/from16 v21, v11

    .line 282
    .line 283
    move/from16 v27, v21

    .line 284
    .line 285
    move/from16 v28, v27

    .line 286
    .line 287
    move/from16 v32, v28

    .line 288
    .line 289
    move-object/from16 v4, v16

    .line 290
    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    move-object/from16 v22, v20

    .line 294
    .line 295
    move-object/from16 v24, v22

    .line 296
    .line 297
    move-object/from16 v25, v24

    .line 298
    .line 299
    move-object/from16 v26, v25

    .line 300
    .line 301
    move-object/from16 v31, v26

    .line 302
    .line 303
    move/from16 v29, v18

    .line 304
    .line 305
    :cond_10
    :goto_5
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_1c

    .line 310
    .line 311
    sget-object v7, Ldkn;->a:Ljcu;

    .line 312
    .line 313
    invoke-virtual {v0, v7}, Ldlh;->q(Ljcu;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    packed-switch v7, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ldlh;->l()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ldlh;->m()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :pswitch_0
    invoke-virtual {v0}, Ldlh;->g()V

    .line 328
    .line 329
    .line 330
    :cond_11
    :goto_6
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_17

    .line 335
    .line 336
    invoke-virtual {v0}, Ldlh;->h()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v7, v16

    .line 340
    .line 341
    move-object v9, v7

    .line 342
    :goto_7
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_14

    .line 347
    .line 348
    sget-object v10, Ldkn;->c:Ljcu;

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Ldlh;->q(Ljcu;)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_13

    .line 355
    .line 356
    if-eq v10, v5, :cond_12

    .line 357
    .line 358
    invoke-virtual {v0}, Ldlh;->l()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ldlh;->m()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    goto :goto_7

    .line 370
    :cond_13
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto :goto_7

    .line 375
    :cond_14
    invoke-virtual {v0}, Ldlh;->j()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_15

    .line 383
    .line 384
    move-object/from16 v31, v9

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_16

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    :cond_16
    invoke-virtual {v1}, Ldfi;->g()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_17
    invoke-virtual {v0}, Ldlh;->i()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-ne v7, v5, :cond_10

    .line 414
    .line 415
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ldih;

    .line 420
    .line 421
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :pswitch_1
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 426
    .line 427
    .line 428
    move-result v32

    .line 429
    goto :goto_5

    .line 430
    :pswitch_2
    invoke-virtual {v0}, Ldlh;->a()D

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    double-to-float v7, v9

    .line 435
    move/from16 v29, v7

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_3
    invoke-static {}, Laabp;->o()[I

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-virtual {v0}, Ldlh;->b()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    add-int/lit8 v9, v9, -0x1

    .line 448
    .line 449
    aget v28, v7, v9

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :pswitch_4
    invoke-static {}, Laabp;->o()[I

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v0}, Ldlh;->b()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    add-int/lit8 v9, v9, -0x1

    .line 462
    .line 463
    aget v27, v7, v9

    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :pswitch_5
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 468
    .line 469
    .line 470
    move-result-object v26

    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_6
    invoke-static/range {p0 .. p1}, Ldud;->g(Ldlh;Ldfi;)Ldil;

    .line 474
    .line 475
    .line 476
    move-result-object v25

    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_7
    invoke-static/range {p0 .. p1}, Ldud;->g(Ldlh;Ldfi;)Ldil;

    .line 480
    .line 481
    .line 482
    move-result-object v24

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :pswitch_8
    invoke-virtual {v0}, Ldlh;->b()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-ne v7, v5, :cond_18

    .line 490
    .line 491
    move/from16 v21, v5

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_18
    move/from16 v21, v2

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :pswitch_9
    invoke-static/range {p0 .. p1}, Ldud;->hn(Ldlh;Ldfi;)Ldij;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :pswitch_a
    invoke-virtual {v0}, Ldlh;->h()V

    .line 506
    .line 507
    .line 508
    move/from16 v7, v17

    .line 509
    .line 510
    :goto_8
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_1b

    .line 515
    .line 516
    sget-object v9, Ldkn;->b:Ljcu;

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Ldlh;->q(Ljcu;)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_1a

    .line 523
    .line 524
    if-eq v9, v5, :cond_19

    .line 525
    .line 526
    invoke-virtual {v0}, Ldlh;->l()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ldlh;->m()V

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_19
    invoke-static {v0, v1, v7}, Ldud;->hm(Ldlh;Ldfi;I)Ldii;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    goto :goto_8

    .line 538
    :cond_1a
    invoke-virtual {v0}, Ldlh;->b()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    goto :goto_8

    .line 543
    :cond_1b
    invoke-virtual {v0}, Ldlh;->j()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_b
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v20

    .line 552
    goto/16 :goto_5

    .line 553
    .line 554
    :cond_1c
    if-nez v4, :cond_1d

    .line 555
    .line 556
    new-instance v4, Ldij;

    .line 557
    .line 558
    new-instance v1, Ldlv;

    .line 559
    .line 560
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v1, v2}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v4, v1}, Ldit;-><init>(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    :cond_1d
    move-object/from16 v23, v4

    .line 575
    .line 576
    new-instance v19, Ldiy;

    .line 577
    .line 578
    move-object/from16 v30, v3

    .line 579
    .line 580
    invoke-direct/range {v19 .. v32}, Ldiy;-><init>(Ljava/lang/String;ILdii;Ldij;Ldil;Ldil;Ldih;IIFLjava/util/List;Ldih;Z)V

    .line 581
    .line 582
    .line 583
    :goto_9
    move-object/from16 v6, v19

    .line 584
    .line 585
    goto/16 :goto_21

    .line 586
    .line 587
    :cond_1e
    const-string v3, "gr"

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_75

    .line 594
    .line 595
    sget-object v3, Ldla;->a:Ljcu;

    .line 596
    .line 597
    new-instance v3, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v6, v16

    .line 603
    .line 604
    :goto_a
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_24

    .line 609
    .line 610
    sget-object v4, Ldla;->a:Ljcu;

    .line 611
    .line 612
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_23

    .line 617
    .line 618
    if-eq v4, v5, :cond_22

    .line 619
    .line 620
    if-eq v4, v2, :cond_1f

    .line 621
    .line 622
    invoke-virtual {v0}, Ldlh;->m()V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_1f
    invoke-virtual {v0}, Ldlh;->g()V

    .line 627
    .line 628
    .line 629
    :cond_20
    :goto_b
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_21

    .line 634
    .line 635
    invoke-static/range {p0 .. p1}, Ldkf;->a(Ldlh;Ldfi;)Ldiv;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    if-eqz v4, :cond_20

    .line 640
    .line 641
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_21
    invoke-virtual {v0}, Ldlh;->i()V

    .line 646
    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_22
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    goto :goto_a

    .line 654
    :cond_23
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    goto :goto_a

    .line 659
    :cond_24
    new-instance v1, Ldjh;

    .line 660
    .line 661
    invoke-direct {v1, v6, v3, v11}, Ldjh;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 662
    .line 663
    .line 664
    :goto_c
    move-object v6, v1

    .line 665
    goto/16 :goto_21

    .line 666
    .line 667
    :cond_25
    const-string v2, "tr"

    .line 668
    .line 669
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_75

    .line 674
    .line 675
    invoke-static/range {p0 .. p1}, Ldkc;->a(Ldlh;Ldfi;)Ldir;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    goto/16 :goto_21

    .line 680
    .line 681
    :cond_26
    const-string v3, "tm"

    .line 682
    .line 683
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_75

    .line 688
    .line 689
    sget-object v3, Ldld;->a:Ljcu;

    .line 690
    .line 691
    move/from16 v18, v11

    .line 692
    .line 693
    move/from16 v22, v18

    .line 694
    .line 695
    move-object/from16 v19, v16

    .line 696
    .line 697
    move-object/from16 v20, v19

    .line 698
    .line 699
    move-object/from16 v21, v20

    .line 700
    .line 701
    :goto_d
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_2f

    .line 706
    .line 707
    sget-object v3, Ldld;->a:Ljcu;

    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_2e

    .line 714
    .line 715
    if-eq v3, v5, :cond_2d

    .line 716
    .line 717
    if-eq v3, v2, :cond_2c

    .line 718
    .line 719
    if-eq v3, v10, :cond_2b

    .line 720
    .line 721
    if-eq v3, v9, :cond_28

    .line 722
    .line 723
    if-eq v3, v13, :cond_27

    .line 724
    .line 725
    invoke-virtual {v0}, Ldlh;->m()V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_27
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 730
    .line 731
    .line 732
    move-result v22

    .line 733
    goto :goto_d

    .line 734
    :cond_28
    invoke-virtual {v0}, Ldlh;->b()I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eq v3, v5, :cond_2a

    .line 739
    .line 740
    if-ne v3, v2, :cond_29

    .line 741
    .line 742
    move/from16 v18, v2

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v1, "Unknown trim path type "

    .line 748
    .line 749
    invoke-static {v3, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_2a
    move/from16 v18, v5

    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_2b
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_2c
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 765
    .line 766
    .line 767
    move-result-object v21

    .line 768
    goto :goto_d

    .line 769
    :cond_2d
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 770
    .line 771
    .line 772
    move-result-object v20

    .line 773
    goto :goto_d

    .line 774
    :cond_2e
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 775
    .line 776
    .line 777
    move-result-object v19

    .line 778
    goto :goto_d

    .line 779
    :cond_2f
    new-instance v17, Ldjk;

    .line 780
    .line 781
    invoke-direct/range {v17 .. v22}, Ldjk;-><init>(ILdih;Ldih;Ldih;Z)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_30
    const-string v2, "st"

    .line 787
    .line 788
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_75

    .line 793
    .line 794
    sget-object v2, Ldlc;->a:Ljcu;

    .line 795
    .line 796
    new-instance v2, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    move v4, v11

    .line 802
    move v7, v4

    .line 803
    move/from16 v29, v7

    .line 804
    .line 805
    move-object/from16 v3, v16

    .line 806
    .line 807
    move-object/from16 v20, v3

    .line 808
    .line 809
    move-object/from16 v21, v20

    .line 810
    .line 811
    move-object/from16 v23, v21

    .line 812
    .line 813
    move-object/from16 v25, v23

    .line 814
    .line 815
    move/from16 v28, v18

    .line 816
    .line 817
    :goto_e
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    if-eqz v9, :cond_39

    .line 822
    .line 823
    sget-object v9, Ldlc;->a:Ljcu;

    .line 824
    .line 825
    invoke-virtual {v0, v9}, Ldlh;->q(Ljcu;)I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    packed-switch v9, :pswitch_data_1

    .line 830
    .line 831
    .line 832
    move/from16 v18, v14

    .line 833
    .line 834
    invoke-virtual {v0}, Ldlh;->m()V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :pswitch_c
    invoke-virtual {v0}, Ldlh;->g()V

    .line 839
    .line 840
    .line 841
    :goto_f
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_37

    .line 846
    .line 847
    invoke-virtual {v0}, Ldlh;->h()V

    .line 848
    .line 849
    .line 850
    move-object/from16 v9, v16

    .line 851
    .line 852
    move-object v10, v9

    .line 853
    :goto_10
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    if-eqz v13, :cond_33

    .line 858
    .line 859
    sget-object v13, Ldlc;->b:Ljcu;

    .line 860
    .line 861
    invoke-virtual {v0, v13}, Ldlh;->q(Ljcu;)I

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    if-eqz v13, :cond_32

    .line 866
    .line 867
    if-eq v13, v5, :cond_31

    .line 868
    .line 869
    invoke-virtual {v0}, Ldlh;->l()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ldlh;->m()V

    .line 873
    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_31
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    goto :goto_10

    .line 881
    :cond_32
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    goto :goto_10

    .line 886
    :cond_33
    invoke-virtual {v0}, Ldlh;->j()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 890
    .line 891
    .line 892
    move-result v13

    .line 893
    move/from16 v18, v14

    .line 894
    .line 895
    if-eq v13, v14, :cond_35

    .line 896
    .line 897
    const/16 v14, 0x67

    .line 898
    .line 899
    if-eq v13, v14, :cond_34

    .line 900
    .line 901
    const/16 v14, 0x6f

    .line 902
    .line 903
    if-ne v13, v14, :cond_36

    .line 904
    .line 905
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    if-eqz v9, :cond_36

    .line 910
    .line 911
    move-object/from16 v21, v10

    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_34
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_36

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_35
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    if-eqz v9, :cond_36

    .line 926
    .line 927
    :goto_11
    invoke-virtual {v1}, Ldfi;->g()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_36
    :goto_12
    move/from16 v14, v18

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_37
    move/from16 v18, v14

    .line 937
    .line 938
    invoke-virtual {v0}, Ldlh;->i()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-ne v9, v5, :cond_38

    .line 946
    .line 947
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    check-cast v9, Ldih;

    .line 952
    .line 953
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_38
    move/from16 v14, v18

    .line 957
    .line 958
    goto/16 :goto_e

    .line 959
    .line 960
    :pswitch_d
    move/from16 v18, v14

    .line 961
    .line 962
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 963
    .line 964
    .line 965
    move-result v29

    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :pswitch_e
    move/from16 v18, v14

    .line 969
    .line 970
    invoke-virtual {v0}, Ldlh;->a()D

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    double-to-float v9, v9

    .line 975
    move/from16 v28, v9

    .line 976
    .line 977
    goto/16 :goto_e

    .line 978
    .line 979
    :pswitch_f
    move/from16 v18, v14

    .line 980
    .line 981
    invoke-static {}, Laabp;->o()[I

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    invoke-virtual {v0}, Ldlh;->b()I

    .line 986
    .line 987
    .line 988
    move-result v9

    .line 989
    add-int/lit8 v9, v9, -0x1

    .line 990
    .line 991
    aget v7, v7, v9

    .line 992
    .line 993
    goto/16 :goto_e

    .line 994
    .line 995
    :pswitch_10
    move/from16 v18, v14

    .line 996
    .line 997
    invoke-static {}, Laabp;->o()[I

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    add-int/lit8 v9, v9, -0x1

    .line 1006
    .line 1007
    aget v4, v4, v9

    .line 1008
    .line 1009
    goto/16 :goto_e

    .line 1010
    .line 1011
    :pswitch_11
    move/from16 v18, v14

    .line 1012
    .line 1013
    new-instance v3, Ldij;

    .line 1014
    .line 1015
    sget-object v9, Ldki;->c:Ldki;

    .line 1016
    .line 1017
    invoke-static {v0, v1, v12, v9, v11}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    invoke-direct {v3, v9}, Ldit;-><init>(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_e

    .line 1025
    .line 1026
    :pswitch_12
    move/from16 v18, v14

    .line 1027
    .line 1028
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v25

    .line 1032
    goto/16 :goto_e

    .line 1033
    .line 1034
    :pswitch_13
    move/from16 v18, v14

    .line 1035
    .line 1036
    new-instance v9, Ldig;

    .line 1037
    .line 1038
    sget-object v10, Ldki;->b:Ldki;

    .line 1039
    .line 1040
    invoke-static {v0, v1, v12, v10, v11}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-direct {v9, v10}, Ldit;-><init>(Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v23, v9

    .line 1048
    .line 1049
    goto/16 :goto_e

    .line 1050
    .line 1051
    :pswitch_14
    move/from16 v18, v14

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v20

    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :cond_39
    move/from16 v18, v14

    .line 1060
    .line 1061
    if-nez v3, :cond_3a

    .line 1062
    .line 1063
    new-instance v3, Ldij;

    .line 1064
    .line 1065
    new-instance v1, Ldlv;

    .line 1066
    .line 1067
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-direct {v1, v6}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-direct {v3, v1}, Ldit;-><init>(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_3a
    move-object/from16 v24, v3

    .line 1082
    .line 1083
    if-nez v4, :cond_3b

    .line 1084
    .line 1085
    move/from16 v26, v5

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_3b
    move/from16 v26, v4

    .line 1089
    .line 1090
    :goto_13
    if-nez v7, :cond_3c

    .line 1091
    .line 1092
    move/from16 v27, v5

    .line 1093
    .line 1094
    goto :goto_14

    .line 1095
    :cond_3c
    move/from16 v27, v7

    .line 1096
    .line 1097
    :goto_14
    new-instance v19, Ldjj;

    .line 1098
    .line 1099
    move-object/from16 v22, v2

    .line 1100
    .line 1101
    invoke-direct/range {v19 .. v29}, Ldjj;-><init>(Ljava/lang/String;Ldih;Ljava/util/List;Ldig;Ldij;Ldih;IIFZ)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_9

    .line 1105
    .line 1106
    :cond_3d
    move-object/from16 v16, v6

    .line 1107
    .line 1108
    const-string v6, "sr"

    .line 1109
    .line 1110
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v6

    .line 1114
    if-eqz v6, :cond_75

    .line 1115
    .line 1116
    if-ne v3, v10, :cond_3e

    .line 1117
    .line 1118
    move v3, v5

    .line 1119
    goto :goto_15

    .line 1120
    :cond_3e
    move v3, v11

    .line 1121
    :goto_15
    sget-object v4, Ldku;->a:Ljcu;

    .line 1122
    .line 1123
    move/from16 v28, v3

    .line 1124
    .line 1125
    move/from16 v19, v11

    .line 1126
    .line 1127
    move/from16 v27, v19

    .line 1128
    .line 1129
    move-object/from16 v18, v16

    .line 1130
    .line 1131
    move-object/from16 v20, v18

    .line 1132
    .line 1133
    move-object/from16 v21, v20

    .line 1134
    .line 1135
    move-object/from16 v22, v21

    .line 1136
    .line 1137
    move-object/from16 v23, v22

    .line 1138
    .line 1139
    move-object/from16 v24, v23

    .line 1140
    .line 1141
    move-object/from16 v25, v24

    .line 1142
    .line 1143
    move-object/from16 v26, v25

    .line 1144
    .line 1145
    :goto_16
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-eqz v3, :cond_43

    .line 1150
    .line 1151
    sget-object v3, Ldku;->a:Ljcu;

    .line 1152
    .line 1153
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    packed-switch v3, :pswitch_data_2

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0}, Ldlh;->l()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :pswitch_15
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-ne v3, v10, :cond_3f

    .line 1172
    .line 1173
    move/from16 v28, v5

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_3f
    move/from16 v28, v11

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :pswitch_16
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v27

    .line 1183
    goto :goto_16

    .line 1184
    :pswitch_17
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v25

    .line 1188
    goto :goto_16

    .line 1189
    :pswitch_18
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v23

    .line 1193
    goto :goto_16

    .line 1194
    :pswitch_19
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v26

    .line 1198
    goto :goto_16

    .line 1199
    :pswitch_1a
    invoke-static {v0, v1, v5}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v24

    .line 1203
    goto :goto_16

    .line 1204
    :pswitch_1b
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v22

    .line 1208
    goto :goto_16

    .line 1209
    :pswitch_1c
    invoke-static/range {p0 .. p1}, Ldka;->b(Ldlh;Ldfi;)Ldis;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v21

    .line 1213
    goto :goto_16

    .line 1214
    :pswitch_1d
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v20

    .line 1218
    goto :goto_16

    .line 1219
    :pswitch_1e
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    filled-new-array {v5, v2}, [I

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    move v6, v11

    .line 1228
    :goto_17
    if-ge v6, v2, :cond_42

    .line 1229
    .line 1230
    aget v7, v4, v6

    .line 1231
    .line 1232
    if-eqz v7, :cond_41

    .line 1233
    .line 1234
    if-ne v7, v3, :cond_40

    .line 1235
    .line 1236
    move/from16 v19, v7

    .line 1237
    .line 1238
    goto :goto_16

    .line 1239
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1240
    .line 1241
    goto :goto_17

    .line 1242
    :cond_41
    throw v16

    .line 1243
    :cond_42
    move/from16 v19, v11

    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :pswitch_1f
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v18

    .line 1250
    goto :goto_16

    .line 1251
    :cond_43
    new-instance v17, Ldjb;

    .line 1252
    .line 1253
    invoke-direct/range {v17 .. v28}, Ldjb;-><init>(Ljava/lang/String;ILdih;Ldis;Ldih;Ldih;Ldih;Ldih;Ldih;ZZ)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_4

    .line 1257
    .line 1258
    :cond_44
    move-object/from16 v16, v6

    .line 1259
    .line 1260
    const-string v3, "sh"

    .line 1261
    .line 1262
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_75

    .line 1267
    .line 1268
    sget v3, Ldlb;->b:I

    .line 1269
    .line 1270
    move v4, v11

    .line 1271
    move v7, v4

    .line 1272
    move-object/from16 v3, v16

    .line 1273
    .line 1274
    move-object v6, v3

    .line 1275
    :goto_18
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-eqz v8, :cond_49

    .line 1280
    .line 1281
    sget-object v8, Ldlb;->a:Ljcu;

    .line 1282
    .line 1283
    invoke-virtual {v0, v8}, Ldlh;->q(Ljcu;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    if-eqz v8, :cond_48

    .line 1288
    .line 1289
    if-eq v8, v5, :cond_47

    .line 1290
    .line 1291
    if-eq v8, v2, :cond_46

    .line 1292
    .line 1293
    if-eq v8, v10, :cond_45

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :cond_45
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    goto :goto_18

    .line 1304
    :cond_46
    new-instance v3, Ldin;

    .line 1305
    .line 1306
    sget-object v8, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 1307
    .line 1308
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1317
    .line 1318
    sget-object v9, Ldky;->a:Ldky;

    .line 1319
    .line 1320
    invoke-static {v0, v1, v8, v9, v11}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-direct {v3, v8}, Ldit;-><init>(Ljava/util/List;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_47
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    goto :goto_18

    .line 1333
    :cond_48
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    goto :goto_18

    .line 1338
    :cond_49
    new-instance v1, Ldji;

    .line 1339
    .line 1340
    invoke-direct {v1, v6, v4, v3, v7}, Ldji;-><init>(Ljava/lang/String;ILdin;Z)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_c

    .line 1344
    .line 1345
    :cond_4a
    move-object/from16 v16, v6

    .line 1346
    .line 1347
    const-string v3, "rp"

    .line 1348
    .line 1349
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_75

    .line 1354
    .line 1355
    sget-object v3, Ldkw;->a:Ljcu;

    .line 1356
    .line 1357
    move/from16 v22, v11

    .line 1358
    .line 1359
    move-object/from16 v18, v16

    .line 1360
    .line 1361
    move-object/from16 v19, v18

    .line 1362
    .line 1363
    move-object/from16 v20, v19

    .line 1364
    .line 1365
    move-object/from16 v21, v20

    .line 1366
    .line 1367
    :goto_19
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_50

    .line 1372
    .line 1373
    sget-object v3, Ldkw;->a:Ljcu;

    .line 1374
    .line 1375
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_4f

    .line 1380
    .line 1381
    if-eq v3, v5, :cond_4e

    .line 1382
    .line 1383
    if-eq v3, v2, :cond_4d

    .line 1384
    .line 1385
    if-eq v3, v10, :cond_4c

    .line 1386
    .line 1387
    if-eq v3, v9, :cond_4b

    .line 1388
    .line 1389
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_19

    .line 1393
    :cond_4b
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v22

    .line 1397
    goto :goto_19

    .line 1398
    :cond_4c
    invoke-static/range {p0 .. p1}, Ldkc;->a(Ldlh;Ldfi;)Ldir;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v21

    .line 1402
    goto :goto_19

    .line 1403
    :cond_4d
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v20

    .line 1407
    goto :goto_19

    .line 1408
    :cond_4e
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v19

    .line 1412
    goto :goto_19

    .line 1413
    :cond_4f
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v18

    .line 1417
    goto :goto_19

    .line 1418
    :cond_50
    new-instance v17, Ldjd;

    .line 1419
    .line 1420
    invoke-direct/range {v17 .. v22}, Ldjd;-><init>(Ljava/lang/String;Ldih;Ldih;Ldir;Z)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_4

    .line 1424
    .line 1425
    :cond_51
    move-object/from16 v16, v6

    .line 1426
    .line 1427
    const-string v3, "mm"

    .line 1428
    .line 1429
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_75

    .line 1434
    .line 1435
    sget-object v3, Ldkt;->a:Ljcu;

    .line 1436
    .line 1437
    move v3, v11

    .line 1438
    :goto_1a
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_59

    .line 1443
    .line 1444
    sget-object v4, Ldkt;->a:Ljcu;

    .line 1445
    .line 1446
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_58

    .line 1451
    .line 1452
    if-eq v4, v5, :cond_53

    .line 1453
    .line 1454
    if-eq v4, v2, :cond_52

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ldlh;->l()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_1a

    .line 1463
    :cond_52
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    goto :goto_1a

    .line 1468
    :cond_53
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-eq v4, v5, :cond_57

    .line 1473
    .line 1474
    if-eq v4, v2, :cond_56

    .line 1475
    .line 1476
    if-eq v4, v10, :cond_55

    .line 1477
    .line 1478
    if-eq v4, v9, :cond_54

    .line 1479
    .line 1480
    if-ne v4, v13, :cond_57

    .line 1481
    .line 1482
    move v11, v13

    .line 1483
    goto :goto_1a

    .line 1484
    :cond_54
    move v11, v9

    .line 1485
    goto :goto_1a

    .line 1486
    :cond_55
    move v11, v10

    .line 1487
    goto :goto_1a

    .line 1488
    :cond_56
    move v11, v2

    .line 1489
    goto :goto_1a

    .line 1490
    :cond_57
    move v11, v5

    .line 1491
    goto :goto_1a

    .line 1492
    :cond_58
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1a

    .line 1496
    :cond_59
    new-instance v6, Ldja;

    .line 1497
    .line 1498
    invoke-direct {v6, v11, v3}, Ldja;-><init>(IZ)V

    .line 1499
    .line 1500
    .line 1501
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1502
    .line 1503
    invoke-virtual {v1, v2}, Ldfi;->e(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_21

    .line 1507
    .line 1508
    :cond_5a
    move-object/from16 v16, v6

    .line 1509
    .line 1510
    move/from16 v18, v14

    .line 1511
    .line 1512
    const/16 v17, -0x1

    .line 1513
    .line 1514
    const-string v3, "gf"

    .line 1515
    .line 1516
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-eqz v3, :cond_75

    .line 1521
    .line 1522
    sget-object v3, Ldkm;->a:Ljcu;

    .line 1523
    .line 1524
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1525
    .line 1526
    move-object/from16 v22, v3

    .line 1527
    .line 1528
    move/from16 v21, v11

    .line 1529
    .line 1530
    move/from16 v27, v21

    .line 1531
    .line 1532
    move-object/from16 v6, v16

    .line 1533
    .line 1534
    move-object/from16 v20, v6

    .line 1535
    .line 1536
    move-object/from16 v23, v20

    .line 1537
    .line 1538
    move-object/from16 v25, v23

    .line 1539
    .line 1540
    move-object/from16 v26, v25

    .line 1541
    .line 1542
    :goto_1b
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-eqz v3, :cond_60

    .line 1547
    .line 1548
    sget-object v3, Ldkm;->a:Ljcu;

    .line 1549
    .line 1550
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    packed-switch v3, :pswitch_data_3

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v0}, Ldlh;->l()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :pswitch_20
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v27

    .line 1568
    goto :goto_1b

    .line 1569
    :pswitch_21
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-ne v3, v5, :cond_5b

    .line 1574
    .line 1575
    sget-object v22, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1576
    .line 1577
    goto :goto_1b

    .line 1578
    :cond_5b
    sget-object v22, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1579
    .line 1580
    goto :goto_1b

    .line 1581
    :pswitch_22
    invoke-static/range {p0 .. p1}, Ldud;->g(Ldlh;Ldfi;)Ldil;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v26

    .line 1585
    goto :goto_1b

    .line 1586
    :pswitch_23
    invoke-static/range {p0 .. p1}, Ldud;->g(Ldlh;Ldfi;)Ldil;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v25

    .line 1590
    goto :goto_1b

    .line 1591
    :pswitch_24
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-ne v3, v5, :cond_5c

    .line 1596
    .line 1597
    move/from16 v21, v5

    .line 1598
    .line 1599
    goto :goto_1b

    .line 1600
    :cond_5c
    move/from16 v21, v2

    .line 1601
    .line 1602
    goto :goto_1b

    .line 1603
    :pswitch_25
    invoke-static/range {p0 .. p1}, Ldud;->hn(Ldlh;Ldfi;)Ldij;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    goto :goto_1b

    .line 1608
    :pswitch_26
    invoke-virtual {v0}, Ldlh;->h()V

    .line 1609
    .line 1610
    .line 1611
    move/from16 v3, v17

    .line 1612
    .line 1613
    :goto_1c
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    if-eqz v4, :cond_5f

    .line 1618
    .line 1619
    sget-object v4, Ldkm;->b:Ljcu;

    .line 1620
    .line 1621
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-eqz v4, :cond_5e

    .line 1626
    .line 1627
    if-eq v4, v5, :cond_5d

    .line 1628
    .line 1629
    invoke-virtual {v0}, Ldlh;->l()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1c

    .line 1636
    :cond_5d
    invoke-static {v0, v1, v3}, Ldud;->hm(Ldlh;Ldfi;I)Ldii;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v23

    .line 1640
    goto :goto_1c

    .line 1641
    :cond_5e
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    goto :goto_1c

    .line 1646
    :cond_5f
    invoke-virtual {v0}, Ldlh;->j()V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_1b

    .line 1650
    :pswitch_27
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v20

    .line 1654
    goto :goto_1b

    .line 1655
    :cond_60
    if-nez v6, :cond_61

    .line 1656
    .line 1657
    new-instance v6, Ldij;

    .line 1658
    .line 1659
    new-instance v1, Ldlv;

    .line 1660
    .line 1661
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-direct {v1, v2}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-direct {v6, v1}, Ldit;-><init>(Ljava/util/List;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_61
    move-object/from16 v24, v6

    .line 1676
    .line 1677
    new-instance v19, Ldix;

    .line 1678
    .line 1679
    invoke-direct/range {v19 .. v27}, Ldix;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ldii;Ldij;Ldil;Ldil;Z)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_9

    .line 1683
    .line 1684
    :cond_62
    move-object/from16 v16, v6

    .line 1685
    .line 1686
    move/from16 v18, v14

    .line 1687
    .line 1688
    const-string v3, "fl"

    .line 1689
    .line 1690
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_75

    .line 1695
    .line 1696
    sget-object v3, Ldkz;->a:Ljcu;

    .line 1697
    .line 1698
    move v3, v5

    .line 1699
    move/from16 v21, v11

    .line 1700
    .line 1701
    move/from16 v25, v21

    .line 1702
    .line 1703
    move-object/from16 v6, v16

    .line 1704
    .line 1705
    move-object/from16 v20, v6

    .line 1706
    .line 1707
    move-object/from16 v23, v20

    .line 1708
    .line 1709
    :goto_1d
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    if-eqz v4, :cond_69

    .line 1714
    .line 1715
    sget-object v4, Ldkz;->a:Ljcu;

    .line 1716
    .line 1717
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    if-eqz v4, :cond_68

    .line 1722
    .line 1723
    if-eq v4, v5, :cond_67

    .line 1724
    .line 1725
    if-eq v4, v2, :cond_66

    .line 1726
    .line 1727
    if-eq v4, v10, :cond_65

    .line 1728
    .line 1729
    if-eq v4, v9, :cond_64

    .line 1730
    .line 1731
    if-eq v4, v13, :cond_63

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ldlh;->l()V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1d

    .line 1740
    :cond_63
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v25

    .line 1744
    goto :goto_1d

    .line 1745
    :cond_64
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    goto :goto_1d

    .line 1750
    :cond_65
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v21

    .line 1754
    goto :goto_1d

    .line 1755
    :cond_66
    new-instance v6, Ldij;

    .line 1756
    .line 1757
    sget-object v4, Ldki;->c:Ldki;

    .line 1758
    .line 1759
    invoke-static {v0, v1, v12, v4, v11}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-direct {v6, v4}, Ldit;-><init>(Ljava/util/List;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_1d

    .line 1767
    :cond_67
    new-instance v4, Ldig;

    .line 1768
    .line 1769
    sget-object v7, Ldki;->b:Ldki;

    .line 1770
    .line 1771
    invoke-static {v0, v1, v12, v7, v11}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v7

    .line 1775
    invoke-direct {v4, v7}, Ldit;-><init>(Ljava/util/List;)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v23, v4

    .line 1779
    .line 1780
    goto :goto_1d

    .line 1781
    :cond_68
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v20

    .line 1785
    goto :goto_1d

    .line 1786
    :cond_69
    if-nez v6, :cond_6a

    .line 1787
    .line 1788
    new-instance v6, Ldij;

    .line 1789
    .line 1790
    new-instance v1, Ldlv;

    .line 1791
    .line 1792
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-direct {v1, v2}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    invoke-direct {v6, v1}, Ldit;-><init>(Ljava/util/List;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_6a
    move-object/from16 v24, v6

    .line 1807
    .line 1808
    if-ne v3, v5, :cond_6b

    .line 1809
    .line 1810
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1811
    .line 1812
    goto :goto_1e

    .line 1813
    :cond_6b
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1814
    .line 1815
    :goto_1e
    move-object/from16 v22, v1

    .line 1816
    .line 1817
    new-instance v19, Ldjg;

    .line 1818
    .line 1819
    invoke-direct/range {v19 .. v25}, Ldjg;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ldig;Ldij;Z)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_9

    .line 1823
    .line 1824
    :cond_6c
    move-object/from16 v16, v6

    .line 1825
    .line 1826
    const-string v6, "el"

    .line 1827
    .line 1828
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    if-eqz v6, :cond_75

    .line 1833
    .line 1834
    if-ne v3, v10, :cond_6d

    .line 1835
    .line 1836
    move v3, v5

    .line 1837
    goto :goto_1f

    .line 1838
    :cond_6d
    move v3, v11

    .line 1839
    :goto_1f
    sget-object v4, Ldke;->a:Ljcu;

    .line 1840
    .line 1841
    move/from16 v21, v3

    .line 1842
    .line 1843
    move/from16 v22, v11

    .line 1844
    .line 1845
    move-object/from16 v18, v16

    .line 1846
    .line 1847
    move-object/from16 v19, v18

    .line 1848
    .line 1849
    move-object/from16 v20, v19

    .line 1850
    .line 1851
    :goto_20
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    if-eqz v3, :cond_74

    .line 1856
    .line 1857
    sget-object v3, Ldke;->a:Ljcu;

    .line 1858
    .line 1859
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    if-eqz v3, :cond_73

    .line 1864
    .line 1865
    if-eq v3, v5, :cond_72

    .line 1866
    .line 1867
    if-eq v3, v2, :cond_71

    .line 1868
    .line 1869
    if-eq v3, v10, :cond_70

    .line 1870
    .line 1871
    if-eq v3, v9, :cond_6e

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ldlh;->l()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_20

    .line 1880
    :cond_6e
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-ne v3, v10, :cond_6f

    .line 1885
    .line 1886
    move/from16 v21, v5

    .line 1887
    .line 1888
    goto :goto_20

    .line 1889
    :cond_6f
    move/from16 v21, v11

    .line 1890
    .line 1891
    goto :goto_20

    .line 1892
    :cond_70
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v22

    .line 1896
    goto :goto_20

    .line 1897
    :cond_71
    invoke-static/range {p0 .. p1}, Ldud;->g(Ldlh;Ldfi;)Ldil;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v20

    .line 1901
    goto :goto_20

    .line 1902
    :cond_72
    invoke-static/range {p0 .. p1}, Ldka;->b(Ldlh;Ldfi;)Ldis;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v19

    .line 1906
    goto :goto_20

    .line 1907
    :cond_73
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v18

    .line 1911
    goto :goto_20

    .line 1912
    :cond_74
    new-instance v17, Ldiu;

    .line 1913
    .line 1914
    invoke-direct/range {v17 .. v22}, Ldiu;-><init>(Ljava/lang/String;Ldis;Ldil;ZZ)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_4

    .line 1918
    .line 1919
    :cond_75
    const-string v1, "Unknown shape type "

    .line 1920
    .line 1921
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v1}, Ldlm;->a(Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_76
    move-object/from16 v6, v16

    .line 1929
    .line 1930
    :goto_21
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    if-eqz v1, :cond_77

    .line 1935
    .line 1936
    invoke-virtual {v0}, Ldlh;->m()V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_21

    .line 1940
    :cond_77
    invoke-virtual {v0}, Ldlh;->j()V

    .line 1941
    .line 1942
    .line 1943
    return-object v6

    .line 1944
    nop

    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method
