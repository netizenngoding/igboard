.class public final synthetic Lfpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lfpo;


# direct methods
.method public synthetic constructor <init>(Lfpo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfpn;->a:Lfpo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lfsc;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Lfpn;->a:Lfpo;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lfpo;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lfqr;->k(Landroid/content/Context;Z)Lwns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v0, v1, Lfpo;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v0, v5, v3, v4}, Lfqr;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, "item_type"

    .line 47
    .line 48
    aput-object v8, v6, v7

    .line 49
    .line 50
    aput-object v8, v6, v2

    .line 51
    .line 52
    const-string v8, "((%s | ?) - (%s & ?)) & ? = 0"

    .line 53
    .line 54
    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    new-array v8, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v8, v7

    .line 63
    .line 64
    const-string v9, "timestamp"

    .line 65
    .line 66
    aput-object v9, v8, v2

    .line 67
    .line 68
    const-string v10, "%s and %s >= ?"

    .line 69
    .line 70
    invoke-static {v6, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v4, v5, v7

    .line 79
    .line 80
    aput-object v9, v5, v2

    .line 81
    .line 82
    const-string v10, "%s and %s = ?"

    .line 83
    .line 84
    invoke-static {v8, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-static {v0}, Lfqr;->a(Landroid/content/Context;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    sub-long/2addr v10, v12

    .line 101
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v12, 0x7f14091c

    .line 106
    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    move/from16 p0, v7

    .line 111
    .line 112
    invoke-virtual {v8, v12, v13, v14}, Lcht;->m(IJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v0}, Lfqx;->a(Landroid/content/Context;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    move-wide/from16 v16, v13

    .line 129
    .line 130
    const-string v13, "0"

    .line 131
    .line 132
    const-string v14, "3"

    .line 133
    .line 134
    filled-new-array {v13, v13, v14, v15}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    filled-new-array {v13, v13, v14, v12}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "1"

    .line 147
    .line 148
    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v2, "2"

    .line 153
    .line 154
    filled-new-array {v2, v2, v14}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 159
    .line 160
    move-wide/from16 v19, v7

    .line 161
    .line 162
    const/16 v7, 0x64

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    new-array v8, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v18, v8, p0

    .line 174
    .line 175
    const-string v7, "timestamp DESC limit %d"

    .line 176
    .line 177
    invoke-static {v14, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 182
    .line 183
    move-wide/from16 v21, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    new-array v11, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v18, v11, p0

    .line 189
    .line 190
    invoke-static {v14, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v1, v3, v6, v15, v8}, Lfpo;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    cmp-long v8, v21, v16

    .line 199
    .line 200
    const-string v11, "timestamp DESC"

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    if-lez v8, :cond_2

    .line 204
    .line 205
    cmp-long v8, v21, v19

    .line 206
    .line 207
    if-gez v8, :cond_2

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v1, v3, v5, v12, v11}, Lfpo;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    :goto_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object v1, v0

    .line 221
    if-eqz v6, :cond_13

    .line 222
    .line 223
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3, v4, v13, v7}, Lfpo;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 229
    .line 230
    .line 231
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 232
    :try_start_3
    invoke-virtual {v1, v3, v4, v2, v11}, Lfpo;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v6, :cond_4

    .line 237
    .line 238
    move/from16 v3, p0

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 246
    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_3
    if-nez v14, :cond_5

    .line 251
    .line 252
    move/from16 v4, p0

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_4
    if-nez v5, :cond_6

    .line 260
    .line 261
    move/from16 v7, p0

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :goto_5
    if-nez v2, :cond_9

    .line 269
    .line 270
    move/from16 v8, p0

    .line 271
    .line 272
    :goto_6
    const/16 v11, 0x64

    .line 273
    .line 274
    if-lt v7, v11, :cond_8

    .line 275
    .line 276
    if-gtz v3, :cond_7

    .line 277
    .line 278
    move/from16 v10, p0

    .line 279
    .line 280
    :cond_7
    rsub-int/lit8 v7, v10, 0x64

    .line 281
    .line 282
    :cond_8
    rsub-int/lit8 v10, v7, 0x64

    .line 283
    .line 284
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v11, Lfpk;->a:Lfpk;

    .line 294
    .line 295
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v11, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_b

    .line 310
    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 314
    .line 315
    .line 316
    new-instance v12, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    move/from16 v13, p0

    .line 322
    .line 323
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-nez v15, :cond_b

    .line 328
    .line 329
    if-ge v13, v3, :cond_b

    .line 330
    .line 331
    invoke-static {v0, v6}, Lfqr;->e(Landroid/content/Context;Landroid/database/Cursor;)Lfpk;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-eqz v15, :cond_a

    .line 336
    .line 337
    move-object/from16 v16, v0

    .line 338
    .line 339
    iget-object v0, v15, Lfpk;->e:Lj$/time/Instant;

    .line 340
    .line 341
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    move/from16 p0, v3

    .line 349
    .line 350
    const/4 v3, 0x5

    .line 351
    if-gt v0, v3, :cond_c

    .line 352
    .line 353
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    move-object/from16 v16, v0

    .line 363
    .line 364
    move/from16 p0, v3

    .line 365
    .line 366
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 369
    .line 370
    .line 371
    move/from16 v3, p0

    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    move-object/from16 v16, v0

    .line 377
    .line 378
    :cond_c
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/lit8 v3, v0, -0x1

    .line 386
    .line 387
    if-eqz v3, :cond_d

    .line 388
    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_d

    .line 396
    .line 397
    add-int/lit8 v0, v0, -0x2

    .line 398
    .line 399
    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    invoke-static/range {v16 .. v16}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const v3, 0x7f14091c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3, v11, v12}, Lcht;->s(IJ)V

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {v1, v14, v4}, Lfpo;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    sget-object v0, Lfpk;->b:Lfpk;

    .line 428
    .line 429
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v5, v7}, Lfpo;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    sget-object v0, Lfpk;->c:Lfpk;

    .line 440
    .line 441
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v8}, Lfpo;->b(Landroid/database/Cursor;I)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 449
    .line 450
    .line 451
    if-eqz v2, :cond_e

    .line 452
    .line 453
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 454
    .line 455
    .line 456
    :cond_e
    if-eqz v5, :cond_f

    .line 457
    .line 458
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 459
    .line 460
    .line 461
    :cond_f
    if-eqz v14, :cond_10

    .line 462
    .line 463
    :try_start_7
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 464
    .line 465
    .line 466
    :cond_10
    if-nez v6, :cond_11

    .line 467
    .line 468
    return-object v10

    .line 469
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 470
    .line 471
    .line 472
    return-object v10

    .line 473
    :catchall_3
    move-exception v0

    .line 474
    move-object v1, v0

    .line 475
    if-eqz v2, :cond_3

    .line 476
    .line 477
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :catchall_4
    move-exception v0

    .line 483
    move-object v1, v0

    .line 484
    if-eqz v5, :cond_12

    .line 485
    .line 486
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    :goto_9
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    move-object v1, v0

    .line 497
    if-eqz v14, :cond_1

    .line 498
    .line 499
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :catchall_7
    move-exception v0

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    :goto_a
    throw v1
.end method
