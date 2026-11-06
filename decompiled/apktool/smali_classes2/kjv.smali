.class public final synthetic Lkjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkjw;

.field public final synthetic b:Z

.field public final synthetic c:Llry;


# direct methods
.method public synthetic constructor <init>(Lkjw;ZLlry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjv;->a:Lkjw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkjv;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkjv;->c:Llry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkjv;->b:Z

    .line 4
    .line 5
    const-string v2, "handleResult"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler"

    .line 8
    .line 9
    const-string v4, "UserDictionaryTypoLcResultHandler.java"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkjw;->a:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const/16 v1, 0x54

    .line 22
    .line 23
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v1, "[UserDictionaryTypoLc] The task did not complete successfully."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, v0, Lkjv;->c:Llry;

    .line 38
    .line 39
    iget-object v5, v0, Lkjv;->a:Lkjw;

    .line 40
    .line 41
    iget-object v0, v1, Llry;->j:Landroid/net/Uri;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v6, "parseCheckpoint"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lkjw;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwvu;

    .line 55
    .line 56
    const/16 v7, 0x10f

    .line 57
    .line 58
    invoke-interface {v0, v3, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const-string v6, "[UserDictionaryTypoLc] Output directory uri is null."

    .line 65
    .line 66
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v7, v5, Lkjw;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v7, v0}, Lrxn;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Ljava/io/File;

    .line 78
    .line 79
    const-string v8, "user_dictionary_typos.ckpt"

    .line 80
    .line 81
    invoke-direct {v7, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Lkjw;->a:Lwvx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwvu;

    .line 97
    .line 98
    const/16 v7, 0x115

    .line 99
    .line 100
    invoke-interface {v0, v3, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwvu;

    .line 105
    .line 106
    const-string v6, "[UserDictionaryTypoLc] Checkpoint file not found: %s"

    .line 107
    .line 108
    invoke-interface {v0, v6, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lsev;->a:Lwvx;

    .line 113
    .line 114
    invoke-static {v7}, Lsev;->n(Ljava/io/File;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lkjw;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwvu;

    .line 127
    .line 128
    const/16 v7, 0x11b

    .line 129
    .line 130
    invoke-interface {v0, v3, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwvu;

    .line 135
    .line 136
    const-string v6, "[UserDictionaryTypoLc] Failed to read serialized bytes from %s"

    .line 137
    .line 138
    invoke-interface {v0, v6, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Lzdr;->a:Lzdr;

    .line 147
    .line 148
    invoke-static {v8, v0, v7}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lzdr;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    sget-object v0, Lkjw;->a:Lwvx;

    .line 157
    .line 158
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lwvu;

    .line 163
    .line 164
    const/16 v7, 0x124

    .line 165
    .line 166
    invoke-interface {v0, v3, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lwvu;

    .line 171
    .line 172
    const-string v7, "[UserDictionaryTypoLc] Failed to parse checkpoint PB."

    .line 173
    .line 174
    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move-object v1, v0

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v7, Lkjw;->a:Lwvx;

    .line 182
    .line 183
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lwvu;

    .line 188
    .line 189
    const/16 v8, 0x128

    .line 190
    .line 191
    invoke-interface {v7, v3, v6, v8, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lwvu;

    .line 196
    .line 197
    const-string v7, "[UserDictionaryTypoLc] Failed to parse checkpoint: %s"

    .line 198
    .line 199
    invoke-virtual {v0}, Laamj;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v6, v7, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    if-nez v1, :cond_5

    .line 207
    .line 208
    sget-object v0, Lkjw;->a:Lwvx;

    .line 209
    .line 210
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lwvu;

    .line 215
    .line 216
    const/16 v1, 0x5b

    .line 217
    .line 218
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lwvu;

    .line 223
    .line 224
    const-string v1, "[UserDictionaryTypoLc] Checkpoint parsing failed."

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_5
    const-string v0, "typo_audit_results"

    .line 234
    .line 235
    invoke-static {v1, v0}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    sget-object v0, Lkjw;->a:Lwvx;

    .line 246
    .line 247
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lwvu;

    .line 252
    .line 253
    const/16 v1, 0x61

    .line 254
    .line 255
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lwvu;

    .line 260
    .line 261
    const-string v1, "[UserDictionaryTypoLc] No typo audit results found in checkpoint."

    .line 262
    .line 263
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_6
    const-string v6, "evaluated_words"

    .line 271
    .line 272
    invoke-static {v1, v6}, Lktf;->f(Lzdr;Ljava/lang/String;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v6, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_8

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Laakp;

    .line 298
    .line 299
    invoke-virtual {v7}, Laakp;->x()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_7

    .line 312
    .line 313
    invoke-static {v7}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_8
    new-instance v1, Lwnn;

    .line 322
    .line 323
    const/4 v7, 0x4

    .line 324
    invoke-direct {v1, v7}, Lwnh;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_13

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    check-cast v8, Laakp;

    .line 347
    .line 348
    invoke-virtual {v8}, Laakp;->x()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v8}, Lzli;->bw(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    if-nez v10, :cond_9

    .line 357
    .line 358
    const/16 v10, 0xa

    .line 359
    .line 360
    invoke-static {v10}, Lwhn;->b(C)Lwhn;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Lwhn;->h()Lwhn;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10}, Lwhn;->a()Lwhn;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v10, v8}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_9

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_a

    .line 401
    .line 402
    const-string v11, "NONE"

    .line 403
    .line 404
    invoke-static {v10, v11}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-nez v12, :cond_a

    .line 409
    .line 410
    const-string v12, "NONE."

    .line 411
    .line 412
    invoke-static {v10, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-nez v12, :cond_a

    .line 417
    .line 418
    const-string v12, "N/A"

    .line 419
    .line 420
    invoke-static {v10, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-nez v13, :cond_a

    .line 425
    .line 426
    const-string v13, "^(?:[-*\u2022]|\\d+[.)])\\s*"

    .line 427
    .line 428
    const-string v14, ""

    .line 429
    .line 430
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    sget-object v13, Lkjw;->b:Lwns;

    .line 439
    .line 440
    move-object v15, v13

    .line 441
    check-cast v15, Lwsx;

    .line 442
    .line 443
    iget v15, v15, Lwsx;->d:I

    .line 444
    .line 445
    const/16 v16, -0x1

    .line 446
    .line 447
    move/from16 v9, v16

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    :goto_3
    if-ge v0, v15, :cond_d

    .line 453
    .line 454
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    move/from16 v18, v0

    .line 459
    .line 460
    move-object/from16 v0, v17

    .line 461
    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-ltz v0, :cond_c

    .line 469
    .line 470
    if-ltz v9, :cond_b

    .line 471
    .line 472
    if-ge v0, v9, :cond_c

    .line 473
    .line 474
    :cond_b
    move v9, v0

    .line 475
    :cond_c
    add-int/lit8 v0, v18, 0x1

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_d
    if-ltz v9, :cond_e

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-virtual {v10, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_e
    const-string v0, "^[`\"\'*#_]+|[`\"\'*#_]+$"

    .line 490
    .line 491
    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v9, " "

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_10

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_f

    .line 512
    .line 513
    invoke-static {v0}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_10

    .line 522
    .line 523
    :cond_f
    const/16 v9, 0x20

    .line 524
    .line 525
    invoke-static {v9}, Lwhn;->b(C)Lwhn;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9}, Lwhn;->a()Lwhn;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v9, v0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    :cond_10
    const-string v9, "^[.,;!?]+|[.,;!?]+$"

    .line 548
    .line 549
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_12

    .line 562
    .line 563
    invoke-static {v0, v11}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-nez v9, :cond_12

    .line 568
    .line 569
    invoke-static {v0, v12}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_12

    .line 574
    .line 575
    invoke-static {v0}, Lzli;->bA(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-nez v10, :cond_11

    .line 584
    .line 585
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_12

    .line 590
    .line 591
    :cond_11
    invoke-static {v6, v9, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_12

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    move-object/from16 v0, v16

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_13
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    sget-object v0, Lkjw;->a:Lwvx;

    .line 621
    .line 622
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lwvu;

    .line 627
    .line 628
    const/16 v1, 0x69

    .line 629
    .line 630
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lwvu;

    .line 635
    .line 636
    const-string v1, "[UserDictionaryTypoLc] No typos identified by GenAI model."

    .line 637
    .line 638
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_14
    sget-object v0, Lkjw;->a:Lwvx;

    .line 646
    .line 647
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lwvu;

    .line 652
    .line 653
    const/16 v7, 0x6d

    .line 654
    .line 655
    invoke-interface {v6, v3, v2, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lwvu;

    .line 660
    .line 661
    move-object v7, v1

    .line 662
    check-cast v7, Lwsx;

    .line 663
    .line 664
    iget v7, v7, Lwsx;->d:I

    .line 665
    .line 666
    const-string v8, "[UserDictionaryTypoLc] Identified %d typos from audit results."

    .line 667
    .line 668
    invoke-interface {v6, v8, v7}, Lwvu;->u(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    sget-object v6, Lkju;->a:Lokc;

    .line 672
    .line 673
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-nez v6, :cond_15

    .line 684
    .line 685
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lwvu;

    .line 690
    .line 691
    const/16 v1, 0x71

    .line 692
    .line 693
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lwvu;

    .line 698
    .line 699
    const-string v1, "[UserDictionaryTypoLc] Flag enable_delete_user_dictionary_typos is disabled. Skipping deletion of %d typos."

    .line 700
    .line 701
    invoke-interface {v0, v1, v7}, Lwvu;->u(Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_15
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Lwvu;

    .line 713
    .line 714
    const/16 v6, 0x78

    .line 715
    .line 716
    invoke-interface {v0, v3, v2, v6, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, Lwvu;

    .line 721
    .line 722
    const-string v2, "[UserDictionaryTypoLc] Flag enable_delete_user_dictionary_typos is enabled. Deleting %d typos from dictionaries."

    .line 723
    .line 724
    invoke-interface {v0, v2, v7}, Lwvu;->u(Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v5, Lkjw;->c:Landroid/content/Context;

    .line 728
    .line 729
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const-string v8, "UserDictionaryTypoLcResultHandler.java"

    .line 734
    .line 735
    if-nez v0, :cond_18

    .line 736
    .line 737
    :try_start_1
    sget v0, Lqpz;->c:I

    .line 738
    .line 739
    new-instance v3, Lqqc;

    .line 740
    .line 741
    invoke-direct {v3, v2}, Lqqc;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 742
    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    :try_start_2
    invoke-virtual {v3, v13}, Lqpz;->e(Z)Ljava/util/Set;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v13}, Lwns;->E(I)Lwuj;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v5, :cond_17

    .line 758
    .line 759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/lang/String;

    .line 764
    .line 765
    sget-object v6, Lsfc;->d:Lsfc;

    .line 766
    .line 767
    invoke-virtual {v3, v5, v6}, Lqpz;->g(Ljava/lang/String;Lsfc;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-eqz v7, :cond_16

    .line 779
    .line 780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    check-cast v7, Lsfc;

    .line 785
    .line 786
    invoke-virtual {v3, v5, v7}, Lqpz;->g(Ljava/lang/String;Lsfc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_17
    :try_start_3
    invoke-virtual {v3}, Lqpz;->close()V

    .line 791
    .line 792
    .line 793
    goto :goto_6

    .line 794
    :catchall_0
    move-exception v0

    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :goto_5
    throw v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    move-object v4, v0

    .line 801
    :try_start_4
    invoke-virtual {v3}, Lqpz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 802
    .line 803
    .line 804
    goto :goto_5

    .line 805
    :catch_1
    move-exception v0

    .line 806
    move-object v9, v0

    .line 807
    sget-object v0, Lkjw;->a:Lwvx;

    .line 808
    .line 809
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const-string v6, "deleteFromDictionaries"

    .line 814
    .line 815
    const/16 v7, 0xf3

    .line 816
    .line 817
    const-string v4, "[UserDictionaryTypoLc] Failed to delete typos from PersonalDictionaryDatabase"

    .line 818
    .line 819
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler"

    .line 820
    .line 821
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :goto_6
    const/4 v13, 0x0

    .line 825
    invoke-virtual {v1, v13}, Lwns;->E(I)Lwuj;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_18

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/String;

    .line 840
    .line 841
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    sget-object v4, Landroid/provider/UserDictionary$Words;->CONTENT_URI:Landroid/net/Uri;

    .line 846
    .line 847
    const-string v5, "word = ?"

    .line 848
    .line 849
    filled-new-array {v0}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v4, v5, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 854
    .line 855
    .line 856
    goto :goto_7

    .line 857
    :catch_2
    move-exception v0

    .line 858
    move-object v9, v0

    .line 859
    sget-object v0, Lkjw;->a:Lwvx;

    .line 860
    .line 861
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const-string v6, "deleteFromDictionaries"

    .line 866
    .line 867
    const/16 v7, 0x101

    .line 868
    .line 869
    const-string v4, "[UserDictionaryTypoLc] Failed to delete typo from Android UserDictionary"

    .line 870
    .line 871
    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/resulthandler/UserDictionaryTypoLcResultHandler"

    .line 872
    .line 873
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    goto :goto_7

    .line 877
    :cond_18
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 878
    .line 879
    :goto_8
    return-object v0
.end method
