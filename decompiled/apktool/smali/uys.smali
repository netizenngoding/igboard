.class public final Luys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luyo;

.field public static final f:Lxpt;


# instance fields
.field public final b:Luws;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final g:Lzlm;

.field private volatile h:Luzj;

.field private final i:Lwpa;

.field private final j:Luzk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luys;->f:Lxpt;

    .line 8
    .line 9
    new-instance v0, Luyo;

    .line 10
    .line 11
    new-instance v1, Lrvi;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lrvi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lwtd;->a:Lwtd;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Luyo;-><init>(Lwgh;ZLwpa;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Luys;->a:Luyo;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Luws;Luyo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luys;->b:Luws;

    .line 5
    .line 6
    iget-object v0, p1, Luws;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Luyo;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Luys;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, p0, Luys;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v2, p2, Luyo;->a:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Luys;->e:Z

    .line 21
    .line 22
    iget-boolean v3, p2, Luyo;->b:Z

    .line 23
    .line 24
    iget-object p2, p2, Luyo;->c:Lwpa;

    .line 25
    .line 26
    iput-object p2, p0, Luys;->i:Lwpa;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Luys;->h:Luzj;

    .line 30
    .line 31
    new-instance v3, Lzlm;

    .line 32
    .line 33
    invoke-direct {v3, p2}, Lzlm;-><init>([S)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Luys;->g:Lzlm;

    .line 37
    .line 38
    new-instance p2, Luzk;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0, v1, v2}, Luzk;-><init>(Luws;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Luys;->j:Luzk;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Luzj;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Luys;->h:Luzj;

    .line 4
    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Luys;->h:Luzj;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v0, v1, Luys;->j:Luzk;

    .line 17
    .line 18
    invoke-virtual {v0}, Luzk;->a()Luzj;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Luzj;->e:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Luzi;

    .line 29
    .line 30
    iget v3, v3, Luzi;->c:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x2

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    if-eq v3, v4, :cond_c

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-eq v3, v5, :cond_c

    .line 41
    .line 42
    iget-object v3, v1, Luys;->b:Luws;

    .line 43
    .line 44
    iget-object v6, v3, Luws;->f:Luzn;

    .line 45
    .line 46
    iget-object v7, v6, Luzn;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v7}, Lmom;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Luzn;->a()Luxq;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-wide v9, v7, Luxq;->g:J

    .line 60
    .line 61
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/32 v11, 0x5265c00

    .line 64
    .line 65
    .line 66
    add-long/2addr v9, v11

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    cmp-long v7, v9, v11

    .line 72
    .line 73
    if-gez v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Luzn;->d(Z)Lxqp;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v6, Lxql;->a:Lxqp;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Luzj;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, v0, Luzj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Luws;->b()Lxqt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lqre;

    .line 104
    .line 105
    invoke-direct {v3, v1, v7}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Luzl;->a:Luzl;

    .line 112
    .line 113
    new-instance v3, Luzj;

    .line 114
    .line 115
    check-cast v2, Luzi;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Luzj;-><init>(Luzl;Luzi;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v3}, Luws;->b()Lxqt;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Lqre;

    .line 128
    .line 129
    invoke-direct {v6, v1, v4}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v6}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, Luws;->i:Luym;

    .line 136
    .line 137
    iget-object v4, v0, Luzj;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, v1, Luys;->i:Lwpa;

    .line 140
    .line 141
    iget-object v9, v1, Luys;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v11, 0x0

    .line 148
    if-nez v10, :cond_2

    .line 149
    .line 150
    iget-object v10, v2, Luym;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_2

    .line 159
    .line 160
    invoke-static {}, Llez;->a()Llez;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v12, Lzlm;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-direct {v12, v2, v13}, Lzlm;-><init>(Ljava/lang/Object;[B)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v10, Llez;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v10, v11, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    check-cast v4, Laakp;

    .line 176
    .line 177
    invoke-virtual {v4}, Laakp;->A()[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v10, v2, Luym;->c:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v12, Ljsd;

    .line 184
    .line 185
    invoke-direct {v12, v4, v7}, Ljsd;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v9, v12}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v10, v2, Luym;->e:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    new-instance v13, Luyl;

    .line 212
    .line 213
    invoke-direct {v13, v9, v4}, Luyl;-><init>(Ljava/lang/String;[B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v7, v12}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    instance-of v12, v10, Luyl;

    .line 232
    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    move-object v12, v10

    .line 236
    check-cast v12, Luyl;

    .line 237
    .line 238
    iget-object v13, v12, Luyl;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_4

    .line 245
    .line 246
    invoke-virtual {v12, v4}, Luyl;->b([B)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    new-instance v14, Luyl;

    .line 251
    .line 252
    invoke-direct {v14, v9, v4}, Luyl;-><init>(Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    const/4 v15, 0x2

    .line 260
    if-gez v13, :cond_5

    .line 261
    .line 262
    new-array v13, v15, [Luyl;

    .line 263
    .line 264
    aput-object v14, v13, v11

    .line 265
    .line 266
    aput-object v12, v13, v8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    new-array v13, v15, [Luyl;

    .line 270
    .line 271
    aput-object v12, v13, v11

    .line 272
    .line 273
    aput-object v14, v13, v8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    move-object v12, v10

    .line 277
    check-cast v12, [Luyl;

    .line 278
    .line 279
    invoke-static {v12, v9}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-ltz v13, :cond_7

    .line 284
    .line 285
    aget-object v7, v12, v13

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Luyl;->b([B)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    not-int v13, v13

    .line 292
    array-length v14, v12

    .line 293
    add-int/lit8 v15, v14, 0x1

    .line 294
    .line 295
    sub-int/2addr v14, v13

    .line 296
    if-nez v14, :cond_8

    .line 297
    .line 298
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, [Luyl;

    .line 303
    .line 304
    move-object v15, v12

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    new-array v15, v15, [Luyl;

    .line 307
    .line 308
    invoke-static {v12, v11, v15, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v8, v13, 0x1

    .line 312
    .line 313
    invoke-static {v12, v13, v15, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    :goto_3
    new-instance v8, Luyl;

    .line 317
    .line 318
    invoke-direct {v8, v9, v4}, Luyl;-><init>(Ljava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    aput-object v8, v15, v13

    .line 322
    .line 323
    move-object v13, v15

    .line 324
    :goto_4
    invoke-static {v7, v10, v13}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_e

    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_9
    iget-object v2, v1, Luys;->d:Ljava/lang/String;

    .line 334
    .line 335
    const-string v4, ""

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_a

    .line 342
    .line 343
    invoke-virtual {v3}, Luws;->b()Lxqt;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v4, Lqre;

    .line 348
    .line 349
    invoke-direct {v4, v1, v5}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v4}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v2, v1, Luys;->j:Luzk;

    .line 356
    .line 357
    iget-object v4, v2, Luzk;->a:Luws;

    .line 358
    .line 359
    iget-object v4, v4, Luws;->f:Luzn;

    .line 360
    .line 361
    iget-boolean v2, v2, Luzk;->d:Z

    .line 362
    .line 363
    sget-object v5, Lyes;->d:Lyes;

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-virtual {v4}, Luzn;->b()Luxr;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-boolean v4, v2, Luxr;->e:Z

    .line 372
    .line 373
    if-eqz v4, :cond_c

    .line 374
    .line 375
    new-instance v4, Laalw;

    .line 376
    .line 377
    iget-object v6, v2, Luxr;->i:Laalu;

    .line 378
    .line 379
    sget-object v7, Luxr;->a:Laalv;

    .line 380
    .line 381
    invoke-direct {v4, v6, v7}, Laalw;-><init>(Laalu;Laalv;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_c

    .line 389
    .line 390
    iget-boolean v2, v2, Luxr;->n:Z

    .line 391
    .line 392
    if-nez v2, :cond_c

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    invoke-virtual {v4}, Luzn;->a()Luxq;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-boolean v4, v2, Luxq;->e:Z

    .line 400
    .line 401
    if-eqz v4, :cond_c

    .line 402
    .line 403
    new-instance v4, Laalw;

    .line 404
    .line 405
    iget-object v6, v2, Luxq;->j:Laalu;

    .line 406
    .line 407
    sget-object v7, Luxq;->a:Laalv;

    .line 408
    .line 409
    invoke-direct {v4, v6, v7}, Laalw;-><init>(Laalu;Laalv;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    iget-boolean v2, v2, Luxq;->o:Z

    .line 419
    .line 420
    if-nez v2, :cond_c

    .line 421
    .line 422
    :goto_5
    invoke-virtual {v3}, Luws;->b()Lxqt;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-instance v3, Ltfu;

    .line 427
    .line 428
    const/16 v4, 0x12

    .line 429
    .line 430
    invoke-direct {v3, v1, v4}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    :goto_6
    iput-object v0, v1, Luys;->h:Luzj;

    .line 437
    .line 438
    :cond_d
    monitor-exit p0

    .line 439
    return-object v0

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 447
    throw v0

    .line 448
    :cond_e
    const/4 v8, 0x1

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_f
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Luys;->j:Luzk;

    .line 2
    .line 3
    iget-object v1, p0, Luys;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luzk;->c(Ljava/lang/String;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lunl;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luys;->b:Luws;

    .line 19
    .line 20
    invoke-virtual {v0}, Luws;->b()Lxqt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lxom;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v4, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqfd;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, v3}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Luws;->b()Lxqt;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v4, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic c(Lxqp;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Luzl;

    .line 15
    .line 16
    new-instance v0, Luzi;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v0, v3, v1, v2}, Luzi;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Luzj;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Luzj;-><init>(Luzl;Luzi;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luys;->h:Luzj;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object p1, p0, Luys;->h:Luzj;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iput-object v1, p0, Luys;->h:Luzj;

    .line 39
    .line 40
    iget-object p1, p0, Luys;->g:Lzlm;

    .line 41
    .line 42
    iget-object p1, p1, Lzlm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p1, Luzj;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v1, Luzj;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzli;->O(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Luys;->b:Luws;

    .line 67
    .line 68
    iget-object p1, p1, Luws;->d:Lwhq;

    .line 69
    .line 70
    invoke-interface {p1}, Lwhq;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Luzb;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Luzb;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Luys;->c:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Unable to update local snapshot for "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", may result in stale flags."

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v0, "FlagStore"

    .line 115
    .line 116
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Luys;->a()Luzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Luzj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Luys;->b:Luws;

    .line 8
    .line 9
    iget-object v3, v2, Luws;->f:Luzn;

    .line 10
    .line 11
    iget-boolean v4, p0, Luys;->e:Z

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Luzn;->c(Z)Luzf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Luzf;->j:Z

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lzli;->bw(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-boolean v5, v3, Luzf;->i:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object p0, Lxql;->a:Lxqp;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v5, Luxb;->a:Luxb;

    .line 38
    .line 39
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Luzj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v7, Luxa;->a:Luxa;

    .line 46
    .line 47
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v8, v7, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v8, Luxa;

    .line 57
    .line 58
    check-cast v6, Luzi;

    .line 59
    .line 60
    iget v9, v6, Luzi;->b:I

    .line 61
    .line 62
    invoke-static {v9}, La;->az(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v9, v8, Luxa;->c:I

    .line 67
    .line 68
    iget v9, v8, Luxa;->b:I

    .line 69
    .line 70
    or-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    iput v9, v8, Luxa;->b:I

    .line 73
    .line 74
    invoke-virtual {v7}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v7, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v8, Luxa;

    .line 80
    .line 81
    iget v6, v6, Luzi;->c:I

    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x2

    .line 84
    .line 85
    iput v6, v8, Luxa;->d:I

    .line 86
    .line 87
    iget v6, v8, Luxa;->b:I

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    iput v6, v8, Luxa;->b:I

    .line 92
    .line 93
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Luxa;

    .line 98
    .line 99
    invoke-virtual {v5}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v5, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast v7, Luxb;

    .line 105
    .line 106
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object v6, v7, Luxb;->d:Luxa;

    .line 110
    .line 111
    iget v6, v7, Luxb;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    iput v6, v7, Luxb;->b:I

    .line 116
    .line 117
    invoke-static {v4}, Lzli;->bw(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v5}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v6, Luxb;

    .line 129
    .line 130
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v1, v6, Luxb;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iput v1, v6, Luxb;->b:I

    .line 138
    .line 139
    iput-object v4, v6, Luxb;->c:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-boolean v1, v3, Luzf;->i:Z

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Luys;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v5, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v3, Luxb;

    .line 153
    .line 154
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v4, v3, Luxb;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x4

    .line 160
    .line 161
    iput v4, v3, Luxb;->b:I

    .line 162
    .line 163
    iput-object v1, v3, Luxb;->e:Ljava/lang/String;

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v2}, Luws;->e()Lzlm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Luxb;

    .line 174
    .line 175
    iget-object v1, v1, Lzlm;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lmcs;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Lmcs;->b(Luxb;)Lmek;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, Lxpi;->a:Lxpi;

    .line 185
    .line 186
    new-instance v6, Lmcp;

    .line 187
    .line 188
    check-cast v1, Llhk;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct {v6, v1, v3, v7}, Lmcp;-><init>(Llhk;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Lmek;->b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Lzlm;->M(Lmek;)Lxqp;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    sget-object p0, Lxql;->a:Lxqp;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-virtual {v2}, Luws;->e()Lzlm;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v1}, Lzlm;->L(Ljava/lang/String;)Lxqp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_0
    new-instance v3, Ltus;

    .line 223
    .line 224
    const/16 v4, 0xb

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v3, p0, v0, v4, v5}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Luws;->b()Lxqt;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Lxnt;

    .line 235
    .line 236
    const-class v2, Luxe;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v3}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p0, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
