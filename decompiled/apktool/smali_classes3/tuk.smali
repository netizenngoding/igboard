.class public final synthetic Ltuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrlb;Lrla;Lrkv;Lj$/time/Duration;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltuk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltuk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltuk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltuk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltuk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltvb;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 15
    iput p5, p0, Ltuk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltuk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltuk;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltuk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltvz;Ltsg;Lxou;Ljava/util/List;I)V
    .locals 0

    .line 16
    iput p5, p0, Ltuk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltuk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltuk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltuk;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltuk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 14

    .line 1
    iget v0, p0, Ltuk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v1, v3

    .line 20
    :goto_0
    iget-object v2, p0, Ltuk;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Ltuk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v1, v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Ltuk;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ltsj;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/concurrent/Future;

    .line 43
    .line 44
    invoke-static {v5}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ltsk;

    .line 49
    .line 50
    new-instance v6, Ltva;

    .line 51
    .line 52
    check-cast v4, Ltvb;

    .line 53
    .line 54
    invoke-direct {v6, v4, v2, v5, v3}, Ltva;-><init>(Ltvb;Ltsj;Ltsk;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v0, v6, v2}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p0, p0, Ltuk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Ltea;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Ltvb;

    .line 76
    .line 77
    iget-object p0, v4, Ltvb;->c:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Lnrn;

    .line 87
    .line 88
    iget-object v3, p0, Ltuk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v5, 0x11

    .line 91
    .line 92
    invoke-direct {v1, v3, v0, v5, v2}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    sget v2, Lwdv;->a:I

    .line 96
    .line 97
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v5, Lxpp;

    .line 102
    .line 103
    invoke-direct {v5, v2, v1, v4}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lxrk;

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lxrk;-><init>(Lxot;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v3

    .line 112
    check-cast v7, Ltvz;

    .line 113
    .line 114
    iget-object v2, v7, Ltvz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Ltuk;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v9, p0, Ltuk;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v6, Ltso;

    .line 124
    .line 125
    move-object v8, v0

    .line 126
    check-cast v8, Ltsg;

    .line 127
    .line 128
    const/4 v11, 0x7

    .line 129
    invoke-direct/range {v6 .. v11}, Ltso;-><init>(Ltvz;Ltsg;Lxou;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v6}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_2
    iget-object v0, p0, Ltuk;->c:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lrlb;

    .line 141
    .line 142
    iget-object v6, v5, Lrlb;->a:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v10, Ljava/io/File;

    .line 145
    .line 146
    new-instance v7, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v8, "tenor_cache/"

    .line 153
    .line 154
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Ltuk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    move-object v9, v6

    .line 162
    check-cast v9, Lrla;

    .line 163
    .line 164
    invoke-virtual {v9}, Lrla;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-object v11, p0, Ltuk;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v11}, Lrkv;->iQ()Lwnz;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "locale"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v9, v1, v3

    .line 183
    .line 184
    aput-object v12, v1, v4

    .line 185
    .line 186
    const-string v3, "%s_%s.pb"

    .line 187
    .line 188
    invoke-static {v8, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v10, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Ltuk;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, v5, Lrlb;->c:Ljava/util/HashMap;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lqjn;

    .line 205
    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    iget-object v4, v3, Lqjn;->d:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_3

    .line 223
    .line 224
    invoke-virtual {v3}, Lqjn;->close()V

    .line 225
    .line 226
    .line 227
    move-object v3, v2

    .line 228
    :cond_3
    if-nez v3, :cond_4

    .line 229
    .line 230
    new-instance v8, Lhll;

    .line 231
    .line 232
    const/16 v3, 0xb

    .line 233
    .line 234
    invoke-direct {v8, v0, v11, v3}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Lqjo;->a:Lqjo;

    .line 238
    .line 239
    if-eqz p0, :cond_8

    .line 240
    .line 241
    sget-object v3, Lrkk;->o:Lokc;

    .line 242
    .line 243
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-eqz v12, :cond_7

    .line 258
    .line 259
    check-cast v0, Lrlb;

    .line 260
    .line 261
    iget-object v13, v0, Lrlb;->b:Lxqt;

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    check-cast v0, Lj$/time/Duration;

    .line 265
    .line 266
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    move-object v0, p0

    .line 273
    check-cast v0, Lj$/time/Duration;

    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    invoke-virtual {v12}, Lj$/time/Duration;->isNegative()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {v12}, Lj$/time/Duration;->isZero()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    new-instance v7, Lqjn;

    .line 294
    .line 295
    move-object v11, p0

    .line 296
    check-cast v11, Lj$/time/Duration;

    .line 297
    .line 298
    invoke-direct/range {v7 .. v13}, Lqjn;-><init>(Lwhq;Lwfv;Ljava/io/File;Lj$/time/Duration;Lj$/time/Duration;Lxqt;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-object v3, v7

    .line 305
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    iget-object p0, v3, Lqjn;->h:Loot;

    .line 307
    .line 308
    invoke-static {p0, v2}, Lopg;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Lqjm;

    .line 313
    .line 314
    if-eqz p0, :cond_9

    .line 315
    .line 316
    iget-object v0, v3, Lqjn;->e:Lj$/time/Duration;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lqjm;->a(Lj$/time/Duration;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    iget-object v0, v3, Lqjn;->c:Lwfv;

    .line 325
    .line 326
    iget-object p0, p0, Lqjm;->a:Laakp;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwfv;->e()Lwfv;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, p0}, Lwfv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v0, "Max fetch delay must be strictly positive"

    .line 344
    .line 345
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    const-string v0, "Max cache staleness must be strictly positive"

    .line 352
    .line 353
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p0

    .line 357
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 358
    .line 359
    const-string v0, "Null maxFetchDelay"

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 366
    .line 367
    const-string v0, "Null maxCacheStaleness"

    .line 368
    .line 369
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object p0, v0

    .line 375
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw p0

    .line 377
    :cond_9
    iget-object p0, v3, Lqjn;->h:Loot;

    .line 378
    .line 379
    if-eqz p0, :cond_a

    .line 380
    .line 381
    invoke-virtual {p0}, Lxpx;->isDone()Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_a

    .line 386
    .line 387
    iget-object p0, v3, Lqjn;->h:Loot;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_a
    new-instance p0, Ldvl;

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-direct {p0, v3, v0}, Ldvl;-><init>(Lqjn;I)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v3, Lqjn;->g:Lxqt;

    .line 397
    .line 398
    invoke-static {p0, v1}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v2, Loqt;

    .line 403
    .line 404
    invoke-direct {v2, v3, v0}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v2, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    iput-object p0, v3, Lqjn;->h:Loot;

    .line 412
    .line 413
    :goto_1
    new-instance v0, Loty;

    .line 414
    .line 415
    const/4 v1, 0x6

    .line 416
    invoke-direct {v0, v3, v1}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v3, Lqjn;->g:Lxqt;

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_b
    iget-object v6, p0, Ltuk;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v5, p0, Ltuk;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v0, p0, Ltuk;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Ltuk;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v2, Ltuk;

    .line 435
    .line 436
    move-object v3, p0

    .line 437
    check-cast v3, Ltvz;

    .line 438
    .line 439
    move-object v4, v0

    .line 440
    check-cast v4, Ltsg;

    .line 441
    .line 442
    const/4 v7, 0x2

    .line 443
    invoke-direct/range {v2 .. v7}, Ltuk;-><init>(Ltvz;Ltsg;Lxou;Ljava/util/List;I)V

    .line 444
    .line 445
    .line 446
    iget-object p0, v3, Ltvz;->d:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, v3, Ltvz;->k:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ltwj;

    .line 451
    .line 452
    invoke-virtual {v0, v2, p0}, Ltwj;->m(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0
.end method
