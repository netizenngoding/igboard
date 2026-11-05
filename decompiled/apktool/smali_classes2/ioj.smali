.class public final synthetic Lioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Liom;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Liom;Lj$/time/Instant;Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioj;->a:Liom;

    .line 5
    .line 6
    iput-object p2, p0, Lioj;->b:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p3, p0, Lioj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lioj;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lioj;->b:Lj$/time/Instant;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ligr;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v2, Ligr;->a:Lwnz;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwnz;->f()Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    const-string v4, "GenAiVoiceEditManagerImpl.java"

    .line 47
    .line 48
    const-string v6, "generateResponseForSmartEdit"

    .line 49
    .line 50
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    sget-object v0, Liom;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    const/16 v1, 0x529

    .line 63
    .line 64
    invoke-interface {v0, v7, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    const-string v1, "llmGenerator has no keyAvailable [SDG]"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lotd;->a()Lotb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lote;->b:Lote;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lotb;->c(Lote;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    sget-object v0, Liom;->a:Lwvx;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lwvu;

    .line 106
    .line 107
    const/16 v1, 0x530

    .line 108
    .line 109
    invoke-interface {v0, v7, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lwvu;

    .line 114
    .line 115
    const-string v1, "llmGenerator got no typeToOptions or get [SDG]"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lotd;->a()Lotb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lote;->b:Lote;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lotb;->c(Lote;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_2
    iget-object v5, v0, Lioj;->a:Liom;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lwns;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    const/4 v8, 0x2

    .line 144
    const/4 v9, 0x4

    .line 145
    const/4 v10, 0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    sget-object v0, Liom;->a:Lwvx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lwvu;

    .line 156
    .line 157
    const/16 v2, 0x537

    .line 158
    .line 159
    invoke-interface {v0, v7, v6, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwvu;

    .line 164
    .line 165
    const-string v2, "llmGenerator got no options [SDG]"

    .line 166
    .line 167
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Liom;->i:Lqec;

    .line 171
    .line 172
    sget-object v2, Lips;->f:Lips;

    .line 173
    .line 174
    sget-object v4, Lote;->b:Lote;

    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-array v6, v9, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v4, v6, v11

    .line 183
    .line 184
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    aput-object v7, v6, v10

    .line 187
    .line 188
    aput-object v5, v6, v8

    .line 189
    .line 190
    aput-object v1, v6, v3

    .line 191
    .line 192
    invoke-interface {v0, v2, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lotd;->a()Lotb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v4}, Lotb;->c(Lote;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const-wide/high16 v14, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 212
    .line 213
    move/from16 p1, v3

    .line 214
    .line 215
    move/from16 v18, v8

    .line 216
    .line 217
    move v3, v11

    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    :goto_1
    iget-object v8, v0, Lioj;->c:Ljava/lang/String;

    .line 223
    .line 224
    if-ge v3, v12, :cond_6

    .line 225
    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    move/from16 v20, v10

    .line 231
    .line 232
    move-object/from16 v10, v19

    .line 233
    .line 234
    check-cast v10, Lyma;

    .line 235
    .line 236
    iget-object v13, v10, Lyma;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move/from16 v21, v11

    .line 243
    .line 244
    move/from16 v22, v12

    .line 245
    .line 246
    if-eqz v8, :cond_4

    .line 247
    .line 248
    move/from16 v17, v20

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_4
    iget-wide v11, v10, Lyma;->d:D

    .line 252
    .line 253
    cmpl-double v8, v11, v14

    .line 254
    .line 255
    if-lez v8, :cond_5

    .line 256
    .line 257
    move-wide v14, v11

    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    move/from16 v10, v20

    .line 263
    .line 264
    move/from16 v11, v21

    .line 265
    .line 266
    move/from16 v12, v22

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move/from16 v20, v10

    .line 270
    .line 271
    move/from16 v21, v11

    .line 272
    .line 273
    if-nez v16, :cond_8

    .line 274
    .line 275
    if-eqz v17, :cond_7

    .line 276
    .line 277
    move-object v13, v8

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const/4 v13, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object/from16 v13, v16

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sget-object v8, Lote;->a:Lote;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    sget-object v3, Lote;->c:Lote;

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object v3, v8

    .line 295
    :goto_4
    if-nez v13, :cond_a

    .line 296
    .line 297
    sget-object v0, Liom;->a:Lwvx;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwvu;

    .line 304
    .line 305
    const/16 v2, 0x548

    .line 306
    .line 307
    invoke-interface {v0, v7, v6, v2, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lwvu;

    .line 312
    .line 313
    const-string v2, "llmGenerator got null maxScoreText [SDG]"

    .line 314
    .line 315
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v5, Liom;->i:Lqec;

    .line 319
    .line 320
    sget-object v2, Lips;->f:Lips;

    .line 321
    .line 322
    sget-object v3, Lote;->b:Lote;

    .line 323
    .line 324
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-array v5, v9, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v3, v5, v21

    .line 331
    .line 332
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    aput-object v6, v5, v20

    .line 335
    .line 336
    aput-object v4, v5, v18

    .line 337
    .line 338
    aput-object v1, v5, p1

    .line 339
    .line 340
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lotd;->a()Lotb;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v3}, Lotb;->c(Lote;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_a
    if-ne v3, v8, :cond_c

    .line 356
    .line 357
    sget-object v6, Lotf;->n:Lokc;

    .line 358
    .line 359
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Ljava/lang/Double;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    cmpl-double v6, v10, v14

    .line 372
    .line 373
    if-lez v6, :cond_c

    .line 374
    .line 375
    iget-object v0, v0, Lioj;->d:Ljava/util/function/Function;

    .line 376
    .line 377
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v0, v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Float;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    float-to-double v14, v0

    .line 392
    cmpl-double v8, v14, v10

    .line 393
    .line 394
    if-lez v8, :cond_b

    .line 395
    .line 396
    sget-object v3, Lote;->i:Lote;

    .line 397
    .line 398
    :cond_b
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v6, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    sget-object v6, Liom;->a:Lwvx;

    .line 411
    .line 412
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Lwvu;

    .line 417
    .line 418
    const-string v8, "checkUnsafeScore"

    .line 419
    .line 420
    const/16 v12, 0x57d

    .line 421
    .line 422
    invoke-interface {v6, v7, v8, v12, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lwvu;

    .line 427
    .line 428
    invoke-interface {v4, v0, v10, v11}, Lwvu;->ac(FJ)V

    .line 429
    .line 430
    .line 431
    :cond_c
    iget-object v0, v5, Liom;->i:Lqec;

    .line 432
    .line 433
    sget-object v4, Lips;->f:Lips;

    .line 434
    .line 435
    invoke-virtual {v2}, Lwns;->size()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-array v5, v9, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v3, v5, v21

    .line 446
    .line 447
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 448
    .line 449
    aput-object v6, v5, v20

    .line 450
    .line 451
    aput-object v2, v5, v18

    .line 452
    .line 453
    aput-object v1, v5, p1

    .line 454
    .line 455
    invoke-interface {v0, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lotd;->a()Lotb;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v13}, Lotb;->i(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move/from16 v1, v21

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Lotb;->d(I)V

    .line 468
    .line 469
    .line 470
    const-string v1, "modeless_smartedit_session_id"

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lotb;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Lotb;->g(D)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3}, Lotb;->c(Lote;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0
.end method
