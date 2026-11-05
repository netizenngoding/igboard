.class final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxv;


# direct methods
.method public constructor <init>(Lfxv;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfxn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxn;->b:Lfxv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 13

    .line 1
    sget-object v0, Lfxv;->d:Lwvx;

    .line 2
    .line 3
    iget-object v0, p0, Lfxn;->b:Lfxv;

    .line 4
    .line 5
    iget-object v1, v0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-string v2, "SuperpacksManagerImpl.initializeInternal"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "SuperpacksManagerImpl.java"

    .line 20
    .line 21
    :try_start_0
    sget-object v4, Lfxv;->d:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwvu;

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 30
    .line 31
    const-string v6, "initializeInternal"

    .line 32
    .line 33
    const/16 v7, 0x1d2

    .line 34
    .line 35
    invoke-interface {v4, v5, v6, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lwvu;

    .line 40
    .line 41
    const-string v5, "initializeInternal()"

    .line 42
    .line 43
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lfxc;

    .line 47
    .line 48
    iget-object v5, v0, Lfxv;->h:Lqec;

    .line 49
    .line 50
    invoke-direct {v4, v5}, Lfxc;-><init>(Lqec;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lfxv;->g:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lucn;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lucn;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-wide/32 v8, 0x3e800000

    .line 65
    .line 66
    .line 67
    iput-wide v8, v7, Lucn;->g:J

    .line 68
    .line 69
    iput-object v4, v7, Lucn;->h:Lucr;

    .line 70
    .line 71
    iget-object v4, v0, Lfxv;->i:Lxqs;

    .line 72
    .line 73
    iput-object v4, v7, Lucn;->f:Lxqs;

    .line 74
    .line 75
    sget-object v4, Lufd;->a:Ljava/util/Set;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    iput v4, v7, Lucn;->j:I

    .line 79
    .line 80
    invoke-static {}, Lnok;->a()Lnok;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Lnok;->b(I)Lxqt;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Lujl;

    .line 91
    .line 92
    invoke-direct {v8, v6}, Lujl;-><init>(Lxqs;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v7, Lucn;->c:Lueb;

    .line 96
    .line 97
    invoke-virtual {v6, v8, v3}, Lueb;->a(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lnok;->a()Lnok;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v4}, Lnok;->b(I)Lxqt;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v6, Luhv;->a:Lvec;

    .line 109
    .line 110
    new-instance v8, Luhq;

    .line 111
    .line 112
    invoke-direct {v8, v4, v6}, Luhq;-><init>(Lxqs;Lvec;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v7, Lucn;->d:Lueb;

    .line 116
    .line 117
    invoke-virtual {v4, v8, v3}, Lueb;->a(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ldud;->q()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v5}, Lfxv;->t(Landroid/content/Context;)Luld;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-wide v8, Luku;->a:J

    .line 129
    .line 130
    new-instance v8, Lukt;

    .line 131
    .line 132
    invoke-direct {v8}, Lukt;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v5, v8, Lukt;->a:Landroid/content/Context;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    xor-int/2addr v4, v9

    .line 139
    iput-boolean v4, v8, Lukt;->c:Z

    .line 140
    .line 141
    iput-object v6, v8, Lukt;->b:Luld;

    .line 142
    .line 143
    iget-object v4, v8, Lukt;->e:Ltwr;

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    iget-object v4, v8, Lukt;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v4}, Lugv;->b(Landroid/content/Context;)Lugv;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v10, Ltwr;

    .line 154
    .line 155
    invoke-direct {v10, v4}, Ltwr;-><init>(Lufz;)V

    .line 156
    .line 157
    .line 158
    iput-object v10, v8, Lukt;->e:Ltwr;

    .line 159
    .line 160
    :cond_0
    iget-object v4, v8, Lukt;->b:Luld;

    .line 161
    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    sget v4, Lukp;->a:I

    .line 165
    .line 166
    new-instance v4, Luko;

    .line 167
    .line 168
    invoke-direct {v4}, Luko;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v10, v8, Lukt;->a:Landroid/content/Context;

    .line 172
    .line 173
    iput-object v10, v4, Luko;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v4}, Luko;->a()Lukp;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v8, Lukt;->b:Luld;

    .line 180
    .line 181
    :cond_1
    new-instance v4, Luku;

    .line 182
    .line 183
    invoke-direct {v4, v8}, Luku;-><init>(Lukt;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lfwy;

    .line 187
    .line 188
    invoke-static {}, Lfxv;->v()Lxqt;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {}, Lfxv;->w()Lxqt;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-direct {v8, v5, v4, v10, v11}, Lfwy;-><init>(Landroid/content/Context;Lufl;Lxqt;Ljava/util/concurrent/Executor;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Lucn;->a(Lufl;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lucn;->a(Lufl;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Luco;

    .line 206
    .line 207
    invoke-direct {v4, v7}, Luco;-><init>(Lucn;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Luco;

    .line 218
    .line 219
    const-string v4, "Superpacks.java"

    .line 220
    .line 221
    invoke-virtual {v1}, Luco;->c()Luku;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    sget-object v1, Ludu;->a:Lwxe;

    .line 228
    .line 229
    :goto_0
    move v1, v3

    .line 230
    :goto_1
    sget-object v4, Lfxv;->d:Lwvx;

    .line 231
    .line 232
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lwvu;

    .line 237
    .line 238
    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 239
    .line 240
    const-string v6, "initializeInternal"

    .line 241
    .line 242
    const/16 v7, 0x20b

    .line 243
    .line 244
    invoke-interface {v4, v5, v6, v7, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lwvu;

    .line 249
    .line 250
    const-string v4, "Switched background task scheduler: %s"

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v2, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lfxv;->g:Landroid/app/Application;

    .line 260
    .line 261
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->d:Lwvx;

    .line 262
    .line 263
    invoke-static {v1}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "superpacks_gc_work"

    .line 268
    .line 269
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker;->h:Llse;

    .line 270
    .line 271
    invoke-interface {v1, v2, v9, v4}, Ltmw;->c(Ljava/lang/String;ILlse;)Lxqp;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lfxv;->p()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lfxv;->k:Lrez;

    .line 278
    .line 279
    iget-object v0, v0, Lfxv;->i:Lxqs;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lrez;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object v0, p0, Lfxn;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    sget-object p0, Lxql;->a:Lxqp;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Luku;->f()Luld;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_4

    .line 307
    .line 308
    sget-object v1, Ludu;->a:Lwxe;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    :goto_2
    sget-object v7, Ludu;->a:Lwxe;

    .line 313
    .line 314
    invoke-virtual {v7}, Lwvn;->c()Lwwl;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lwxa;

    .line 319
    .line 320
    invoke-interface {v7, v1}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lwxa;

    .line 325
    .line 326
    const-string v7, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 327
    .line 328
    const-string v8, "switchBackgroundTaskScheduler"

    .line 329
    .line 330
    const/16 v10, 0x837

    .line 331
    .line 332
    invoke-interface {v1, v7, v8, v10, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Lwxa;

    .line 337
    .line 338
    const-string v4, "Failed to switch the task scheduler from %s to %s"

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-interface {v1, v4, v5, v6}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_4
    sget-object v7, Ludu;->a:Lwxe;

    .line 362
    .line 363
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lwxa;

    .line 368
    .line 369
    const-string v8, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 370
    .line 371
    const-string v10, "switchBackgroundTaskScheduler"

    .line 372
    .line 373
    const/16 v11, 0x82c

    .line 374
    .line 375
    invoke-interface {v7, v8, v10, v11, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Lwxa;

    .line 380
    .line 381
    const-string v8, "Switching the task scheduler from %s to %s"

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v7, v8, v10, v11}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    .line 402
    :try_start_2
    invoke-virtual {v1, v6}, Luku;->g(Luld;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lulc; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    move v1, v9

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :catch_1
    move-exception v1

    .line 409
    goto :goto_2

    .line 410
    :catchall_0
    move-exception p0

    .line 411
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :cond_5
    iget-object v1, p0, Lfxn;->b:Lfxv;

    .line 416
    .line 417
    iget-object v1, v1, Lfxv;->e:Ljava/util/Set;

    .line 418
    .line 419
    monitor-enter v1

    .line 420
    :try_start_3
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 425
    if-eqz v0, :cond_6

    .line 426
    .line 427
    sget-object p0, Lxql;->a:Lxqp;

    .line 428
    .line 429
    return-object p0

    .line 430
    :cond_6
    iget-object v0, p0, Lfxn;->b:Lfxv;

    .line 431
    .line 432
    iget-object v2, v0, Lfxv;->f:Ljava/util/Map;

    .line 433
    .line 434
    monitor-enter v2

    .line 435
    :try_start_4
    iget-object p0, p0, Lfxn;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lfxy;

    .line 442
    .line 443
    if-nez v1, :cond_9

    .line 444
    .line 445
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v1, "module `"

    .line 448
    .line 449
    const-string v3, "` didn\'t provide setup strategy"

    .line 450
    .line 451
    invoke-static {p0, v1, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance p0, Lxqk;

    .line 459
    .line 460
    invoke-direct {p0, v0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    monitor-exit v2

    .line 464
    return-object p0

    .line 465
    :cond_7
    :goto_3
    iget-object p0, v1, Lfxy;->b:Lufu;

    .line 466
    .line 467
    if-eqz p0, :cond_8

    .line 468
    .line 469
    iget-object v4, v0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Luco;

    .line 476
    .line 477
    iget-object v4, v4, Luco;->e:Lujb;

    .line 478
    .line 479
    invoke-virtual {v4, p0}, Lujb;->h(Lufu;)V

    .line 480
    .line 481
    .line 482
    :cond_8
    iget-object p0, v1, Lfxy;->d:Ljava/util/List;

    .line 483
    .line 484
    if-eqz p0, :cond_b

    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_b

    .line 495
    .line 496
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lufl;

    .line 501
    .line 502
    iget-object v5, v0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Luco;

    .line 509
    .line 510
    iget-object v5, v5, Luco;->e:Lujb;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lujb;->g(Lufl;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_9
    const-string p0, "SuperpacksManagerImpl.java"

    .line 517
    .line 518
    iget-object v4, v0, Lfxv;->e:Ljava/util/Set;

    .line 519
    .line 520
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 521
    :try_start_5
    iget-object v5, v1, Lfxy;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_a

    .line 528
    .line 529
    sget-object v0, Lfxv;->d:Lwvx;

    .line 530
    .line 531
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lwvu;

    .line 536
    .line 537
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 538
    .line 539
    const-string v3, "doRegisterSuperpacksStrategies"

    .line 540
    .line 541
    const/16 v6, 0x399

    .line 542
    .line 543
    invoke-interface {v0, v1, v3, v6, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lwvu;

    .line 548
    .line 549
    const-string v0, "superpack %s is already registered"

    .line 550
    .line 551
    invoke-interface {p0, v0, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    monitor-exit v4

    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_a
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 558
    :try_start_6
    iget-object p0, v1, Lfxy;->c:Lubp;

    .line 559
    .line 560
    if-eqz p0, :cond_7

    .line 561
    .line 562
    iget-object v4, v0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Luco;

    .line 569
    .line 570
    iget-object v5, v1, Lfxy;->a:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v4, v4, Luco;->l:Luau;

    .line 573
    .line 574
    iget-object v4, v4, Luau;->a:Lubl;

    .line 575
    .line 576
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 577
    :try_start_7
    invoke-virtual {v4, v5}, Lubl;->b(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v4, Lubl;->b:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v6, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    monitor-exit v4

    .line 586
    goto :goto_3

    .line 587
    :catchall_1
    move-exception p0

    .line 588
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 589
    :try_start_8
    throw p0

    .line 590
    :cond_b
    iget-object p0, v1, Lfxy;->a:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v4, v0, Lfxv;->e:Ljava/util/Set;

    .line 593
    .line 594
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 595
    :try_start_9
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 599
    :try_start_a
    iget-object p0, v0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 600
    .line 601
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Luco;

    .line 606
    .line 607
    iget-object v0, v0, Lfxv;->e:Ljava/util/Set;

    .line 608
    .line 609
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 610
    :try_start_b
    iget-object v4, v1, Lfxy;->a:Ljava/lang/String;

    .line 611
    .line 612
    sget-object v5, Ludu;->a:Lwxe;

    .line 613
    .line 614
    sget-object v5, Lufd;->a:Ljava/util/Set;

    .line 615
    .line 616
    iget-object v5, p0, Luco;->f:Luhb;

    .line 617
    .line 618
    const-string v6, "FileManager.java"

    .line 619
    .line 620
    iget-object v7, v5, Luhb;->b:Ljava/lang/Object;

    .line 621
    .line 622
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 623
    :try_start_c
    iget-object v5, v5, Luhb;->d:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    const-wide v9, 0x7fffffffffffffffL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    if-eqz v8, :cond_d

    .line 635
    .line 636
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Luhk;

    .line 641
    .line 642
    iget-wide v11, v5, Luhk;->b:J

    .line 643
    .line 644
    cmp-long v5, v11, v9

    .line 645
    .line 646
    if-eqz v5, :cond_c

    .line 647
    .line 648
    sget-object v5, Ludu;->a:Lwxe;

    .line 649
    .line 650
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lwxa;

    .line 655
    .line 656
    const-string v8, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    .line 657
    .line 658
    const-string v9, "registerNamespace"

    .line 659
    .line 660
    const/16 v10, 0xd7

    .line 661
    .line 662
    invoke-interface {v5, v8, v9, v10, v6}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lwxa;

    .line 667
    .line 668
    const-string v6, "Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported"

    .line 669
    .line 670
    invoke-static {v11, v12}, Lufd;->c(J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const-string v9, "<unlimited>"

    .line 675
    .line 676
    invoke-interface {v5, v6, v4, v8, v9}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_c
    monitor-exit v7

    .line 680
    goto :goto_5

    .line 681
    :cond_d
    new-instance v6, Luhk;

    .line 682
    .line 683
    invoke-direct {v6, v4, v9, v10, v3}, Luhk;-><init>(Ljava/lang/String;JZ)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 690
    :goto_5
    :try_start_d
    iget-object v4, v1, Lfxy;->a:Ljava/lang/String;

    .line 691
    .line 692
    iget v5, v1, Lfxy;->e:I

    .line 693
    .line 694
    sget-object v6, Ludg;->a:Ludg;

    .line 695
    .line 696
    new-instance v6, Lucw;

    .line 697
    .line 698
    invoke-direct {v6, v5, v3}, Lucw;-><init>(II)V

    .line 699
    .line 700
    .line 701
    sget-object v5, Ludu;->a:Lwxe;

    .line 702
    .line 703
    iget-object v5, p0, Luco;->e:Lujb;

    .line 704
    .line 705
    iget-object v5, v5, Lujb;->i:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    iget v5, v1, Lfxy;->f:I

    .line 711
    .line 712
    new-instance v6, Lucw;

    .line 713
    .line 714
    invoke-direct {v6, v5, v3}, Lucw;-><init>(II)V

    .line 715
    .line 716
    .line 717
    sget-object v3, Ludu;->a:Lwxe;

    .line 718
    .line 719
    iget-object p0, p0, Luco;->f:Luhb;

    .line 720
    .line 721
    iget-object v3, p0, Luhb;->b:Ljava/lang/Object;

    .line 722
    .line 723
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 724
    :try_start_e
    iget-object p0, p0, Luhb;->j:Ljava/util/Map;

    .line 725
    .line 726
    invoke-interface {p0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 730
    :try_start_f
    iget-object p0, v1, Lfxy;->a:Ljava/lang/String;

    .line 731
    .line 732
    sget-object v1, Lufd;->b:Ljava/lang/Object;

    .line 733
    .line 734
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 735
    :try_start_10
    sget-object v3, Lufd;->a:Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 741
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 742
    :goto_6
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 743
    sget-object p0, Lxql;->a:Lxqp;

    .line 744
    .line 745
    return-object p0

    .line 746
    :catchall_2
    move-exception p0

    .line 747
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 748
    :try_start_14
    throw p0

    .line 749
    :catchall_3
    move-exception p0

    .line 750
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 751
    :try_start_15
    throw p0

    .line 752
    :catchall_4
    move-exception p0

    .line 753
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 754
    throw p0

    .line 755
    :catchall_5
    move-exception p0

    .line 756
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 757
    :try_start_17
    throw p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 758
    :catchall_6
    move-exception p0

    .line 759
    :try_start_18
    monitor-exit v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 760
    :try_start_19
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 761
    :catchall_7
    move-exception p0

    .line 762
    :try_start_1a
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 763
    :try_start_1b
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 764
    :catchall_8
    move-exception p0

    .line 765
    :try_start_1c
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 766
    :try_start_1d
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 767
    :catchall_9
    move-exception p0

    .line 768
    :try_start_1e
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 769
    throw p0
.end method
