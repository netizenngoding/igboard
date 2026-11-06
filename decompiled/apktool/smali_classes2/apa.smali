.class public final Lapa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqs;


# instance fields
.field public final synthetic a:Lapb;


# direct methods
.method public constructor <init>(Lapb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapa;->a:Lapb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lapa;->a:Lapb;

    .line 4
    .line 5
    iget-object v2, v0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object v2, v0, Lapb;->k:Lox;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v4, v0, Lapb;->d:Lapg;

    .line 22
    .line 23
    if-eqz v4, :cond_17

    .line 24
    .line 25
    iget-object v5, v0, Lapb;->l:Lkew;

    .line 26
    .line 27
    if-eqz v5, :cond_17

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lajm;

    .line 57
    .line 58
    invoke-virtual {v8}, Lajm;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v7, Lacdv;->a:Lacdv;

    .line 67
    .line 68
    :cond_1
    const/4 v8, 0x0

    .line 69
    :try_start_0
    iget-object v0, v0, Lapb;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v9, v2, Lox;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    sget-object v9, Lacdv;->a:Lacdv;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2, v7}, Lox;->b(Ljava/util/List;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_1
    const-string v10, "getAvailableCameraIds(...)"

    .line 91
    .line 92
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v9, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lajd;->g(Ljava/lang/String;)Lajm;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v10}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v0, v9}, Lachu;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v9, "removedCameras"

    .line 154
    .line 155
    invoke-static {v0, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v5, Lkew;->a:Z

    .line 159
    .line 160
    if-nez v9, :cond_b

    .line 161
    .line 162
    iget-object v5, v5, Lkew;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v9, v5

    .line 165
    check-cast v9, Lapk;

    .line 166
    .line 167
    iget-boolean v9, v9, Lapk;->a:Z

    .line 168
    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    move-object v10, v5

    .line 172
    check-cast v10, Lapk;

    .line 173
    .line 174
    iget-boolean v10, v10, Lapk;->b:Z

    .line 175
    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    :cond_4
    const-string v10, "DEFAULT_BACK_CAMERA"

    .line 179
    .line 180
    sget-object v11, Lajo;->b:Lajo;

    .line 181
    .line 182
    invoke-static {v11, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v11}, Lkew;->a(Ljava/util/Set;Lajo;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const-string v12, "DEFAULT_FRONT_CAMERA"

    .line 190
    .line 191
    sget-object v13, Lajo;->a:Lajo;

    .line 192
    .line 193
    invoke-static {v13, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v13}, Lkew;->a(Ljava/util/Set;Lajo;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    new-instance v14, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v0, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-eqz v15, :cond_5

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, Lajm;

    .line 224
    .line 225
    invoke-virtual {v15}, Lajm;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-static {v14}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v14, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    check-cast v16, Laox;

    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Laox;->d()Laov;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-interface/range {v16 .. v16}, Laov;->k()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    invoke-static {v14}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "DEFAULT_BACK_CAMERA"

    .line 283
    .line 284
    invoke-static {v11, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v11}, Lkew;->a(Ljava/util/Set;Lajo;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v4, "DEFAULT_FRONT_CAMERA"

    .line 292
    .line 293
    invoke-static {v13, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v13}, Lkew;->a(Ljava/util/Set;Lajo;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v9, :cond_8

    .line 301
    .line 302
    if-eqz v10, :cond_8

    .line 303
    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    move v3, v8

    .line 309
    :goto_5
    check-cast v5, Lapk;

    .line 310
    .line 311
    iget-boolean v4, v5, Lapk;->b:Z

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    if-eqz v12, :cond_9

    .line 316
    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move v0, v8

    .line 322
    :goto_6
    if-nez v3, :cond_a

    .line 323
    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    :cond_a
    const-string v0, "CameraPresencePrvdr"

    .line 327
    .line 328
    const-string v3, "Camera removal update invalid. Aborting."

    .line 329
    .line 330
    invoke-static {v0, v3}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v3, "CameraPresencePrvdr"

    .line 336
    .line 337
    const-string v4, "Failed to interrogate camera factory. Falling back to full update."

    .line 338
    .line 339
    invoke-static {v3, v4, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    :try_start_1
    invoke-virtual {v2, v7}, Lox;->d(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lox;->c()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v0, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lajd;->g(Ljava/lang/String;)Lajm;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_c
    iget-object v1, v1, Lapa;->a:Lapb;

    .line 386
    .line 387
    iget-object v0, v1, Lapb;->g:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v2, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_17

    .line 394
    .line 395
    iget-object v0, v1, Lapb;->g:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {v0}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    iget-object v4, v1, Lapb;->b:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v4

    .line 410
    :try_start_2
    iget-object v0, v1, Lapb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v7, 0x3

    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    const-string v0, "CameraPresencePrvdr"

    .line 417
    .line 418
    invoke-static {v0, v7}, Lalk;->f(Ljava/lang/String;I)Z

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lapb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 422
    .line 423
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 427
    .line 428
    .line 429
    iput-object v5, v1, Lapb;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    .line 431
    :cond_d
    monitor-exit v4

    .line 432
    invoke-static {v3}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4, v0}, Lachu;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v0, v4}, Lachu;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v10, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v2, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_e

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Lajm;

    .line 477
    .line 478
    invoke-virtual {v12}, Lajm;->a()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_e
    :try_start_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_f

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, Lajm;

    .line 501
    .line 502
    invoke-virtual {v12}, Lajm;->a()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v1, v12}, Lapb;->c(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_f
    iget-object v11, v1, Lapb;->d:Lapg;

    .line 511
    .line 512
    if-eqz v11, :cond_10

    .line 513
    .line 514
    const-string v12, "CameraPresencePrvdr"

    .line 515
    .line 516
    invoke-static {v12, v7}, Lalk;->f(Ljava/lang/String;I)Z

    .line 517
    .line 518
    .line 519
    invoke-virtual {v11, v0}, Lapg;->a(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const-string v11, "CameraPresencePrvdr"

    .line 526
    .line 527
    invoke-static {v11, v7}, Lalk;->f(Ljava/lang/String;I)Z

    .line 528
    .line 529
    .line 530
    :cond_10
    iget-object v11, v1, Lapb;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-nez v12, :cond_11

    .line 537
    .line 538
    const-string v12, "CameraPresencePrvdr"

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 541
    .line 542
    .line 543
    invoke-static {v12, v7}, Lalk;->f(Ljava/lang/String;I)Z

    .line 544
    .line 545
    .line 546
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_11

    .line 555
    .line 556
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Laqm;

    .line 561
    .line 562
    invoke-interface {v11, v0}, Laqm;->a(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_11
    iput-object v2, v1, Lapb;->g:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lajm;

    .line 589
    .line 590
    invoke-virtual {v2}, Lajm;->a()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v1, v2}, Lapb;->b(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_12
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_13

    .line 603
    .line 604
    const-string v0, "CameraPresencePrvdr"

    .line 605
    .line 606
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    new-instance v7, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v11, "Notifying "

    .line 616
    .line 617
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, " cameras added."

    .line 624
    .line 625
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v0, v2}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v1, Lapb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_13

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Laoz;

    .line 652
    .line 653
    iget-object v7, v2, Laoz;->a:Ljava/util/concurrent/Executor;

    .line 654
    .line 655
    new-instance v11, Lapf;

    .line 656
    .line 657
    const/4 v12, 0x1

    .line 658
    invoke-direct {v11, v2, v9, v12, v5}, Lapf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_17

    .line 670
    .line 671
    const-string v0, "CameraPresencePrvdr"

    .line 672
    .line 673
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    const-string v11, "Notifying "

    .line 683
    .line 684
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v2, " cameras removed."

    .line 691
    .line 692
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v0, v2}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lapb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_17

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Laoz;

    .line 719
    .line 720
    iget-object v7, v2, Laoz;->a:Ljava/util/concurrent/Executor;

    .line 721
    .line 722
    new-instance v11, Lux;

    .line 723
    .line 724
    const/16 v12, 0x14

    .line 725
    .line 726
    invoke-direct {v11, v2, v4, v12, v5}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :catch_1
    move-exception v0

    .line 734
    const-string v2, "CameraPresencePrvdr"

    .line 735
    .line 736
    const-string v5, "A core module failed to update. Rolling back changes."

    .line 737
    .line 738
    invoke-static {v2, v5, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-static {v3, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_14

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lajm;

    .line 765
    .line 766
    invoke-virtual {v3}, Lajm;->a()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_14
    new-instance v0, Laced;

    .line 775
    .line 776
    invoke-direct {v0, v10}, Laced;-><init>(Ljava/util/List;)V

    .line 777
    .line 778
    .line 779
    new-instance v3, Lacec;

    .line 780
    .line 781
    invoke-direct {v3, v0, v8}, Lacec;-><init>(Laced;I)V

    .line 782
    .line 783
    .line 784
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_15

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v5, v0

    .line 795
    check-cast v5, Laqm;

    .line 796
    .line 797
    :try_start_4
    invoke-interface {v5, v2}, Laqm;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :catch_2
    move-exception v0

    .line 802
    const-string v6, "Failed to rollback listener: "

    .line 803
    .line 804
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const-string v7, "CameraPresencePrvdr"

    .line 812
    .line 813
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v7, v5, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_16

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Lajm;

    .line 836
    .line 837
    invoke-virtual {v2}, Lajm;->a()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v1, v2}, Lapb;->b(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_17

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lajm;

    .line 860
    .line 861
    invoke-virtual {v2}, Lajm;->a()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v1, v2}, Lapb;->c(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :catchall_0
    move-exception v0

    .line 870
    monitor-exit v4

    .line 871
    throw v0

    .line 872
    :catch_3
    move-exception v0

    .line 873
    const-string v1, "CameraPresencePrvdr"

    .line 874
    .line 875
    const-string v2, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 876
    .line 877
    invoke-static {v1, v2, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    :cond_17
    return-void
.end method
