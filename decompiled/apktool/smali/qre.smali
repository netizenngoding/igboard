.class public final synthetic Lqre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqre;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqre;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqre;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lvjb;

    .line 12
    .line 13
    iget-object v1, v0, Lvjb;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    move-object v0, p0

    .line 17
    check-cast v0, Lvjb;

    .line 18
    .line 19
    iget v0, v0, Lvjb;->l:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lvjb;

    .line 24
    .line 25
    invoke-virtual {p0}, Lvjb;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Luzb;

    .line 37
    .line 38
    iget-object p0, p0, Luzb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_14

    .line 51
    .line 52
    const-string p0, "PhenotypeProcessReaper"

    .line 53
    .line 54
    const-string v0, "Killing process to refresh experiment configuration"

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    const-string v0, "PhFlagUpdateRegistry"

    .line 79
    .line 80
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 81
    .line 82
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 87
    .line 88
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "Future was expected to be done: %s"

    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance v0, Ltfu;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lvgb;->a()Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Luys;

    .line 122
    .line 123
    iget-object v1, v0, Luys;->b:Luws;

    .line 124
    .line 125
    invoke-static {v1}, Luyx;->b(Luws;)Lvik;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lsty;

    .line 130
    .line 131
    iget-object v0, v0, Luys;->c:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, Lsty;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Luws;->b()Lxqt;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v0}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lqfd;

    .line 147
    .line 148
    const/16 v3, 0xf

    .line 149
    .line 150
    invoke-direct {v2, p0, v0, v3}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Luws;->b()Lxqt;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Luys;

    .line 164
    .line 165
    iget-boolean v0, p0, Luys;->e:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Luys;->b:Luws;

    .line 170
    .line 171
    iget-object v1, v0, Luws;->c:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v1}, Lmom;->e(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_1

    .line 178
    .line 179
    sget-object p0, Luys;->f:Lxpt;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lxpt;->d(Luws;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-virtual {p0}, Luys;->d()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Luys;

    .line 192
    .line 193
    invoke-virtual {p0}, Luys;->b()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lurp;

    .line 200
    .line 201
    iget-object v0, p0, Lurp;->h:Lacck;

    .line 202
    .line 203
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, Lurp;->j:Lunn;

    .line 216
    .line 217
    iget-object v1, v0, Lunn;->b:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lunq;

    .line 234
    .line 235
    invoke-interface {v3}, Lunq;->a()Lxqp;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lunl;

    .line 240
    .line 241
    invoke-direct {v4, v0, v2}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lunn;->a:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    invoke-static {v3, v4, v5}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_2
    iget-object p0, p0, Lurp;->k:Lvic;

    .line 251
    .line 252
    iget-object v0, p0, Lvic;->f:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    iget-object v0, p0, Lvic;->c:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    long-to-double v0, v0

    .line 279
    iget-object v2, p0, Lvic;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, p0, Lvic;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/Random;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    long-to-double v6, v6

    .line 300
    mul-double/2addr v4, v6

    .line 301
    iget-object v6, p0, Lvic;->a:Ljava/lang/Object;

    .line 302
    .line 303
    add-double/2addr v0, v4

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    new-instance v7, Ltfu;

    .line 309
    .line 310
    const/16 v0, 0xe

    .line 311
    .line 312
    invoke-direct {v7, p0, v0}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Lacck;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-interface/range {v6 .. v12}, Lxqt;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_7
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Luoy;

    .line 334
    .line 335
    iget-object v0, p0, Luoy;->h:Lumj;

    .line 336
    .line 337
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget v2, p0, Luoy;->b:I

    .line 341
    .line 342
    if-nez v2, :cond_3

    .line 343
    .line 344
    iput-boolean v1, p0, Luoy;->c:Z

    .line 345
    .line 346
    iget-object v1, p0, Luoy;->g:Ljava/util/Set;

    .line 347
    .line 348
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_3

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Luoj;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Luoj;->k(Lumj;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Luoy;->h:Lumj;

    .line 369
    .line 370
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Luoy;->a()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ltxr;

    .line 380
    .line 381
    iget-object v0, p0, Ltxr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    sget-object v2, Lpyp;->a:Lwvx;

    .line 388
    .line 389
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lwvu;

    .line 394
    .line 395
    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager$3"

    .line 396
    .line 397
    const-string v4, "onProgress"

    .line 398
    .line 399
    const/16 v5, 0x25c

    .line 400
    .line 401
    const-string v6, "DownloadManager.java"

    .line 402
    .line 403
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lwvu;

    .line 408
    .line 409
    iget-object p0, p0, Ltxr;->c:Luix;

    .line 410
    .line 411
    iget-object p0, p0, Luix;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lpyo;

    .line 414
    .line 415
    iget-object p0, p0, Lpyo;->a:Ljava/lang/String;

    .line 416
    .line 417
    const-string v3, "Downloading %s with size %d"

    .line 418
    .line 419
    invoke-interface {v2, v3, p0, v0, v1}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 424
    .line 425
    :try_start_3
    move-object v0, p0

    .line 426
    check-cast v0, Ltnj;

    .line 427
    .line 428
    iget-object v0, v0, Ltnj;->k:Llac;

    .line 429
    .line 430
    invoke-virtual {v0}, Llac;->g()Llez;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Llez;->b()Z

    .line 435
    .line 436
    .line 437
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    const-string v4, "CrossProfileSharedPreferences.java"

    .line 439
    .line 440
    if-eqz v3, :cond_5

    .line 441
    .line 442
    :try_start_4
    move-object v2, p0

    .line 443
    check-cast v2, Ltnj;

    .line 444
    .line 445
    iput-boolean v1, v2, Ltnj;->i:Z

    .line 446
    .line 447
    invoke-virtual {v0}, Llac;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move-object v3, p0

    .line 452
    check-cast v3, Ltnj;

    .line 453
    .line 454
    iput-boolean v2, v3, Ltnj;->f:Z

    .line 455
    .line 456
    move-object v2, p0

    .line 457
    check-cast v2, Ltnj;

    .line 458
    .line 459
    iput-boolean v1, v2, Ltnj;->g:Z

    .line 460
    .line 461
    move-object v1, p0

    .line 462
    check-cast v1, Ltnj;

    .line 463
    .line 464
    iget-boolean v1, v1, Ltnj;->f:Z

    .line 465
    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    sget-object v1, Ltnj;->a:Lwvx;

    .line 469
    .line 470
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lwvu;

    .line 475
    .line 476
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 477
    .line 478
    const-string v3, "initializeCrossProfile"

    .line 479
    .line 480
    const/16 v5, 0x73

    .line 481
    .line 482
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lwvu;

    .line 487
    .line 488
    const-string v2, "personal profile started, trigger full sync"

    .line 489
    .line 490
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v1, p0

    .line 494
    check-cast v1, Ltnj;

    .line 495
    .line 496
    invoke-virtual {v1}, Ltnj;->d()Lxqp;

    .line 497
    .line 498
    .line 499
    :cond_4
    invoke-virtual {v0, p0}, Llac;->b(Llad;)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_5
    move-object v0, p0

    .line 504
    check-cast v0, Ltnj;

    .line 505
    .line 506
    iput-boolean v2, v0, Ltnj;->i:Z

    .line 507
    .line 508
    move-object v0, p0

    .line 509
    check-cast v0, Ltnj;

    .line 510
    .line 511
    iput-boolean v1, v0, Ltnj;->f:Z

    .line 512
    .line 513
    move-object v0, p0

    .line 514
    check-cast v0, Ltnj;

    .line 515
    .line 516
    iput-boolean v2, v0, Ltnj;->g:Z

    .line 517
    .line 518
    sget-object v0, Ltnj;->a:Lwvx;

    .line 519
    .line 520
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lwvu;

    .line 525
    .line 526
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 527
    .line 528
    const-string v2, "initializeCrossProfile"

    .line 529
    .line 530
    const/16 v3, 0x7e

    .line 531
    .line 532
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lwvu;

    .line 537
    .line 538
    const-string v1, "work profile started, trigger full sync"

    .line 539
    .line 540
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v0, p0

    .line 544
    check-cast v0, Ltnj;

    .line 545
    .line 546
    iget-object v0, v0, Ltnj;->l:Ltwj;

    .line 547
    .line 548
    invoke-virtual {v0}, Ltwj;->B()Lxc;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sget-object v1, Ltob;->a:Ltob;

    .line 553
    .line 554
    const-class v1, Llba;

    .line 555
    .line 556
    new-instance v9, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 563
    .line 564
    .line 565
    const-string v1, "java.lang.Void"

    .line 566
    .line 567
    sget-object v2, Ltob;->b:Llba;

    .line 568
    .line 569
    invoke-static {v1}, Llbb;->a(Ljava/lang/String;)Llbb;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v10, Llam;

    .line 574
    .line 575
    invoke-direct {v10, v2, v1}, Llam;-><init>(Llba;Llbb;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lxc;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Llac;

    .line 581
    .line 582
    invoke-virtual {v0}, Llac;->a()Llal;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iget-object v11, v10, Llam;->c:Lxrc;

    .line 587
    .line 588
    const-wide v6, -0x3098796f114221f1L    # -3.325297910010015E74

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    const/16 v8, 0x9

    .line 594
    .line 595
    invoke-virtual/range {v5 .. v11}, Llal;->p(JILandroid/os/Bundle;Llam;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_2
    move-object v0, p0

    .line 599
    check-cast v0, Ltnj;

    .line 600
    .line 601
    iget-boolean v0, v0, Ltnj;->f:Z

    .line 602
    .line 603
    if-eqz v0, :cond_6

    .line 604
    .line 605
    sget-object v0, Ltnj;->a:Lwvx;

    .line 606
    .line 607
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lwvu;

    .line 612
    .line 613
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 614
    .line 615
    const-string v2, "initializeCrossProfile"

    .line 616
    .line 617
    const/16 v3, 0x82

    .line 618
    .line 619
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lwvu;

    .line 624
    .line 625
    const-string v1, "work profile is available"

    .line 626
    .line 627
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_6
    sget-object v0, Ltnj;->a:Lwvx;

    .line 632
    .line 633
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lwvu;

    .line 638
    .line 639
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 640
    .line 641
    const-string v2, "initializeCrossProfile"

    .line 642
    .line 643
    const/16 v3, 0x84

    .line 644
    .line 645
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lwvu;

    .line 650
    .line 651
    const-string v1, "work profile is unavailable"

    .line 652
    .line 653
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 654
    .line 655
    .line 656
    :goto_3
    check-cast p0, Ltnj;

    .line 657
    .line 658
    iget-object p0, p0, Ltnj;->d:Ljava/util/concurrent/CountDownLatch;

    .line 659
    .line 660
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    check-cast p0, Ltnj;

    .line 666
    .line 667
    iget-object p0, p0, Ltnj;->d:Ljava/util/concurrent/CountDownLatch;

    .line 668
    .line 669
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :pswitch_a
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lrxp;

    .line 676
    .line 677
    invoke-virtual {p0}, Lrxp;->c()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_b
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-interface {p0}, Lrnd;->a()Lrnb;

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_c
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v0, p0

    .line 690
    check-cast v0, Lrfi;

    .line 691
    .line 692
    iget-object v3, v0, Lrfi;->e:Loka;

    .line 693
    .line 694
    sget-object v4, Lrfi;->b:Lokc;

    .line 695
    .line 696
    invoke-interface {v4, v3}, Lokc;->i(Loka;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Landroid/content/IntentFilter;

    .line 700
    .line 701
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 705
    .line 706
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v4, "android.intent.action.AIRPLANE_MODE"

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v0, Lrfi;->d:Landroid/content/BroadcastReceiver;

    .line 725
    .line 726
    iget-object v5, v0, Lrfi;->f:Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v5, v4, v3, v2}, Llnz;->cw(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v0, v1}, Lrfi;->e(Z)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v3}, Lrfi;->a(Landroid/content/Intent;)Lrfm;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v5}, Lrfi;->f(Landroid/content/Context;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v0, v3, v4, v1}, Lrfi;->b(Lrfm;ZZ)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lrjs;->l:Llnz;

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Llnz;->cJ(Landroid/content/Context;)Lrjs;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v3, v1, Lrjs;->k:Lacco;

    .line 753
    .line 754
    invoke-interface {v3}, Lacco;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lokc;

    .line 759
    .line 760
    if-nez v3, :cond_7

    .line 761
    .line 762
    const-string v4, "flag"

    .line 763
    .line 764
    invoke-static {v4}, Lachu;->k(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    :cond_7
    iget-object v4, v1, Lrjs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 768
    .line 769
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Lrjq;

    .line 774
    .line 775
    if-eqz v4, :cond_c

    .line 776
    .line 777
    invoke-virtual {v1, v4}, Lrjs;->m(Lrjq;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v3}, Lrfi;->g(Lokc;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_8

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Lrfi;->d(Lokc;)V

    .line 787
    .line 788
    .line 789
    :cond_8
    iget-object v1, v0, Lrfi;->g:Lwhq;

    .line 790
    .line 791
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 796
    .line 797
    if-eqz v1, :cond_b

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    array-length v4, v3

    .line 804
    :goto_4
    if-ge v2, v4, :cond_9

    .line 805
    .line 806
    aget-object v6, v3, v2

    .line 807
    .line 808
    iget-object v7, v0, Lrfi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 809
    .line 810
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    add-int/lit8 v2, v2, 0x1

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 833
    .line 834
    const/16 v3, 0x24

    .line 835
    .line 836
    if-lt v2, v3, :cond_a

    .line 837
    .line 838
    iget-object v0, v0, Lrfi;->c:Lxqt;

    .line 839
    .line 840
    const-wide/16 v2, 0x7

    .line 841
    .line 842
    invoke-static {v1, v0, v2, v3, p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/display/DisplayManager;Ljava/util/concurrent/Executor;JLandroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 843
    .line 844
    .line 845
    goto :goto_5

    .line 846
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 847
    .line 848
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 856
    .line 857
    .line 858
    :cond_b
    :goto_5
    sget-object p0, Lrff;->a:Lqll;

    .line 859
    .line 860
    const-string p0, "keyguard"

    .line 861
    .line 862
    invoke-virtual {v5, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    check-cast p0, Landroid/app/KeyguardManager;

    .line 867
    .line 868
    invoke-static {p0}, Lrff;->a(Landroid/app/KeyguardManager;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    invoke-interface {v3}, Lokc;->h()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v2, "Flag "

    .line 881
    .line 882
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v0, " is not a registered system setting flag"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw p0

    .line 901
    :pswitch_d
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast p0, Landroid/content/Context;

    .line 904
    .line 905
    const-string v0, "textservices"

    .line 906
    .line 907
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 912
    .line 913
    if-eqz v0, :cond_d

    .line 914
    .line 915
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 916
    .line 917
    const/16 v4, 0x1f

    .line 918
    .line 919
    if-lt v3, v4, :cond_d

    .line 920
    .line 921
    invoke-static {v0}, Lps$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/textservice/TextServicesManager;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_d

    .line 926
    .line 927
    invoke-static {p0, v0}, Llnz;->cV(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_e

    .line 932
    .line 933
    :cond_d
    move v1, v2

    .line 934
    :cond_e
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    const v0, 0x7f140a97

    .line 939
    .line 940
    .line 941
    invoke-virtual {p0, v0, v1}, Lcht;->q(IZ)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_e
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p0, Lqvc;

    .line 948
    .line 949
    invoke-virtual {p0}, Lqvc;->a()V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_f
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Ltoh;

    .line 956
    .line 957
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_10
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Ltoh;

    .line 964
    .line 965
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_11
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 970
    .line 971
    sget-object v0, Lqry;->a:Lojy;

    .line 972
    .line 973
    check-cast p0, Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {v0, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    new-instance v3, Lwnn;

    .line 990
    .line 991
    const/4 v4, 0x4

    .line 992
    invoke-direct {v3, v4}, Lwnh;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    new-instance v5, Landroid/content/Intent;

    .line 1000
    .line 1001
    const-string v6, "android.intent.action.MAIN"

    .line 1002
    .line 1003
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-string v6, "android.intent.category.ACCESSIBILITY_SHORTCUT_TARGET"

    .line 1007
    .line 1008
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    const/16 v6, 0x200

    .line 1019
    .line 1020
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-eqz v7, :cond_f

    .line 1033
    .line 1034
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 1039
    .line 1040
    new-instance v8, Landroid/content/ComponentName;

    .line 1041
    .line 1042
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1043
    .line 1044
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1047
    .line 1048
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_6

    .line 1057
    :cond_f
    new-instance v5, Landroid/content/Intent;

    .line 1058
    .line 1059
    const-string v7, "com.google.android.libraries.inputmethod.pksimulator.intent.action.SETTINGS"

    .line 1060
    .line 1061
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v7, "android.accessibilityservice.SERVICE_SETTINGS"

    .line 1065
    .line 1066
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_10

    .line 1089
    .line 1090
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 1095
    .line 1096
    new-instance v6, Landroid/content/ComponentName;

    .line 1097
    .line 1098
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1099
    .line 1100
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1103
    .line 1104
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-direct {v6, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :cond_10
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    const-string v5, "PkSimulatorSettingVisibilityModule.java"

    .line 1122
    .line 1123
    if-nez v4, :cond_11

    .line 1124
    .line 1125
    move-object v0, v3

    .line 1126
    check-cast v0, Lwsx;

    .line 1127
    .line 1128
    iget v0, v0, Lwsx;->d:I

    .line 1129
    .line 1130
    :goto_8
    if-ge v2, v0, :cond_14

    .line 1131
    .line 1132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    check-cast v4, Landroid/content/ComponentName;

    .line 1137
    .line 1138
    sget-object v6, Lqru;->a:Lwvx;

    .line 1139
    .line 1140
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    check-cast v6, Lwvu;

    .line 1145
    .line 1146
    const-string v7, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule"

    .line 1147
    .line 1148
    const-string v8, "setSettingVisibility"

    .line 1149
    .line 1150
    const/16 v9, 0x55

    .line 1151
    .line 1152
    invoke-interface {v6, v7, v8, v9, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    check-cast v6, Lwvu;

    .line 1157
    .line 1158
    const-string v7, "updateSettingVisibility() : activityName=%s Visible = %b"

    .line 1159
    .line 1160
    invoke-interface {v6, v7, v4, v1}, Lwvu;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {p0, v4, v1}, Lsgd;->y(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 1164
    .line 1165
    .line 1166
    add-int/lit8 v2, v2, 0x1

    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_11
    sget-object p0, Lqru;->a:Lwvx;

    .line 1170
    .line 1171
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p0

    .line 1175
    check-cast p0, Lwvu;

    .line 1176
    .line 1177
    const-string v1, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorSettingVisibilityModule"

    .line 1178
    .line 1179
    const-string v2, "setSettingVisibility"

    .line 1180
    .line 1181
    const/16 v3, 0x50

    .line 1182
    .line 1183
    invoke-interface {p0, v1, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p0

    .line 1187
    check-cast p0, Lwvu;

    .line 1188
    .line 1189
    const-string v1, "Didn\'t find any settingActivity in AndroidManifest! visible=%b"

    .line 1190
    .line 1191
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_12
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p0, Lqpk;

    .line 1198
    .line 1199
    iget-object v0, p0, Lqpk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    if-eqz v3, :cond_14

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/util/Map$Entry;

    .line 1220
    .line 1221
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v5, p0, Lqpk;->c:Lqvt;

    .line 1228
    .line 1229
    invoke-virtual {v5, v4, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    const-string v7, "FeaturePermissionsManager.java"

    .line 1234
    .line 1235
    if-eqz v6, :cond_13

    .line 1236
    .line 1237
    iget-object v6, p0, Lqpk;->b:Landroid/content/Context;

    .line 1238
    .line 1239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v3, Lqpg;

    .line 1244
    .line 1245
    iget-object v3, v3, Lqpg;->b:[Ljava/lang/String;

    .line 1246
    .line 1247
    aget-object v3, v3, v2

    .line 1248
    .line 1249
    invoke-static {v6, v3}, Lqpp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_12

    .line 1254
    .line 1255
    sget-object v3, Lqpk;->a:Lwvx;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, Lwvu;

    .line 1262
    .line 1263
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 1264
    .line 1265
    const-string v8, "updateFeaturesWithGrantedPermissions"

    .line 1266
    .line 1267
    const/16 v9, 0x376

    .line 1268
    .line 1269
    invoke-interface {v3, v6, v8, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    check-cast v3, Lwvu;

    .line 1274
    .line 1275
    const-string v6, "updateFeaturesWithGrantedPermissions() : Disable %s"

    .line 1276
    .line 1277
    invoke-interface {v3, v6, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5, v4, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_9

    .line 1284
    :cond_13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v6

    .line 1288
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    check-cast v8, Lqpg;

    .line 1293
    .line 1294
    iget v8, v8, Lqpg;->d:I

    .line 1295
    .line 1296
    iget-object v9, p0, Lqpk;->b:Landroid/content/Context;

    .line 1297
    .line 1298
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v10

    .line 1302
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    const-string v10, "should_auto_enable_"

    .line 1307
    .line 1308
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v5, v6, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_12

    .line 1317
    .line 1318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Lqpg;

    .line 1323
    .line 1324
    iget-object v3, v3, Lqpg;->b:[Ljava/lang/String;

    .line 1325
    .line 1326
    aget-object v3, v3, v2

    .line 1327
    .line 1328
    invoke-static {v9, v3}, Lqpp;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-nez v3, :cond_12

    .line 1333
    .line 1334
    sget-object v3, Lqpk;->a:Lwvx;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    check-cast v3, Lwvu;

    .line 1341
    .line 1342
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 1343
    .line 1344
    const-string v8, "updateFeaturesWithGrantedPermissions"

    .line 1345
    .line 1346
    const/16 v9, 0x381

    .line 1347
    .line 1348
    invoke-interface {v3, v6, v8, v9, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, Lwvu;

    .line 1353
    .line 1354
    const-string v6, "updateFeaturesWithGrantedPermissions() : Enable %s"

    .line 1355
    .line 1356
    invoke-interface {v3, v6, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5, v4, v1}, Lcht;->f(Ljava/lang/String;Z)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_9

    .line 1363
    .line 1364
    :cond_14
    return-void

    .line 1365
    :pswitch_13
    iget-object p0, p0, Lqre;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p0, Lqri;

    .line 1368
    .line 1369
    invoke-virtual {p0}, Lqri;->g()V

    .line 1370
    .line 1371
    .line 1372
    sget-object v0, Lqqw;->h:Lqqw;

    .line 1373
    .line 1374
    invoke-virtual {p0, v0}, Lqri;->a(Lqqw;)Lxqp;

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
