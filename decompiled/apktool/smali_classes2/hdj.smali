.class public final synthetic Lhdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdk;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lhdk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdj;->a:Lhdk;

    .line 5
    .line 6
    iput-object p2, p0, Lhdj;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhdk;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwvu;

    .line 10
    .line 11
    const/16 v3, 0x162

    .line 12
    .line 13
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/SmartEdit"

    .line 14
    .line 15
    const-string v5, "classifyCommandCandidates"

    .line 16
    .line 17
    const-string v6, "SmartEdit.java"

    .line 18
    .line 19
    invoke-interface {v2, v4, v5, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwvu;

    .line 24
    .line 25
    iget-object v3, v0, Lhdj;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "SmartEdit callClassifier with n commands: %d [SDG]"

    .line 32
    .line 33
    invoke-interface {v2, v8, v7}, Lwvu;->u(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :goto_0
    iget-object v9, v0, Lhdj;->a:Lhdk;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_23

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lhel;

    .line 63
    .line 64
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    iget-object v14, v10, Lhel;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v10, Lhel;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v10, Lhel;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object/from16 v17, v13

    .line 83
    .line 84
    iget-wide v12, v9, Lhdk;->n:J

    .line 85
    .line 86
    const-wide/16 v18, 0x0

    .line 87
    .line 88
    cmp-long v20, v12, v18

    .line 89
    .line 90
    if-lez v20, :cond_0

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    int-to-long v0, v11

    .line 99
    cmp-long v0, v0, v12

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move-object/from16 v21, v1

    .line 106
    .line 107
    :cond_1
    move/from16 v11, v16

    .line 108
    .line 109
    :goto_1
    const-string v0, "callClassifier"

    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {v21 .. v21}, Lwvn;->b()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lwvu;

    .line 118
    .line 119
    move-object/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0x24e

    .line 122
    .line 123
    invoke-interface {v1, v4, v0, v8, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lwvu;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    move/from16 v23, v11

    .line 134
    .line 135
    const-string v11, "SmartEdit: Command over length limit: %d>%d [SDG]"

    .line 136
    .line 137
    invoke-interface {v1, v11, v8, v12, v13}, Lwvu;->A(Ljava/lang/String;IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object/from16 v22, v8

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    :goto_2
    iget-object v1, v9, Lhdk;->g:Lhdw;

    .line 146
    .line 147
    if-eqz v1, :cond_22

    .line 148
    .line 149
    if-nez v23, :cond_22

    .line 150
    .line 151
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v1, Lhdq;

    .line 156
    .line 157
    iget-object v9, v1, Lhdq;->f:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v9, :cond_1f

    .line 160
    .line 161
    const-string v11, "en"

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_1f

    .line 168
    .line 169
    invoke-virtual {v1}, Lhdq;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const-string v13, "classifyIntentEn"

    .line 174
    .line 175
    const-string v11, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier"

    .line 176
    .line 177
    const-string v12, "CompositeIntentClassifier.java"

    .line 178
    .line 179
    if-nez v9, :cond_3

    .line 180
    .line 181
    sget-object v1, Lhdq;->a:Lwvx;

    .line 182
    .line 183
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lwvu;

    .line 188
    .line 189
    const/16 v9, 0x6f

    .line 190
    .line 191
    invoke-interface {v1, v11, v13, v9, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lwvu;

    .line 196
    .line 197
    const-string v9, "SmartEdit: classifier is not initialized. Returning default CONTINUATION intent."

    .line 198
    .line 199
    invoke-interface {v1, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Laapp;->i:Laapp;

    .line 203
    .line 204
    sget-object v9, Lwtc;->b:Lwnz;

    .line 205
    .line 206
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    invoke-static {v1, v11, v9, v10}, Lhdx;->a(Laapp;FLwnz;Lj$/time/Duration;)Lhdx;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v40, v0

    .line 214
    .line 215
    move-object/from16 v39, v2

    .line 216
    .line 217
    move-object/from16 v37, v3

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    move-object/from16 v36, v5

    .line 222
    .line 223
    move-object/from16 v41, v6

    .line 224
    .line 225
    move-object/from16 v38, v7

    .line 226
    .line 227
    goto/16 :goto_18

    .line 228
    .line 229
    :cond_3
    sget-object v9, Lotf;->j:Lokc;

    .line 230
    .line 231
    invoke-interface {v9}, Lokc;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v24, Lotf;->k:Lokc;

    .line 238
    .line 239
    invoke-interface/range {v24 .. v24}, Lokc;->g()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v24

    .line 243
    move-object/from16 v25, v11

    .line 244
    .line 245
    move-object/from16 v11, v24

    .line 246
    .line 247
    check-cast v11, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v36, v5

    .line 250
    .line 251
    new-instance v5, Lwnv;

    .line 252
    .line 253
    move-object/from16 v37, v3

    .line 254
    .line 255
    const/4 v3, 0x4

    .line 256
    invoke-direct {v5, v3}, Lwnv;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v26, Laapn;->a:Laapn;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v27

    .line 269
    if-nez v27, :cond_9

    .line 270
    .line 271
    move-object/from16 v38, v7

    .line 272
    .line 273
    iget-object v7, v1, Lhdq;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 274
    .line 275
    if-nez v7, :cond_4

    .line 276
    .line 277
    sget-object v7, Lmkb;->a:Lmkb;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-static {v15, v9}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a(Ljava/lang/String;Ljava/lang/String;)Lmkb;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    :goto_3
    move-object/from16 v39, v2

    .line 285
    .line 286
    iget v2, v7, Lmkb;->b:I

    .line 287
    .line 288
    move-object/from16 v40, v0

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    if-ne v2, v0, :cond_8

    .line 292
    .line 293
    if-ne v2, v0, :cond_5

    .line 294
    .line 295
    move-object/from16 v0, v25

    .line 296
    .line 297
    iget-object v2, v7, Lmkb;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lmka;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_5
    move-object/from16 v0, v25

    .line 303
    .line 304
    sget-object v2, Lmka;->a:Lmka;

    .line 305
    .line 306
    :goto_4
    iget-boolean v7, v2, Lmka;->c:Z

    .line 307
    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    iget v2, v2, Lmka;->d:I

    .line 311
    .line 312
    invoke-static {v2}, Laapn;->b(I)Laapn;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    move-object/from16 v26, v2

    .line 319
    .line 320
    :cond_6
    move-object/from16 v29, v26

    .line 321
    .line 322
    const/16 v27, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_7
    sget-object v2, Lhdq;->a:Lwvx;

    .line 326
    .line 327
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lwvu;

    .line 332
    .line 333
    const/16 v7, 0x8e

    .line 334
    .line 335
    invoke-interface {v2, v0, v13, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lwvu;

    .line 340
    .line 341
    const-string v7, "SmartEdit: Failed to pass regex filter (regex version: %s)"

    .line 342
    .line 343
    invoke-interface {v2, v7, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    move-object/from16 v0, v25

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move-object/from16 v40, v0

    .line 351
    .line 352
    move-object/from16 v39, v2

    .line 353
    .line 354
    move-object/from16 v38, v7

    .line 355
    .line 356
    move-object/from16 v0, v25

    .line 357
    .line 358
    sget-object v2, Lhdq;->a:Lwvx;

    .line 359
    .line 360
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lwvu;

    .line 365
    .line 366
    const/16 v7, 0x93

    .line 367
    .line 368
    invoke-interface {v2, v0, v13, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lwvu;

    .line 373
    .line 374
    const-string v7, "SmartEdit: Regex version is empty"

    .line 375
    .line 376
    invoke-interface {v2, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :goto_5
    move/from16 v27, v16

    .line 380
    .line 381
    move-object/from16 v29, v26

    .line 382
    .line 383
    :goto_6
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    iget-object v2, v1, Lhdq;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 390
    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    sget-object v2, Lmkb;->a:Lmkb;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_a
    invoke-static {v15, v11}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a(Ljava/lang/String;Ljava/lang/String;)Lmkb;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_7
    iget v7, v2, Lmkb;->b:I

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    if-ne v7, v11, :cond_d

    .line 404
    .line 405
    if-ne v7, v11, :cond_b

    .line 406
    .line 407
    iget-object v2, v2, Lmkb;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lmka;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    sget-object v2, Lmka;->a:Lmka;

    .line 413
    .line 414
    :goto_8
    iget-boolean v2, v2, Lmka;->c:Z

    .line 415
    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    const/16 v28, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_c
    sget-object v2, Lhdq;->a:Lwvx;

    .line 422
    .line 423
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lwvu;

    .line 428
    .line 429
    const/16 v7, 0xa0

    .line 430
    .line 431
    invoke-interface {v2, v0, v13, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lwvu;

    .line 436
    .line 437
    const-string v7, "SmartEdit: strict regex version is empty"

    .line 438
    .line 439
    invoke-interface {v2, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_d
    move/from16 v28, v16

    .line 443
    .line 444
    :goto_9
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 449
    .line 450
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v7, Laapp;->b:Laapp;

    .line 455
    .line 456
    iget-object v11, v1, Lhdq;->d:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;

    .line 457
    .line 458
    move-object/from16 v25, v7

    .line 459
    .line 460
    if-nez v11, :cond_e

    .line 461
    .line 462
    sget-object v11, Lmke;->a:Lmke;

    .line 463
    .line 464
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    sget-object v18, Lmkc;->a:Lmkc;

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Laaln;->l()Laali;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Laali;->t()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v31, v9

    .line 478
    .line 479
    iget-object v9, v7, Laali;->b:Laaln;

    .line 480
    .line 481
    check-cast v9, Lmkc;

    .line 482
    .line 483
    move-object/from16 v18, v7

    .line 484
    .line 485
    const/4 v7, 0x3

    .line 486
    iput v7, v9, Lmkc;->c:I

    .line 487
    .line 488
    iget v7, v9, Lmkc;->b:I

    .line 489
    .line 490
    const/16 v20, 0x1

    .line 491
    .line 492
    or-int/lit8 v7, v7, 0x1

    .line 493
    .line 494
    iput v7, v9, Lmkc;->b:I

    .line 495
    .line 496
    invoke-virtual {v11}, Laali;->t()V

    .line 497
    .line 498
    .line 499
    iget-object v7, v11, Laali;->b:Laaln;

    .line 500
    .line 501
    check-cast v7, Lmke;

    .line 502
    .line 503
    invoke-virtual/range {v18 .. v18}, Laali;->o()Laaln;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lmkc;

    .line 508
    .line 509
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iput-object v9, v7, Lmke;->c:Ljava/lang/Object;

    .line 513
    .line 514
    const/4 v9, 0x2

    .line 515
    iput v9, v7, Lmke;->b:I

    .line 516
    .line 517
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lmke;

    .line 522
    .line 523
    move-object/from16 v41, v6

    .line 524
    .line 525
    :goto_a
    const/4 v6, 0x2

    .line 526
    goto :goto_b

    .line 527
    :cond_e
    move-object/from16 v41, v6

    .line 528
    .line 529
    move-object/from16 v31, v9

    .line 530
    .line 531
    iget-wide v6, v11, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->a:J

    .line 532
    .line 533
    cmp-long v9, v6, v18

    .line 534
    .line 535
    if-nez v9, :cond_f

    .line 536
    .line 537
    sget-object v6, Lmke;->a:Lmke;

    .line 538
    .line 539
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget-object v7, Lmkc;->a:Lmkc;

    .line 544
    .line 545
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-virtual {v7}, Laali;->t()V

    .line 550
    .line 551
    .line 552
    iget-object v9, v7, Laali;->b:Laaln;

    .line 553
    .line 554
    check-cast v9, Lmkc;

    .line 555
    .line 556
    const/4 v11, 0x3

    .line 557
    iput v11, v9, Lmkc;->c:I

    .line 558
    .line 559
    iget v11, v9, Lmkc;->b:I

    .line 560
    .line 561
    const/16 v20, 0x1

    .line 562
    .line 563
    or-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    iput v11, v9, Lmkc;->b:I

    .line 566
    .line 567
    invoke-virtual {v6}, Laali;->t()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v6, Laali;->b:Laaln;

    .line 571
    .line 572
    check-cast v9, Lmke;

    .line 573
    .line 574
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lmkc;

    .line 579
    .line 580
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iput-object v7, v9, Lmke;->c:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v7, 0x2

    .line 586
    iput v7, v9, Lmke;->b:I

    .line 587
    .line 588
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    move-object v7, v6

    .line 593
    check-cast v7, Lmke;

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_f
    invoke-static {v6, v7, v14, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/Interpreter;->nativeInterpret(JLjava/lang/String;Ljava/lang/String;)[B

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    :try_start_0
    sget-object v7, Lmke;->a:Lmke;

    .line 601
    .line 602
    invoke-static {v7, v6}, Laaln;->t(Laaln;[B)Laaln;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    move-object v7, v6

    .line 607
    check-cast v7, Lmke;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :catch_0
    sget-object v6, Lmkc;->a:Lmkc;

    .line 611
    .line 612
    sget-object v7, Lmke;->a:Lmke;

    .line 613
    .line 614
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Laali;->t()V

    .line 619
    .line 620
    .line 621
    iget-object v9, v7, Laali;->b:Laaln;

    .line 622
    .line 623
    check-cast v9, Lmke;

    .line 624
    .line 625
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iput-object v6, v9, Lmke;->c:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v6, 0x2

    .line 631
    iput v6, v9, Lmke;->b:I

    .line 632
    .line 633
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lmke;

    .line 638
    .line 639
    :goto_b
    iget v9, v7, Lmke;->b:I

    .line 640
    .line 641
    if-ne v9, v6, :cond_1b

    .line 642
    .line 643
    sget-object v6, Lhdq;->a:Lwvx;

    .line 644
    .line 645
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Lwvu;

    .line 650
    .line 651
    const/16 v9, 0xba

    .line 652
    .line 653
    invoke-interface {v6, v0, v13, v9, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lwvu;

    .line 658
    .line 659
    const-string v6, "ParserInterpreter returns an error; proceeding to ML classifier"

    .line 660
    .line 661
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lhdq;->e:Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->b()Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    const-string v9, "classifyIntent"

    .line 671
    .line 672
    const-string v12, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier"

    .line 673
    .line 674
    const-string v13, "MobileBertIntentClassifier.java"

    .line 675
    .line 676
    if-nez v6, :cond_10

    .line 677
    .line 678
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwvx;

    .line 679
    .line 680
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lwvu;

    .line 685
    .line 686
    const/16 v2, 0xbe

    .line 687
    .line 688
    invoke-interface {v0, v12, v9, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lwvu;

    .line 693
    .line 694
    const-string v2, "MobileBertIntentClassifier is not initialized, therefore a default CONTINUATION intent is being returned."

    .line 695
    .line 696
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Laapp;->i:Laapp;

    .line 700
    .line 701
    sget-object v2, Lwtc;->b:Lwnz;

    .line 702
    .line 703
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 704
    .line 705
    const/4 v11, 0x0

    .line 706
    invoke-static {v0, v11, v2, v6}, Lhdx;->a(Laapp;FLwnz;Lj$/time/Duration;)Lhdx;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_c
    move-object/from16 v23, v4

    .line 711
    .line 712
    goto/16 :goto_12

    .line 713
    .line 714
    :cond_10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    sget-object v11, Lotf;->p:Lokc;

    .line 719
    .line 720
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    check-cast v11, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    if-eqz v11, :cond_11

    .line 731
    .line 732
    invoke-virtual {v0, v14, v10}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c(Ljava/lang/String;Ljava/lang/String;)Lwgs;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    goto :goto_d

    .line 737
    :cond_11
    invoke-virtual {v0, v14, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->c(Ljava/lang/String;Ljava/lang/String;)Lwgs;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    :goto_d
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-nez v10, :cond_12

    .line 746
    .line 747
    sget-object v0, Laapp;->i:Laapp;

    .line 748
    .line 749
    sget-object v2, Lwtc;->b:Lwnz;

    .line 750
    .line 751
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-static {v0, v11, v2, v6}, Lhdx;->a(Laapp;FLwnz;Lj$/time/Duration;)Lhdx;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_c

    .line 759
    :cond_12
    invoke-virtual {v2}, Lwgs;->b()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    new-instance v10, Lwnv;

    .line 764
    .line 765
    const/4 v11, 0x4

    .line 766
    invoke-direct {v10, v11}, Lwnv;-><init>(I)V

    .line 767
    .line 768
    .line 769
    move/from16 v11, v16

    .line 770
    .line 771
    :goto_e
    move-object v14, v2

    .line 772
    check-cast v14, [F

    .line 773
    .line 774
    move-object/from16 v19, v2

    .line 775
    .line 776
    array-length v2, v14

    .line 777
    if-ge v11, v2, :cond_14

    .line 778
    .line 779
    invoke-static {v11}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Laapp;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    move/from16 v20, v11

    .line 784
    .line 785
    sget-object v11, Laapp;->a:Laapp;

    .line 786
    .line 787
    if-eq v2, v11, :cond_13

    .line 788
    .line 789
    aget v11, v14, v20

    .line 790
    .line 791
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v10, v2, v11}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_13
    add-int/lit8 v11, v20, 0x1

    .line 799
    .line 800
    move-object/from16 v2, v19

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_14
    const/4 v11, 0x1

    .line 804
    invoke-virtual {v10, v11}, Lwnv;->f(Z)Lwnz;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v10, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->a:Lwvx;

    .line 809
    .line 810
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, Lwvu;

    .line 815
    .line 816
    const/16 v11, 0xd5

    .line 817
    .line 818
    invoke-interface {v10, v12, v9, v11, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Lwvu;

    .line 823
    .line 824
    invoke-static {v14}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    const-string v11, "Done calling interpreter, outputs = %s"

    .line 829
    .line 830
    invoke-interface {v9, v11, v10}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object v9, Laapp;->b:Laapp;

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v2, v9, v10}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    check-cast v11, Ljava/lang/Float;

    .line 846
    .line 847
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    sget-object v11, Laapp;->i:Laapp;

    .line 852
    .line 853
    invoke-virtual {v2, v11, v10}, Lwnz;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    check-cast v10, Ljava/lang/Float;

    .line 858
    .line 859
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 860
    .line 861
    .line 862
    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    .line 863
    .line 864
    move-object/from16 v23, v4

    .line 865
    .line 866
    move v13, v10

    .line 867
    move/from16 v11, v16

    .line 868
    .line 869
    move/from16 v18, v11

    .line 870
    .line 871
    move/from16 v19, v18

    .line 872
    .line 873
    :goto_f
    array-length v4, v14

    .line 874
    if-ge v11, v4, :cond_18

    .line 875
    .line 876
    aget v4, v14, v11

    .line 877
    .line 878
    cmpl-float v24, v4, v10

    .line 879
    .line 880
    if-lez v24, :cond_15

    .line 881
    .line 882
    move v10, v4

    .line 883
    move/from16 v20, v10

    .line 884
    .line 885
    move/from16 v18, v11

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_15
    move/from16 v20, v4

    .line 889
    .line 890
    :goto_10
    const/4 v4, 0x1

    .line 891
    if-eq v11, v4, :cond_16

    .line 892
    .line 893
    move v4, v11

    .line 894
    cmpl-float v24, v20, v13

    .line 895
    .line 896
    if-lez v24, :cond_17

    .line 897
    .line 898
    move/from16 v19, v4

    .line 899
    .line 900
    move/from16 v13, v20

    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_16
    move v4, v11

    .line 904
    :cond_17
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    move v11, v4

    .line 907
    goto :goto_f

    .line 908
    :cond_18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {v6, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d:Lwgs;

    .line 917
    .line 918
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    if-eqz v6, :cond_1a

    .line 923
    .line 924
    float-to-double v10, v12

    .line 925
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Ljava/lang/Double;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 932
    .line 933
    .line 934
    move-result-wide v24

    .line 935
    cmpl-double v0, v10, v24

    .line 936
    .line 937
    if-lez v0, :cond_19

    .line 938
    .line 939
    invoke-static {v9, v12, v2, v4}, Lhdx;->a(Laapp;FLwnz;Lj$/time/Duration;)Lhdx;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    goto :goto_12

    .line 944
    :cond_19
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Laapp;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0, v13, v2, v4}, Lhdx;->a(Laapp;FLwnz;Lj$/time/Duration;)Lhdx;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    goto :goto_12

    .line 953
    :cond_1a
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier;->d(I)Laapp;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0, v10, v2, v4}, Lhdx;->a(Laapp;FLwnz;Lj$/time/Duration;)Lhdx;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :goto_12
    iget-object v2, v0, Lhdx;->i:Lwnz;

    .line 962
    .line 963
    invoke-virtual {v5, v2}, Lwnv;->l(Ljava/util/Map;)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Lhdx;->a:Laapp;

    .line 967
    .line 968
    iget v0, v0, Lhdx;->h:F

    .line 969
    .line 970
    move-object/from16 v25, v2

    .line 971
    .line 972
    goto :goto_13

    .line 973
    :cond_1b
    move-object/from16 v23, v4

    .line 974
    .line 975
    const/high16 v0, 0x3f800000    # 1.0f

    .line 976
    .line 977
    :goto_13
    move/from16 v32, v0

    .line 978
    .line 979
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v3, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 984
    .line 985
    .line 986
    move-result-object v34

    .line 987
    iget-boolean v0, v1, Lhdq;->b:Z

    .line 988
    .line 989
    sget-object v2, Laapo;->a:Laapo;

    .line 990
    .line 991
    if-eqz v0, :cond_1c

    .line 992
    .line 993
    iget-object v0, v1, Lhdq;->c:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v2, v1, Lhdq;->f:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v15, v0, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    iget-object v1, v1, Lhdq;->f:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v15, v0, v1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laapo;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move/from16 v30, v11

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_1c
    move/from16 v30, v16

    .line 1011
    .line 1012
    :goto_14
    const/4 v11, 0x1

    .line 1013
    invoke-virtual {v5, v11}, Lwnv;->f(Z)Lwnz;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v33

    .line 1017
    iget v0, v7, Lmke;->b:I

    .line 1018
    .line 1019
    if-ne v0, v11, :cond_1e

    .line 1020
    .line 1021
    if-ne v0, v11, :cond_1d

    .line 1022
    .line 1023
    iget-object v0, v7, Lmke;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lmkd;

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_1d
    sget-object v0, Lmkd;->a:Lmkd;

    .line 1029
    .line 1030
    :goto_15
    iget-object v0, v0, Lmkd;->b:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto :goto_16

    .line 1037
    :cond_1e
    sget-object v0, Lwfc;->a:Lwfc;

    .line 1038
    .line 1039
    :goto_16
    move-object/from16 v35, v0

    .line 1040
    .line 1041
    new-instance v24, Lhdx;

    .line 1042
    .line 1043
    move-object/from16 v26, v31

    .line 1044
    .line 1045
    move-object/from16 v31, v2

    .line 1046
    .line 1047
    invoke-direct/range {v24 .. v35}, Lhdx;-><init>(Laapp;Ljava/lang/String;ZZLaapn;ZLaapo;FLwnz;Lj$/time/Duration;Lwgs;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_17

    .line 1051
    :cond_1f
    move-object/from16 v40, v0

    .line 1052
    .line 1053
    move-object/from16 v39, v2

    .line 1054
    .line 1055
    move-object/from16 v37, v3

    .line 1056
    .line 1057
    move-object/from16 v23, v4

    .line 1058
    .line 1059
    move-object/from16 v36, v5

    .line 1060
    .line 1061
    move-object/from16 v41, v6

    .line 1062
    .line 1063
    move-object/from16 v38, v7

    .line 1064
    .line 1065
    sget-object v0, Lotf;->j:Lokc;

    .line 1066
    .line 1067
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    move-object/from16 v26, v0

    .line 1072
    .line 1073
    check-cast v26, Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-static {}, Lhdd;->g()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_21

    .line 1080
    .line 1081
    iget-object v0, v1, Lhdq;->c:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v2, v1, Lhdq;->f:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v15, v0, v2}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v30

    .line 1089
    iget-object v1, v1, Lhdq;->f:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v15, v0, v1}, Lcom/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteCommands;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laapo;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    sget-object v1, Laapp;->i:Laapp;

    .line 1096
    .line 1097
    sget-object v2, Laapo;->b:Laapo;

    .line 1098
    .line 1099
    if-eq v0, v2, :cond_20

    .line 1100
    .line 1101
    sget-object v1, Laapp;->e:Laapp;

    .line 1102
    .line 1103
    :cond_20
    move-object/from16 v25, v1

    .line 1104
    .line 1105
    sget-object v29, Laapn;->a:Laapn;

    .line 1106
    .line 1107
    sget-object v33, Lwtc;->b:Lwnz;

    .line 1108
    .line 1109
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1110
    .line 1111
    sget-object v35, Lwfc;->a:Lwfc;

    .line 1112
    .line 1113
    new-instance v24, Lhdx;

    .line 1114
    .line 1115
    const/16 v28, 0x0

    .line 1116
    .line 1117
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    const/16 v27, 0x0

    .line 1120
    .line 1121
    move-object/from16 v31, v0

    .line 1122
    .line 1123
    invoke-direct/range {v24 .. v35}, Lhdx;-><init>(Laapp;Ljava/lang/String;ZZLaapn;ZLaapo;FLwnz;Lj$/time/Duration;Lwgs;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_17

    .line 1127
    :cond_21
    sget-object v25, Laapp;->i:Laapp;

    .line 1128
    .line 1129
    sget-object v29, Laapn;->a:Laapn;

    .line 1130
    .line 1131
    sget-object v31, Laapo;->a:Laapo;

    .line 1132
    .line 1133
    sget-object v33, Lwtc;->b:Lwnz;

    .line 1134
    .line 1135
    sget-object v34, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1136
    .line 1137
    sget-object v35, Lwfc;->a:Lwfc;

    .line 1138
    .line 1139
    new-instance v24, Lhdx;

    .line 1140
    .line 1141
    const/16 v30, 0x0

    .line 1142
    .line 1143
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    const/16 v27, 0x0

    .line 1146
    .line 1147
    const/16 v28, 0x0

    .line 1148
    .line 1149
    invoke-direct/range {v24 .. v35}, Lhdx;-><init>(Laapp;Ljava/lang/String;ZZLaapn;ZLaapo;FLwnz;Lj$/time/Duration;Lwgs;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_17
    move-object/from16 v1, v24

    .line 1153
    .line 1154
    :goto_18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v8, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual/range {v21 .. v21}, Lwvn;->b()Lwwl;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lwvu;

    .line 1167
    .line 1168
    const/16 v3, 0x263

    .line 1169
    .line 1170
    move-object/from16 v5, v23

    .line 1171
    .line 1172
    move-object/from16 v4, v40

    .line 1173
    .line 1174
    move-object/from16 v6, v41

    .line 1175
    .line 1176
    invoke-interface {v2, v5, v4, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lwvu;

    .line 1181
    .line 1182
    const-string v3, "SmartEdit intent classifier call latency: %s"

    .line 1183
    .line 1184
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_22
    move-object/from16 v39, v2

    .line 1189
    .line 1190
    move-object/from16 v37, v3

    .line 1191
    .line 1192
    move-object/from16 v36, v5

    .line 1193
    .line 1194
    move-object/from16 v38, v7

    .line 1195
    .line 1196
    move-object v5, v4

    .line 1197
    sget-object v24, Laapp;->i:Laapp;

    .line 1198
    .line 1199
    sget-object v28, Laapn;->a:Laapn;

    .line 1200
    .line 1201
    sget-object v30, Laapo;->a:Laapo;

    .line 1202
    .line 1203
    sget-object v32, Lwtc;->b:Lwnz;

    .line 1204
    .line 1205
    sget-object v33, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1206
    .line 1207
    sget-object v34, Lwfc;->a:Lwfc;

    .line 1208
    .line 1209
    new-instance v23, Lhdx;

    .line 1210
    .line 1211
    const/16 v29, 0x0

    .line 1212
    .line 1213
    const/16 v31, 0x0

    .line 1214
    .line 1215
    const-string v25, ""

    .line 1216
    .line 1217
    const/16 v26, 0x0

    .line 1218
    .line 1219
    const/16 v27, 0x0

    .line 1220
    .line 1221
    invoke-direct/range {v23 .. v34}, Lhdx;-><init>(Laapp;Ljava/lang/String;ZZLaapn;ZLaapo;FLwnz;Lj$/time/Duration;Lwgs;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v1, v23

    .line 1225
    .line 1226
    :goto_19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object/from16 v2, v17

    .line 1231
    .line 1232
    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    move-object/from16 v2, v39

    .line 1237
    .line 1238
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v0, v38

    .line 1242
    .line 1243
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-object v7, v0

    .line 1247
    move-object v4, v5

    .line 1248
    move-object/from16 v1, v21

    .line 1249
    .line 1250
    move-object/from16 v8, v22

    .line 1251
    .line 1252
    move-object/from16 v5, v36

    .line 1253
    .line 1254
    move-object/from16 v3, v37

    .line 1255
    .line 1256
    move-object/from16 v0, p0

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :cond_23
    move-object/from16 v21, v1

    .line 1261
    .line 1262
    move-object/from16 v37, v3

    .line 1263
    .line 1264
    move-object/from16 v36, v5

    .line 1265
    .line 1266
    move-object v0, v7

    .line 1267
    const/16 v16, 0x0

    .line 1268
    .line 1269
    move-object v5, v4

    .line 1270
    iget-object v1, v9, Lhdk;->f:Lqec;

    .line 1271
    .line 1272
    sget-object v3, Lips;->b:Lips;

    .line 1273
    .line 1274
    const/4 v11, 0x1

    .line 1275
    new-array v4, v11, [Ljava/lang/Object;

    .line 1276
    .line 1277
    aput-object v2, v4, v16

    .line 1278
    .line 1279
    invoke-interface {v1, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v1, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    const/4 v3, 0x0

    .line 1289
    invoke-static {v2, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1294
    .line 1295
    .line 1296
    move/from16 v2, v16

    .line 1297
    .line 1298
    :goto_1a
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-ge v2, v3, :cond_26

    .line 1303
    .line 1304
    move-object/from16 v3, v37

    .line 1305
    .line 1306
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Lhel;

    .line 1311
    .line 1312
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    check-cast v7, Lhdx;

    .line 1317
    .line 1318
    iget-object v8, v9, Lhdk;->m:Lhdo;

    .line 1319
    .line 1320
    invoke-virtual {v8, v7}, Lhdo;->a(Lhdx;)Lmjv;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    invoke-interface {v1, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    sget-object v10, Lmjv;->e:Lmjv;

    .line 1328
    .line 1329
    if-ne v8, v10, :cond_25

    .line 1330
    .line 1331
    iget-object v10, v7, Lhdx;->a:Laapp;

    .line 1332
    .line 1333
    sget-object v11, Laapp;->e:Laapp;

    .line 1334
    .line 1335
    if-ne v10, v11, :cond_24

    .line 1336
    .line 1337
    iget-object v10, v7, Lhdx;->g:Laapo;

    .line 1338
    .line 1339
    sget-object v11, Laapo;->b:Laapo;

    .line 1340
    .line 1341
    if-eq v10, v11, :cond_25

    .line 1342
    .line 1343
    :cond_24
    invoke-virtual/range {v21 .. v21}, Lwvn;->b()Lwwl;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lwvu;

    .line 1348
    .line 1349
    const/16 v1, 0x17e

    .line 1350
    .line 1351
    move-object/from16 v10, v36

    .line 1352
    .line 1353
    invoke-interface {v0, v5, v10, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Lwvu;

    .line 1358
    .line 1359
    const-string v1, "SmartEdit non-ambiguous SmartEditCommand [SDG]"

    .line 1360
    .line 1361
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v7, v4, v8}, Lhdk;->c(Lhdx;Lhel;Lmjv;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_25
    move-object/from16 v10, v36

    .line 1369
    .line 1370
    add-int/lit8 v2, v2, 0x1

    .line 1371
    .line 1372
    move-object/from16 v37, v3

    .line 1373
    .line 1374
    move-object/from16 v36, v10

    .line 1375
    .line 1376
    goto :goto_1a

    .line 1377
    :cond_26
    move-object/from16 v10, v36

    .line 1378
    .line 1379
    move-object/from16 v3, v37

    .line 1380
    .line 1381
    move/from16 v2, v16

    .line 1382
    .line 1383
    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    if-ge v2, v4, :cond_29

    .line 1388
    .line 1389
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    check-cast v4, Lhel;

    .line 1394
    .line 1395
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    check-cast v7, Lhdx;

    .line 1400
    .line 1401
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, Lmjv;

    .line 1406
    .line 1407
    if-nez v8, :cond_27

    .line 1408
    .line 1409
    iget-object v8, v9, Lhdk;->m:Lhdo;

    .line 1410
    .line 1411
    invoke-virtual {v8, v7}, Lhdo;->a(Lhdx;)Lmjv;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    :cond_27
    sget-object v11, Lmjv;->b:Lmjv;

    .line 1416
    .line 1417
    if-eq v8, v11, :cond_28

    .line 1418
    .line 1419
    sget-object v11, Lmjv;->c:Lmjv;

    .line 1420
    .line 1421
    if-eq v8, v11, :cond_28

    .line 1422
    .line 1423
    add-int/lit8 v2, v2, 0x1

    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_28
    invoke-virtual/range {v21 .. v21}, Lwvn;->b()Lwwl;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, Lwvu;

    .line 1431
    .line 1432
    const/16 v1, 0x18d

    .line 1433
    .line 1434
    invoke-interface {v0, v5, v10, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lwvu;

    .line 1439
    .line 1440
    const-string v1, "SmartEdit ambiguous SmartEditCommand [SDG]"

    .line 1441
    .line 1442
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v9, v7, v4, v8}, Lhdk;->c(Lhdx;Lhel;Lmjv;)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_29
    move/from16 v2, v16

    .line 1450
    .line 1451
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Lhdx;

    .line 1456
    .line 1457
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    check-cast v3, Lhel;

    .line 1462
    .line 1463
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, Lmjv;

    .line 1468
    .line 1469
    invoke-virtual {v9, v0, v3, v1}, Lhdk;->c(Lhdx;Lhel;Lmjv;)V

    .line 1470
    .line 1471
    .line 1472
    return-void
.end method
