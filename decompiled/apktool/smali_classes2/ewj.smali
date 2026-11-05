.class public final synthetic Lewj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lewj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lewj;->$cid:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "$this$copy"

    .line 13
    .line 14
    const-string v8, "$this$item"

    .line 15
    .line 16
    const-string v9, "$this$transition"

    .line 17
    .line 18
    const-string v10, "it"

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lmnw;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 33
    .line 34
    const-string v1, "delegate"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Loiu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getApplicationContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getMetrics(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lvnv;->g(Landroid/content/Context;)Lvyc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v4, "create(...)"

    .line 68
    .line 69
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v0}, Loiu;-><init>(Landroid/content/Context;Lqec;Lvyc;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    move-object v0, v1

    .line 77
    check-cast v0, Lcmt;

    .line 78
    .line 79
    const-string v1, "SELECT * FROM emoji_kitchen_images WHERE is_curated ORDER BY popularity DESC"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_0
    const-string v0, "id"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, "url"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "width"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v4, "height"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v5, "size"

    .line 110
    .line 111
    invoke-static {v1, v5}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const-string v6, "is_home_feed"

    .line 116
    .line 117
    invoke-static {v1, v6}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v7, "concepts"

    .line 122
    .line 123
    invoke-static {v1, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const-string v8, "is_primary_for_emoji_1"

    .line 128
    .line 129
    invoke-static {v1, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v9, "is_primary_for_emoji_2"

    .line 134
    .line 135
    invoke-static {v1, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const-string v10, "is_curated"

    .line 140
    .line 141
    invoke-static {v1, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const-string v14, "popularity"

    .line 146
    .line 147
    invoke-static {v1, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const-string v15, "emotion_count"

    .line 152
    .line 153
    invoke-static {v1, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const/16 p0, 0x0

    .line 158
    .line 159
    const-string v11, "animal_count"

    .line 160
    .line 161
    invoke-static {v1, v11}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    const-string v13, "object_count"

    .line 168
    .line 169
    invoke-static {v1, v13}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    const-string v12, "visual_appeal"

    .line 174
    .line 175
    invoke-static {v1, v12}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    move/from16 p1, v12

    .line 180
    .line 181
    const-string v12, "inappropriate_score"

    .line 182
    .line 183
    invoke-static {v1, v12}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move/from16 v17, v12

    .line 188
    .line 189
    new-instance v12, Lwnn;

    .line 190
    .line 191
    move/from16 v18, v13

    .line 192
    .line 193
    const/4 v13, 0x4

    .line 194
    invoke-direct {v12, v13}, Lwnh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    :goto_0
    invoke-interface {v1}, Lclz;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lclz;->l(I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_0

    .line 208
    .line 209
    move-object/from16 v20, p0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_0
    invoke-interface {v1, v0}, Lclz;->e(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move-object/from16 v20, v13

    .line 217
    .line 218
    :goto_1
    invoke-interface {v1, v2}, Lclz;->l(I)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_1

    .line 223
    .line 224
    move-object/from16 v21, p0

    .line 225
    .line 226
    :goto_2
    move-object/from16 v36, v12

    .line 227
    .line 228
    invoke-interface {v1, v3}, Lclz;->c(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    long-to-int v12, v12

    .line 233
    move v13, v2

    .line 234
    move/from16 v37, v3

    .line 235
    .line 236
    invoke-interface {v1, v4}, Lclz;->c(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v2, v2

    .line 241
    move/from16 v23, v2

    .line 242
    .line 243
    invoke-interface {v1, v5}, Lclz;->c(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    long-to-int v2, v2

    .line 248
    move/from16 v24, v2

    .line 249
    .line 250
    invoke-interface {v1, v6}, Lclz;->c(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v2, v2

    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    move/from16 v25, v16

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_1
    invoke-interface {v1, v2}, Lclz;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v21, v13

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const/16 v25, 0x0

    .line 268
    .line 269
    :goto_3
    invoke-interface {v1, v7}, Lclz;->l(I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    move-object/from16 v26, p0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_3
    invoke-interface {v1, v7}, Lclz;->e(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v26, v2

    .line 283
    .line 284
    :goto_4
    invoke-interface {v1, v8}, Lclz;->c(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    long-to-int v2, v2

    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    move/from16 v27, v16

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_4
    const/16 v27, 0x0

    .line 295
    .line 296
    :goto_5
    invoke-interface {v1, v9}, Lclz;->c(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    long-to-int v2, v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    move/from16 v28, v16

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_5
    const/16 v28, 0x0

    .line 307
    .line 308
    :goto_6
    invoke-interface {v1, v10}, Lclz;->c(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    long-to-int v2, v2

    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    move/from16 v29, v16

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_6
    const/16 v29, 0x0

    .line 319
    .line 320
    :goto_7
    invoke-interface {v1, v14}, Lclz;->a(I)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    double-to-float v2, v2

    .line 325
    move/from16 v30, v2

    .line 326
    .line 327
    invoke-interface {v1, v15}, Lclz;->c(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    long-to-int v2, v2

    .line 332
    move/from16 v31, v2

    .line 333
    .line 334
    invoke-interface {v1, v11}, Lclz;->c(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    long-to-int v2, v2

    .line 339
    move/from16 v38, v5

    .line 340
    .line 341
    move/from16 v3, v18

    .line 342
    .line 343
    move/from16 v18, v4

    .line 344
    .line 345
    invoke-interface {v1, v3}, Lclz;->c(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    long-to-int v4, v4

    .line 350
    move/from16 v5, p1

    .line 351
    .line 352
    move/from16 v32, v2

    .line 353
    .line 354
    move/from16 p1, v3

    .line 355
    .line 356
    invoke-interface {v1, v5}, Lclz;->a(I)D

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    double-to-float v2, v2

    .line 361
    move/from16 v33, v4

    .line 362
    .line 363
    move/from16 v3, v17

    .line 364
    .line 365
    move/from16 v17, v5

    .line 366
    .line 367
    invoke-interface {v1, v3}, Lclz;->a(I)D

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    double-to-float v4, v4

    .line 372
    new-instance v19, Lntf;

    .line 373
    .line 374
    move/from16 v34, v2

    .line 375
    .line 376
    move/from16 v35, v4

    .line 377
    .line 378
    move/from16 v22, v12

    .line 379
    .line 380
    invoke-direct/range {v19 .. v35}, Lntf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v2, v19

    .line 384
    .line 385
    move-object/from16 v4, v36

    .line 386
    .line 387
    invoke-virtual {v4, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v12, v4

    .line 391
    move v2, v13

    .line 392
    move/from16 v4, v18

    .line 393
    .line 394
    move/from16 v5, v38

    .line 395
    .line 396
    move/from16 v18, p1

    .line 397
    .line 398
    move/from16 p1, v17

    .line 399
    .line 400
    move/from16 v17, v3

    .line 401
    .line 402
    move/from16 v3, v37

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_7
    move-object v4, v12

    .line 407
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-interface {v1}, Lclz;->close()V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    invoke-interface {v1}, Lclz;->close()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :pswitch_2
    const/16 p0, 0x0

    .line 421
    .line 422
    move-object v0, v1

    .line 423
    check-cast v0, Lcmt;

    .line 424
    .line 425
    const-string v1, "SELECT COUNT(*) FROM emoji_kitchen_images"

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :try_start_1
    invoke-interface {v1}, Lclz;->m()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-interface {v1, v0}, Lclz;->l(I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_8

    .line 443
    .line 444
    invoke-interface {v1, v0}, Lclz;->c(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    long-to-int v0, v2

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 453
    goto :goto_8

    .line 454
    :cond_8
    move-object/from16 v11, p0

    .line 455
    .line 456
    :goto_8
    invoke-interface {v1}, Lclz;->close()V

    .line 457
    .line 458
    .line 459
    return-object v11

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    invoke-interface {v1}, Lclz;->close()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_3
    const/4 v0, 0x0

    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Integer;

    .line 469
    .line 470
    const-string v2, "deletedCount"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-lez v1, :cond_9

    .line 480
    .line 481
    move/from16 v12, v16

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_9
    move v12, v0

    .line 485
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_4
    const/16 v16, 0x1

    .line 491
    .line 492
    move-object v0, v1

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    const-string v1, "rowIds"

    .line 496
    .line 497
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    xor-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_5
    move-object v0, v1

    .line 512
    check-cast v0, Lvuv;

    .line 513
    .line 514
    const-string v1, "<this>"

    .line 515
    .line 516
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lacde;->a:Lacde;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_6
    move-object v0, v1

    .line 523
    check-cast v0, Lqcl;

    .line 524
    .line 525
    invoke-static {v0, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Ljava/util/EnumMap;

    .line 529
    .line 530
    const-class v1, Lqxs;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_7
    const/16 p0, 0x0

    .line 537
    .line 538
    move-object v0, v1

    .line 539
    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 540
    .line 541
    invoke-static {v0, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_8
    move-object v0, v1

    .line 546
    check-cast v0, Lwak;

    .line 547
    .line 548
    invoke-static {v0, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-wide v2, v0, Lwai;->b:J

    .line 552
    .line 553
    iput-wide v4, v0, Lwai;->a:J

    .line 554
    .line 555
    sget-object v0, Lacde;->a:Lacde;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_9
    move-object v0, v1

    .line 559
    check-cast v0, Lwak;

    .line 560
    .line 561
    invoke-static {v0, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-wide/16 v1, 0x3a2

    .line 565
    .line 566
    iput-wide v1, v0, Lwai;->a:J

    .line 567
    .line 568
    sget-object v0, Lacde;->a:Lacde;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_a
    move-object v0, v1

    .line 572
    check-cast v0, Lwak;

    .line 573
    .line 574
    invoke-static {v0, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iput-wide v2, v0, Lwai;->a:J

    .line 578
    .line 579
    sget-object v0, Lacde;->a:Lacde;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_b
    move-object v0, v1

    .line 583
    check-cast v0, Lwak;

    .line 584
    .line 585
    invoke-static {v0, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iput-wide v4, v0, Lwai;->a:J

    .line 589
    .line 590
    sget-object v0, Lacde;->a:Lacde;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_c
    move-object v0, v1

    .line 594
    check-cast v0, Lwat;

    .line 595
    .line 596
    invoke-static {v0, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iput v6, v0, Lwat;->a:F

    .line 600
    .line 601
    sget-object v0, Lacde;->a:Lacde;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_d
    move-object v0, v1

    .line 605
    check-cast v0, Lwal;

    .line 606
    .line 607
    invoke-static {v0, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iput v6, v0, Lwal;->j:F

    .line 611
    .line 612
    sget-object v0, Lacde;->a:Lacde;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_e
    move-object v0, v1

    .line 616
    check-cast v0, Lcji;

    .line 617
    .line 618
    const-string v1, "$this$createDiskDatabase"

    .line 619
    .line 620
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lcji;->c()V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lacde;->a:Lacde;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_f
    const/16 v16, 0x1

    .line 630
    .line 631
    move-object v0, v1

    .line 632
    check-cast v0, Lackd;

    .line 633
    .line 634
    invoke-static {v0, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Lackd;->c()Laciy;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget v0, v0, Laciw;->b:I

    .line 642
    .line 643
    add-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_10
    const/16 v16, 0x1

    .line 651
    .line 652
    move-object v0, v1

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    sget-object v1, Lftv;->a:Lackk;

    .line 656
    .line 657
    invoke-static {v0, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v1, "display_name LIKE ?"

    .line 663
    .line 664
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    move/from16 v13, v16

    .line 668
    .line 669
    :goto_a
    const/16 v1, 0xb

    .line 670
    .line 671
    if-ge v13, v1, :cond_a

    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v2, " OR data"

    .line 676
    .line 677
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v2, " LIKE ?"

    .line 684
    .line 685
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_11
    move-object v0, v1

    .line 704
    check-cast v0, Lewn;

    .line 705
    .line 706
    if-nez v0, :cond_b

    .line 707
    .line 708
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_b
    const v1, 0x7f1700d1

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lewn;->a(I)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lacde;->a:Lacde;

    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_12
    move-object v0, v1

    .line 721
    check-cast v0, Lewn;

    .line 722
    .line 723
    if-nez v0, :cond_c

    .line 724
    .line 725
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :cond_c
    const v1, 0x7f1700c5

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lewn;->a(I)V

    .line 732
    .line 733
    .line 734
    const v1, 0x7f1700c7

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lewn;->a(I)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lacde;->a:Lacde;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_13
    move-object v0, v1

    .line 744
    check-cast v0, Lewn;

    .line 745
    .line 746
    if-nez v0, :cond_d

    .line 747
    .line 748
    invoke-static {v8}, Lachu;->k(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_d
    const v1, 0x7f1700cb

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lewn;->a(I)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lacde;->a:Lacde;

    .line 758
    .line 759
    return-object v0

    .line 760
    nop

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
