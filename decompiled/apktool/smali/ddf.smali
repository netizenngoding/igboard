.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lddf;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcys;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcys;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    const-string v2, "WorkContinuation has cycles ("

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcys;->a:Lczi;

    .line 58
    .line 59
    iget-object v2, v1, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    const-string v3, "getWorkDatabase(...)"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcjo;->o()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v4, v1, Lczi;->c:Lcwl;

    .line 70
    .line 71
    const-string v5, "<get-configuration>(...)"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "workDatabase"

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v5, "configuration"

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v5, 0x1

    .line 91
    new-array v6, v5, [Lcys;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    aput-object v0, v6, v7

    .line 95
    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v9, Lacdr;

    .line 99
    .line 100
    invoke-direct {v9, v6, v5}, Lacdr;-><init>([Ljava/lang/Object;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    move v6, v7

    .line 107
    :goto_0
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    const-string v10, "getWork(...)"

    .line 112
    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    :try_start_1
    invoke-static {v8}, Lachu;->at(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcys;

    .line 120
    .line 121
    iget-object v9, v9, Lcys;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v9, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    instance-of v10, v9, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_4

    .line 135
    .line 136
    move v10, v7

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move v10, v7

    .line 144
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_1c

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Llse;

    .line 155
    .line 156
    iget-object v11, v11, Llse;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Ldcm;

    .line 159
    .line 160
    iget-object v11, v11, Ldcm;->k:Lcwo;

    .line 161
    .line 162
    invoke-virtual {v11}, Lcwo;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_5

    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    if-gez v10, :cond_5

    .line 171
    .line 172
    invoke-static {}, Lachu;->am()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v8}, Ldcn;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget v4, v4, Lcwl;->j:I

    .line 187
    .line 188
    add-int v4, v8, v6

    .line 189
    .line 190
    const/16 v9, 0x8

    .line 191
    .line 192
    if-le v4, v9, :cond_7

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, ";\nalready enqueued count: "

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, ";\ncurrent enqueue operation count: "

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    new-instance v4, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v11, v0, Lcys;->c:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v11, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-array v6, v7, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, [Ljava/lang/String;

    .line 255
    .line 256
    iget v6, v0, Lcys;->f:I

    .line 257
    .line 258
    iget-object v8, v1, Lczi;->i:Luym;

    .line 259
    .line 260
    const-string v9, "getWorkTaskExecutor(...)"

    .line 261
    .line 262
    invoke-static {v8, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lczi;->c:Lcwl;

    .line 266
    .line 267
    iget-object v8, v8, Lcwl;->l:Lcjq;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    iget-object v10, v1, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 274
    .line 275
    invoke-static {v10, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    array-length v3, v4

    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    move v12, v7

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    move v12, v5

    .line 284
    :goto_2
    if-eqz v3, :cond_d

    .line 285
    .line 286
    move v14, v5

    .line 287
    move v13, v7

    .line 288
    move v15, v13

    .line 289
    move/from16 v16, v15

    .line 290
    .line 291
    :goto_3
    if-ge v13, v3, :cond_1d

    .line 292
    .line 293
    aget-object v7, v4, v13

    .line 294
    .line 295
    move/from16 v17, v5

    .line 296
    .line 297
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5, v7}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-nez v5, :cond_9

    .line 306
    .line 307
    invoke-static {}, Lcxd;->b()V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lddf;->b:Ljava/lang/String;

    .line 311
    .line 312
    const-string v4, "Prerequisite "

    .line 313
    .line 314
    const-string v5, " doesn\'t exist; not enqueuing"

    .line 315
    .line 316
    invoke-static {v7, v4, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    :goto_4
    move/from16 v2, v17

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :cond_9
    iget-object v5, v5, Ldcm;->c:Lcxm;

    .line 331
    .line 332
    sget-object v7, Lcxm;->c:Lcxm;

    .line 333
    .line 334
    if-ne v5, v7, :cond_a

    .line 335
    .line 336
    move/from16 v7, v17

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    const/4 v7, 0x0

    .line 340
    :goto_5
    and-int/2addr v14, v7

    .line 341
    sget-object v7, Lcxm;->d:Lcxm;

    .line 342
    .line 343
    if-ne v5, v7, :cond_b

    .line 344
    .line 345
    move/from16 v15, v17

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    sget-object v7, Lcxm;->f:Lcxm;

    .line 349
    .line 350
    if-ne v5, v7, :cond_c

    .line 351
    .line 352
    move/from16 v16, v17

    .line 353
    .line 354
    :cond_c
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move/from16 v5, v17

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    goto :goto_3

    .line 360
    :cond_d
    move/from16 v17, v5

    .line 361
    .line 362
    move/from16 v14, v17

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    :goto_7
    iget-object v3, v0, Lcys;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_11

    .line 374
    .line 375
    if-nez v12, :cond_11

    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v3, :cond_e

    .line 382
    .line 383
    invoke-static {}, Lachu;->i()V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-interface {v7, v3}, Ldcn;->j(Ljava/lang/String;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    if-nez v13, :cond_11

    .line 395
    .line 396
    const/4 v13, 0x2

    .line 397
    if-ne v6, v13, :cond_10

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_10

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Ldcl;

    .line 414
    .line 415
    move/from16 v18, v12

    .line 416
    .line 417
    iget-object v12, v13, Ldcl;->b:Lcxm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    move-object/from16 v19, v2

    .line 420
    .line 421
    :try_start_2
    sget-object v2, Lcxm;->a:Lcxm;

    .line 422
    .line 423
    if-eq v12, v2, :cond_f

    .line 424
    .line 425
    sget-object v2, Lcxm;->b:Lcxm;

    .line 426
    .line 427
    if-eq v12, v2, :cond_f

    .line 428
    .line 429
    move/from16 v12, v18

    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    invoke-static {}, Lcxd;->b()V

    .line 435
    .line 436
    .line 437
    iget-object v2, v13, Ldcl;->a:Ljava/lang/String;

    .line 438
    .line 439
    new-instance v15, Lcjx;

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    invoke-direct {v15, v2}, Lcjx;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v14, "]"

    .line 446
    .line 447
    const-string v13, "["

    .line 448
    .line 449
    const/16 v16, 0x19

    .line 450
    .line 451
    move-object v2, v12

    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static/range {v11 .. v16}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_10
    move-object/from16 v19, v2

    .line 462
    .line 463
    move/from16 v18, v12

    .line 464
    .line 465
    invoke-static {v3, v1}, Lbng;->M(Ljava/lang/String;Lczi;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_1e

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ldcl;

    .line 487
    .line 488
    iget-object v7, v7, Ldcl;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v2, v7}, Ldcn;->l(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_11
    move-object/from16 v19, v2

    .line 495
    .line 496
    move/from16 v18, v12

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    :goto_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_1b

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Llse;

    .line 514
    .line 515
    iget-object v11, v7, Llse;->a:Ljava/lang/Object;

    .line 516
    .line 517
    if-eqz v18, :cond_14

    .line 518
    .line 519
    if-nez v14, :cond_14

    .line 520
    .line 521
    if-eqz v15, :cond_12

    .line 522
    .line 523
    sget-object v12, Lcxm;->d:Lcxm;

    .line 524
    .line 525
    move-object v13, v11

    .line 526
    check-cast v13, Ldcm;

    .line 527
    .line 528
    iput-object v12, v13, Ldcm;->c:Lcxm;

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_12
    if-eqz v16, :cond_13

    .line 532
    .line 533
    sget-object v12, Lcxm;->f:Lcxm;

    .line 534
    .line 535
    move-object v13, v11

    .line 536
    check-cast v13, Ldcm;

    .line 537
    .line 538
    iput-object v12, v13, Ldcm;->c:Lcxm;

    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_13
    sget-object v12, Lcxm;->e:Lcxm;

    .line 542
    .line 543
    move-object v13, v11

    .line 544
    check-cast v13, Ldcm;

    .line 545
    .line 546
    iput-object v12, v13, Ldcm;->c:Lcxm;

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_14
    move-object v12, v11

    .line 550
    check-cast v12, Ldcm;

    .line 551
    .line 552
    iput-wide v8, v12, Ldcm;->n:J

    .line 553
    .line 554
    :goto_c
    move-object v12, v11

    .line 555
    check-cast v12, Ldcm;

    .line 556
    .line 557
    iget-object v12, v12, Ldcm;->c:Lcxm;

    .line 558
    .line 559
    sget-object v13, Lcxm;->a:Lcxm;

    .line 560
    .line 561
    if-ne v12, v13, :cond_15

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    goto :goto_d

    .line 565
    :cond_15
    move/from16 v12, v17

    .line 566
    .line 567
    :goto_d
    xor-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    or-int/2addr v2, v12

    .line 570
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    iget-object v13, v1, Lczi;->e:Ljava/util/List;

    .line 575
    .line 576
    move/from16 v20, v2

    .line 577
    .line 578
    const-string v2, "getSchedulers(...)"

    .line 579
    .line 580
    invoke-static {v13, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    if-nez v13, :cond_16

    .line 584
    .line 585
    const-string v2, "schedulers"

    .line 586
    .line 587
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    if-nez v11, :cond_17

    .line 591
    .line 592
    const-string v2, "workSpec"

    .line 593
    .line 594
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    check-cast v11, Ldcm;

    .line 598
    .line 599
    invoke-static {v11}, Lbng;->K(Ldcm;)Ldcm;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v12, v2}, Ldcn;->n(Ldcm;)V

    .line 604
    .line 605
    .line 606
    if-eqz v18, :cond_18

    .line 607
    .line 608
    array-length v2, v4

    .line 609
    const/4 v11, 0x0

    .line 610
    :goto_e
    if-ge v11, v2, :cond_18

    .line 611
    .line 612
    aget-object v12, v4, v11

    .line 613
    .line 614
    new-instance v13, Lgmc;

    .line 615
    .line 616
    move/from16 v21, v2

    .line 617
    .line 618
    invoke-virtual {v7}, Llse;->z()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v13, v2, v12}, Lgmc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->z()Ldbs;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2, v13}, Ldbs;->c(Lgmc;)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    move/from16 v2, v21

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_18
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->F()Ldda;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v7}, Llse;->z()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    iget-object v12, v7, Llse;->c:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-interface {v2, v11, v12}, Ldda;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 648
    .line 649
    .line 650
    if-nez v5, :cond_1a

    .line 651
    .line 652
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->C()Ldcg;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v11, Ljcu;

    .line 657
    .line 658
    if-nez v3, :cond_19

    .line 659
    .line 660
    invoke-static {}, Lachu;->i()V

    .line 661
    .line 662
    .line 663
    :cond_19
    invoke-virtual {v7}, Llse;->z()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const/4 v12, 0x0

    .line 668
    invoke-direct {v11, v3, v7, v12}, Ljcu;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v2, v11}, Ldcg;->b(Ljcu;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    move/from16 v2, v20

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_1b
    move v7, v2

    .line 679
    move/from16 v2, v17

    .line 680
    .line 681
    :goto_f
    iput-boolean v2, v0, Lcys;->e:Z

    .line 682
    .line 683
    invoke-virtual/range {v19 .. v19}, Lcjo;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v19 .. v19}, Lcjo;->q()V

    .line 687
    .line 688
    .line 689
    if-eqz v7, :cond_1f

    .line 690
    .line 691
    iget-object v0, v1, Lczi;->c:Lcwl;

    .line 692
    .line 693
    iget-object v2, v1, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 694
    .line 695
    iget-object v1, v1, Lczi;->e:Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v0, v2, v1}, Lcyl;->a(Lcwl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    :goto_10
    add-int/2addr v6, v10

    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_1d
    move/from16 v17, v5

    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_1e
    move/from16 v2, v17

    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_1f
    return-void

    .line 713
    :catchall_0
    move-exception v0

    .line 714
    goto :goto_11

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move-object/from16 v19, v2

    .line 717
    .line 718
    :goto_11
    invoke-virtual/range {v19 .. v19}, Lcjo;->q()V

    .line 719
    .line 720
    .line 721
    throw v0
.end method
