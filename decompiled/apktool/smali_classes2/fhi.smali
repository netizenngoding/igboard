.class public final Lfhi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Lwhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationSurroundingTextManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhi;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "(?:\\r?\\n)+"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfhi;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lwhn;->h()Lwhn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lwhn;->a()Lwhn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfhi;->c:Lwhn;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lpcn;Z)Lpdx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpdx;->a:Lpdx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v2, Lnbx;->P:Lokc;

    .line 11
    .line 12
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lwzl;->L(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_0
    invoke-interface {v0, v2, v5, v4}, Lpcn;->l(III)Lpdx;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Lnbx;->Q:Lokc;

    .line 38
    .line 39
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lwzl;->L(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, -0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v7, Lnbx;->R:Lokc;

    .line 57
    .line 58
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Lwzl;->L(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v6

    .line 74
    :goto_1
    if-eqz v2, :cond_25

    .line 75
    .line 76
    invoke-virtual {v2}, Lpdx;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, ""

    .line 81
    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-boolean v0, v2, Lpdx;->g:Z

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v0, v4, v3, v4}, Lpcn;->l(III)Lpdx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    :goto_2
    move v3, v4

    .line 118
    :cond_5
    sget-object v0, Lnbx;->N:Lokc;

    .line 119
    .line 120
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, v2, Lpdx;->e:I

    .line 137
    .line 138
    if-ltz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Lpdx;->b()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    :cond_6
    invoke-static {v9, v9, v0, v6, v3}, Lpdx;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lpdx;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_7
    return-object v2

    .line 150
    :cond_8
    invoke-virtual {v2}, Lpdx;->o()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_25

    .line 155
    .line 156
    const/16 v8, 0xd

    .line 157
    .line 158
    const/16 v10, 0xa

    .line 159
    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    invoke-interface {v0, v4, v3, v4}, Lpcn;->l(III)Lpdx;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    invoke-virtual {v11}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    xor-int/lit8 v13, v12, 0x1

    .line 177
    .line 178
    if-nez v12, :cond_9

    .line 179
    .line 180
    invoke-virtual {v11}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move v11, v4

    .line 190
    :goto_3
    if-nez v12, :cond_a

    .line 191
    .line 192
    if-eq v11, v10, :cond_a

    .line 193
    .line 194
    if-eq v11, v8, :cond_a

    .line 195
    .line 196
    move v11, v3

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move v11, v4

    .line 199
    :goto_4
    invoke-virtual {v2}, Lpdx;->e()Lpdw;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-boolean v13, v2, Lpdw;->f:Z

    .line 204
    .line 205
    new-instance v12, Lpdx;

    .line 206
    .line 207
    invoke-direct {v12, v2}, Lpdx;-><init>(Lpdw;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v12

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move v11, v4

    .line 213
    :goto_5
    invoke-interface {v0}, Lpcn;->k()Landroid/view/inputmethod/EditorInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    sget-object v1, Lfhi;->c:Lwhn;

    .line 232
    .line 233
    sget-object v12, Lnbx;->T:Lokc;

    .line 234
    .line 235
    invoke-interface {v12}, Lokc;->g()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v0}, Lzli;->ah(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    sget-object v0, Lfhi;->a:Lwvx;

    .line 256
    .line 257
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lwvu;

    .line 262
    .line 263
    const/16 v1, 0x61

    .line 264
    .line 265
    const-string v7, "AgenticDictationSurroundingTextManager.java"

    .line 266
    .line 267
    const-string v12, "com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationSurroundingTextManager"

    .line 268
    .line 269
    const-string v13, "getSurroundingText"

    .line 270
    .line 271
    invoke-interface {v0, v12, v13, v1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lwvu;

    .line 276
    .line 277
    const-string v1, "Force excluding after-cursor paragraphs for app"

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move v7, v4

    .line 283
    :cond_d
    if-gez v5, :cond_e

    .line 284
    .line 285
    if-ltz v7, :cond_25

    .line 286
    .line 287
    :cond_e
    sget-object v0, Lnbx;->S:Lokc;

    .line 288
    .line 289
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Lwzl;->L(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v2}, Lpdx;->o()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_20

    .line 308
    .line 309
    invoke-virtual {v2}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v1}, Lfhi;->b(Ljava/lang/CharSequence;)Lwns;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v12}, Lfhi;->b(Ljava/lang/CharSequence;)Lwns;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v13}, Lwns;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-eqz v15, :cond_f

    .line 330
    .line 331
    invoke-virtual {v14}, Lwns;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_f

    .line 336
    .line 337
    iget v15, v2, Lpdx;->e:I

    .line 338
    .line 339
    if-eqz v15, :cond_20

    .line 340
    .line 341
    :cond_f
    invoke-virtual {v13}, Lwns;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-nez v15, :cond_10

    .line 346
    .line 347
    invoke-static {v13}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Lfhh;

    .line 352
    .line 353
    iget v15, v15, Lfhh;->b:I

    .line 354
    .line 355
    move/from16 v16, v3

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-ne v15, v3, :cond_11

    .line 362
    .line 363
    move/from16 v3, v16

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_10
    move/from16 v16, v3

    .line 367
    .line 368
    :cond_11
    move v3, v4

    .line 369
    :goto_7
    invoke-virtual {v14}, Lwns;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-nez v15, :cond_12

    .line 374
    .line 375
    invoke-virtual {v14, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    check-cast v15, Lfhh;

    .line 380
    .line 381
    iget v15, v15, Lfhh;->a:I

    .line 382
    .line 383
    if-nez v15, :cond_12

    .line 384
    .line 385
    move/from16 v15, v16

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_12
    move v15, v4

    .line 389
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    if-nez v17, :cond_14

    .line 394
    .line 395
    if-nez v3, :cond_14

    .line 396
    .line 397
    :cond_13
    move v3, v4

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_15

    .line 404
    .line 405
    if-eqz v15, :cond_13

    .line 406
    .line 407
    :cond_15
    if-nez v11, :cond_13

    .line 408
    .line 409
    move/from16 v3, v16

    .line 410
    .line 411
    :goto_9
    if-ltz v5, :cond_19

    .line 412
    .line 413
    move-object v11, v13

    .line 414
    check-cast v11, Lwsx;

    .line 415
    .line 416
    iget v11, v11, Lwsx;->d:I

    .line 417
    .line 418
    add-int/2addr v11, v6

    .line 419
    add-int/2addr v5, v3

    .line 420
    sub-int/2addr v11, v5

    .line 421
    if-ltz v11, :cond_16

    .line 422
    .line 423
    invoke-virtual {v13, v11}, Lwns;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lfhh;

    .line 428
    .line 429
    iget v3, v3, Lfhh;->b:I

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_16
    move v3, v4

    .line 433
    :goto_a
    if-lez v0, :cond_1a

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    sub-int/2addr v5, v3

    .line 440
    if-ge v5, v0, :cond_1a

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    sub-int/2addr v3, v0

    .line 447
    if-lez v3, :cond_19

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/2addr v0, v6

    .line 454
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    :cond_17
    move v3, v0

    .line 459
    if-lez v3, :cond_19

    .line 460
    .line 461
    add-int/lit8 v0, v3, -0x1

    .line 462
    .line 463
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_17

    .line 472
    .line 473
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_17

    .line 482
    .line 483
    :goto_b
    if-ltz v0, :cond_1a

    .line 484
    .line 485
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_1a

    .line 494
    .line 495
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eq v5, v10, :cond_18

    .line 500
    .line 501
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eq v5, v8, :cond_18

    .line 506
    .line 507
    add-int/lit8 v0, v0, -0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_18
    add-int/lit8 v3, v0, 0x1

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_19
    move v3, v4

    .line 514
    :cond_1a
    :goto_c
    if-nez v3, :cond_1e

    .line 515
    .line 516
    iget v0, v2, Lpdx;->e:I

    .line 517
    .line 518
    if-lez v0, :cond_1d

    .line 519
    .line 520
    move/from16 v3, v16

    .line 521
    .line 522
    :goto_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-ge v3, v0, :cond_1d

    .line 527
    .line 528
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1c

    .line 537
    .line 538
    add-int/lit8 v0, v3, -0x1

    .line 539
    .line 540
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_1c

    .line 549
    .line 550
    :goto_e
    if-ltz v0, :cond_1e

    .line 551
    .line 552
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_1e

    .line 561
    .line 562
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eq v5, v10, :cond_1b

    .line 567
    .line 568
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eq v5, v8, :cond_1b

    .line 573
    .line 574
    add-int/lit8 v0, v0, -0x1

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1b
    add-int/lit8 v3, v0, 0x1

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1d
    move v3, v4

    .line 584
    :cond_1e
    :goto_f
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-ltz v7, :cond_1f

    .line 589
    .line 590
    move-object v5, v14

    .line 591
    check-cast v5, Lwsx;

    .line 592
    .line 593
    iget v5, v5, Lwsx;->d:I

    .line 594
    .line 595
    if-ge v7, v5, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v14, v7}, Lwns;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lfhh;

    .line 602
    .line 603
    iget v0, v0, Lfhh;->a:I

    .line 604
    .line 605
    :cond_1f
    if-nez v3, :cond_22

    .line 606
    .line 607
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-ne v0, v3, :cond_21

    .line 612
    .line 613
    :cond_20
    return-object v2

    .line 614
    :cond_21
    move v3, v4

    .line 615
    :cond_22
    iget v5, v2, Lpdx;->e:I

    .line 616
    .line 617
    iget-boolean v2, v2, Lpdx;->g:Z

    .line 618
    .line 619
    if-eqz v2, :cond_23

    .line 620
    .line 621
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ne v0, v2, :cond_23

    .line 626
    .line 627
    move/from16 v2, v16

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_23
    move v2, v4

    .line 631
    :goto_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-interface {v1, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v12, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-ltz v5, :cond_24

    .line 644
    .line 645
    add-int/2addr v5, v3

    .line 646
    :cond_24
    invoke-static {v1, v0, v9, v5, v2}, Lpdx;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lpdx;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :cond_25
    if-eqz v2, :cond_26

    .line 652
    .line 653
    return-object v2

    .line 654
    :cond_26
    sget-object v0, Lpdx;->a:Lpdx;

    .line 655
    .line 656
    return-object v0
.end method

.method private static b(Ljava/lang/CharSequence;)Lwns;
    .locals 4

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lfhi;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lfhh;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Lfhh;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
