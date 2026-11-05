.class public final synthetic Lqrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqri;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqrc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqrc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqri;Lqqy;I)V
    .locals 0

    .line 11
    iput p3, p0, Lqrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmek;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Get empty configurations."

    .line 4
    .line 5
    iget v2, v0, Lqrc;->$cid:I

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lmek;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmbx;

    .line 14
    .line 15
    const-string v3, "PhenotypeModule.handlePhenotypeConfigurationUpdates"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lqrc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lqrc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v4, "handlePhenotypeConfigurationUpdates"

    .line 25
    .line 26
    const-string v5, "PhenotypeModule.java"

    .line 27
    .line 28
    const-string v6, "com/google/android/libraries/inputmethod/phenotype/PhenotypeModule"

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    :try_start_0
    iget-object v7, v2, Lmbx;->d:[Lmbw;

    .line 33
    .line 34
    if-eqz v7, :cond_8

    .line 35
    .line 36
    array-length v8, v7

    .line 37
    if-eqz v8, :cond_8

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-string v1, "PhenotypeModule.handlePhenotypeConfigurationUpdatesInternal"

    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    sget-object v15, Lolk;->c:Lolk;

    .line 53
    .line 54
    iget-boolean v1, v2, Lmbx;->f:Z

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    xor-int/lit8 v16, v1, 0x1

    .line 58
    .line 59
    sget-object v1, Lokf;->a:Lokc;

    .line 60
    .line 61
    move v1, v13

    .line 62
    new-instance v13, Lokd;

    .line 63
    .line 64
    sget-object v14, Lokl;->a:Lokl;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-direct/range {v13 .. v19}, Lokd;-><init>(Lokl;Lolk;ZZLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v14, Lqrj;->a:Lokc;

    .line 76
    .line 77
    iget-object v15, v2, Lmbx;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13, v14, v15}, Lokd;->h(Lokc;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    :goto_0
    const-string v1, "handlePhenotypeConfigurationUpdatesInternal"

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    if-ge v15, v8, :cond_7

    .line 91
    .line 92
    :try_start_2
    aget-object v0, v7, v15

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    iget-object v3, v0, Lmbw;->b:[Lmcd;

    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    array-length v7, v3

    .line 103
    move/from16 p1, v8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_1
    if-ge v8, v7, :cond_5

    .line 107
    .line 108
    move/from16 v21, v7

    .line 109
    .line 110
    aget-object v7, v3, v8

    .line 111
    .line 112
    move/from16 v22, v8

    .line 113
    .line 114
    iget v8, v7, Lmcd;->g:I

    .line 115
    .line 116
    move-wide/from16 v23, v9

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    if-eq v8, v9, :cond_4

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    if-eq v8, v10, :cond_3

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    if-eq v8, v10, :cond_2

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    if-eq v8, v10, :cond_1

    .line 129
    .line 130
    const/4 v10, 0x5

    .line 131
    if-eq v8, v10, :cond_0

    .line 132
    .line 133
    sget-object v7, Lqri;->a:Lwvx;

    .line 134
    .line 135
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lwvu;

    .line 140
    .line 141
    const/16 v10, 0x212

    .line 142
    .line 143
    invoke-interface {v7, v6, v1, v10, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lwvu;

    .line 148
    .line 149
    const-string v10, "Unhandled type: %s"

    .line 150
    .line 151
    invoke-interface {v7, v10, v8}, Lwvu;->u(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_0
    iget-object v8, v7, Lmcd;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7}, Lmcd;->f()[B

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v13, v8, v7}, Lokd;->f(Ljava/lang/String;[B)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    iget-object v8, v7, Lmcd;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7}, Lmcd;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v13, v8, v7}, Lokd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget-object v8, v7, Lmcd;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v7}, Lmcd;->a()D

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    invoke-virtual {v13, v8, v9, v10}, Lokd;->g(Ljava/lang/String;D)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    iget-object v8, v7, Lmcd;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7}, Lmcd;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v13, v8, v7}, Lokd;->e(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    iget-object v8, v7, Lmcd;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7}, Lmcd;->b()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-virtual {v13, v8, v9, v10}, Lokd;->i(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    :goto_2
    add-int/lit8 v8, v22, 0x1

    .line 205
    .line 206
    move/from16 v7, v21

    .line 207
    .line 208
    move-wide/from16 v9, v23

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    move-wide/from16 v23, v9

    .line 212
    .line 213
    array-length v1, v3

    .line 214
    add-int/2addr v14, v1

    .line 215
    iget-object v0, v0, Lmbw;->c:[Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    array-length v1, v0

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_3
    if-ge v3, v1, :cond_6

    .line 222
    .line 223
    aget-object v7, v0, v3

    .line 224
    .line 225
    invoke-virtual {v13, v7}, Lokd;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    array-length v0, v0

    .line 232
    move/from16 v3, v20

    .line 233
    .line 234
    add-int v20, v3, v0

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_7
    move-object/from16 v18, v3

    .line 239
    .line 240
    move-wide/from16 v23, v9

    .line 241
    .line 242
    move/from16 v3, v20

    .line 243
    .line 244
    invoke-virtual {v13}, Lokd;->close()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    check-cast v0, Lqqy;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lqqy;->h(Lmbx;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    check-cast v0, Lqqy;

    .line 257
    .line 258
    invoke-virtual {v0, v14}, Lqqy;->c(I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    check-cast v0, Lqqy;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lqqy;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    sget-object v0, Lqri;->a:Lwvx;

    .line 273
    .line 274
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lwvu;

    .line 279
    .line 280
    const/16 v3, 0x224

    .line 281
    .line 282
    invoke-interface {v0, v6, v1, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lwvu;

    .line 287
    .line 288
    const-string v1, "Latency of updating configurations from phenotype (experiment v4): %s"

    .line 289
    .line 290
    sub-long/2addr v7, v11

    .line 291
    invoke-interface {v0, v1, v7, v8}, Lwvu;->v(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    sub-long v0, v0, v23

    .line 302
    .line 303
    move-object/from16 v3, v17

    .line 304
    .line 305
    check-cast v3, Lqri;

    .line 306
    .line 307
    iget-object v3, v3, Lqri;->i:Lqec;

    .line 308
    .line 309
    sget-object v7, Loko;->j:Loko;

    .line 310
    .line 311
    invoke-interface {v3, v7, v0, v1}, Lqec;->p(Lqek;J)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Lqri;->a:Lwvx;

    .line 315
    .line 316
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lwvu;

    .line 321
    .line 322
    const/16 v7, 0x1ec

    .line 323
    .line 324
    invoke-interface {v3, v6, v4, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lwvu;

    .line 329
    .line 330
    const-string v4, "Latency of updating configurations from phenotype (ExperimentV4): %s"

    .line 331
    .line 332
    invoke-interface {v3, v4, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lmep;

    .line 336
    .line 337
    invoke-direct {v0}, Lmep;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lmep;->q(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_8
    move-object/from16 v18, v3

    .line 350
    .line 351
    sget-object v0, Lqri;->a:Lwvx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwvu;

    .line 358
    .line 359
    const/16 v3, 0x1e3

    .line 360
    .line 361
    invoke-interface {v0, v6, v4, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lwvu;

    .line 366
    .line 367
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, v18

    .line 371
    .line 372
    check-cast v3, Lqqy;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lqqy;->h(Lmbx;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_9
    move-object/from16 v18, v3

    .line 391
    .line 392
    move-object/from16 v19, v7

    .line 393
    .line 394
    move/from16 p1, v8

    .line 395
    .line 396
    move-wide/from16 v23, v9

    .line 397
    .line 398
    :cond_a
    move/from16 v3, v20

    .line 399
    .line 400
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 401
    .line 402
    move/from16 v8, p1

    .line 403
    .line 404
    move-object/from16 v0, v17

    .line 405
    .line 406
    move-object/from16 v3, v18

    .line 407
    .line 408
    move-object/from16 v7, v19

    .line 409
    .line 410
    move-wide/from16 v9, v23

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :catchall_1
    move-exception v0

    .line 415
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_b
    sget-object v1, Lmcj;->a:Lrek;

    .line 420
    .line 421
    iget-object v1, v0, Lqrc;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v2, Lmcs;

    .line 424
    .line 425
    check-cast v1, Lqri;

    .line 426
    .line 427
    iget-object v3, v1, Lqri;->e:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {v2, v3}, Lmcs;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v1, Lqri;->f:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v0, Lqrc;->b:Ljava/lang/Object;

    .line 435
    .line 436
    const-string v3, ""

    .line 437
    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v2, v1, v3, v0}, Lmcs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmek;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0
.end method
