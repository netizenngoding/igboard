.class public final synthetic Liqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lirc;

.field public final synthetic b:Lkyu;


# direct methods
.method public synthetic constructor <init>(Lirc;Lkyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqz;->a:Lirc;

    .line 5
    .line 6
    iput-object p2, p0, Liqz;->b:Lkyu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liqz;->b:Lkyu;

    .line 4
    .line 5
    iget v2, v1, Lkyu;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lkyu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkxp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lkxp;->a:Lkxp;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Liqz;->a:Lirc;

    .line 18
    .line 19
    iget-object v4, v0, Lirc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/high16 v6, 0x2000000

    .line 26
    .line 27
    const-string v7, "OrationRequestObserver.java"

    .line 28
    .line 29
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 30
    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v11, Lirc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lkxp;

    .line 49
    .line 50
    iget-object v11, v11, Lkxp;->c:Laamd;

    .line 51
    .line 52
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v12, Lswu;

    .line 57
    .line 58
    invoke-direct {v12, v9}, Lswu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    new-instance v12, Lswq;

    .line 66
    .line 67
    const/16 v13, 0xb

    .line 68
    .line 69
    invoke-direct {v12, v13}, Lswq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget v12, v5, Lpdg;->e:I

    .line 91
    .line 92
    iget v5, v5, Lpdg;->d:I

    .line 93
    .line 94
    sub-int/2addr v12, v5

    .line 95
    if-eq v12, v11, :cond_1

    .line 96
    .line 97
    sget-object v5, Lirc;->c:Lwvx;

    .line 98
    .line 99
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lwvu;

    .line 104
    .line 105
    const-string v11, "maybeLogTextDuplicationWithinOration"

    .line 106
    .line 107
    const/16 v12, 0x110

    .line 108
    .line 109
    invoke-interface {v5, v8, v11, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lwvu;

    .line 114
    .line 115
    const-string v11, "Text is duplicated because non-voice interaction did not restart oration. [SDG]"

    .line 116
    .line 117
    invoke-interface {v5, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lirc;->f:Lqec;

    .line 121
    .line 122
    sget-object v11, Lshn;->ak:Lshn;

    .line 123
    .line 124
    sget-object v12, Lacxk;->a:Lacxk;

    .line 125
    .line 126
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Lacye;->a:Lacye;

    .line 131
    .line 132
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v13}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v14, v13, Laali;->b:Laaln;

    .line 140
    .line 141
    check-cast v14, Lacye;

    .line 142
    .line 143
    iget v15, v14, Lacye;->b:I

    .line 144
    .line 145
    or-int/lit8 v15, v15, 0x2

    .line 146
    .line 147
    iput v15, v14, Lacye;->b:I

    .line 148
    .line 149
    iput-boolean v3, v14, Lacye;->d:Z

    .line 150
    .line 151
    invoke-virtual {v12}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v14, v12, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v14, Lacxk;

    .line 157
    .line 158
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Lacye;

    .line 163
    .line 164
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object v13, v14, Lacxk;->t:Lacye;

    .line 168
    .line 169
    iget v13, v14, Lacxk;->b:I

    .line 170
    .line 171
    or-int/2addr v13, v6

    .line 172
    iput v13, v14, Lacxk;->b:I

    .line 173
    .line 174
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-array v13, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v12, v13, v10

    .line 181
    .line 182
    invoke-interface {v5, v11, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    sget-object v5, Lirc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lkxp;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_3

    .line 198
    .line 199
    :cond_2
    move v9, v3

    .line 200
    move/from16 v17, v10

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_3
    sget-object v12, Lshp;->g:Lokc;

    .line 205
    .line 206
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    invoke-static {v11}, Lsqr;->b(Lkxp;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Lsgc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v2}, Lsqr;->b(Lkxp;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v13}, Lsgc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_b

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_b

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_4

    .line 249
    .line 250
    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_2

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    sget-object v14, Lacyd;->b:Lacyd;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_6

    .line 270
    .line 271
    sget-object v14, Lacyd;->e:Lacyd;

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_7

    .line 279
    .line 280
    sget-object v14, Lacyd;->f:Lacyd;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_8

    .line 288
    .line 289
    sget-object v14, Lacyd;->c:Lacyd;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_8
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eqz v14, :cond_9

    .line 297
    .line 298
    sget-object v14, Lacyd;->d:Lacyd;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_9
    sget-object v14, Lacyd;->a:Lacyd;

    .line 302
    .line 303
    :goto_1
    iget-object v15, v0, Lirc;->f:Lqec;

    .line 304
    .line 305
    move/from16 p0, v6

    .line 306
    .line 307
    sget-object v6, Lshn;->ak:Lshn;

    .line 308
    .line 309
    sget-object v16, Lacxk;->a:Lacxk;

    .line 310
    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Laaln;->l()Laali;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    sget-object v16, Lacye;->a:Lacye;

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v16}, Laaln;->l()Laali;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Laali;->t()V

    .line 324
    .line 325
    .line 326
    move/from16 v16, v3

    .line 327
    .line 328
    iget-object v3, v9, Laali;->b:Laaln;

    .line 329
    .line 330
    check-cast v3, Lacye;

    .line 331
    .line 332
    move-object/from16 v19, v9

    .line 333
    .line 334
    iget v9, v14, Lacyd;->g:I

    .line 335
    .line 336
    iput v9, v3, Lacye;->c:I

    .line 337
    .line 338
    iget v9, v3, Lacye;->b:I

    .line 339
    .line 340
    or-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    iput v9, v3, Lacye;->b:I

    .line 343
    .line 344
    invoke-virtual {v10}, Laali;->t()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v10, Laali;->b:Laaln;

    .line 348
    .line 349
    check-cast v3, Lacxk;

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Laali;->o()Laaln;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Lacye;

    .line 356
    .line 357
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iput-object v9, v3, Lacxk;->t:Lacye;

    .line 361
    .line 362
    iget v9, v3, Lacxk;->b:I

    .line 363
    .line 364
    or-int v9, v9, p0

    .line 365
    .line 366
    iput v9, v3, Lacxk;->b:I

    .line 367
    .line 368
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move/from16 v9, v16

    .line 373
    .line 374
    new-array v10, v9, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v3, v10, v17

    .line 377
    .line 378
    invoke-interface {v15, v6, v10}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "maybeLogTextDuplicationAcrossOrations"

    .line 382
    .line 383
    if-eqz v12, :cond_a

    .line 384
    .line 385
    sget-object v6, Lirc;->c:Lwvx;

    .line 386
    .line 387
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Lwvu;

    .line 392
    .line 393
    const/16 v9, 0x133

    .line 394
    .line 395
    invoke-interface {v6, v8, v3, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lwvu;

    .line 400
    .line 401
    const-string v6, "Text is potentially duplicated. previous=%s, current=%s, textDuplicationType=%s [SDG]"

    .line 402
    .line 403
    invoke-interface {v3, v6, v11, v13, v14}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    sget-object v6, Lirc;->c:Lwvx;

    .line 408
    .line 409
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Lwvu;

    .line 414
    .line 415
    const/16 v9, 0x137

    .line 416
    .line 417
    invoke-interface {v6, v8, v3, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lwvu;

    .line 422
    .line 423
    const-string v6, "Text is potentially duplicated. textDuplicationType=%s [SDG]"

    .line 424
    .line 425
    invoke-interface {v3, v6, v14}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    const/4 v9, 0x1

    .line 429
    goto :goto_3

    .line 430
    :cond_b
    move/from16 v17, v10

    .line 431
    .line 432
    move v9, v3

    .line 433
    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lirc;->l:Lins;

    .line 437
    .line 438
    invoke-virtual {v3}, Lins;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_c

    .line 443
    .line 444
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_d

    .line 449
    .line 450
    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object v4, v3, Lins;->d:Lioc;

    .line 454
    .line 455
    iget-object v5, v4, Lioc;->l:Limx;

    .line 456
    .line 457
    iget-boolean v5, v5, Limx;->d:Z

    .line 458
    .line 459
    const-string v6, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 460
    .line 461
    const-string v7, "updateDictatedText"

    .line 462
    .line 463
    const-string v8, "NgaExtension.java"

    .line 464
    .line 465
    if-nez v5, :cond_e

    .line 466
    .line 467
    sget-object v2, Lins;->a:Lwvx;

    .line 468
    .line 469
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lwvu;

    .line 474
    .line 475
    const/16 v3, 0x3b4

    .line 476
    .line 477
    invoke-interface {v2, v6, v7, v3, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lwvu;

    .line 482
    .line 483
    iget-object v3, v4, Lioc;->l:Limx;

    .line 484
    .line 485
    const-string v4, "cannot update dictated text in state %s [SDG]"

    .line 486
    .line 487
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v26, v1

    .line 491
    .line 492
    move-object v1, v0

    .line 493
    move-object/from16 v0, v26

    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_e
    iget-object v4, v3, Lins;->i:Lipz;

    .line 498
    .line 499
    sget-object v5, Laaww;->e:Laaww;

    .line 500
    .line 501
    iget-object v9, v3, Lins;->o:Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v4, v5, v9}, Lipz;->c(Laaww;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lins;->a()Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_26

    .line 511
    .line 512
    iget-object v5, v3, Lins;->x:Ltgc;

    .line 513
    .line 514
    iget-object v6, v3, Lins;->f:Landroid/content/Context;

    .line 515
    .line 516
    iget-object v8, v3, Lins;->m:Landroid/view/inputmethod/EditorInfo;

    .line 517
    .line 518
    invoke-virtual {v5, v6, v8}, Ltgc;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v2, Lkxp;->d:Laamd;

    .line 522
    .line 523
    invoke-interface {v5}, Laamd;->size()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->p()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const-string v6, "SmartEdit: Received update to dictated text during ongoing intent. Ignoring updates to dictated text. [SDG]"

    .line 531
    .line 532
    const-string v8, "NgaInputManager.java"

    .line 533
    .line 534
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 535
    .line 536
    if-eqz v5, :cond_f

    .line 537
    .line 538
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 539
    .line 540
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lwvu;

    .line 545
    .line 546
    const/16 v4, 0x15b

    .line 547
    .line 548
    invoke-interface {v2, v9, v7, v4, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lwvu;

    .line 553
    .line 554
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v21, v0

    .line 558
    .line 559
    move-object/from16 v22, v1

    .line 560
    .line 561
    move-object v0, v3

    .line 562
    goto/16 :goto_f

    .line 563
    .line 564
    :cond_f
    const/4 v5, 0x1

    .line 565
    iput-boolean v5, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->o:Z

    .line 566
    .line 567
    new-instance v5, Lijd;

    .line 568
    .line 569
    const/16 v7, 0xf

    .line 570
    .line 571
    invoke-direct {v5, v7}, Lijd;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v5}, Linh;->c(Ljava/util/function/Function;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Linh;->a()Linf;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-boolean v7, v5, Linf;->i:Z

    .line 582
    .line 583
    if-eqz v7, :cond_10

    .line 584
    .line 585
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    iput-object v7, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r:Lj$/time/Instant;

    .line 590
    .line 591
    iget-object v7, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liog;

    .line 592
    .line 593
    if-eqz v7, :cond_10

    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    invoke-interface {v7, v10}, Liog;->f(Z)V

    .line 597
    .line 598
    .line 599
    :cond_10
    iget-object v7, v2, Lkxp;->c:Laamd;

    .line 600
    .line 601
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    new-instance v10, Liap;

    .line 606
    .line 607
    const/16 v11, 0x9

    .line 608
    .line 609
    invoke-direct {v10, v11}, Liap;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    iget-boolean v5, v5, Linf;->d:Z

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    if-eqz v5, :cond_11

    .line 620
    .line 621
    if-eqz v7, :cond_11

    .line 622
    .line 623
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lsgo;

    .line 624
    .line 625
    invoke-static {}, Lohe;->b()Lohe;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    new-instance v11, Lqbc;

    .line 630
    .line 631
    const/16 v12, -0x27b7

    .line 632
    .line 633
    const v13, 0x7fffffff

    .line 634
    .line 635
    .line 636
    invoke-direct {v11, v12, v10, v10, v13}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v11}, Lohe;->o(Lqbc;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v5, v7}, Lsgo;->f(Lohe;)V

    .line 643
    .line 644
    .line 645
    :cond_11
    sget-object v5, Limv;->a:Limv;

    .line 646
    .line 647
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v11

    .line 651
    iget-wide v13, v5, Limv;->f:J

    .line 652
    .line 653
    const-wide/16 v19, 0x0

    .line 654
    .line 655
    cmp-long v7, v13, v19

    .line 656
    .line 657
    if-gtz v7, :cond_16

    .line 658
    .line 659
    iput-wide v11, v5, Limv;->f:J

    .line 660
    .line 661
    iget-wide v13, v5, Limv;->b:J

    .line 662
    .line 663
    cmp-long v7, v13, v19

    .line 664
    .line 665
    const/4 v13, 0x6

    .line 666
    if-lez v7, :cond_13

    .line 667
    .line 668
    iget-wide v14, v5, Limv;->b:J

    .line 669
    .line 670
    sub-long v14, v11, v14

    .line 671
    .line 672
    iget-object v7, v5, Limv;->h:Lxky;

    .line 673
    .line 674
    invoke-virtual {v7}, Lxky;->ordinal()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eq v7, v13, :cond_12

    .line 679
    .line 680
    packed-switch v7, :pswitch_data_0

    .line 681
    .line 682
    .line 683
    move-object v7, v10

    .line 684
    goto :goto_4

    .line 685
    :pswitch_0
    sget-object v7, Lina;->f:Lina;

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :pswitch_1
    sget-object v7, Lina;->e:Lina;

    .line 689
    .line 690
    goto :goto_4

    .line 691
    :pswitch_2
    sget-object v7, Lina;->d:Lina;

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_12
    sget-object v7, Lina;->c:Lina;

    .line 695
    .line 696
    :goto_4
    if-eqz v7, :cond_13

    .line 697
    .line 698
    iget-object v10, v5, Limv;->g:Lqec;

    .line 699
    .line 700
    invoke-interface {v10, v7, v14, v15}, Lqec;->p(Lqek;J)V

    .line 701
    .line 702
    .line 703
    :cond_13
    iget-wide v14, v5, Limv;->d:J

    .line 704
    .line 705
    cmp-long v7, v14, v19

    .line 706
    .line 707
    if-lez v7, :cond_16

    .line 708
    .line 709
    iget-wide v14, v5, Limv;->d:J

    .line 710
    .line 711
    sub-long/2addr v11, v14

    .line 712
    iget-object v7, v5, Limv;->h:Lxky;

    .line 713
    .line 714
    invoke-virtual {v7}, Lxky;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eq v7, v13, :cond_15

    .line 719
    .line 720
    const/16 v10, 0x9

    .line 721
    .line 722
    if-eq v7, v10, :cond_14

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    goto :goto_5

    .line 726
    :cond_14
    sget-object v10, Lina;->h:Lina;

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_15
    sget-object v10, Lina;->g:Lina;

    .line 730
    .line 731
    :goto_5
    if-eqz v10, :cond_16

    .line 732
    .line 733
    iget-object v5, v5, Limv;->g:Lqec;

    .line 734
    .line 735
    invoke-interface {v5, v10, v11, v12}, Lqec;->p(Lqek;J)V

    .line 736
    .line 737
    .line 738
    :cond_16
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->f:Lgzh;

    .line 739
    .line 740
    sget-object v7, Lire;->a:Ljava/util/regex/Pattern;

    .line 741
    .line 742
    if-nez v5, :cond_17

    .line 743
    .line 744
    sget-object v5, Laaru;->a:Laaru;

    .line 745
    .line 746
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    iget-object v7, v2, Lkxp;->c:Laamd;

    .line 751
    .line 752
    invoke-virtual {v5, v7}, Laali;->cg(Ljava/lang/Iterable;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Laaru;

    .line 760
    .line 761
    move-object/from16 v21, v0

    .line 762
    .line 763
    move-object/from16 v22, v1

    .line 764
    .line 765
    move-object/from16 v24, v3

    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_17
    sget-object v7, Laaru;->a:Laaru;

    .line 770
    .line 771
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    iget-object v10, v2, Lkxp;->c:Laamd;

    .line 776
    .line 777
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v10

    .line 781
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    if-eqz v11, :cond_1d

    .line 786
    .line 787
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v11

    .line 791
    check-cast v11, Laary;

    .line 792
    .line 793
    sget-object v12, Laary;->a:Laary;

    .line 794
    .line 795
    invoke-virtual {v12, v11}, Laaln;->m(Laaln;)Laali;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    iget-object v13, v11, Laary;->c:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    move/from16 v15, v17

    .line 806
    .line 807
    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->codePointCount(II)I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    const/16 v16, 0x1

    .line 812
    .line 813
    add-int/lit8 v14, v14, 0x1

    .line 814
    .line 815
    new-array v15, v14, [I

    .line 816
    .line 817
    move-object/from16 p0, v10

    .line 818
    .line 819
    new-instance v10, Ljava/lang/StringBuffer;

    .line 820
    .line 821
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v18, v15

    .line 825
    .line 826
    sget-object v15, Lire;->a:Ljava/util/regex/Pattern;

    .line 827
    .line 828
    invoke-virtual {v15, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    :goto_7
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 837
    .line 838
    .line 839
    move-result v21

    .line 840
    if-eqz v21, :cond_1a

    .line 841
    .line 842
    move-object/from16 v21, v0

    .line 843
    .line 844
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v22, v1

    .line 849
    .line 850
    invoke-virtual {v5, v0}, Lgzh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_19

    .line 855
    .line 856
    invoke-virtual {v15, v10, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 857
    .line 858
    .line 859
    move-object/from16 v23, v5

    .line 860
    .line 861
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    move-object/from16 v24, v3

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-virtual {v13, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    move/from16 v3, v19

    .line 873
    .line 874
    :goto_8
    if-ge v3, v5, :cond_18

    .line 875
    .line 876
    aput v20, v18, v3

    .line 877
    .line 878
    add-int/lit8 v3, v3, 0x1

    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    move/from16 v25, v5

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    sub-int/2addr v1, v0

    .line 901
    add-int v20, v20, v1

    .line 902
    .line 903
    move-object/from16 v0, v21

    .line 904
    .line 905
    move-object/from16 v1, v22

    .line 906
    .line 907
    move-object/from16 v5, v23

    .line 908
    .line 909
    move-object/from16 v3, v24

    .line 910
    .line 911
    move/from16 v19, v25

    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_19
    move-object/from16 v0, v21

    .line 915
    .line 916
    move-object/from16 v1, v22

    .line 917
    .line 918
    goto :goto_7

    .line 919
    :cond_1a
    move-object/from16 v21, v0

    .line 920
    .line 921
    move-object/from16 v22, v1

    .line 922
    .line 923
    move-object/from16 v24, v3

    .line 924
    .line 925
    move-object/from16 v23, v5

    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 929
    .line 930
    .line 931
    move/from16 v0, v19

    .line 932
    .line 933
    :goto_9
    if-ge v0, v14, :cond_1b

    .line 934
    .line 935
    aput v20, v18, v0

    .line 936
    .line 937
    add-int/lit8 v0, v0, 0x1

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v12}, Laali;->t()V

    .line 945
    .line 946
    .line 947
    iget-object v1, v12, Laali;->b:Laaln;

    .line 948
    .line 949
    check-cast v1, Laary;

    .line 950
    .line 951
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    iget v3, v1, Laary;->b:I

    .line 955
    .line 956
    const/16 v16, 0x1

    .line 957
    .line 958
    or-int/lit8 v3, v3, 0x1

    .line 959
    .line 960
    iput v3, v1, Laary;->b:I

    .line 961
    .line 962
    iput-object v0, v1, Laary;->c:Ljava/lang/String;

    .line 963
    .line 964
    if-lez v19, :cond_1c

    .line 965
    .line 966
    invoke-virtual {v12}, Laali;->t()V

    .line 967
    .line 968
    .line 969
    iget-object v0, v12, Laali;->b:Laaln;

    .line 970
    .line 971
    check-cast v0, Laary;

    .line 972
    .line 973
    sget-object v1, Laana;->a:Laana;

    .line 974
    .line 975
    iput-object v1, v0, Laary;->h:Laamd;

    .line 976
    .line 977
    iget-object v0, v11, Laary;->h:Laamd;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_1c

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Laarw;

    .line 994
    .line 995
    sget-object v3, Laarw;->a:Laarw;

    .line 996
    .line 997
    invoke-virtual {v3, v1}, Laaln;->m(Laaln;)Laali;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iget v10, v1, Laarw;->c:I

    .line 1002
    .line 1003
    aget v11, v18, v10

    .line 1004
    .line 1005
    add-int/2addr v10, v11

    .line 1006
    invoke-virtual {v3}, Laali;->t()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v11, v3, Laali;->b:Laaln;

    .line 1010
    .line 1011
    check-cast v11, Laarw;

    .line 1012
    .line 1013
    iget v13, v11, Laarw;->b:I

    .line 1014
    .line 1015
    const/16 v16, 0x1

    .line 1016
    .line 1017
    or-int/lit8 v13, v13, 0x1

    .line 1018
    .line 1019
    iput v13, v11, Laarw;->b:I

    .line 1020
    .line 1021
    iput v10, v11, Laarw;->c:I

    .line 1022
    .line 1023
    iget v1, v1, Laarw;->d:I

    .line 1024
    .line 1025
    aget v10, v18, v1

    .line 1026
    .line 1027
    add-int/2addr v1, v10

    .line 1028
    invoke-virtual {v3}, Laali;->t()V

    .line 1029
    .line 1030
    .line 1031
    iget-object v10, v3, Laali;->b:Laaln;

    .line 1032
    .line 1033
    check-cast v10, Laarw;

    .line 1034
    .line 1035
    iget v11, v10, Laarw;->b:I

    .line 1036
    .line 1037
    or-int/lit8 v11, v11, 0x2

    .line 1038
    .line 1039
    iput v11, v10, Laarw;->b:I

    .line 1040
    .line 1041
    iput v1, v10, Laarw;->d:I

    .line 1042
    .line 1043
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Laarw;

    .line 1048
    .line 1049
    invoke-virtual {v12, v1}, Laali;->ci(Laarw;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :cond_1c
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Laary;

    .line 1058
    .line 1059
    invoke-virtual {v7, v0}, Laali;->ch(Laary;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v10, p0

    .line 1063
    .line 1064
    move/from16 v17, v5

    .line 1065
    .line 1066
    move-object/from16 v0, v21

    .line 1067
    .line 1068
    move-object/from16 v1, v22

    .line 1069
    .line 1070
    move-object/from16 v5, v23

    .line 1071
    .line 1072
    move-object/from16 v3, v24

    .line 1073
    .line 1074
    goto/16 :goto_6

    .line 1075
    .line 1076
    :cond_1d
    move-object/from16 v21, v0

    .line 1077
    .line 1078
    move-object/from16 v22, v1

    .line 1079
    .line 1080
    move-object/from16 v24, v3

    .line 1081
    .line 1082
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v5, v0

    .line 1087
    check-cast v5, Laaru;

    .line 1088
    .line 1089
    :goto_b
    iget-object v0, v2, Lkxp;->e:Ljava/lang/String;

    .line 1090
    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v5, Laaru;->b:Laamd;

    .line 1097
    .line 1098
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    if-eqz v7, :cond_1f

    .line 1107
    .line 1108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Laary;

    .line 1113
    .line 1114
    iget-boolean v10, v7, Laary;->d:Z

    .line 1115
    .line 1116
    if-eqz v10, :cond_1e

    .line 1117
    .line 1118
    iget-object v7, v7, Laary;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v4, v7}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->b(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_1e
    iget-object v7, v7, Laary;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    goto :goto_c

    .line 1130
    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    iput-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->q:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->l:Lkqu;

    .line 1140
    .line 1141
    if-eqz v1, :cond_20

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lkqu;->j()V

    .line 1144
    .line 1145
    .line 1146
    :cond_20
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a()Lirg;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-boolean v1, v1, Lirg;->e:Z

    .line 1151
    .line 1152
    new-instance v3, Lsgm;

    .line 1153
    .line 1154
    const/4 v10, 0x1

    .line 1155
    invoke-direct {v3, v10, v1}, Lsgm;-><init>(ZZ)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lwvu;

    .line 1165
    .line 1166
    const/16 v7, 0x12c

    .line 1167
    .line 1168
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1169
    .line 1170
    invoke-interface {v1, v7, v10}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lwvu;

    .line 1175
    .line 1176
    const-string v7, "updateDictatedTextThroughDecoder"

    .line 1177
    .line 1178
    const/16 v10, 0x1a2

    .line 1179
    .line 1180
    invoke-interface {v1, v9, v7, v10, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lwvu;

    .line 1185
    .line 1186
    const-string v7, "sending text to input field [SDG]"

    .line 1187
    .line 1188
    invoke-interface {v1, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->e:Lsgn;

    .line 1192
    .line 1193
    invoke-interface {v1, v5, v3, v0}, Lsgn;->j(Laaru;Lsgm;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->c:Landroid/content/Context;

    .line 1197
    .line 1198
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    sget-object v3, Lmqz;->c:Lmqz;

    .line 1207
    .line 1208
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v7

    .line 1216
    if-ne v1, v3, :cond_21

    .line 1217
    .line 1218
    const v1, 0x7f140a1a

    .line 1219
    .line 1220
    .line 1221
    goto :goto_d

    .line 1222
    :cond_21
    const v1, 0x7f140a19

    .line 1223
    .line 1224
    .line 1225
    :goto_d
    invoke-virtual {v0, v1, v7, v8}, Lcht;->s(IJ)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v1, Limu;->t:Lokc;

    .line 1229
    .line 1230
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_22

    .line 1241
    .line 1242
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->k:Lwhq;

    .line 1243
    .line 1244
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Limx;

    .line 1249
    .line 1250
    iget-object v1, v1, Limx;->j:Lkxx;

    .line 1251
    .line 1252
    invoke-static {v1}, Lvec;->bq(Lkxx;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_22

    .line 1257
    .line 1258
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v7

    .line 1266
    const-string v1, "last_nga_voice_dictate_time"

    .line 1267
    .line 1268
    invoke-virtual {v0, v1, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 1269
    .line 1270
    .line 1271
    :cond_22
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_25

    .line 1278
    .line 1279
    invoke-static {}, Lhdd;->d()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_25

    .line 1284
    .line 1285
    invoke-static {}, Loht;->a()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_23

    .line 1290
    .line 1291
    const-class v3, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/IJarvisPromptExtension;

    .line 1292
    .line 1293
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_25

    .line 1298
    .line 1299
    :cond_23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lhdk;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lhdk;->i()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    if-eqz v1, :cond_24

    .line 1310
    .line 1311
    sget-object v0, Lhdk;->a:Lwvx;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lwvu;

    .line 1318
    .line 1319
    const/16 v1, 0xb7

    .line 1320
    .line 1321
    const-string v2, "SmartEdit.java"

    .line 1322
    .line 1323
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 1324
    .line 1325
    const-string v4, "registerDictatedText"

    .line 1326
    .line 1327
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Lwvu;

    .line 1332
    .line 1333
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_24
    iget-object v0, v0, Lhdk;->p:Lhdi;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Lhdi;->b(Lkxp;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_25
    :goto_e
    move-object/from16 v0, v24

    .line 1343
    .line 1344
    :goto_f
    iget-object v1, v0, Lins;->g:Linb;

    .line 1345
    .line 1346
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->r()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    iput-boolean v2, v1, Linb;->g:Z

    .line 1351
    .line 1352
    goto :goto_10

    .line 1353
    :cond_26
    move-object/from16 v21, v0

    .line 1354
    .line 1355
    move-object/from16 v22, v1

    .line 1356
    .line 1357
    move-object v0, v3

    .line 1358
    sget-object v1, Lins;->a:Lwvx;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    check-cast v1, Lwvu;

    .line 1365
    .line 1366
    const/16 v2, 0x3bf

    .line 1367
    .line 1368
    invoke-interface {v1, v6, v7, v2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Lwvu;

    .line 1373
    .line 1374
    const-string v2, "cannot update text - no active input [SDG]"

    .line 1375
    .line 1376
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_10
    iget-object v0, v0, Lins;->B:Lirk;

    .line 1380
    .line 1381
    const/16 v1, 0x64

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Lirk;->h(I)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v1, v21

    .line 1387
    .line 1388
    move-object/from16 v0, v22

    .line 1389
    .line 1390
    :goto_11
    invoke-virtual {v1, v0}, Lirc;->g(Lkyu;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
