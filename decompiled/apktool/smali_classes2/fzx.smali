.class final Lfzx;
.super Lfzw;
.source "PG"


# instance fields
.field final synthetic a:Lfzy;


# direct methods
.method public constructor <init>(Lfzy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzx;->a:Lfzy;

    .line 5
    .line 6
    invoke-direct {p0}, Lfzw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lyxj;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lfzy;->a:Lwvx;

    .line 8
    .line 9
    sget-object v3, Lywi;->a:Lywi;

    .line 10
    .line 11
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v4, Lywi;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, Lywi;->c:Lyxj;

    .line 26
    .line 27
    iget v5, v4, Lywi;->b:I

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    or-int/2addr v5, v6

    .line 31
    iput v5, v4, Lywi;->b:I

    .line 32
    .line 33
    iget v4, v1, Lyxj;->e:I

    .line 34
    .line 35
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lyxi;->a:Lyxi;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Lyxi;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    sget-object v3, Lfzy;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lwvu;

    .line 58
    .line 59
    const/16 v4, 0x6b

    .line 60
    .line 61
    const-string v5, "DynamicLanguageModelPruner.java"

    .line 62
    .line 63
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner"

    .line 64
    .line 65
    const-string v9, "getPruneRequest"

    .line 66
    .line 67
    invoke-interface {v3, v8, v9, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lwvu;

    .line 72
    .line 73
    iget v4, v1, Lyxj;->e:I

    .line 74
    .line 75
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    sget-object v4, Lyxi;->a:Lyxi;

    .line 82
    .line 83
    :cond_1
    const-string v5, "getPruneRequest() : Unexpected LM type: %d"

    .line 84
    .line 85
    iget v4, v4, Lyxi;->y:I

    .line 86
    .line 87
    invoke-interface {v3, v5, v4}, Lwvu;->u(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v3}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast v4, Lywi;

    .line 98
    .line 99
    iget v5, v4, Lywi;->b:I

    .line 100
    .line 101
    or-int/lit8 v5, v5, 0x2

    .line 102
    .line 103
    iput v5, v4, Lywi;->b:I

    .line 104
    .line 105
    iput-boolean v6, v4, Lywi;->d:Z

    .line 106
    .line 107
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lywi;

    .line 112
    .line 113
    :goto_0
    if-eqz v3, :cond_c

    .line 114
    .line 115
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v4, v1, Lyxj;->e:I

    .line 120
    .line 121
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    sget-object v4, Lyxi;->a:Lyxi;

    .line 128
    .line 129
    :cond_3
    sget-object v5, Lyxi;->d:Lyxi;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    invoke-static {v1}, Lgas;->a(Lyxj;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    iget-object v4, v0, Lfzx;->a:Lfzy;

    .line 139
    .line 140
    sget-object v11, Lqex;->k:Lqex;

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-array v13, v6, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v12, v13, v8

    .line 149
    .line 150
    iget-object v4, v4, Lfzy;->e:Lqec;

    .line 151
    .line 152
    invoke-interface {v4, v11, v13}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v3, Laali;->b:Laaln;

    .line 159
    .line 160
    check-cast v4, Lywi;

    .line 161
    .line 162
    iget v11, v4, Lywi;->b:I

    .line 163
    .line 164
    or-int/lit8 v11, v11, 0x10

    .line 165
    .line 166
    iput v11, v4, Lywi;->b:I

    .line 167
    .line 168
    iput-boolean v6, v4, Lywi;->f:Z

    .line 169
    .line 170
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    long-to-int v4, v11

    .line 179
    sget-object v11, Lfzy;->b:Lj$/time/Duration;

    .line 180
    .line 181
    invoke-virtual {v11}, Lj$/time/Duration;->toSeconds()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    int-to-long v13, v4

    .line 186
    sub-long/2addr v13, v11

    .line 187
    invoke-virtual {v3}, Laali;->t()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Laali;->b:Laaln;

    .line 191
    .line 192
    check-cast v4, Lywi;

    .line 193
    .line 194
    iget v11, v4, Lywi;->b:I

    .line 195
    .line 196
    or-int/lit8 v11, v11, 0x4

    .line 197
    .line 198
    iput v11, v4, Lywi;->b:I

    .line 199
    .line 200
    iput-wide v13, v4, Lywi;->e:J

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    const-wide/16 v9, -0x1

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lyxj;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lywi;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->pruneDynamicLmIfNeeded(Lywi;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->flushDynamicLm(Lyxj;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lyxj;)V

    .line 221
    .line 222
    .line 223
    iget v2, v1, Lyxj;->e:I

    .line 224
    .line 225
    invoke-static {v2}, Lyxi;->b(I)Lyxi;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    sget-object v2, Lyxi;->a:Lyxi;

    .line 232
    .line 233
    :cond_5
    if-ne v2, v5, :cond_c

    .line 234
    .line 235
    iget-object v2, v1, Lyxj;->f:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Lfzx;->a:Lfzy;

    .line 238
    .line 239
    iget-object v3, v0, Lfzy;->d:Landroid/content/Context;

    .line 240
    .line 241
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const v5, 0x7f1408fd

    .line 246
    .line 247
    .line 248
    const-string v11, ""

    .line 249
    .line 250
    invoke-virtual {v4, v5, v11}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v12, Lgdh;->a:Lgai;

    .line 255
    .line 256
    new-instance v12, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    sget-object v2, Lgdh;->a:Lgai;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lgai;->h(Landroid/content/Context;)Ljava/io/File;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v2, v3}, Lgai;->d(Landroid/content/Context;)Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v14, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-direct {v14, v13, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-direct {v13, v2, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    sget-object v2, Lgdh;->b:Lsev;

    .line 314
    .line 315
    invoke-virtual {v2, v13, v7}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {v12, v13}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    :cond_6
    iget-object v2, v0, Lfzy;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 328
    .line 329
    invoke-virtual {v2, v1, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljava/util/Locale;

    .line 333
    .line 334
    iget-object v7, v1, Lyxj;->i:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v12, v1, Lyxj;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v4, v7, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7, v5, v11}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget v7, v1, Lyxj;->m:I

    .line 350
    .line 351
    invoke-static {v7}, Lzli;->b(I)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_7

    .line 356
    .line 357
    const v7, 0x52fad3d

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-static {v3, v4, v5, v7}, Lgdh;->d(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;I)Lyxj;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v2, v3, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyxj;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Lyxj;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_2
    invoke-static {v1}, Lgas;->a(Lyxj;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    sub-long/2addr v9, v1

    .line 375
    iget-object v0, v0, Lfzy;->e:Lqec;

    .line 376
    .line 377
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    sget-object v3, Lqex;->j:Lqex;

    .line 384
    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-array v2, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v1, v2, v8

    .line 392
    .line 393
    invoke-interface {v0, v3, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_9
    invoke-virtual {v12, v14}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_a

    .line 402
    .line 403
    sget-object v2, Lgdh;->b:Lsev;

    .line 404
    .line 405
    invoke-virtual {v2, v14, v7}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    :cond_a
    invoke-virtual {v12, v13}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 418
    .line 419
    .line 420
    move-result-wide v15

    .line 421
    sget-object v2, Lgdh;->b:Lsev;

    .line 422
    .line 423
    invoke-virtual {v2, v13, v14}, Lsev;->k(Ljava/io/File;Ljava/io/File;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 430
    .line 431
    .line 432
    move-result-wide v17

    .line 433
    cmp-long v4, v17, v15

    .line 434
    .line 435
    if-eqz v4, :cond_6

    .line 436
    .line 437
    :cond_b
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_8

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 444
    .line 445
    .line 446
    move-result-wide v17

    .line 447
    cmp-long v4, v17, v15

    .line 448
    .line 449
    if-eqz v4, :cond_8

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_6

    .line 456
    .line 457
    invoke-virtual {v2, v14, v7}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_c
    return-void
.end method
