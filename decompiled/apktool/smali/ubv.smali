.class public final Lubv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueo;


# static fields
.field private static final a:Luec;


# instance fields
.field private final b:Luau;

.field private final d:Ltwn;

.field private final e:Ltwr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lucx;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lucx;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lubv;->a:Luec;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltwr;Ltwn;Luau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubv;->e:Ltwr;

    .line 5
    .line 6
    iput-object p2, p0, Lubv;->d:Ltwn;

    .line 7
    .line 8
    iput-object p3, p0, Lubv;->b:Luau;

    .line 9
    .line 10
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "?"

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    iget-object v4, v0, Lubv;->e:Ltwr;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Ltwr;->b(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_d

    .line 18
    .line 19
    const-string v5, "## Fetch progress status report"

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luev;->a()Lueu;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0x7c

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lueu;->b(C)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lufd;->a()Luet;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v2}, Luet;->e(Z)V

    .line 38
    .line 39
    .line 40
    const-string v7, "id"

    .line 41
    .line 42
    iput-object v7, v5, Lueu;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Lueu;->a()Luev;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Luet;->b(Luev;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "progress"

    .line 52
    .line 53
    iput-object v7, v5, Lueu;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Lueu;->c(Z)V

    .line 56
    .line 57
    .line 58
    const/16 v7, 0x32

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lueu;->e(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lueu;->a()Luev;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Luet;->b(Luev;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "cur/total bytes"

    .line 71
    .line 72
    iput-object v7, v5, Lueu;->a:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v7, 0x10

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lueu;->e(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lueu;->a()Luev;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Luet;->b(Luev;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "%"

    .line 87
    .line 88
    iput-object v7, v5, Lueu;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lueu;->d(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lueu;->a()Luev;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, Luet;->b(Luev;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_c

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lugh;

    .line 117
    .line 118
    invoke-virtual {v5}, Lugh;->l()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 122
    :try_start_1
    invoke-static {v7}, Luee;->d(Ljava/lang/String;)Luee;

    .line 123
    .line 124
    .line 125
    move-result-object v11
    :try_end_1
    .catch Luea; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 126
    :try_start_2
    iget-object v12, v0, Lubv;->b:Luau;

    .line 127
    .line 128
    new-instance v13, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v14, Luas;

    .line 137
    .line 138
    invoke-direct {v14, v13, v2}, Luas;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v14}, Luau;->c(Ltym;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_1

    .line 153
    .line 154
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Lufe;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v14}, Lufe;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object v15, v11

    .line 167
    check-cast v15, Lucy;

    .line 168
    .line 169
    iget-object v15, v15, Lucy;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    :try_start_4
    invoke-virtual {v14}, Lufe;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v14}, Lufe;->a()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v12, v2, v14, v3}, Luau;->a(Ljava/lang/String;IZ)Luca;

    .line 186
    .line 187
    .line 188
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lubo; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    if-nez v2, :cond_2

    .line 190
    .line 191
    :catch_0
    :cond_0
    move/from16 v2, v16

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move/from16 v16, v2

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_2
    if-nez v2, :cond_3

    .line 198
    .line 199
    :catch_1
    const/4 v15, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    :try_start_5
    invoke-virtual {v2, v11}, Luca;->g(Luee;)Lufp;

    .line 202
    .line 203
    .line 204
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 205
    :goto_2
    if-nez v15, :cond_4

    .line 206
    .line 207
    :try_start_6
    sget-object v2, Lubv;->a:Luec;

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_4
    iget-object v2, v0, Lubv;->d:Ltwn;

    .line 212
    .line 213
    invoke-virtual {v15}, Lufp;->o()Luee;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v15}, Lufp;->m()Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_5

    .line 222
    .line 223
    invoke-virtual {v15}, Lufp;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    move-wide/from16 v13, v17

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const-wide/16 v13, -0x1

    .line 231
    .line 232
    :goto_3
    sget v19, Ludv;->a:I

    .line 233
    .line 234
    iget-object v3, v2, Ltwn;->a:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v9, v3

    .line 237
    check-cast v9, Luhb;

    .line 238
    .line 239
    invoke-virtual {v9, v11}, Luhb;->g(Luee;)Ljava/io/File;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v2, v2, Ltwn;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v8, v2

    .line 246
    check-cast v8, Ludm;

    .line 247
    .line 248
    move-object/from16 v22, v11

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ludm;->a(Ljava/io/File;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    invoke-static {v9, v13, v14, v10, v11}, Ltwn;->a(Ljava/io/File;JJ)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    new-instance v2, Lubu;

    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    invoke-direct {v2, v3, v10, v11}, Lubu;-><init>(IJ)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-static/range {v22 .. v22}, Ludv;->b(Luee;)Luee;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object v9, v3

    .line 272
    check-cast v9, Luhb;

    .line 273
    .line 274
    invoke-virtual {v9, v8}, Luhb;->g(Luee;)Ljava/io/File;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v9, v2

    .line 279
    check-cast v9, Ludm;

    .line 280
    .line 281
    invoke-virtual {v9, v8}, Ludm;->a(Ljava/io/File;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    invoke-static {v8, v13, v14, v9, v10}, Ltwn;->a(Ljava/io/File;JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    new-instance v2, Lubu;

    .line 292
    .line 293
    const/4 v3, 0x3

    .line 294
    invoke-direct {v2, v3, v9, v10}, Lubu;-><init>(IJ)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-virtual {v15}, Lufp;->k()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v9, v22

    .line 303
    .line 304
    invoke-static {v9, v8}, Ludv;->a(Luee;Ljava/lang/String;)Luee;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v3, Luhb;

    .line 309
    .line 310
    invoke-virtual {v3, v8}, Luhb;->g(Luee;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v2, Ludm;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ludm;->a(Ljava/io/File;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    if-eqz v12, :cond_8

    .line 321
    .line 322
    invoke-static {v15}, Lvec;->C(Lufp;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    goto :goto_4

    .line 327
    :cond_8
    const-wide/16 v13, -0x1

    .line 328
    .line 329
    :goto_4
    invoke-static {v3, v13, v14, v8, v9}, Ltwn;->a(Ljava/io/File;JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    new-instance v2, Lubu;

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-direct {v2, v3, v8, v9}, Lubu;-><init>(IJ)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    new-instance v2, Lubu;

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    invoke-direct {v2, v3, v8, v9}, Lubu;-><init>(IJ)V

    .line 346
    .line 347
    .line 348
    :goto_5
    iget-wide v2, v2, Lubu;->a:J

    .line 349
    .line 350
    invoke-virtual {v15}, Lufp;->d()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    new-instance v10, Lucx;

    .line 355
    .line 356
    invoke-direct {v10, v2, v3, v8, v9}, Lucx;-><init>(JJ)V

    .line 357
    .line 358
    .line 359
    move-object v2, v10

    .line 360
    goto :goto_8

    .line 361
    :cond_a
    :goto_6
    move-object v3, v2

    .line 362
    check-cast v3, Lucx;

    .line 363
    .line 364
    iget-object v3, v3, Lucx;->c:Ljava/lang/String;

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    check-cast v5, Lucx;

    .line 368
    .line 369
    iget-wide v8, v5, Lucx;->a:J

    .line 370
    .line 371
    invoke-static {v8, v9}, Lubv;->a(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object v8, v2

    .line 376
    check-cast v8, Lucx;

    .line 377
    .line 378
    iget-wide v8, v8, Lucx;->b:J

    .line 379
    .line 380
    invoke-static {v8, v9}, Lubv;->a(J)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    new-instance v9, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const/16 v5, 0x2f

    .line 393
    .line 394
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v2}, Luec;->c()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/high16 v8, 0x42c80000    # 100.0f

    .line 409
    .line 410
    mul-float/2addr v2, v8

    .line 411
    const/4 v8, 0x0

    .line 412
    cmpl-float v8, v2, v8

    .line 413
    .line 414
    if-ltz v8, :cond_b

    .line 415
    .line 416
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 417
    .line 418
    const-string v9, "%.2f"

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v10, 0x1

    .line 425
    new-array v11, v10, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v2, v11, v16

    .line 428
    .line 429
    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_7

    .line 434
    :cond_b
    const-string v2, "?"

    .line 435
    .line 436
    :goto_7
    const/4 v8, 0x4

    .line 437
    new-array v8, v8, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v7, v8, v16

    .line 440
    .line 441
    const/16 v19, 0x1

    .line 442
    .line 443
    aput-object v3, v8, v19

    .line 444
    .line 445
    const/16 v20, 0x2

    .line 446
    .line 447
    aput-object v5, v8, v20

    .line 448
    .line 449
    const/16 v21, 0x3

    .line 450
    .line 451
    aput-object v2, v8, v21

    .line 452
    .line 453
    invoke-virtual {v6, v8}, Luet;->c([Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move/from16 v2, v16

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_c
    move/from16 v16, v2

    .line 462
    .line 463
    invoke-virtual {v6}, Luet;->a()Luey;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v1}, Luey;->m(Ljava/io/PrintWriter;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    return-void

    .line 471
    :catch_2
    move/from16 v16, v2

    .line 472
    .line 473
    sget-object v2, Lubv;->a:Luec;

    .line 474
    .line 475
    :goto_8
    if-eqz p2, :cond_e

    .line 476
    .line 477
    invoke-virtual {v5}, Lugh;->f()Luee;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lucy;

    .line 482
    .line 483
    iget-object v3, v3, Lucy;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3, v7}, Lufd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    :cond_e
    move-object v3, v2

    .line 490
    check-cast v3, Lucx;

    .line 491
    .line 492
    iget-object v3, v3, Lucx;->c:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v3, :cond_a

    .line 495
    .line 496
    monitor-enter v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 497
    :try_start_7
    move-object v3, v2

    .line 498
    check-cast v3, Lucx;

    .line 499
    .line 500
    iget-object v3, v3, Lucx;->c:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v3, :cond_12

    .line 503
    .line 504
    invoke-virtual {v2}, Luec;->c()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/high16 v5, 0x42a00000    # 80.0f

    .line 509
    .line 510
    mul-float/2addr v3, v5

    .line 511
    float-to-int v3, v3

    .line 512
    if-gez v3, :cond_13

    .line 513
    .line 514
    const-string v3, "?"

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_f
    :goto_9
    move-object v3, v2

    .line 518
    check-cast v3, Lucx;

    .line 519
    .line 520
    iget-object v3, v3, Lucx;->d:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_10
    if-nez v3, :cond_11

    .line 524
    .line 525
    const-string v3, "o"

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_11
    invoke-static {v3}, Luec;->e(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_a
    move-object v5, v2

    .line 533
    check-cast v5, Lucx;

    .line 534
    .line 535
    iput-object v3, v5, Lucx;->c:Ljava/lang/String;

    .line 536
    .line 537
    move-object v3, v2

    .line 538
    check-cast v3, Lucx;

    .line 539
    .line 540
    iget-object v3, v3, Lucx;->c:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v3, :cond_12

    .line 543
    .line 544
    new-instance v0, Ljava/lang/NullPointerException;

    .line 545
    .line 546
    const-string v3, "progressBar() cannot return null"

    .line 547
    .line 548
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_12
    monitor-exit v2

    .line 553
    goto/16 :goto_6

    .line 554
    .line 555
    :cond_13
    const/16 v5, 0x50

    .line 556
    .line 557
    if-ne v3, v5, :cond_10

    .line 558
    .line 559
    move-object v3, v2

    .line 560
    check-cast v3, Lucx;

    .line 561
    .line 562
    iget-object v3, v3, Lucx;->d:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v3, :cond_f

    .line 565
    .line 566
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    :try_start_8
    move-object v3, v2

    .line 568
    check-cast v3, Lucx;

    .line 569
    .line 570
    iget-object v3, v3, Lucx;->d:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v3, :cond_14

    .line 573
    .line 574
    invoke-static {v5}, Luec;->e(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v5, v2

    .line 579
    check-cast v5, Lucx;

    .line 580
    .line 581
    iput-object v3, v5, Lucx;->d:Ljava/lang/String;

    .line 582
    .line 583
    move-object v3, v2

    .line 584
    check-cast v3, Lucx;

    .line 585
    .line 586
    iget-object v3, v3, Lucx;->d:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v3, :cond_14

    .line 589
    .line 590
    new-instance v0, Ljava/lang/NullPointerException;

    .line 591
    .line 592
    const-string v3, "fullProgressBar() cannot return null"

    .line 593
    .line 594
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_14
    monitor-exit v2

    .line 599
    goto :goto_9

    .line 600
    :catchall_0
    move-exception v0

    .line 601
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 602
    :try_start_9
    throw v0

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 605
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 606
    :catch_3
    move-exception v0

    .line 607
    goto :goto_b

    .line 608
    :catch_4
    move-exception v0

    .line 609
    move/from16 v16, v2

    .line 610
    .line 611
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const/4 v3, 0x1

    .line 616
    new-array v2, v3, [Ljava/lang/Object;

    .line 617
    .line 618
    aput-object v0, v2, v16

    .line 619
    .line 620
    const-string v0, "Error printing progress status report: %s\n"

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 623
    .line 624
    .line 625
    return-void
.end method
