.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field public final synthetic a:Lqd;


# direct methods
.method public synthetic constructor <init>(Lqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc;->a:Lqd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lqc;->a:Lqd;

    .line 14
    .line 15
    iget-object v3, v2, Lqd;->a:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "getCurrentConfig(...)"

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lamm;

    .line 34
    .line 35
    iget-boolean v7, v2, Lqd;->b:Z

    .line 36
    .line 37
    invoke-static {v5, v7}, Ljv;->K(Lamm;Z)Larl;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Lamm;->j:Lasb;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v9, 0x1

    .line 59
    const-string v10, "CXCP"

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Larl;

    .line 78
    .line 79
    invoke-virtual {v11}, Larl;->b()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v12, 0x5

    .line 84
    if-ne v11, v12, :cond_1

    .line 85
    .line 86
    invoke-static {v10, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const-string v1, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 93
    .line 94
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v1, Lacdw;->a:Lacdw;

    .line 98
    .line 99
    const-wide/16 v16, 0x1

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lxa;->a:Lapp;

    .line 109
    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Larl;

    .line 130
    .line 131
    invoke-virtual {v12}, Larl;->d()Lapr;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    sget-object v14, Lxa;->a:Lapp;

    .line 136
    .line 137
    invoke-interface {v13, v14}, Lapr;->v(Lapp;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    invoke-virtual {v12}, Larl;->g()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eq v13, v9, :cond_6

    .line 152
    .line 153
    invoke-static {v10, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v12}, Larl;->g()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v11, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 170
    .line 171
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_5
    const-wide/16 v16, 0x1

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v12}, Larl;->d()Lapr;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v12, v14}, Lapr;->v(Lapp;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v5, 0x0

    .line 208
    move v12, v5

    .line 209
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_9

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Larl;

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Lasb;

    .line 226
    .line 227
    invoke-interface {v15}, Lasb;->m()Lasd;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const-wide/16 v16, 0x1

    .line 232
    .line 233
    sget-object v7, Lasd;->f:Lasd;

    .line 234
    .line 235
    const-string v8, "getSurfaces(...)"

    .line 236
    .line 237
    if-ne v15, v7, :cond_7

    .line 238
    .line 239
    invoke-virtual {v13}, Larl;->g()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    xor-int/2addr v7, v9

    .line 251
    const-string v8, "MeteringRepeating should contain a surface"

    .line 252
    .line 253
    invoke-static {v7, v8}, Lbng;->l(ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Larl;->g()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {v13}, Larl;->d()Lapr;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-interface {v7, v14}, Lapr;->v(Lapp;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-virtual {v13}, Larl;->g()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_8

    .line 294
    .line 295
    invoke-virtual {v13}, Larl;->g()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v13}, Larl;->d()Lapr;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v8, v14}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, Lachu;->e(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_8
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    const-wide/16 v16, 0x1

    .line 321
    .line 322
    const/4 v1, 0x3

    .line 323
    invoke-static {v10, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_3
    move-object v1, v4

    .line 333
    :goto_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Larl;

    .line 353
    .line 354
    invoke-virtual {v5}, Larl;->g()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_b

    .line 367
    .line 368
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lapv;

    .line 373
    .line 374
    invoke-virtual {v5}, Larl;->d()Lapr;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    sget-object v11, Lsl;->g:Lapp;

    .line 379
    .line 380
    invoke-interface {v10, v11}, Lapr;->v(Lapp;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_c

    .line 385
    .line 386
    invoke-virtual {v5}, Larl;->d()Lapr;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-interface {v10, v11}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    if-eqz v10, :cond_c

    .line 395
    .line 396
    invoke-virtual {v5}, Larl;->d()Lapr;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-interface {v10, v11}, Lapr;->n(Lapp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-static {v10}, Lachu;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_c
    iget-object v10, v8, Lapv;->n:Ljava/lang/Class;

    .line 412
    .line 413
    const-class v11, Landroid/media/MediaCodec;

    .line 414
    .line 415
    invoke-static {v10, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eq v9, v10, :cond_d

    .line 420
    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_d
    move-wide/from16 v10, v16

    .line 425
    .line 426
    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_14

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lamm;

    .line 454
    .line 455
    new-instance v7, Lsl;

    .line 456
    .line 457
    iget-object v8, v5, Lamm;->j:Lasb;

    .line 458
    .line 459
    invoke-static {v8, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v7, v8}, Lsl;-><init>(Lapr;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v7, Lxg;->q:Lapr;

    .line 466
    .line 467
    sget-object v9, Lsl;->k:Lapp;

    .line 468
    .line 469
    const/4 v10, -0x1

    .line 470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v8, v9, v11}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v9}, Lachu;->e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    check-cast v9, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    const/4 v12, 0x0

    .line 496
    if-ne v11, v10, :cond_10

    .line 497
    .line 498
    move-object/from16 v16, v12

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_10
    move-object/from16 v16, v9

    .line 502
    .line 503
    :goto_7
    sget-object v9, Lsl;->i:Lapp;

    .line 504
    .line 505
    invoke-interface {v8, v9, v12}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    move-object/from16 v17, v9

    .line 510
    .line 511
    check-cast v17, Ljava/lang/Integer;

    .line 512
    .line 513
    sget-object v9, Lsl;->j:Lapp;

    .line 514
    .line 515
    invoke-interface {v8, v9, v12}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move-object/from16 v18, v9

    .line 520
    .line 521
    check-cast v18, Ljava/lang/Long;

    .line 522
    .line 523
    sget-object v9, Lsl;->n:Lapp;

    .line 524
    .line 525
    invoke-interface {v8, v9, v12}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    move-object/from16 v19, v8

    .line 530
    .line 531
    check-cast v19, Ljava/lang/Integer;

    .line 532
    .line 533
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v9, 0x1f

    .line 536
    .line 537
    if-lt v8, v9, :cond_11

    .line 538
    .line 539
    invoke-virtual {v7}, Lsl;->e()Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    :cond_11
    move-object/from16 v20, v12

    .line 544
    .line 545
    iget-boolean v7, v2, Lqd;->b:Z

    .line 546
    .line 547
    invoke-static {v5, v7}, Ljv;->K(Lamm;Z)Larl;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Larl;->g()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :cond_12
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_f

    .line 564
    .line 565
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Lapv;

    .line 570
    .line 571
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    move-object v14, v8

    .line 576
    check-cast v14, Ljava/lang/Long;

    .line 577
    .line 578
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    move-object v15, v8

    .line 583
    check-cast v15, Ljava/lang/Long;

    .line 584
    .line 585
    if-nez v14, :cond_13

    .line 586
    .line 587
    if-nez v15, :cond_13

    .line 588
    .line 589
    if-nez v16, :cond_13

    .line 590
    .line 591
    if-nez v17, :cond_13

    .line 592
    .line 593
    if-nez v18, :cond_13

    .line 594
    .line 595
    if-nez v19, :cond_13

    .line 596
    .line 597
    if-eqz v20, :cond_12

    .line 598
    .line 599
    :cond_13
    new-instance v13, Lqi;

    .line 600
    .line 601
    invoke-direct/range {v13 .. v20}, Lqi;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_14
    return-object v0
.end method
