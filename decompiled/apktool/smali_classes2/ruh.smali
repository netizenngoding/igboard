.class public final Lruh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:[B

.field private e:Lrvy;

.field private f:Z

.field private final g:Lrwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lruh;->c:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lruh;->d:[B

    .line 12
    .line 13
    iput-boolean v0, p0, Lruh;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lruh;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lruh;->g:Lrwy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lruh;->e:Lrvy;

    .line 4
    .line 5
    iget-object v2, v0, Lruh;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lruh;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_11

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v3, v0, Lruh;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v3, :cond_11

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v0, Lruh;->f:Z

    .line 21
    .line 22
    iget-object v5, v0, Lruh;->c:[B

    .line 23
    .line 24
    iget-object v0, v0, Lruh;->d:[B

    .line 25
    .line 26
    invoke-static {v5, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h([B[B)Lzcc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v1, Lrvy;->b:Lwns;

    .line 31
    .line 32
    invoke-virtual {v5}, Lwns;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_10

    .line 40
    .line 41
    sget-object v0, Lwsx;->a:Lwns;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v6, "activity"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/app/ActivityManager;

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    new-instance v11, Landroid/app/ActivityManager$MemoryInfo;

    .line 57
    .line 58
    invoke-direct {v11}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v11}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 62
    .line 63
    .line 64
    iget-wide v11, v11, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-wide v11, v9

    .line 68
    :goto_2
    sget-object v6, Lyxo;->a:Lyxo;

    .line 69
    .line 70
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v14, v6, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v14, Lyxo;

    .line 82
    .line 83
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v15, v14, Lyxo;->b:I

    .line 87
    .line 88
    or-int/2addr v15, v4

    .line 89
    iput v15, v14, Lyxo;->b:I

    .line 90
    .line 91
    iput-object v13, v14, Lyxo;->c:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v14, v6, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v14, Lyxo;

    .line 101
    .line 102
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v15, v14, Lyxo;->b:I

    .line 106
    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    or-int/2addr v15, v4

    .line 111
    iput v15, v14, Lyxo;->b:I

    .line 112
    .line 113
    iput-object v13, v14, Lyxo;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object v13, v6, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast v13, Lyxo;

    .line 121
    .line 122
    iget v14, v13, Lyxo;->b:I

    .line 123
    .line 124
    or-int/lit8 v14, v14, 0x4

    .line 125
    .line 126
    iput v14, v13, Lyxo;->b:I

    .line 127
    .line 128
    iput-wide v11, v13, Lyxo;->e:J

    .line 129
    .line 130
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lyxo;

    .line 135
    .line 136
    sget-object v11, Lzaw;->a:Lzaw;

    .line 137
    .line 138
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v12, v11, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast v12, Lzaw;

    .line 148
    .line 149
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v13, v12, Lzaw;->b:I

    .line 153
    .line 154
    or-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    iput v13, v12, Lzaw;->b:I

    .line 157
    .line 158
    iput-object v2, v12, Lzaw;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v0, Lzcc;->d:Lyxn;

    .line 161
    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    sget-object v0, Lyxn;->a:Lyxn;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v11}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v11, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v12, Lzaw;

    .line 172
    .line 173
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iput-object v0, v12, Lzaw;->d:Lyxn;

    .line 177
    .line 178
    iget v0, v12, Lzaw;->b:I

    .line 179
    .line 180
    or-int/2addr v0, v4

    .line 181
    iput v0, v12, Lzaw;->b:I

    .line 182
    .line 183
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lzaw;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e(Lzaw;)Lzax;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v11, v0, Lzax;->e:J

    .line 194
    .line 195
    cmp-long v9, v11, v9

    .line 196
    .line 197
    const-string v10, "materializeSessionSnapshot"

    .line 198
    .line 199
    const-string v13, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 200
    .line 201
    const-string v14, "NebulaeMaterializerV2.java"

    .line 202
    .line 203
    if-nez v9, :cond_3

    .line 204
    .line 205
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 206
    .line 207
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lwvu;

    .line 212
    .line 213
    const/16 v1, 0x3d1

    .line 214
    .line 215
    invoke-interface {v0, v13, v10, v1, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwvu;

    .line 220
    .line 221
    const-string v1, "Failed to create native materializer for in-memory snapshot."

    .line 222
    .line 223
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    new-instance v9, Laalw;

    .line 229
    .line 230
    iget-object v15, v0, Lzax;->f:Laalu;

    .line 231
    .line 232
    sget-object v8, Lzax;->a:Laalv;

    .line 233
    .line 234
    invoke-direct {v9, v15, v8}, Laalw;-><init>(Laalu;Laalv;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_9

    .line 242
    .line 243
    sget-object v8, Lzaz;->a:Lzaz;

    .line 244
    .line 245
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Laali;->t()V

    .line 250
    .line 251
    .line 252
    iget-object v15, v8, Laali;->b:Laaln;

    .line 253
    .line 254
    check-cast v15, Lzaz;

    .line 255
    .line 256
    iget v7, v15, Lzaz;->b:I

    .line 257
    .line 258
    or-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    iput v7, v15, Lzaz;->b:I

    .line 261
    .line 262
    iput-wide v11, v15, Lzaz;->c:J

    .line 263
    .line 264
    sget-object v7, Lzay;->b:Lzay;

    .line 265
    .line 266
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    invoke-virtual {v8}, Laali;->t()V

    .line 273
    .line 274
    .line 275
    iget-object v7, v8, Laali;->b:Laaln;

    .line 276
    .line 277
    check-cast v7, Lzaz;

    .line 278
    .line 279
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iput-object v6, v7, Lzaz;->d:Lyxo;

    .line 283
    .line 284
    iget v6, v7, Lzaz;->b:I

    .line 285
    .line 286
    or-int/2addr v6, v4

    .line 287
    iput v6, v7, Lzaz;->b:I

    .line 288
    .line 289
    :cond_4
    sget-object v6, Lzay;->e:Lzay;

    .line 290
    .line 291
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v8}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object v7, v8, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast v7, Lzaz;

    .line 311
    .line 312
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget v15, v7, Lzaz;->b:I

    .line 316
    .line 317
    or-int/lit8 v15, v15, 0x8

    .line 318
    .line 319
    iput v15, v7, Lzaz;->b:I

    .line 320
    .line 321
    iput-object v6, v7, Lzaz;->g:Ljava/lang/String;

    .line 322
    .line 323
    :cond_5
    sget-object v6, Lzay;->f:Lzay;

    .line 324
    .line 325
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lsev;->b:Lsev;

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lsev;->i(Ljava/io/File;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v8}, Laali;->t()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v8, Laali;->b:Laaln;

    .line 352
    .line 353
    check-cast v3, Lzaz;

    .line 354
    .line 355
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget v6, v3, Lzaz;->b:I

    .line 359
    .line 360
    or-int/lit8 v6, v6, 0x10

    .line 361
    .line 362
    iput v6, v3, Lzaz;->b:I

    .line 363
    .line 364
    iput-object v2, v3, Lzaz;->h:Ljava/lang/String;

    .line 365
    .line 366
    :cond_6
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lzaz;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lzaz;)Lzba;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v3, v2, Lzba;->b:I

    .line 377
    .line 378
    invoke-static {v3}, La;->aN(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    if-eq v3, v4, :cond_9

    .line 385
    .line 386
    :cond_7
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 387
    .line 388
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lwvu;

    .line 393
    .line 394
    const/16 v6, 0x3e7

    .line 395
    .line 396
    invoke-interface {v3, v13, v10, v6, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lwvu;

    .line 401
    .line 402
    iget v2, v2, Lzba;->b:I

    .line 403
    .line 404
    invoke-static {v2}, La;->aN(I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    move/from16 v2, v16

    .line 411
    .line 412
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 413
    .line 414
    const-string v6, "Failed to initialize global materials for in-memory snapshot with status: %d"

    .line 415
    .line 416
    invoke-interface {v3, v6, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    :cond_9
    new-instance v2, Laalw;

    .line 420
    .line 421
    iget-object v0, v0, Lzax;->g:Laalu;

    .line 422
    .line 423
    sget-object v3, Lzax;->b:Laalv;

    .line 424
    .line 425
    invoke-direct {v2, v0, v3}, Laalw;-><init>(Laalu;Laalv;)V

    .line 426
    .line 427
    .line 428
    :try_start_0
    sget-object v0, Lzbc;->a:Lzbc;

    .line 429
    .line 430
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Laali;->t()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v0, Laali;->b:Laaln;

    .line 438
    .line 439
    check-cast v3, Lzbc;

    .line 440
    .line 441
    iget v6, v3, Lzbc;->b:I

    .line 442
    .line 443
    or-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    iput v6, v3, Lzbc;->b:I

    .line 446
    .line 447
    iput-wide v11, v3, Lzbc;->c:J

    .line 448
    .line 449
    sget-object v3, Lzbb;->b:Lzbb;

    .line 450
    .line 451
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_a

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-virtual {v5, v3}, Lwns;->E(I)Lwuj;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_a

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lywu;

    .line 473
    .line 474
    iget-object v3, v3, Lywu;->b:Laakp;

    .line 475
    .line 476
    invoke-virtual {v0}, Laali;->t()V

    .line 477
    .line 478
    .line 479
    iget-object v6, v0, Laali;->b:Laaln;

    .line 480
    .line 481
    check-cast v6, Lzbc;

    .line 482
    .line 483
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Lzbc;->b()V

    .line 487
    .line 488
    .line 489
    iget-object v6, v6, Lzbc;->d:Laamd;

    .line 490
    .line 491
    invoke-interface {v6, v3}, Laamd;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_a
    sget-object v3, Lzbb;->c:Lzbb;

    .line 496
    .line 497
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_c

    .line 502
    .line 503
    iget-object v3, v1, Lrvy;->c:Lysc;

    .line 504
    .line 505
    if-eqz v3, :cond_b

    .line 506
    .line 507
    invoke-virtual {v3}, Laajy;->e()Laakp;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v0}, Laali;->t()V

    .line 512
    .line 513
    .line 514
    iget-object v5, v0, Laali;->b:Laaln;

    .line 515
    .line 516
    check-cast v5, Lzbc;

    .line 517
    .line 518
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget v6, v5, Lzbc;->b:I

    .line 522
    .line 523
    or-int/2addr v6, v4

    .line 524
    iput v6, v5, Lzbc;->b:I

    .line 525
    .line 526
    iput-object v3, v5, Lzbc;->e:Laakp;

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_b
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 530
    .line 531
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lwvu;

    .line 536
    .line 537
    const/16 v5, 0x3ff

    .line 538
    .line 539
    invoke-interface {v3, v13, v10, v5, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lwvu;

    .line 544
    .line 545
    const-string v5, "Keyboard layout not found in snapshot."

    .line 546
    .line 547
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_c
    :goto_4
    sget-object v3, Lzbb;->e:Lzbb;

    .line 551
    .line 552
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_e

    .line 557
    .line 558
    iget-object v1, v1, Lrvy;->d:Lyyz;

    .line 559
    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    invoke-virtual {v1}, Laajy;->e()Laakp;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, Laali;->t()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Laali;->b:Laaln;

    .line 570
    .line 571
    check-cast v2, Lzbc;

    .line 572
    .line 573
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    iget v3, v2, Lzbc;->b:I

    .line 577
    .line 578
    or-int/lit8 v3, v3, 0x10

    .line 579
    .line 580
    iput v3, v2, Lzbc;->b:I

    .line 581
    .line 582
    iput-object v1, v2, Lzbc;->h:Laakp;

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_d
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 586
    .line 587
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lwvu;

    .line 592
    .line 593
    const/16 v2, 0x409

    .line 594
    .line 595
    invoke-interface {v1, v13, v10, v2, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lwvu;

    .line 600
    .line 601
    const-string v2, "Unified params not found in snapshot."

    .line 602
    .line 603
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    :goto_5
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lzbc;

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g(Lzbc;)Lzbd;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget v1, v0, Lzbd;->b:I

    .line 617
    .line 618
    invoke-static {v1}, La;->aN(I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    if-ne v1, v4, :cond_f

    .line 625
    .line 626
    iget-object v1, v0, Lzbd;->c:Laamd;

    .line 627
    .line 628
    invoke-interface {v1}, Laamd;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-lez v1, :cond_f

    .line 633
    .line 634
    iget-object v0, v0, Lzbd;->c:Laamd;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-interface {v0, v3}, Laamd;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Laakp;

    .line 642
    .line 643
    invoke-static {}, Laalc;->a()Laalc;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Ladrd;->a:Ladrd;

    .line 648
    .line 649
    invoke-static {v2, v0, v1}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ladrd;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    invoke-static {v11, v12}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_1

    .line 659
    .line 660
    :catchall_0
    move-exception v0

    .line 661
    invoke-static {v11, v12}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :catch_0
    move-exception v0

    .line 666
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwvx;

    .line 667
    .line 668
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lwvu;

    .line 673
    .line 674
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lwvu;

    .line 679
    .line 680
    const/16 v1, 0x414

    .line 681
    .line 682
    invoke-interface {v0, v13, v10, v1, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lwvu;

    .line 687
    .line 688
    const-string v1, "Failed to parse in-memory materialized example."

    .line 689
    .line 690
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    .line 692
    .line 693
    :cond_f
    invoke-static {v11, v12}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->deleteNativeMaterializerNative(J)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_10
    new-instance v1, Lsrk;

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    new-array v2, v3, [B

    .line 702
    .line 703
    invoke-virtual {v0}, Laajy;->g()[B

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v3, 0x0

    .line 708
    invoke-direct {v1, v2, v0, v3}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :cond_11
    sget-object v0, Lwsx;->a:Lwns;

    .line 717
    .line 718
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "SessionSnapshotStateReportMaterializer requires MaterializerStartOptions, but none were provided."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lruh;->e:Lrvy;

    .line 3
    .line 4
    iput-object v0, p0, Lruh;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lruh;->c:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lruh;->d:[B

    .line 14
    .line 15
    iput-boolean v0, p0, Lruh;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lruh;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lruh;->c:[B

    .line 4
    .line 5
    iput-object p3, p0, Lruh;->d:[B

    .line 6
    .line 7
    iput-object p4, p0, Lruh;->e:Lrvy;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lruh;->f:Z

    .line 11
    .line 12
    return-void
.end method
