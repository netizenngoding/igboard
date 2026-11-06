.class public final synthetic Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgsm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgsm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgsm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgsm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgsm;->$cid:I

    .line 4
    .line 5
    const-string v4, "inappropriate_score"

    .line 6
    .line 7
    const-string v5, "visual_appeal"

    .line 8
    .line 9
    const-string v6, "object_count"

    .line 10
    .line 11
    const-string v7, "animal_count"

    .line 12
    .line 13
    const-string v8, "emotion_count"

    .line 14
    .line 15
    const-string v9, "popularity"

    .line 16
    .line 17
    const-string v10, "is_curated"

    .line 18
    .line 19
    const-string v11, "is_primary_for_emoji_2"

    .line 20
    .line 21
    const-string v12, "is_primary_for_emoji_1"

    .line 22
    .line 23
    const-string v13, "concepts"

    .line 24
    .line 25
    const-string v14, "is_home_feed"

    .line 26
    .line 27
    const-string v15, "size"

    .line 28
    .line 29
    const-string v2, "height"

    .line 30
    .line 31
    const-string v3, "width"

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    const-string v1, "url"

    .line 36
    .line 37
    move-object/from16 v19, v4

    .line 38
    .line 39
    const-string v4, "id"

    .line 40
    .line 41
    move-object/from16 v20, v5

    .line 42
    .line 43
    packed-switch v18, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    check-cast v5, Lcmt;

    .line 49
    .line 50
    move-object/from16 v24, v6

    .line 51
    .line 52
    const-string v6, "SELECT * FROM emoji_kitchen_images WHERE (id LIKE ? AND is_primary_for_emoji_1) OR (id LIKE ? AND is_primary_for_emoji_2) ORDER BY popularity DESC"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v0, Lgsm;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v16, v6

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-interface {v5, v6, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-interface {v5, v6, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v5, v1}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v5, v3}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v5, v2}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v5, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v13}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v5, v12}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v5, v11}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v5, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v5, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v5, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v5, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v14, v24

    .line 131
    .line 132
    invoke-static {v5, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    move-object/from16 v15, v20

    .line 137
    .line 138
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 p0, v15

    .line 143
    .line 144
    move-object/from16 v15, v19

    .line 145
    .line 146
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 p1, v15

    .line 151
    .line 152
    new-instance v15, Lwnn;

    .line 153
    .line 154
    move/from16 v16, v14

    .line 155
    .line 156
    const/4 v14, 0x4

    .line 157
    invoke-direct {v15, v14}, Lwnh;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {v5}, Lclz;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    invoke-interface {v5, v0}, Lclz;->l(I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-interface {v5, v0}, Lclz;->e(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object/from16 v25, v14

    .line 180
    .line 181
    :goto_1
    invoke-interface {v5, v1}, Lclz;->l(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_1

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    move v14, v0

    .line 190
    move/from16 v17, v1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_1
    invoke-interface {v5, v1}, Lclz;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object/from16 v26, v14

    .line 198
    .line 199
    move/from16 v17, v1

    .line 200
    .line 201
    move v14, v0

    .line 202
    :goto_2
    invoke-interface {v5, v3}, Lclz;->c(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    long-to-int v0, v0

    .line 207
    move/from16 v27, v0

    .line 208
    .line 209
    invoke-interface {v5, v2}, Lclz;->c(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    long-to-int v0, v0

    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    invoke-interface {v5, v4}, Lclz;->c(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    long-to-int v0, v0

    .line 221
    move/from16 v29, v0

    .line 222
    .line 223
    invoke-interface {v5, v6}, Lclz;->c(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    long-to-int v0, v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    const/16 v30, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    const/16 v30, 0x0

    .line 234
    .line 235
    :goto_3
    invoke-interface {v5, v13}, Lclz;->l(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_3
    invoke-interface {v5, v13}, Lclz;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v31, v0

    .line 249
    .line 250
    :goto_4
    invoke-interface {v5, v12}, Lclz;->c(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    long-to-int v0, v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const/16 v32, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    const/16 v32, 0x0

    .line 261
    .line 262
    :goto_5
    invoke-interface {v5, v11}, Lclz;->c(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    long-to-int v0, v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    const/16 v33, 0x1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_5
    const/16 v33, 0x0

    .line 273
    .line 274
    :goto_6
    invoke-interface {v5, v10}, Lclz;->c(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-int v0, v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    const/16 v34, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    const/16 v34, 0x0

    .line 285
    .line 286
    :goto_7
    invoke-interface {v5, v9}, Lclz;->a(I)D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    double-to-float v0, v0

    .line 291
    move/from16 v35, v0

    .line 292
    .line 293
    invoke-interface {v5, v8}, Lclz;->c(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    long-to-int v0, v0

    .line 298
    move/from16 v36, v0

    .line 299
    .line 300
    invoke-interface {v5, v7}, Lclz;->c(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    long-to-int v0, v0

    .line 305
    move/from16 v19, v2

    .line 306
    .line 307
    move/from16 v1, v16

    .line 308
    .line 309
    move/from16 v16, v3

    .line 310
    .line 311
    invoke-interface {v5, v1}, Lclz;->c(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    long-to-int v2, v2

    .line 316
    move/from16 v3, p0

    .line 317
    .line 318
    move/from16 v37, v0

    .line 319
    .line 320
    move/from16 v20, v1

    .line 321
    .line 322
    invoke-interface {v5, v3}, Lclz;->a(I)D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    double-to-float v0, v0

    .line 327
    move/from16 v1, p1

    .line 328
    .line 329
    move/from16 v38, v2

    .line 330
    .line 331
    move/from16 p0, v3

    .line 332
    .line 333
    invoke-interface {v5, v1}, Lclz;->a(I)D

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    double-to-float v2, v2

    .line 338
    new-instance v24, Lntf;

    .line 339
    .line 340
    move/from16 v39, v0

    .line 341
    .line 342
    move/from16 v40, v2

    .line 343
    .line 344
    invoke-direct/range {v24 .. v40}, Lntf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v24

    .line 348
    .line 349
    invoke-virtual {v15, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move/from16 p1, v1

    .line 353
    .line 354
    move v0, v14

    .line 355
    move/from16 v3, v16

    .line 356
    .line 357
    move/from16 v1, v17

    .line 358
    .line 359
    move/from16 v2, v19

    .line 360
    .line 361
    move/from16 v16, v20

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    invoke-virtual {v15}, Lwnn;->g()Lwns;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 369
    invoke-interface {v5}, Lclz;->close()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_0
    move-object/from16 v5, p1

    .line 374
    .line 375
    check-cast v5, Lcmt;

    .line 376
    .line 377
    move-object/from16 v24, v6

    .line 378
    .line 379
    iget-object v6, v0, Lgsm;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 388
    .line 389
    if-nez v0, :cond_9

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    :try_start_1
    invoke-interface {v5, v6}, Lclz;->i(I)V

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-static {v5, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v5, v1}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v5, v3}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v5, v2}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-static {v5, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v5, v13}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-static {v5, v12}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-static {v5, v11}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    invoke-static {v5, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-static {v5, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-static {v5, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-static {v5, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    move-object/from16 v14, v24

    .line 448
    .line 449
    invoke-static {v5, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    move-object/from16 v15, v20

    .line 454
    .line 455
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v15

    .line 459
    move/from16 p0, v15

    .line 460
    .line 461
    move-object/from16 v15, v19

    .line 462
    .line 463
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    move/from16 p1, v15

    .line 468
    .line 469
    new-instance v15, Lwnn;

    .line 470
    .line 471
    move/from16 v16, v14

    .line 472
    .line 473
    const/4 v14, 0x4

    .line 474
    invoke-direct {v15, v14}, Lwnh;-><init>(I)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-interface {v5}, Lclz;->m()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    if-eqz v14, :cond_12

    .line 482
    .line 483
    invoke-interface {v5, v0}, Lclz;->l(I)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_b

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_9
    check-cast v0, Lwns;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    invoke-virtual {v0, v6}, Lwns;->E(I)Lwuj;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v6, 0x1

    .line 500
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    if-eqz v16, :cond_8

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    move-object/from16 p0, v0

    .line 511
    .line 512
    move-object/from16 v0, v16

    .line 513
    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    invoke-interface {v5, v6}, Lclz;->i(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_a
    invoke-interface {v5, v6, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_b
    invoke-interface {v5, v0}, Lclz;->e(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    move-object/from16 v25, v14

    .line 535
    .line 536
    :goto_b
    invoke-interface {v5, v1}, Lclz;->l(I)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-eqz v14, :cond_c

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    :goto_c
    move/from16 v17, v0

    .line 545
    .line 546
    move/from16 v19, v1

    .line 547
    .line 548
    invoke-interface {v5, v3}, Lclz;->c(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    long-to-int v0, v0

    .line 553
    move/from16 v27, v0

    .line 554
    .line 555
    invoke-interface {v5, v2}, Lclz;->c(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    long-to-int v0, v0

    .line 560
    move/from16 v28, v0

    .line 561
    .line 562
    invoke-interface {v5, v4}, Lclz;->c(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    long-to-int v0, v0

    .line 567
    move/from16 v29, v0

    .line 568
    .line 569
    invoke-interface {v5, v6}, Lclz;->c(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v0

    .line 573
    long-to-int v0, v0

    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    const/16 v30, 0x1

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_c
    invoke-interface {v5, v1}, Lclz;->e(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    move-object/from16 v26, v14

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_d
    const/16 v30, 0x0

    .line 587
    .line 588
    :goto_d
    invoke-interface {v5, v13}, Lclz;->l(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_e
    invoke-interface {v5, v13}, Lclz;->e(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object/from16 v31, v0

    .line 602
    .line 603
    :goto_e
    invoke-interface {v5, v12}, Lclz;->c(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    long-to-int v0, v0

    .line 608
    if-eqz v0, :cond_f

    .line 609
    .line 610
    const/16 v32, 0x1

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_f
    const/16 v32, 0x0

    .line 614
    .line 615
    :goto_f
    invoke-interface {v5, v11}, Lclz;->c(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    long-to-int v0, v0

    .line 620
    if-eqz v0, :cond_10

    .line 621
    .line 622
    const/16 v33, 0x1

    .line 623
    .line 624
    goto :goto_10

    .line 625
    :cond_10
    const/16 v33, 0x0

    .line 626
    .line 627
    :goto_10
    invoke-interface {v5, v10}, Lclz;->c(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    long-to-int v0, v0

    .line 632
    if-eqz v0, :cond_11

    .line 633
    .line 634
    const/16 v34, 0x1

    .line 635
    .line 636
    goto :goto_11

    .line 637
    :cond_11
    const/16 v34, 0x0

    .line 638
    .line 639
    :goto_11
    invoke-interface {v5, v9}, Lclz;->a(I)D

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    double-to-float v0, v0

    .line 644
    move/from16 v35, v0

    .line 645
    .line 646
    invoke-interface {v5, v8}, Lclz;->c(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    long-to-int v0, v0

    .line 651
    move/from16 v36, v0

    .line 652
    .line 653
    invoke-interface {v5, v7}, Lclz;->c(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    long-to-int v0, v0

    .line 658
    move/from16 v20, v2

    .line 659
    .line 660
    move/from16 v1, v16

    .line 661
    .line 662
    move/from16 v16, v3

    .line 663
    .line 664
    invoke-interface {v5, v1}, Lclz;->c(I)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    long-to-int v2, v2

    .line 669
    move/from16 v3, p0

    .line 670
    .line 671
    move/from16 v37, v0

    .line 672
    .line 673
    move v14, v1

    .line 674
    invoke-interface {v5, v3}, Lclz;->a(I)D

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    double-to-float v0, v0

    .line 679
    move/from16 v1, p1

    .line 680
    .line 681
    move/from16 v38, v2

    .line 682
    .line 683
    move/from16 p0, v3

    .line 684
    .line 685
    invoke-interface {v5, v1}, Lclz;->a(I)D

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    double-to-float v2, v2

    .line 690
    new-instance v24, Lntf;

    .line 691
    .line 692
    move/from16 v39, v0

    .line 693
    .line 694
    move/from16 v40, v2

    .line 695
    .line 696
    invoke-direct/range {v24 .. v40}, Lntf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v0, v24

    .line 700
    .line 701
    invoke-virtual {v15, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move/from16 p1, v1

    .line 705
    .line 706
    move/from16 v3, v16

    .line 707
    .line 708
    move/from16 v0, v17

    .line 709
    .line 710
    move/from16 v1, v19

    .line 711
    .line 712
    move/from16 v2, v20

    .line 713
    .line 714
    move/from16 v16, v14

    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_12
    invoke-virtual {v15}, Lwnn;->g()Lwns;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    invoke-interface {v5}, Lclz;->close()V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :catchall_0
    move-exception v0

    .line 727
    invoke-interface {v5}, Lclz;->close()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :pswitch_1
    move-object/from16 v5, p1

    .line 732
    .line 733
    check-cast v5, Lcmt;

    .line 734
    .line 735
    move-object/from16 v24, v6

    .line 736
    .line 737
    const-string v6, "SELECT * FROM emoji_kitchen_images WHERE id LIKE ? OR id LIKE ?"

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget-object v6, v0, Lgsm;->b:Ljava/lang/Object;

    .line 744
    .line 745
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 746
    .line 747
    :try_start_2
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v16, v6

    .line 750
    .line 751
    const/4 v6, 0x1

    .line 752
    invoke-interface {v5, v6, v0}, Lclz;->j(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v6, v16

    .line 756
    .line 757
    check-cast v6, Ljava/lang/String;

    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    invoke-interface {v5, v0, v6}, Lclz;->j(ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v5, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    invoke-static {v5, v1}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v5, v3}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-static {v5, v2}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-static {v5, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-static {v5, v13}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    invoke-static {v5, v12}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    invoke-static {v5, v11}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    invoke-static {v5, v10}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v10

    .line 803
    invoke-static {v5, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    invoke-static {v5, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v8

    .line 811
    invoke-static {v5, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    move-object/from16 v14, v24

    .line 816
    .line 817
    invoke-static {v5, v14}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v14

    .line 821
    move-object/from16 v15, v20

    .line 822
    .line 823
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v15

    .line 827
    move/from16 p0, v15

    .line 828
    .line 829
    move-object/from16 v15, v19

    .line 830
    .line 831
    invoke-static {v5, v15}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    move/from16 p1, v15

    .line 836
    .line 837
    new-instance v15, Lwnn;

    .line 838
    .line 839
    move/from16 v16, v14

    .line 840
    .line 841
    const/4 v14, 0x4

    .line 842
    invoke-direct {v15, v14}, Lwnh;-><init>(I)V

    .line 843
    .line 844
    .line 845
    :goto_12
    invoke-interface {v5}, Lclz;->m()Z

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    if-eqz v14, :cond_1a

    .line 850
    .line 851
    invoke-interface {v5, v0}, Lclz;->l(I)Z

    .line 852
    .line 853
    .line 854
    move-result v14

    .line 855
    if-eqz v14, :cond_13

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_13
    invoke-interface {v5, v0}, Lclz;->e(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    move-object/from16 v25, v14

    .line 865
    .line 866
    :goto_13
    invoke-interface {v5, v1}, Lclz;->l(I)Z

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    if-eqz v14, :cond_14

    .line 871
    .line 872
    const/16 v26, 0x0

    .line 873
    .line 874
    :goto_14
    move/from16 v17, v0

    .line 875
    .line 876
    move/from16 v19, v1

    .line 877
    .line 878
    invoke-interface {v5, v3}, Lclz;->c(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    long-to-int v0, v0

    .line 883
    move/from16 v27, v0

    .line 884
    .line 885
    invoke-interface {v5, v2}, Lclz;->c(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    long-to-int v0, v0

    .line 890
    move/from16 v28, v0

    .line 891
    .line 892
    invoke-interface {v5, v4}, Lclz;->c(I)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    long-to-int v0, v0

    .line 897
    move/from16 v29, v0

    .line 898
    .line 899
    invoke-interface {v5, v6}, Lclz;->c(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    long-to-int v0, v0

    .line 904
    if-eqz v0, :cond_15

    .line 905
    .line 906
    const/16 v30, 0x1

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_14
    invoke-interface {v5, v1}, Lclz;->e(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    move-object/from16 v26, v14

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_15
    const/16 v30, 0x0

    .line 917
    .line 918
    :goto_15
    invoke-interface {v5, v13}, Lclz;->l(I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_16

    .line 923
    .line 924
    const/16 v31, 0x0

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_16
    invoke-interface {v5, v13}, Lclz;->e(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    move-object/from16 v31, v0

    .line 932
    .line 933
    :goto_16
    invoke-interface {v5, v12}, Lclz;->c(I)J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    long-to-int v0, v0

    .line 938
    if-eqz v0, :cond_17

    .line 939
    .line 940
    const/16 v32, 0x1

    .line 941
    .line 942
    goto :goto_17

    .line 943
    :cond_17
    const/16 v32, 0x0

    .line 944
    .line 945
    :goto_17
    invoke-interface {v5, v11}, Lclz;->c(I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    long-to-int v0, v0

    .line 950
    if-eqz v0, :cond_18

    .line 951
    .line 952
    const/16 v33, 0x1

    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_18
    const/16 v33, 0x0

    .line 956
    .line 957
    :goto_18
    invoke-interface {v5, v10}, Lclz;->c(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    long-to-int v0, v0

    .line 962
    if-eqz v0, :cond_19

    .line 963
    .line 964
    const/16 v34, 0x1

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_19
    const/16 v34, 0x0

    .line 968
    .line 969
    :goto_19
    invoke-interface {v5, v9}, Lclz;->a(I)D

    .line 970
    .line 971
    .line 972
    move-result-wide v0

    .line 973
    double-to-float v0, v0

    .line 974
    move/from16 v35, v0

    .line 975
    .line 976
    invoke-interface {v5, v8}, Lclz;->c(I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v0

    .line 980
    long-to-int v0, v0

    .line 981
    move/from16 v36, v0

    .line 982
    .line 983
    invoke-interface {v5, v7}, Lclz;->c(I)J

    .line 984
    .line 985
    .line 986
    move-result-wide v0

    .line 987
    long-to-int v0, v0

    .line 988
    move/from16 v20, v2

    .line 989
    .line 990
    move/from16 v1, v16

    .line 991
    .line 992
    move/from16 v16, v3

    .line 993
    .line 994
    invoke-interface {v5, v1}, Lclz;->c(I)J

    .line 995
    .line 996
    .line 997
    move-result-wide v2

    .line 998
    long-to-int v2, v2

    .line 999
    move/from16 v3, p0

    .line 1000
    .line 1001
    move/from16 v37, v0

    .line 1002
    .line 1003
    move v14, v1

    .line 1004
    invoke-interface {v5, v3}, Lclz;->a(I)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    double-to-float v0, v0

    .line 1009
    move/from16 v1, p1

    .line 1010
    .line 1011
    move/from16 v38, v2

    .line 1012
    .line 1013
    move/from16 p0, v3

    .line 1014
    .line 1015
    invoke-interface {v5, v1}, Lclz;->a(I)D

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v2

    .line 1019
    double-to-float v2, v2

    .line 1020
    new-instance v24, Lntf;

    .line 1021
    .line 1022
    move/from16 v39, v0

    .line 1023
    .line 1024
    move/from16 v40, v2

    .line 1025
    .line 1026
    invoke-direct/range {v24 .. v40}, Lntf;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;ZZZFIIIFF)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v0, v24

    .line 1030
    .line 1031
    invoke-virtual {v15, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move/from16 p1, v1

    .line 1035
    .line 1036
    move/from16 v3, v16

    .line 1037
    .line 1038
    move/from16 v0, v17

    .line 1039
    .line 1040
    move/from16 v1, v19

    .line 1041
    .line 1042
    move/from16 v2, v20

    .line 1043
    .line 1044
    move/from16 v16, v14

    .line 1045
    .line 1046
    goto/16 :goto_12

    .line 1047
    .line 1048
    :cond_1a
    invoke-virtual {v15}, Lwnn;->g()Lwns;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1052
    invoke-interface {v5}, Lclz;->close()V

    .line 1053
    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :catchall_1
    move-exception v0

    .line 1057
    invoke-interface {v5}, Lclz;->close()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :pswitch_2
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Throwable;

    .line 1064
    .line 1065
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 1066
    .line 1067
    if-eqz v1, :cond_1b

    .line 1068
    .line 1069
    iget-object v1, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    new-instance v2, Lua;

    .line 1074
    .line 1075
    const/16 v3, 0xa

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    invoke-direct {v2, v1, v4, v3}, Lua;-><init>(Lacma;Lacfd;I)V

    .line 1079
    .line 1080
    .line 1081
    check-cast v0, Lkwu;

    .line 1082
    .line 1083
    iget-object v0, v0, Lkwu;->c:Laclu;

    .line 1084
    .line 1085
    const/4 v1, 0x3

    .line 1086
    const/4 v6, 0x0

    .line 1087
    invoke-static {v0, v4, v6, v2, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 1088
    .line 1089
    .line 1090
    :cond_1b
    sget-object v0, Lacde;->a:Lacde;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_3
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Lvuv;

    .line 1096
    .line 1097
    const-string v2, "$this$showSnackbar"

    .line 1098
    .line 1099
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    new-instance v3, Lhpc;

    .line 1105
    .line 1106
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    const/16 v4, 0x14

    .line 1109
    .line 1110
    const/4 v5, 0x0

    .line 1111
    invoke-direct {v3, v0, v2, v4, v5}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1112
    .line 1113
    .line 1114
    const v0, 0x7f140512

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v0, v3}, Lfgs;->aW(Lvuv;ILandroid/view/View$OnClickListener;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lacde;->a:Lacde;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_4
    move-object/from16 v1, p1

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/Integer;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    const/4 v2, 0x2

    .line 1132
    if-ne v1, v2, :cond_1d

    .line 1133
    .line 1134
    :cond_1c
    const/4 v5, 0x1

    .line 1135
    goto :goto_1a

    .line 1136
    :cond_1d
    iget-object v1, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, Lhsx;

    .line 1139
    .line 1140
    iget-object v3, v1, Lhsx;->b:Lhsw;

    .line 1141
    .line 1142
    invoke-interface {v3}, Lhsw;->i()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_1e

    .line 1147
    .line 1148
    iget v4, v1, Lhsx;->i:I

    .line 1149
    .line 1150
    if-nez v4, :cond_1e

    .line 1151
    .line 1152
    invoke-interface {v3}, Lhsw;->k()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-ne v3, v2, :cond_1e

    .line 1157
    .line 1158
    iget-object v1, v1, Lhsx;->g:Landroid/view/View;

    .line 1159
    .line 1160
    if-eqz v1, :cond_1e

    .line 1161
    .line 1162
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-static {v1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-nez v0, :cond_1c

    .line 1169
    .line 1170
    :cond_1e
    const/4 v5, 0x0

    .line 1171
    :goto_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :pswitch_5
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1179
    .line 1180
    const-string v2, "screenshot"

    .line 1181
    .line 1182
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lhsx;

    .line 1188
    .line 1189
    iget-boolean v3, v2, Lhsx;->j:Z

    .line 1190
    .line 1191
    if-nez v3, :cond_1f

    .line 1192
    .line 1193
    iget-object v2, v2, Lhsx;->b:Lhsw;

    .line 1194
    .line 1195
    invoke-interface {v2}, Lhsw;->i()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_1f

    .line 1200
    .line 1201
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Landroid/content/Context;

    .line 1204
    .line 1205
    invoke-static {v0}, Lorv;->b(Landroid/content/Context;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_1f

    .line 1210
    .line 1211
    sget-object v0, Lhsx;->a:Lwvx;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const/16 v3, 0x1ba

    .line 1218
    .line 1219
    const-string v4, "RemoteAccessPointHelper.kt"

    .line 1220
    .line 1221
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper"

    .line 1222
    .line 1223
    const-string v6, "requestSuperIconInternal$<anonymous>"

    .line 1224
    .line 1225
    invoke-interface {v0, v5, v6, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lwvu;

    .line 1230
    .line 1231
    const-string v3, "RemoteAccessPointHelper: Received async screenshot, dispatching event"

    .line 1232
    .line 1233
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, Lqbc;

    .line 1237
    .line 1238
    const v3, -0x9c4e

    .line 1239
    .line 1240
    .line 1241
    const v4, 0x7fffffff

    .line 1242
    .line 1243
    .line 1244
    const/4 v5, 0x0

    .line 1245
    invoke-direct {v0, v3, v5, v1, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0}, Lohe;->d(Lqbc;)Lohe;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-interface {v2, v0}, Lhsw;->c(Lohe;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1f
    sget-object v0, Lacde;->a:Lacde;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_6
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Lrie;

    .line 1261
    .line 1262
    const-string v2, "superIconConversationData"

    .line 1263
    .line 1264
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Lhsx;

    .line 1270
    .line 1271
    iget-object v3, v2, Lhsx;->b:Lhsw;

    .line 1272
    .line 1273
    invoke-interface {v3}, Lhsw;->a()Landroid/view/inputmethod/EditorInfo;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    if-eqz v4, :cond_20

    .line 1278
    .line 1279
    iget-object v4, v4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :cond_20
    const/4 v4, 0x0

    .line 1283
    :goto_1b
    invoke-static {v4}, Llnz;->cR(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    iget-object v6, v1, Lrie;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-static {v4, v6}, Llnz;->cS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    iget-object v2, v2, Lhsx;->d:Lmtu;

    .line 1294
    .line 1295
    sget-object v6, Lohr;->k:Lohr;

    .line 1296
    .line 1297
    invoke-static {}, Lqyu;->a()Lqys;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    sget-object v8, Lmtu;->f:Lmtu;

    .line 1302
    .line 1303
    if-ne v2, v8, :cond_21

    .line 1304
    .line 1305
    sget-object v2, Lxif;->y:Lxif;

    .line 1306
    .line 1307
    goto :goto_1c

    .line 1308
    :cond_21
    sget-object v2, Lxif;->x:Lxif;

    .line 1309
    .line 1310
    :goto_1c
    iput-object v2, v7, Lqys;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    if-eqz v5, :cond_22

    .line 1313
    .line 1314
    if-eqz v4, :cond_22

    .line 1315
    .line 1316
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v0, Landroid/content/Context;

    .line 1323
    .line 1324
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const-class v4, Lhtu;

    .line 1329
    .line 1330
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lhtu;

    .line 1335
    .line 1336
    if-eqz v0, :cond_23

    .line 1337
    .line 1338
    invoke-interface {v0, v1}, Lhtu;->S(Lrie;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1d

    .line 1342
    :cond_22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    :cond_23
    :goto_1d
    invoke-virtual {v7, v2}, Lqys;->c(Lj$/util/Optional;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v7}, Lqys;->a()Lqyu;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    new-instance v1, Lhgv;

    .line 1354
    .line 1355
    const/16 v2, 0xb

    .line 1356
    .line 1357
    invoke-direct {v1, v3, v2}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 1358
    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    const/4 v5, 0x0

    .line 1362
    invoke-static {v6, v0, v5, v4, v1}, Lgog;->Y(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v0, Lacde;->a:Lacde;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_7
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    check-cast v1, Lcmt;

    .line 1371
    .line 1372
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v0, v2, v1}, Lgsg;->h(Ljava/lang/String;Ljava/util/List;Lcmt;)Ljava/lang/Integer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    return-object v0

    .line 1383
    :pswitch_8
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    check-cast v1, Lcmt;

    .line 1386
    .line 1387
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lgth;

    .line 1392
    .line 1393
    iget-object v0, v0, Lgth;->d:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, Lcis;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v2}, Lcis;->a(Lcmt;Ljava/util/Collection;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :pswitch_9
    move-object/from16 v1, p1

    .line 1403
    .line 1404
    check-cast v1, Lcmt;

    .line 1405
    .line 1406
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lgth;

    .line 1411
    .line 1412
    iget-object v0, v0, Lgth;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lcir;

    .line 1415
    .line 1416
    invoke-virtual {v0, v1, v2}, Lcir;->c(Lcmt;Ljava/lang/Iterable;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v0, Lacde;->a:Lacde;

    .line 1420
    .line 1421
    return-object v0

    .line 1422
    :pswitch_a
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Lacfd;

    .line 1425
    .line 1426
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1427
    .line 1428
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v0, Lgsg;

    .line 1431
    .line 1432
    invoke-static {v0, v2, v1}, Lgsg;->e(Lgsg;Ljava/util/List;Lacfd;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_b
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, Ljava/util/HashMap;

    .line 1440
    .line 1441
    iget-object v2, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    iget-object v0, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Lgsy;

    .line 1446
    .line 1447
    check-cast v2, Lcmt;

    .line 1448
    .line 1449
    invoke-virtual {v0, v2, v1}, Lgsy;->j(Lcmt;Ljava/util/HashMap;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v0, Lacde;->a:Lacde;

    .line 1453
    .line 1454
    return-object v0

    .line 1455
    :pswitch_c
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    check-cast v1, Lcmt;

    .line 1458
    .line 1459
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, Lgsy;

    .line 1464
    .line 1465
    iget-object v0, v0, Lgsy;->c:Lcir;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1, v2}, Lcir;->c(Lcmt;Ljava/lang/Iterable;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, Lacde;->a:Lacde;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_d
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lcmt;

    .line 1476
    .line 1477
    const-string v2, "connection"

    .line 1478
    .line 1479
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lacek;

    .line 1483
    .line 1484
    const/16 v3, 0xa

    .line 1485
    .line 1486
    invoke-direct {v2, v3}, Lacek;-><init>(I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v3, "INSERT OR ABORT INTO `image_files` (`id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 1490
    .line 1491
    invoke-virtual {v1, v3}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    iget-object v4, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Lgsy;

    .line 1500
    .line 1501
    iget-object v0, v0, Lgsy;->b:Lcir;

    .line 1502
    .line 1503
    :try_start_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_25

    .line 1512
    .line 1513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    if-eqz v5, :cond_24

    .line 1518
    .line 1519
    invoke-virtual {v0, v3, v5}, Lcir;->b(Lclz;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v3}, Lclz;->m()Z

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v3}, Lclz;->k()V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1}, Lazp;->r(Lcmt;)J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v5

    .line 1532
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1e

    .line 1540
    :cond_24
    const-wide/16 v5, -0x1

    .line 1541
    .line 1542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1e

    .line 1550
    :cond_25
    const/4 v6, 0x0

    .line 1551
    invoke-static {v3, v6}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Lacek;->f()Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    return-object v0

    .line 1559
    :catchall_2
    move-exception v0

    .line 1560
    move-object v1, v0

    .line 1561
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1562
    :catchall_3
    move-exception v0

    .line 1563
    invoke-static {v3, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1564
    .line 1565
    .line 1566
    throw v0

    .line 1567
    :pswitch_e
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    check-cast v1, Lacfd;

    .line 1570
    .line 1571
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, Lgsg;

    .line 1576
    .line 1577
    invoke-static {v0, v2, v1}, Lgsg;->f(Lgsg;Lgvg;Lacfd;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    return-object v0

    .line 1582
    :pswitch_f
    move-object/from16 v1, p1

    .line 1583
    .line 1584
    check-cast v1, Lcmt;

    .line 1585
    .line 1586
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lgsy;

    .line 1591
    .line 1592
    iget-object v0, v0, Lgsy;->d:Lcis;

    .line 1593
    .line 1594
    invoke-virtual {v0, v1, v2}, Lcis;->b(Lcmt;Ljava/lang/Iterable;)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v0, Lacde;->a:Lacde;

    .line 1598
    .line 1599
    return-object v0

    .line 1600
    :pswitch_10
    const/4 v5, 0x0

    .line 1601
    const/4 v6, 0x0

    .line 1602
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    check-cast v1, Lcmt;

    .line 1605
    .line 1606
    const-string v2, "SELECT * FROM external_image_metadata WHERE contentType = ? and deleted = 0"

    .line 1607
    .line 1608
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    iget-object v3, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1613
    .line 1614
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1615
    .line 1616
    :try_start_5
    move-object v4, v0

    .line 1617
    check-cast v4, Lgsy;

    .line 1618
    .line 1619
    invoke-virtual {v4}, Lgsy;->i()Lgsi;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    check-cast v3, Lxfr;

    .line 1624
    .line 1625
    invoke-virtual {v4, v3}, Lgsi;->e(Lxfr;)Ljava/lang/Integer;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    const/4 v4, 0x1

    .line 1630
    if-nez v3, :cond_26

    .line 1631
    .line 1632
    invoke-interface {v2, v4}, Lclz;->i(I)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1f

    .line 1636
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    int-to-long v7, v3

    .line 1641
    invoke-interface {v2, v4, v7, v8}, Lclz;->h(IJ)V

    .line 1642
    .line 1643
    .line 1644
    :goto_1f
    const-string v3, "uri"

    .line 1645
    .line 1646
    invoke-static {v2, v3}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    const-string v4, "deleted"

    .line 1651
    .line 1652
    invoke-static {v2, v4}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    const-string v7, "createdAt"

    .line 1657
    .line 1658
    invoke-static {v2, v7}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v7

    .line 1662
    const-string v8, "contentType"

    .line 1663
    .line 1664
    invoke-static {v2, v8}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v8

    .line 1668
    const-string v9, "contentDescription"

    .line 1669
    .line 1670
    invoke-static {v2, v9}, Lazp;->p(Lclz;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    move-result v9

    .line 1674
    new-instance v10, Ljava/util/HashMap;

    .line 1675
    .line 1676
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    :cond_27
    :goto_20
    invoke-interface {v2}, Lclz;->m()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v11

    .line 1683
    if-eqz v11, :cond_28

    .line 1684
    .line 1685
    invoke-interface {v2, v3}, Lclz;->e(I)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v11

    .line 1689
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v12

    .line 1693
    if-nez v12, :cond_27

    .line 1694
    .line 1695
    new-instance v12, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    goto :goto_20

    .line 1704
    :cond_28
    invoke-interface {v2}, Lclz;->k()V

    .line 1705
    .line 1706
    .line 1707
    move-object v11, v0

    .line 1708
    check-cast v11, Lgsy;

    .line 1709
    .line 1710
    invoke-virtual {v11, v1, v10}, Lgsy;->j(Lcmt;Ljava/util/HashMap;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v1, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    :goto_21
    invoke-interface {v2}, Lclz;->m()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v11

    .line 1722
    if-eqz v11, :cond_31

    .line 1723
    .line 1724
    invoke-interface {v2, v3}, Lclz;->l(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v11

    .line 1728
    if-eqz v11, :cond_29

    .line 1729
    .line 1730
    move-object v11, v6

    .line 1731
    goto :goto_22

    .line 1732
    :cond_29
    invoke-interface {v2, v3}, Lclz;->e(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v11

    .line 1736
    :goto_22
    move-object v12, v0

    .line 1737
    check-cast v12, Lgsy;

    .line 1738
    .line 1739
    invoke-virtual {v12}, Lgsy;->i()Lgsi;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v12

    .line 1743
    invoke-virtual {v12, v11}, Lgsi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v20

    .line 1747
    if-eqz v20, :cond_30

    .line 1748
    .line 1749
    invoke-interface {v2, v4}, Lclz;->c(I)J

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v11

    .line 1753
    long-to-int v11, v11

    .line 1754
    if-eqz v11, :cond_2a

    .line 1755
    .line 1756
    const/16 v21, 0x1

    .line 1757
    .line 1758
    goto :goto_23

    .line 1759
    :cond_2a
    move/from16 v21, v5

    .line 1760
    .line 1761
    :goto_23
    invoke-interface {v2, v7}, Lclz;->l(I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v11

    .line 1765
    if-eqz v11, :cond_2b

    .line 1766
    .line 1767
    move-object v11, v6

    .line 1768
    goto :goto_24

    .line 1769
    :cond_2b
    invoke-interface {v2, v7}, Lclz;->c(I)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v11

    .line 1773
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v11

    .line 1777
    :goto_24
    move-object v12, v0

    .line 1778
    check-cast v12, Lgsy;

    .line 1779
    .line 1780
    invoke-virtual {v12}, Lgsy;->i()Lgsi;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v12

    .line 1784
    invoke-virtual {v12, v11}, Lgsi;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v22

    .line 1788
    if-eqz v22, :cond_2f

    .line 1789
    .line 1790
    invoke-interface {v2, v8}, Lclz;->l(I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v11

    .line 1794
    if-eqz v11, :cond_2c

    .line 1795
    .line 1796
    move-object v11, v6

    .line 1797
    goto :goto_25

    .line 1798
    :cond_2c
    invoke-interface {v2, v8}, Lclz;->c(I)J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v11

    .line 1802
    long-to-int v11, v11

    .line 1803
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v11

    .line 1807
    :goto_25
    move-object v12, v0

    .line 1808
    check-cast v12, Lgsy;

    .line 1809
    .line 1810
    invoke-virtual {v12}, Lgsy;->i()Lgsi;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v12

    .line 1814
    invoke-virtual {v12, v11}, Lgsi;->b(Ljava/lang/Integer;)Lxfr;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v23

    .line 1818
    if-eqz v23, :cond_2e

    .line 1819
    .line 1820
    invoke-interface {v2, v9}, Lclz;->l(I)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v11

    .line 1824
    if-eqz v11, :cond_2d

    .line 1825
    .line 1826
    move-object/from16 v24, v6

    .line 1827
    .line 1828
    goto :goto_26

    .line 1829
    :cond_2d
    invoke-interface {v2, v9}, Lclz;->e(I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v11

    .line 1833
    move-object/from16 v24, v11

    .line 1834
    .line 1835
    :goto_26
    new-instance v19, Lgtf;

    .line 1836
    .line 1837
    invoke-direct/range {v19 .. v24}, Lgtf;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Lxfr;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v11, v19

    .line 1841
    .line 1842
    invoke-interface {v2, v3}, Lclz;->e(I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v12

    .line 1846
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v12

    .line 1850
    check-cast v12, Ljava/util/ArrayList;

    .line 1851
    .line 1852
    new-instance v13, Lgtg;

    .line 1853
    .line 1854
    invoke-direct {v13, v11, v12}, Lgtg;-><init>(Lgtf;Ljava/util/List;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_21

    .line 1861
    .line 1862
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    const-string v1, "Expected NON-NULL \'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType\', but it was NULL."

    .line 1865
    .line 1866
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1871
    .line 1872
    const-string v1, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 1873
    .line 1874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1879
    .line 1880
    const-string v1, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 1881
    .line 1882
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1886
    :cond_31
    invoke-interface {v2}, Lclz;->close()V

    .line 1887
    .line 1888
    .line 1889
    return-object v1

    .line 1890
    :catchall_4
    move-exception v0

    .line 1891
    invoke-interface {v2}, Lclz;->close()V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :pswitch_11
    move-object/from16 v1, p1

    .line 1896
    .line 1897
    check-cast v1, Lcmt;

    .line 1898
    .line 1899
    iget-object v2, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1900
    .line 1901
    iget-object v0, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, Lgsy;

    .line 1904
    .line 1905
    iget-object v0, v0, Lgsy;->e:Lcis;

    .line 1906
    .line 1907
    invoke-virtual {v0, v1, v2}, Lcis;->c(Lcmt;Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v0, Lacde;->a:Lacde;

    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :pswitch_12
    move-object/from16 v1, p1

    .line 1914
    .line 1915
    check-cast v1, Lcmt;

    .line 1916
    .line 1917
    iget-object v2, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v1, v2}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    iget-object v0, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    const/4 v5, 0x1

    .line 1932
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-eqz v2, :cond_32

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-interface {v1, v5, v2}, Lclz;->j(ILjava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    add-int/lit8 v5, v5, 0x1

    .line 1948
    .line 1949
    goto :goto_27

    .line 1950
    :cond_32
    invoke-interface {v1}, Lclz;->m()Z

    .line 1951
    .line 1952
    .line 1953
    sget-object v0, Lacde;->a:Lacde;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1954
    .line 1955
    invoke-interface {v1}, Lclz;->close()V

    .line 1956
    .line 1957
    .line 1958
    return-object v0

    .line 1959
    :catchall_5
    move-exception v0

    .line 1960
    invoke-interface {v1}, Lclz;->close()V

    .line 1961
    .line 1962
    .line 1963
    throw v0

    .line 1964
    :pswitch_13
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Ljava/util/HashMap;

    .line 1967
    .line 1968
    iget-object v2, v0, Lgsm;->a:Ljava/lang/Object;

    .line 1969
    .line 1970
    iget-object v0, v0, Lgsm;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, Lgsk;

    .line 1973
    .line 1974
    check-cast v2, Lcmt;

    .line 1975
    .line 1976
    invoke-virtual {v0, v2, v1}, Lgsk;->j(Lcmt;Ljava/util/HashMap;)V

    .line 1977
    .line 1978
    .line 1979
    sget-object v0, Lacde;->a:Lacde;

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :catchall_6
    move-exception v0

    .line 1983
    invoke-interface {v5}, Lclz;->close()V

    .line 1984
    .line 1985
    .line 1986
    throw v0

    .line 1987
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
