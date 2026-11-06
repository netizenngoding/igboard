.class final Lols;
.super Lthb;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lols;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method private static f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokf;->i()Lwpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lokc;

    .line 25
    .line 26
    invoke-interface {v2}, Lokc;->b()Loll;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Laamr;)Laamr;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ltgz;

    .line 4
    .line 5
    iget v1, v0, Ltgz;->b:I

    .line 6
    .line 7
    invoke-static {v1}, La;->aP(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-eqz v2, :cond_27

    .line 16
    .line 17
    const-string v4, "WebDebugBridgeFlagHandler"

    .line 18
    .line 19
    const/4 v5, 0x5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x2

    .line 25
    if-eq v2, v8, :cond_b

    .line 26
    .line 27
    if-eq v2, v10, :cond_a

    .line 28
    .line 29
    if-eq v2, v7, :cond_5

    .line 30
    .line 31
    invoke-static {v1}, La;->aP(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    if-eq v0, v8, :cond_4

    .line 38
    .line 39
    if-eq v0, v10, :cond_3

    .line 40
    .line 41
    if-eq v0, v7, :cond_2

    .line 42
    .line 43
    if-eq v0, v9, :cond_1

    .line 44
    .line 45
    if-eq v0, v5, :cond_0

    .line 46
    .line 47
    const-string v0, "null"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "REQUESTONEOF_NOT_SET"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "FETCH_FLAG"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "CLEAR_OVERRIDES"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "OVERRIDE_FLAGS"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "FETCH_ALL"

    .line 63
    .line 64
    :goto_0
    const-string v2, "Unknown request type: "

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_5
    if-ne v1, v9, :cond_6

    .line 75
    .line 76
    iget-object v0, v0, Ltgz;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ltgw;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    sget-object v0, Ltgw;->a:Ltgw;

    .line 82
    .line 83
    :goto_1
    iget-object v0, v0, Ltgw;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lokf;->a:Lokc;

    .line 86
    .line 87
    sget-object v1, Lokl;->a:Lokl;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v1, v1, Lokl;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Lokc;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v3}, Lokc;->b()Loll;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    sget-object v0, Loll;->a:Loll;

    .line 110
    .line 111
    :goto_3
    sget-object v1, Loll;->a:Loll;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    sget-object v0, Ltha;->a:Ltha;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_9
    sget-object v1, Ltha;->a:Ltha;

    .line 123
    .line 124
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v2, Ltha;

    .line 134
    .line 135
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ltha;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Ltha;->b:Laamd;

    .line 142
    .line 143
    invoke-interface {v2, v0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ltha;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_a
    sget-object v0, Ltha;->a:Ltha;

    .line 154
    .line 155
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lolk;->f:Lolk;

    .line 160
    .line 161
    invoke-static {v1, v6, v4}, Lokf;->q(Lolk;ZLjava/lang/String;)Lokd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :try_start_0
    invoke-virtual {v1}, Lokd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lokd;->close()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lols;->f()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Laali;->av(Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ltha;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    :try_start_1
    invoke-virtual {v1}, Lokd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    throw v2

    .line 196
    :cond_b
    sget-object v1, Ltha;->a:Ltha;

    .line 197
    .line 198
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget v2, v0, Ltgz;->b:I

    .line 203
    .line 204
    if-ne v2, v10, :cond_c

    .line 205
    .line 206
    iget-object v0, v0, Ltgz;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ltgy;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    sget-object v0, Ltgy;->a:Ltgy;

    .line 212
    .line 213
    :goto_5
    iget-object v2, v0, Ltgy;->b:Laamd;

    .line 214
    .line 215
    new-instance v11, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const-string v13, "overrideFlags"

    .line 229
    .line 230
    const-string v14, "com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler"

    .line 231
    .line 232
    const-string v15, "WebDebugBridgeFlagHandler.java"

    .line 233
    .line 234
    if-eqz v12, :cond_f

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ltgx;

    .line 241
    .line 242
    sget-object v16, Lolk;->f:Lolk;

    .line 243
    .line 244
    const/16 p0, 0x0

    .line 245
    .line 246
    iget v3, v12, Ltgx;->b:I

    .line 247
    .line 248
    and-int/2addr v3, v9

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    iget v3, v12, Ltgx;->e:I

    .line 252
    .line 253
    invoke-static {v3}, Lolk;->b(I)Lolk;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    sget-object v3, Lols;->a:Lwvx;

    .line 260
    .line 261
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lwvu;

    .line 266
    .line 267
    const/16 v5, 0x75

    .line 268
    .line 269
    invoke-interface {v3, v14, v13, v5, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lwvu;

    .line 274
    .line 275
    iget v5, v12, Ltgx;->e:I

    .line 276
    .line 277
    const-string v13, "Invalid priority value: %d, using OVERRIDE"

    .line 278
    .line 279
    invoke-interface {v3, v13, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_d
    move-object/from16 v3, v16

    .line 283
    .line 284
    :cond_e
    new-instance v5, Lntb;

    .line 285
    .line 286
    const/16 v13, 0xe

    .line 287
    .line 288
    invoke-direct {v5, v13}, Lntb;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v11, v3, v5}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const/16 p0, 0x0

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_24

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lolk;

    .line 329
    .line 330
    invoke-static {v5, v6, v4}, Lokf;->q(Lolk;ZLjava/lang/String;)Lokd;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-eqz v11, :cond_23

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ltgx;

    .line 355
    .line 356
    iget-object v12, v11, Ltgx;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget v6, v11, Ltgx;->b:I

    .line 359
    .line 360
    and-int/2addr v6, v10

    .line 361
    if-eqz v6, :cond_1d

    .line 362
    .line 363
    iget-object v6, v11, Ltgx;->d:Lolm;

    .line 364
    .line 365
    if-nez v6, :cond_10

    .line 366
    .line 367
    sget-object v6, Lolm;->a:Lolm;

    .line 368
    .line 369
    :cond_10
    iget v11, v6, Lolm;->b:I

    .line 370
    .line 371
    if-eqz v11, :cond_11

    .line 372
    .line 373
    if-eq v11, v8, :cond_22

    .line 374
    .line 375
    if-eq v11, v10, :cond_21

    .line 376
    .line 377
    if-eq v11, v7, :cond_20

    .line 378
    .line 379
    if-eq v11, v9, :cond_1f

    .line 380
    .line 381
    const/4 v9, 0x5

    .line 382
    if-eq v11, v9, :cond_1e

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    goto :goto_9

    .line 386
    :cond_11
    const/4 v9, 0x6

    .line 387
    :goto_9
    add-int/lit8 v7, v9, -0x1

    .line 388
    .line 389
    if-eqz v9, :cond_1c

    .line 390
    .line 391
    if-eqz v7, :cond_1a

    .line 392
    .line 393
    if-eq v7, v8, :cond_18

    .line 394
    .line 395
    if-eq v7, v10, :cond_16

    .line 396
    .line 397
    const/4 v9, 0x3

    .line 398
    if-eq v7, v9, :cond_14

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    if-eq v7, v9, :cond_12

    .line 402
    .line 403
    sget-object v6, Lols;->a:Lwvx;

    .line 404
    .line 405
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lwvu;

    .line 410
    .line 411
    const/16 v7, 0x92

    .line 412
    .line 413
    invoke-interface {v6, v14, v13, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Lwvu;

    .line 418
    .line 419
    const-string v7, "Unknown override flag: %s"

    .line 420
    .line 421
    invoke-interface {v6, v7, v12}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_12
    const/4 v9, 0x5

    .line 426
    if-ne v11, v9, :cond_13

    .line 427
    .line 428
    iget-object v6, v6, Lolm;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v6, Laakp;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_13
    sget-object v6, Laakp;->d:Laakp;

    .line 434
    .line 435
    :goto_a
    invoke-virtual {v6}, Laakp;->A()[B

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v5, v12, v6}, Lokd;->f(Ljava/lang/String;[B)V

    .line 440
    .line 441
    .line 442
    :goto_b
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x3

    .line 444
    const/4 v9, 0x4

    .line 445
    goto :goto_8

    .line 446
    :cond_14
    const/4 v9, 0x5

    .line 447
    const-string v7, ""

    .line 448
    .line 449
    const/4 v9, 0x4

    .line 450
    if-ne v11, v9, :cond_15

    .line 451
    .line 452
    iget-object v6, v6, Lolm;->c:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v7, v6

    .line 455
    check-cast v7, Ljava/lang/String;

    .line 456
    .line 457
    :cond_15
    invoke-virtual {v5, v12, v7}, Lokd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_16
    const/4 v7, 0x3

    .line 462
    const/4 v9, 0x4

    .line 463
    if-ne v11, v7, :cond_17

    .line 464
    .line 465
    iget-object v6, v6, Lolm;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, Ljava/lang/Double;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 470
    .line 471
    .line 472
    move-result-wide v17

    .line 473
    goto :goto_c

    .line 474
    :cond_17
    const-wide/16 v17, 0x0

    .line 475
    .line 476
    :goto_c
    move-wide/from16 v7, v17

    .line 477
    .line 478
    invoke-virtual {v5, v12, v7, v8}, Lokd;->g(Ljava/lang/String;D)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_18
    const/4 v9, 0x4

    .line 483
    if-ne v11, v10, :cond_19

    .line 484
    .line 485
    iget-object v6, v6, Lolm;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v6, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    goto :goto_d

    .line 494
    :cond_19
    const-wide/16 v6, 0x0

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v5, v12, v6, v7}, Lokd;->i(Ljava/lang/String;J)V

    .line 497
    .line 498
    .line 499
    :goto_e
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x3

    .line 501
    const/4 v8, 0x1

    .line 502
    goto/16 :goto_8

    .line 503
    .line 504
    :cond_1a
    move v7, v8

    .line 505
    const/4 v9, 0x4

    .line 506
    if-ne v11, v7, :cond_1b

    .line 507
    .line 508
    iget-object v6, v6, Lolm;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    goto :goto_f

    .line 517
    :cond_1b
    const/4 v6, 0x0

    .line 518
    :goto_f
    invoke-virtual {v5, v12, v6}, Lokd;->e(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    throw p0

    .line 523
    :cond_1d
    move v7, v8

    .line 524
    invoke-virtual {v5, v12}, Lokd;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 525
    .line 526
    .line 527
    :goto_10
    move v8, v7

    .line 528
    :goto_11
    const/4 v6, 0x0

    .line 529
    const/4 v7, 0x3

    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_1e
    const/4 v9, 0x5

    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_1f
    const/4 v9, 0x4

    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :cond_20
    move v9, v7

    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_21
    move v9, v10

    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :cond_22
    move v9, v8

    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_23
    move v7, v8

    .line 548
    invoke-virtual {v5}, Lokd;->close()V

    .line 549
    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/4 v7, 0x3

    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :catchall_2
    move-exception v0

    .line 556
    move-object v1, v0

    .line 557
    :try_start_3
    invoke-virtual {v5}, Lokd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_12
    throw v1

    .line 566
    :cond_24
    iget-object v0, v0, Ltgy;->b:Laamd;

    .line 567
    .line 568
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v2, Lntb;

    .line 573
    .line 574
    const/16 v3, 0xf

    .line 575
    .line 576
    invoke-direct {v2, v3}, Lntb;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v2, Lnuw;

    .line 584
    .line 585
    invoke-direct {v2, v10}, Lnuw;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/Set;

    .line 597
    .line 598
    new-instance v2, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lokf;->i()Lwpa;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Lwpa;->k()Lwui;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :cond_25
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_26

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lokc;

    .line 622
    .line 623
    invoke-interface {v4}, Lokc;->h()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_25

    .line 632
    .line 633
    invoke-interface {v4}, Lokc;->b()Loll;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_26
    invoke-virtual {v1, v2}, Laali;->av(Ljava/lang/Iterable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ltha;

    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_27
    sget-object v0, Ltha;->a:Ltha;

    .line 652
    .line 653
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {}, Lols;->f()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Laali;->av(Ljava/lang/Iterable;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ltha;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_28
    const/16 p0, 0x0

    .line 672
    .line 673
    throw p0
.end method

.method protected final b()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Ltgz;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Ltha;->c:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
