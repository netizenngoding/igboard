.class public final Ldsq;
.super Ldpk;
.source "PG"


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;Ljava/util/Set;)Ldpl;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldsr;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "titles"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lacdv;->a:Lacdv;

    .line 22
    .line 23
    :goto_0
    move-object/from16 v1, p2

    .line 24
    .line 25
    :goto_1
    invoke-direct {v2, v0, v1}, Ldsr;-><init>(Ljava/util/List;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string v3, "sub_titles"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Lacdv;->a:Lacdv;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v4, "location_names"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v0, Lacdv;->a:Lacdv;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v5, "element_types"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    sget-object v0, Lacdv;->a:Lacdv;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v6, "sources"

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    sget-object v0, Lacdv;->a:Lacdv;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v7, "latitudes"

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    check-cast v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-nez v7, :cond_6

    .line 88
    .line 89
    sget-object v0, Lacdv;->a:Lacdv;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const-string v8, "longitudes"

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    instance-of v10, v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    check-cast v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v8, 0x0

    .line 106
    :goto_3
    if-nez v8, :cond_8

    .line 107
    .line 108
    sget-object v0, Lacdv;->a:Lacdv;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string v10, "source_l1_data_ids"

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    sget-object v0, Lacdv;->a:Lacdv;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const-string v11, "start_times"

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    instance-of v12, v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v12, :cond_a

    .line 131
    .line 132
    check-cast v11, Ljava/util/ArrayList;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v11, 0x0

    .line 136
    :goto_4
    if-eqz v11, :cond_14

    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v13, 0xa

    .line 141
    .line 142
    invoke-static {v11, v13}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_c

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v14, :cond_b

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    const/4 v14, 0x0

    .line 177
    :goto_6
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const-string v11, "end_times"

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    instance-of v14, v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v14, :cond_d

    .line 190
    .line 191
    check-cast v11, Ljava/util/ArrayList;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    const/4 v11, 0x0

    .line 195
    :goto_7
    if-eqz v11, :cond_14

    .line 196
    .line 197
    new-instance v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v11, v13}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_f

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    check-cast v15, Ljava/lang/Long;

    .line 221
    .line 222
    if-eqz v15, :cond_e

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v15

    .line 228
    invoke-static/range {v15 .. v16}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    goto :goto_9

    .line 233
    :cond_e
    const/4 v15, 0x0

    .line 234
    :goto_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    const-string v11, "event_titles"

    .line 239
    .line 240
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-nez v11, :cond_10

    .line 245
    .line 246
    sget-object v0, Lacdv;->a:Lacdv;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const-string v15, "images"

    .line 251
    .line 252
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v17

    .line 276
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v19

    .line 292
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v20

    .line 300
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v22

    .line 316
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v23

    .line 324
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v23

    .line 328
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v24

    .line 332
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v25

    .line 340
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v25

    .line 344
    const/16 v9, 0xb

    .line 345
    .line 346
    new-array v9, v9, [Ljava/lang/Integer;

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    aput-object v15, v9, v26

    .line 351
    .line 352
    const/4 v15, 0x1

    .line 353
    aput-object v16, v9, v15

    .line 354
    .line 355
    const/4 v15, 0x2

    .line 356
    aput-object v17, v9, v15

    .line 357
    .line 358
    const/4 v15, 0x3

    .line 359
    aput-object v18, v9, v15

    .line 360
    .line 361
    const/4 v15, 0x4

    .line 362
    aput-object v19, v9, v15

    .line 363
    .line 364
    const/4 v15, 0x5

    .line 365
    aput-object v20, v9, v15

    .line 366
    .line 367
    const/4 v15, 0x6

    .line 368
    aput-object v21, v9, v15

    .line 369
    .line 370
    const/4 v15, 0x7

    .line 371
    aput-object v22, v9, v15

    .line 372
    .line 373
    const/16 v15, 0x8

    .line 374
    .line 375
    aput-object v23, v9, v15

    .line 376
    .line 377
    const/16 v15, 0x9

    .line 378
    .line 379
    aput-object v24, v9, v15

    .line 380
    .line 381
    aput-object v25, v9, v13

    .line 382
    .line 383
    invoke-static {v9}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Lachu;->aE(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    check-cast v9, Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v9, :cond_11

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    goto :goto_a

    .line 400
    :cond_11
    move/from16 v9, v26

    .line 401
    .line 402
    :goto_a
    new-instance v13, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    move/from16 v15, v26

    .line 408
    .line 409
    :goto_b
    if-ge v15, v9, :cond_13

    .line 410
    .line 411
    new-instance v16, Ldsp;

    .line 412
    .line 413
    move/from16 p1, v9

    .line 414
    .line 415
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object/from16 v29, v1

    .line 420
    .line 421
    const-string v1, "get(...)"

    .line 422
    .line 423
    invoke-static {v9, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v17, v9

    .line 427
    .line 428
    check-cast v17, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v9, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v18, v9

    .line 438
    .line 439
    check-cast v18, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v9, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v19, v9

    .line 449
    .line 450
    check-cast v19, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    check-cast v9, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    check-cast v21, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    check-cast v22, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v23, v1

    .line 486
    .line 487
    check-cast v23, Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    move-object/from16 v24, v1

    .line 494
    .line 495
    check-cast v24, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v25, v1

    .line 502
    .line 503
    check-cast v25, Lj$/time/Instant;

    .line 504
    .line 505
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object/from16 v26, v1

    .line 510
    .line 511
    check-cast v26, Lj$/time/Instant;

    .line 512
    .line 513
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v27, v1

    .line 518
    .line 519
    check-cast v27, Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    invoke-static {v0, v15}, Lachu;->aJ(Ljava/util/List;I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Landroid/graphics/Bitmap;

    .line 528
    .line 529
    move-object/from16 v28, v1

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_12
    const/16 v28, 0x0

    .line 533
    .line 534
    :goto_c
    invoke-direct/range {v16 .. v28}, Ldsp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v16

    .line 538
    .line 539
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    add-int/lit8 v15, v15, 0x1

    .line 543
    .line 544
    move/from16 v9, p1

    .line 545
    .line 546
    move-object/from16 v1, v29

    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_13
    move-object/from16 v1, p2

    .line 551
    .line 552
    move-object v0, v13

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_14
    sget-object v0, Lacdv;->a:Lacdv;

    .line 556
    .line 557
    goto/16 :goto_0
.end method
