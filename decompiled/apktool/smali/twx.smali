.class public final synthetic Ltwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Ltwz;

.field public final synthetic b:Ltsg;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ltsb;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Laakb;


# direct methods
.method public synthetic constructor <init>(Ltwz;Ltsg;IJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLtsb;ILjava/util/List;Laakb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwx;->a:Ltwz;

    .line 5
    .line 6
    iput-object p2, p0, Ltwx;->b:Ltsg;

    .line 7
    .line 8
    iput p3, p0, Ltwx;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Ltwx;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ltwx;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ltwx;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p8, p0, Ltwx;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Ltwx;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ltwx;->i:Ltsb;

    .line 21
    .line 22
    iput p12, p0, Ltwx;->j:I

    .line 23
    .line 24
    iput-object p13, p0, Ltwx;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p14, p0, Ltwx;->l:Laakb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Ltwx;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v2, v0, Ltwx;->a:Ltwz;

    .line 10
    .line 11
    iget-object v3, v0, Ltwx;->g:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "http"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v2, Ltwz;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4}, Ltrp;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "https"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v0, "%s: File url = %s is not secure"

    .line 39
    .line 40
    const-string v1, "MddFileDownloader"

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltrl;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v5, v0, Ltrl;->d:I

    .line 51
    .line 52
    sget-object v1, Ltrm;->s:Ltrm;

    .line 53
    .line 54
    iput-object v1, v0, Ltrl;->a:Ltrm;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lxqk;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    :try_start_0
    iget-object v4, v2, Ltwz;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Llse;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Llse;->i(Landroid/net/Uri;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-wide v8, v6

    .line 78
    :goto_0
    :try_start_1
    iget-object v4, v2, Ltwz;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ltrn; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    iget-wide v10, v0, Ltwx;->h:J

    .line 81
    .line 82
    sub-long/2addr v10, v8

    .line 83
    :try_start_2
    iget-object v8, v2, Ltwz;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v8}, Ltrp;->o()V

    .line 86
    .line 87
    .line 88
    const-string v9, "inlinefile"

    .line 89
    .line 90
    new-instance v12, Lwtp;

    .line 91
    .line 92
    invoke-direct {v12, v9}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v12}, Lvec;->aj(Ljava/lang/String;Lwpa;)Z

    .line 96
    .line 97
    .line 98
    move-result v9
    :try_end_2
    .catch Ltrn; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    iget-object v12, v0, Ltwx;->i:Ltsb;

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    cmp-long v6, v10, v6

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    :cond_1
    :try_start_3
    new-instance v6, Landroid/os/StatFs;

    .line 109
    .line 110
    check-cast v4, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v14, v4

    .line 128
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move-object v7, v6

    .line 133
    int-to-long v5, v4

    .line 134
    mul-long/2addr v14, v5

    .line 135
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    int-to-long v4, v4

    .line 140
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v6, v6

    .line 145
    mul-long/2addr v4, v6

    .line 146
    sub-long/2addr v4, v10

    .line 147
    long-to-float v6, v14

    .line 148
    invoke-interface {v8}, Ltrp;->p()V

    .line 149
    .line 150
    .line 151
    const v7, 0x3dcccccd    # 0.1f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    invoke-interface {v8}, Ltrp;->h()V

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x4dfa0000    # 5.24288E8f

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    float-to-double v9, v7

    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    iget v7, v12, Ltsb;->c:I

    .line 168
    .line 169
    invoke-static {v7}, La;->aE(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_2

    .line 174
    .line 175
    move v7, v13

    .line 176
    :cond_2
    add-int/lit8 v7, v7, -0x1

    .line 177
    .line 178
    if-eq v7, v13, :cond_4

    .line 179
    .line 180
    const/4 v11, 0x2

    .line 181
    if-ne v7, v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v8}, Ltrp;->p()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8}, Ltrp;->i()V

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x4a000000    # 2097152.0f

    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    new-instance v0, Ltrl;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v15, 0x2

    .line 202
    iput v15, v0, Ltrl;->d:I

    .line 203
    .line 204
    sget-object v1, Ltrm;->t:Ltrm;

    .line 205
    .line 206
    iput-object v1, v0, Ltrl;->a:Ltrm;

    .line 207
    .line 208
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_4
    invoke-interface {v8}, Ltrp;->p()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ltrp;->j()V

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x4cc80000    # 1.048576E8f

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_3
    .catch Ltrn; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    :goto_1
    float-to-double v9, v6

    .line 226
    :cond_5
    long-to-double v4, v4

    .line 227
    cmpl-double v4, v4, v9

    .line 228
    .line 229
    if-lez v4, :cond_3

    .line 230
    .line 231
    :cond_6
    iget-object v4, v0, Ltwx;->e:Ljava/lang/String;

    .line 232
    .line 233
    iget-wide v5, v0, Ltwx;->d:J

    .line 234
    .line 235
    iget v7, v0, Ltwx;->c:I

    .line 236
    .line 237
    iget-object v9, v0, Ltwx;->b:Ltsg;

    .line 238
    .line 239
    invoke-interface {v8}, Ltrp;->A()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v2, Ltwz;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v10, v2, Ltwz;->e:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v11, Ltsd;->a:Ltsd;

    .line 247
    .line 248
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object v14, v11, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast v14, Ltsd;

    .line 258
    .line 259
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object v9, v14, Ltsd;->c:Ltsg;

    .line 263
    .line 264
    iget v15, v14, Ltsd;->b:I

    .line 265
    .line 266
    or-int/2addr v15, v13

    .line 267
    iput v15, v14, Ltsd;->b:I

    .line 268
    .line 269
    invoke-virtual {v11}, Laali;->t()V

    .line 270
    .line 271
    .line 272
    iget-object v13, v11, Laali;->b:Laaln;

    .line 273
    .line 274
    check-cast v13, Ltsd;

    .line 275
    .line 276
    iget v14, v13, Ltsd;->b:I

    .line 277
    .line 278
    const/4 v15, 0x2

    .line 279
    or-int/2addr v14, v15

    .line 280
    iput v14, v13, Ltsd;->b:I

    .line 281
    .line 282
    iput-wide v5, v13, Ltsd;->d:J

    .line 283
    .line 284
    invoke-virtual {v11}, Laali;->t()V

    .line 285
    .line 286
    .line 287
    iget-object v5, v11, Laali;->b:Laaln;

    .line 288
    .line 289
    check-cast v5, Ltsd;

    .line 290
    .line 291
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget v6, v5, Ltsd;->b:I

    .line 295
    .line 296
    const/4 v13, 0x4

    .line 297
    or-int/2addr v6, v13

    .line 298
    iput v6, v5, Ltsd;->b:I

    .line 299
    .line 300
    iput-object v4, v5, Ltsd;->e:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v11}, Laali;->t()V

    .line 303
    .line 304
    .line 305
    iget-object v4, v11, Laali;->b:Laaln;

    .line 306
    .line 307
    check-cast v4, Ltsd;

    .line 308
    .line 309
    iget v5, v4, Ltsd;->b:I

    .line 310
    .line 311
    or-int/lit8 v5, v5, 0x8

    .line 312
    .line 313
    iput v5, v4, Ltsd;->b:I

    .line 314
    .line 315
    iput v7, v4, Ltsd;->f:I

    .line 316
    .line 317
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ltsd;

    .line 322
    .line 323
    move-object v5, v8

    .line 324
    check-cast v5, Ltxv;

    .line 325
    .line 326
    iget-object v5, v5, Ltxv;->b:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v5

    .line 329
    :try_start_4
    move-object v6, v8

    .line 330
    check-cast v6, Ltxv;

    .line 331
    .line 332
    iget-object v6, v6, Ltxv;->c:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_7

    .line 339
    .line 340
    new-instance v14, Lvhi;

    .line 341
    .line 342
    new-instance v15, Ltxu;

    .line 343
    .line 344
    move-object v7, v8

    .line 345
    check-cast v7, Ltxv;

    .line 346
    .line 347
    iget-object v7, v7, Ltxv;->a:Landroid/content/Context;

    .line 348
    .line 349
    invoke-direct {v15, v7, v10, v4}, Ltxu;-><init>(Landroid/content/Context;Ltxd;Ltsd;)V

    .line 350
    .line 351
    .line 352
    move-object v7, v8

    .line 353
    check-cast v7, Ltxv;

    .line 354
    .line 355
    iget-object v7, v7, Ltxv;->e:Lvec;

    .line 356
    .line 357
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v16, Ltxt;

    .line 361
    .line 362
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    const-wide/16 v17, 0xa

    .line 368
    .line 369
    invoke-direct/range {v14 .. v19}, Lvhi;-><init>(Lvhh;Lvhg;JLjava/util/concurrent/TimeUnit;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_7
    check-cast v8, Ltxv;

    .line 376
    .line 377
    iget-object v7, v8, Ltxv;->d:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lvhi;

    .line 384
    .line 385
    invoke-virtual {v7, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    iget-object v4, v2, Ltwz;->d:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lwgs;

    .line 392
    .line 393
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_8

    .line 398
    .line 399
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ltxs;

    .line 404
    .line 405
    iget-object v5, v9, Ltsg;->c:Ljava/lang/String;

    .line 406
    .line 407
    const-class v6, Ltxs;

    .line 408
    .line 409
    monitor-enter v6

    .line 410
    :try_start_5
    iget-object v4, v4, Ltxs;->b:Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    monitor-exit v6

    .line 416
    goto :goto_2

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 419
    throw v0

    .line 420
    :cond_8
    :goto_2
    invoke-static {}, Ltto;->a()Lubz;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4, v1}, Lubz;->k(Landroid/net/Uri;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Lubz;->m(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v12, :cond_9

    .line 431
    .line 432
    iget v1, v12, Ltsb;->d:I

    .line 433
    .line 434
    invoke-static {v1}, La;->aE(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    const/4 v15, 0x2

    .line 441
    if-ne v1, v15, :cond_9

    .line 442
    .line 443
    sget-object v1, Lttn;->c:Lttn;

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Lubz;->i(Lttn;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_9
    sget-object v1, Lttn;->b:Lttn;

    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lubz;->i(Lttn;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    iget v1, v0, Ltwx;->j:I

    .line 455
    .line 456
    if-lez v1, :cond_a

    .line 457
    .line 458
    invoke-virtual {v4, v1}, Lubz;->l(I)V

    .line 459
    .line 460
    .line 461
    :cond_a
    iget-object v1, v0, Ltwx;->k:Ljava/util/List;

    .line 462
    .line 463
    new-instance v3, Lwnn;

    .line 464
    .line 465
    invoke-direct {v3, v13}, Lwnh;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_b

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Ltsc;

    .line 483
    .line 484
    iget-object v6, v5, Ltsc;->b:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v5, v5, Ltsc;->c:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_b
    iget-object v0, v0, Ltwx;->l:Laakb;

    .line 497
    .line 498
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v4, v1}, Lubz;->j(Lwns;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Lubz;->h(Laakb;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, Ltwz;->b:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lttp;

    .line 515
    .line 516
    invoke-virtual {v4}, Lubz;->g()Ltto;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v0, v1}, Lttp;->a(Ltto;)Lxqp;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_5

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 527
    throw v0

    .line 528
    :catch_1
    move-exception v0

    .line 529
    const-string v1, "%s: Not enough space to download file %s"

    .line 530
    .line 531
    const-string v2, "MddFileDownloader"

    .line 532
    .line 533
    invoke-static {v1, v2, v3}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lxqk;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    move-object v0, v1

    .line 542
    :goto_5
    return-object v0
.end method
