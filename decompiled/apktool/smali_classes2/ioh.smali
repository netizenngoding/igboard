.class public final synthetic Lioh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liom;

.field public final synthetic b:Lhdp;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Liom;Lhdp;Ljava/lang/Runnable;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioh;->a:Liom;

    .line 5
    .line 6
    iput-object p2, p0, Lioh;->b:Lhdp;

    .line 7
    .line 8
    iput-object p3, p0, Lioh;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lioh;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lioh;->b:Lhdp;

    .line 4
    .line 5
    iget-object v2, v1, Lhdp;->a:Lhel;

    .line 6
    .line 7
    iget-object v3, v2, Lhel;->a:Lpdx;

    .line 8
    .line 9
    invoke-virtual {v3}, Lpdx;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v9, v0, Lioh;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v6, v0, Lioh;->a:Liom;

    .line 16
    .line 17
    if-nez v4, :cond_d

    .line 18
    .line 19
    iget-object v4, v2, Lhel;->d:Ljava/lang/String;

    .line 20
    .line 21
    sget v5, Liom;->c:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v6, v4, v5}, Liom;->t(Ljava/lang/String;Lwgs;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lxif;->l:Lxif;

    .line 35
    .line 36
    invoke-static {v5, v3}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lqys;->a()Lqyu;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v2, Lhel;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v2, Lhel;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_c

    .line 49
    .line 50
    if-eqz v4, :cond_c

    .line 51
    .line 52
    invoke-virtual {v6}, Liom;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iput-object v7, v6, Liom;->q:Lqyu;

    .line 63
    .line 64
    new-instance v5, Lijd;

    .line 65
    .line 66
    const/16 v10, 0xd

    .line 67
    .line 68
    invoke-direct {v5, v10}, Lijd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Linh;->c(Ljava/util/function/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, Liom;->o:Lxqp;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v5, v10}, Lxqp;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v2, v6, Liom;->p:Lhel;

    .line 83
    .line 84
    iget v5, v2, Lhel;->e:I

    .line 85
    .line 86
    iget-object v1, v1, Lhdp;->b:Lhdx;

    .line 87
    .line 88
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v13, Liom;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lwvu;

    .line 103
    .line 104
    const-string v14, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 105
    .line 106
    const-string v15, "generateResponseForSmartEdit"

    .line 107
    .line 108
    move/from16 v16, v10

    .line 109
    .line 110
    const/16 v10, 0x4fc

    .line 111
    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    const-string v4, "GenAiVoiceEditManagerImpl.java"

    .line 115
    .line 116
    invoke-interface {v13, v14, v15, v10, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lwvu;

    .line 121
    .line 122
    const-string v10, "SmartEdit originalCommand length: %d [SDG]"

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-interface {v4, v10, v13}, Lwvu;->u(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lhdx;->j:Lwgs;

    .line 132
    .line 133
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v13, 0x3

    .line 138
    const/4 v14, 0x2

    .line 139
    const/4 v15, 0x4

    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    iget-object v0, v6, Liom;->i:Lqec;

    .line 145
    .line 146
    sget-object v1, Lips;->f:Lips;

    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v12, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-array v5, v15, [Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v10, Lote;->a:Lote;

    .line 163
    .line 164
    aput-object v10, v5, v16

    .line 165
    .line 166
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    aput-object v10, v5, v17

    .line 169
    .line 170
    aput-object v2, v5, v14

    .line 171
    .line 172
    aput-object v3, v5, v13

    .line 173
    .line 174
    invoke-interface {v0, v1, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lotd;->a()Lotb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lotb;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move/from16 v1, v16

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lotb;->d(I)V

    .line 193
    .line 194
    .line 195
    const-string v1, "modeless_smartedit_session_id"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lotb;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lotb;->g(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object/from16 v23, v7

    .line 214
    .line 215
    move-object/from16 v24, v9

    .line 216
    .line 217
    move-object/from16 v25, v11

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :cond_2
    iget-object v4, v6, Liom;->i:Lqec;

    .line 222
    .line 223
    iget-boolean v1, v1, Lhdx;->c:Z

    .line 224
    .line 225
    sget-object v10, Lips;->e:Lips;

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, Lhdd;->c()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v20

    .line 247
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget v2, v2, Lhel;->f:I

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move/from16 v21, v13

    .line 262
    .line 263
    const/4 v13, 0x7

    .line 264
    new-array v13, v13, [Ljava/lang/Object;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    aput-object v1, v13, v16

    .line 269
    .line 270
    aput-object v18, v13, v17

    .line 271
    .line 272
    aput-object v19, v13, v14

    .line 273
    .line 274
    aput-object v20, v13, v21

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    aput-object v1, v13, v15

    .line 279
    .line 280
    const/4 v1, 0x5

    .line 281
    aput-object v5, v13, v1

    .line 282
    .line 283
    const/4 v1, 0x6

    .line 284
    aput-object v2, v13, v1

    .line 285
    .line 286
    invoke-interface {v4, v10, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v6, Liom;->g:Ligm;

    .line 290
    .line 291
    iget-object v2, v6, Liom;->k:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v4, Laapp;->b:Laapp;

    .line 294
    .line 295
    check-cast v1, Ligo;

    .line 296
    .line 297
    iget-object v5, v1, Ligo;->a:Lign;

    .line 298
    .line 299
    if-nez v5, :cond_3

    .line 300
    .line 301
    iget-object v5, v1, Ligo;->b:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const-class v10, Lign;

    .line 308
    .line 309
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lign;

    .line 314
    .line 315
    iput-object v5, v1, Ligo;->a:Lign;

    .line 316
    .line 317
    iget-object v5, v1, Ligo;->a:Lign;

    .line 318
    .line 319
    if-eqz v5, :cond_3

    .line 320
    .line 321
    iget-object v5, v1, Ligo;->c:Lqhd;

    .line 322
    .line 323
    invoke-static {}, Lnok;->a()Lnok;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget-object v10, v10, Lnok;->b:Lxqt;

    .line 328
    .line 329
    invoke-virtual {v5, v10}, Lqhd;->d(Ljava/util/concurrent/Executor;)V

    .line 330
    .line 331
    .line 332
    :cond_3
    iget-object v1, v1, Ligo;->a:Lign;

    .line 333
    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v2, "Module is not available."

    .line 339
    .line 340
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object/from16 v23, v7

    .line 348
    .line 349
    move-object/from16 v26, v8

    .line 350
    .line 351
    move-object/from16 v24, v9

    .line 352
    .line 353
    move-object/from16 v25, v11

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_4
    invoke-interface {v1}, Lign;->a()Ligm;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v5, Lymb;->a:Lymb;

    .line 362
    .line 363
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5}, Laali;->t()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v5, Laali;->b:Laaln;

    .line 371
    .line 372
    check-cast v10, Lymb;

    .line 373
    .line 374
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget v13, v10, Lymb;->b:I

    .line 378
    .line 379
    or-int/lit8 v13, v13, 0x1

    .line 380
    .line 381
    iput v13, v10, Lymb;->b:I

    .line 382
    .line 383
    iput-object v8, v10, Lymb;->c:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5}, Laali;->t()V

    .line 386
    .line 387
    .line 388
    iget-object v10, v5, Laali;->b:Laaln;

    .line 389
    .line 390
    check-cast v10, Lymb;

    .line 391
    .line 392
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget v13, v10, Lymb;->b:I

    .line 396
    .line 397
    or-int/2addr v13, v15

    .line 398
    iput v13, v10, Lymb;->b:I

    .line 399
    .line 400
    iput-object v3, v10, Lymb;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5}, Laali;->t()V

    .line 403
    .line 404
    .line 405
    iget-object v3, v5, Laali;->b:Laaln;

    .line 406
    .line 407
    check-cast v3, Lymb;

    .line 408
    .line 409
    iget v4, v4, Laapp;->l:I

    .line 410
    .line 411
    iput v4, v3, Lymb;->f:I

    .line 412
    .line 413
    iget v4, v3, Lymb;->b:I

    .line 414
    .line 415
    or-int/lit8 v4, v4, 0x20

    .line 416
    .line 417
    iput v4, v3, Lymb;->b:I

    .line 418
    .line 419
    invoke-virtual {v5}, Laali;->t()V

    .line 420
    .line 421
    .line 422
    iget-object v3, v5, Laali;->b:Laaln;

    .line 423
    .line 424
    check-cast v3, Lymb;

    .line 425
    .line 426
    iput v15, v3, Lymb;->d:I

    .line 427
    .line 428
    iget v4, v3, Lymb;->b:I

    .line 429
    .line 430
    or-int/2addr v4, v14

    .line 431
    iput v4, v3, Lymb;->b:I

    .line 432
    .line 433
    invoke-virtual {v5}, Laali;->t()V

    .line 434
    .line 435
    .line 436
    iget-object v3, v5, Laali;->b:Laaln;

    .line 437
    .line 438
    check-cast v3, Lymb;

    .line 439
    .line 440
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget v4, v3, Lymb;->b:I

    .line 444
    .line 445
    or-int/lit8 v4, v4, 0x40

    .line 446
    .line 447
    iput v4, v3, Lymb;->b:I

    .line 448
    .line 449
    iput-object v2, v3, Lymb;->g:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Lymb;

    .line 456
    .line 457
    sget-object v3, Ligp;->a:Lwvx;

    .line 458
    .line 459
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lwvu;

    .line 464
    .line 465
    const-string v4, "com/google/android/apps/inputmethod/libs/llmgenerator/LlmGrpcClient"

    .line 466
    .line 467
    const-string v5, "sendTextRewriteRequest"

    .line 468
    .line 469
    const/16 v10, 0x48

    .line 470
    .line 471
    const-string v13, "LlmGrpcClient.java"

    .line 472
    .line 473
    invoke-interface {v3, v4, v5, v10, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lwvu;

    .line 478
    .line 479
    const-string v4, "llm request: %s"

    .line 480
    .line 481
    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    check-cast v1, Ligp;

    .line 485
    .line 486
    iget-object v3, v1, Ligp;->c:Lqjj;

    .line 487
    .line 488
    iget-object v4, v3, Lqjj;->d:Lwhq;

    .line 489
    .line 490
    iget-object v5, v3, Lqjj;->e:Lwhq;

    .line 491
    .line 492
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v5}, Lwhq;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    sget-object v10, Lqrj;->a:Lokc;

    .line 501
    .line 502
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v13, v3, Lqjj;->g:Ljava/lang/Object;

    .line 509
    .line 510
    monitor-enter v13

    .line 511
    :try_start_0
    iget-object v14, v3, Lqjj;->h:Lvna;

    .line 512
    .line 513
    if-eqz v14, :cond_5

    .line 514
    .line 515
    iget-object v14, v14, Lvna;->d:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v15, v4

    .line 518
    check-cast v15, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_5

    .line 525
    .line 526
    iget-object v14, v3, Lqjj;->h:Lvna;

    .line 527
    .line 528
    iget-object v14, v14, Lvna;->c:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v15, v5

    .line 531
    check-cast v15, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_5

    .line 538
    .line 539
    iget-object v14, v3, Lqjj;->h:Lvna;

    .line 540
    .line 541
    iget-object v14, v14, Lvna;->e:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eqz v14, :cond_5

    .line 548
    .line 549
    move-object/from16 v23, v7

    .line 550
    .line 551
    move-object/from16 v26, v8

    .line 552
    .line 553
    move-object/from16 v24, v9

    .line 554
    .line 555
    move-object/from16 v25, v11

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_5
    iget-object v14, v3, Lqjj;->h:Lvna;

    .line 560
    .line 561
    if-eqz v14, :cond_6

    .line 562
    .line 563
    iget-object v14, v14, Lvna;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v14, Labkr;

    .line 566
    .line 567
    invoke-virtual {v14}, Labkr;->f()V

    .line 568
    .line 569
    .line 570
    :cond_6
    iget-object v14, v3, Lqjj;->b:Landroid/content/Context;

    .line 571
    .line 572
    iget-object v15, v3, Lqjj;->c:Lqjw;

    .line 573
    .line 574
    move-object/from16 v17, v4

    .line 575
    .line 576
    new-instance v4, Lablj;

    .line 577
    .line 578
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    move-object/from16 v23, v7

    .line 582
    .line 583
    sget-object v7, Lqjj;->a:Lable;

    .line 584
    .line 585
    invoke-virtual {v4, v7, v5}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_9

    .line 593
    .line 594
    invoke-static {v10}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    move-object/from16 v18, v5

    .line 599
    .line 600
    new-instance v5, Lablj;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    move-object/from16 v24, v9

    .line 606
    .line 607
    const-string v9, "x-goog-ext-"

    .line 608
    .line 609
    move-object/from16 v22, v10

    .line 610
    .line 611
    const-string v10, "-bin"

    .line 612
    .line 613
    move-object/from16 v25, v11

    .line 614
    .line 615
    const v11, 0xc18fe8e

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v9, v10}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    sget-object v10, Lablj;->b:Lablc;

    .line 623
    .line 624
    sget v11, Lable;->d:I

    .line 625
    .line 626
    new-instance v11, Lablb;

    .line 627
    .line 628
    invoke-direct {v11, v9, v10}, Lablb;-><init>(Ljava/lang/String;Lablc;)V

    .line 629
    .line 630
    .line 631
    sget-object v9, Lwsn;->a:Lwsn;

    .line 632
    .line 633
    invoke-static {v9, v7}, Lwns;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lwns;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    sget-object v9, Lyev;->a:Lyev;

    .line 638
    .line 639
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    move-object v10, v7

    .line 644
    check-cast v10, Lwsx;

    .line 645
    .line 646
    iget v10, v10, Lwsx;->d:I

    .line 647
    .line 648
    move-object/from16 v26, v8

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    :goto_0
    if-ge v8, v10, :cond_8

    .line 652
    .line 653
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v19

    .line 657
    move-object/from16 v20, v7

    .line 658
    .line 659
    move-object/from16 v7, v19

    .line 660
    .line 661
    check-cast v7, Ljava/lang/String;

    .line 662
    .line 663
    move/from16 v19, v8

    .line 664
    .line 665
    const/16 v8, 0x8

    .line 666
    .line 667
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v7}, Laakp;->t([B)Laakp;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v9}, Laali;->t()V

    .line 676
    .line 677
    .line 678
    iget-object v8, v9, Laali;->b:Laaln;

    .line 679
    .line 680
    check-cast v8, Lyev;

    .line 681
    .line 682
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-object/from16 v21, v9

    .line 686
    .line 687
    iget-object v9, v8, Lyev;->b:Laamd;

    .line 688
    .line 689
    invoke-interface {v9}, Laamd;->c()Z

    .line 690
    .line 691
    .line 692
    move-result v27

    .line 693
    if-nez v27, :cond_7

    .line 694
    .line 695
    invoke-static {v9}, Laaln;->E(Laamd;)Laamd;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iput-object v9, v8, Lyev;->b:Laamd;

    .line 700
    .line 701
    :cond_7
    iget-object v8, v8, Lyev;->b:Laamd;

    .line 702
    .line 703
    invoke-interface {v8, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    add-int/lit8 v8, v19, 0x1

    .line 707
    .line 708
    move-object/from16 v7, v20

    .line 709
    .line 710
    move-object/from16 v9, v21

    .line 711
    .line 712
    goto :goto_0

    .line 713
    :cond_8
    move-object/from16 v21, v9

    .line 714
    .line 715
    invoke-virtual/range {v21 .. v21}, Laali;->o()Laaln;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, Lyev;

    .line 720
    .line 721
    invoke-virtual {v7}, Laajy;->g()[B

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    invoke-virtual {v5, v11, v7}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Lablj;->e(Lablj;)V

    .line 729
    .line 730
    .line 731
    goto :goto_1

    .line 732
    :cond_9
    move-object/from16 v18, v5

    .line 733
    .line 734
    move-object/from16 v26, v8

    .line 735
    .line 736
    move-object/from16 v24, v9

    .line 737
    .line 738
    move-object/from16 v22, v10

    .line 739
    .line 740
    move-object/from16 v25, v11

    .line 741
    .line 742
    :goto_1
    new-instance v5, Lacbi;

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    invoke-direct {v5, v4, v7}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v5}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object/from16 v5, v17

    .line 753
    .line 754
    check-cast v5, Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v15, v14, v5, v4}, Lqjw;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    move-object/from16 v5, v17

    .line 761
    .line 762
    new-instance v17, Lvna;

    .line 763
    .line 764
    iget-object v7, v3, Lqjj;->f:Lwgh;

    .line 765
    .line 766
    invoke-interface {v7, v4}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lacay;

    .line 771
    .line 772
    move-object/from16 v21, v18

    .line 773
    .line 774
    check-cast v21, Ljava/lang/String;

    .line 775
    .line 776
    move-object/from16 v20, v5

    .line 777
    .line 778
    check-cast v20, Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v19, v4

    .line 781
    .line 782
    move-object/from16 v18, v7

    .line 783
    .line 784
    invoke-direct/range {v17 .. v22}, Lvna;-><init>(Lacay;Labkr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v4, v17

    .line 788
    .line 789
    iput-object v4, v3, Lqjj;->h:Lvna;

    .line 790
    .line 791
    :goto_2
    iget-object v3, v3, Lqjj;->h:Lvna;

    .line 792
    .line 793
    iget-object v3, v3, Lvna;->a:Ljava/lang/Object;

    .line 794
    .line 795
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 796
    check-cast v3, Lacay;

    .line 797
    .line 798
    iget-object v4, v3, Lacay;->a:Labik;

    .line 799
    .line 800
    sget-object v5, Lylt;->a:Labln;

    .line 801
    .line 802
    if-nez v5, :cond_b

    .line 803
    .line 804
    const-class v7, Lylt;

    .line 805
    .line 806
    monitor-enter v7

    .line 807
    :try_start_1
    sget-object v5, Lylt;->a:Labln;

    .line 808
    .line 809
    if-nez v5, :cond_a

    .line 810
    .line 811
    invoke-static {}, Labln;->c()Lablk;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    sget-object v8, Lablm;->a:Lablm;

    .line 816
    .line 817
    iput-object v8, v5, Lablk;->c:Lablm;

    .line 818
    .line 819
    const-string v8, "google.internal.gboard.imagen.v1.ImagenService"

    .line 820
    .line 821
    const-string v9, "TextRewrite"

    .line 822
    .line 823
    invoke-static {v8, v9}, Labln;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iput-object v8, v5, Lablk;->d:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v5}, Lablk;->b()V

    .line 830
    .line 831
    .line 832
    sget-object v8, Lymb;->a:Lymb;

    .line 833
    .line 834
    sget-object v9, Lacau;->a:Laalc;

    .line 835
    .line 836
    new-instance v9, Lacas;

    .line 837
    .line 838
    invoke-direct {v9, v8}, Lacas;-><init>(Laamr;)V

    .line 839
    .line 840
    .line 841
    iput-object v9, v5, Lablk;->a:Labll;

    .line 842
    .line 843
    sget-object v8, Lymc;->a:Lymc;

    .line 844
    .line 845
    new-instance v9, Lacas;

    .line 846
    .line 847
    invoke-direct {v9, v8}, Lacas;-><init>(Laamr;)V

    .line 848
    .line 849
    .line 850
    iput-object v9, v5, Lablk;->b:Labll;

    .line 851
    .line 852
    invoke-virtual {v5}, Lablk;->a()Labln;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    sput-object v5, Lylt;->a:Labln;

    .line 857
    .line 858
    :cond_a
    monitor-exit v7

    .line 859
    goto :goto_3

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 862
    throw v0

    .line 863
    :cond_b
    :goto_3
    iget-object v3, v3, Lacay;->b:Labij;

    .line 864
    .line 865
    invoke-virtual {v4, v5, v3}, Labik;->b(Labln;Labij;)Laahv;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v3, v2}, Lacbf;->a(Laahv;Ljava/lang/Object;)Lxqp;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Lhnd;

    .line 874
    .line 875
    const/16 v4, 0x11

    .line 876
    .line 877
    invoke-direct {v3, v4}, Lhnd;-><init>(I)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v1, Ligp;->b:Lxqs;

    .line 881
    .line 882
    invoke-static {v2, v3, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    :goto_4
    iget-object v0, v0, Lioh;->d:Ljava/util/function/Function;

    .line 891
    .line 892
    iget-object v2, v6, Liom;->m:Lxqt;

    .line 893
    .line 894
    sget-object v3, Liom;->b:Lj$/time/Duration;

    .line 895
    .line 896
    invoke-virtual {v1, v3, v2}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v3, Lioj;

    .line 901
    .line 902
    move-object/from16 v8, v26

    .line 903
    .line 904
    invoke-direct {v3, v6, v12, v8, v0}, Lioj;-><init>(Liom;Lj$/time/Instant;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1, v3, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    :goto_5
    iput-object v0, v6, Liom;->o:Lxqp;

    .line 912
    .line 913
    iget-object v0, v6, Liom;->o:Lxqp;

    .line 914
    .line 915
    new-instance v5, Liol;

    .line 916
    .line 917
    move-object/from16 v7, v23

    .line 918
    .line 919
    move-object/from16 v9, v24

    .line 920
    .line 921
    move-object/from16 v10, v25

    .line 922
    .line 923
    invoke-direct/range {v5 .. v10}, Liol;-><init>(Liom;Lqyu;Ljava/lang/String;Ljava/lang/Runnable;Lj$/time/Instant;)V

    .line 924
    .line 925
    .line 926
    sget-object v1, Lnos;->b:Lnos;

    .line 927
    .line 928
    invoke-static {v0, v5, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :catchall_1
    move-exception v0

    .line 933
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 934
    throw v0

    .line 935
    :cond_c
    move-object/from16 v24, v9

    .line 936
    .line 937
    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_d
    move-object/from16 v24, v9

    .line 942
    .line 943
    iget-object v0, v6, Liom;->h:Landroid/content/Context;

    .line 944
    .line 945
    const-string v1, "jarvis_error_toast"

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    const-string v5, ""

    .line 949
    .line 950
    const v2, 0x7f14083e

    .line 951
    .line 952
    .line 953
    const/4 v3, -0x1

    .line 954
    invoke-static/range {v0 .. v5}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lijd;

    .line 958
    .line 959
    const/16 v1, 0xb

    .line 960
    .line 961
    invoke-direct {v0, v1}, Lijd;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Linh;->c(Ljava/util/function/Function;)V

    .line 965
    .line 966
    .line 967
    invoke-interface/range {v24 .. v24}, Ljava/lang/Runnable;->run()V

    .line 968
    .line 969
    .line 970
    return-void
.end method
