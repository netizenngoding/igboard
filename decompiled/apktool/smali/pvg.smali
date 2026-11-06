.class public final synthetic Lpvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpvg;->$cid:I

    .line 2
    .line 3
    const/16 v1, -0x27d8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lvij;

    .line 14
    .line 15
    iget-object v0, v0, Lvij;->b:Lvik;

    .line 16
    .line 17
    iget-object v0, v0, Lvik;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    check-cast p0, Lvij;

    .line 21
    .line 22
    iput-object v3, p0, Lvij;->a:Ljava/util/List;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v3

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lvif;

    .line 32
    .line 33
    iget-object v0, p0, Lvif;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lvif;->a:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lvif;->e:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget-object p0, p0, Lvif;->e:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    xor-int/2addr p0, v2

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lumi;

    .line 63
    .line 64
    invoke-virtual {p0}, Lumi;->g()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_2
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Luif;

    .line 72
    .line 73
    iget-object v0, v0, Luif;->h:Luig;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    iget-object v1, v0, Luig;->d:Ljava/util/Map;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Luif;

    .line 80
    .line 81
    iget-object v2, v2, Luif;->a:Lufp;

    .line 82
    .line 83
    invoke-virtual {v2}, Lufp;->o()Luee;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Luif;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Luif;->close()V

    .line 96
    .line 97
    .line 98
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    monitor-enter p0

    .line 100
    :try_start_2
    move-object v0, p0

    .line 101
    check-cast v0, Luif;

    .line 102
    .line 103
    iget-object v0, v0, Luif;->f:Lxrc;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    sget-object p0, Lxql;->a:Lxqp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw v0

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    throw p0

    .line 120
    :pswitch_3
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lxqp;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "Future was expected to be done: %s"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ltsf;

    .line 152
    .line 153
    sget-object v1, Ltsf;->a:Ltsf;

    .line 154
    .line 155
    if-eq v0, v1, :cond_2

    .line 156
    .line 157
    sget-object v1, Ltsf;->b:Ltsf;

    .line 158
    .line 159
    if-eq v0, v1, :cond_2

    .line 160
    .line 161
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 168
    .line 169
    new-instance v1, Lttf;

    .line 170
    .line 171
    invoke-direct {v1, v0, v0}, Lttf;-><init>(Lwgs;Lwgs;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ltvz;

    .line 177
    .line 178
    iget-object v0, p0, Ltvz;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lwgs;

    .line 181
    .line 182
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    const-string p0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 189
    .line 190
    const-string v0, "MobileDataDownload"

    .line 191
    .line 192
    invoke-static {p0, v0}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, Lwnv;

    .line 202
    .line 203
    const/4 v5, 0x4

    .line 204
    invoke-direct {v4, v5}, Lwnv;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Ltvz;->l:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {p0}, Ltrp;->c()Ltra;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5}, Lvec;->aG(Ltra;)Ltth;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    .line 218
    .line 219
    invoke-virtual {v4, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ltrp;->b()Ltra;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5}, Lvec;->aG(Ltra;)Ltth;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 231
    .line 232
    invoke-virtual {v4, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Ltrp;->a()Ltra;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lvec;->aG(Ltra;)Ltth;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const-string v6, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 244
    .line 245
    invoke-virtual {v4, v6, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0}, Ltrp;->d()Ltra;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Lvec;->aG(Ltra;)Ltth;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v5, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 257
    .line 258
    invoke-virtual {v4, v5, p0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Lwnv;->f(Z)Lwnz;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object v1, v1, Lttf;->b:Lwgs;

    .line 266
    .line 267
    invoke-static {}, Lttj;->a()Ltti;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "MDD.CHARGING.PERIODIC.TASK"

    .line 272
    .line 273
    iput-object v5, v4, Ltti;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-wide/16 v5, 0x5460

    .line 276
    .line 277
    invoke-virtual {v4, v5, v6}, Ltti;->c(J)V

    .line 278
    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    iput v7, v4, Ltti;->e:I

    .line 282
    .line 283
    const-string v8, "MDD.CHARGING.PERIODIC.TASK"

    .line 284
    .line 285
    invoke-static {p0, v8}, Ltvz;->U(Ljava/util/Map;Ljava/lang/String;)Lwgs;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v4, Ltti;->b:Lwgs;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ltti;->b(Lwgs;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ltti;->a()Lttj;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v0, Lpyx;

    .line 299
    .line 300
    invoke-static {v0, v4}, Lvec;->aH(Lpyx;Lttj;)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lttj;->a()Ltti;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v8, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 308
    .line 309
    iput-object v8, v4, Ltti;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-wide/32 v8, 0x15180

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v8, v9}, Ltti;->c(J)V

    .line 315
    .line 316
    .line 317
    iput v7, v4, Ltti;->e:I

    .line 318
    .line 319
    const-string v7, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 320
    .line 321
    invoke-static {p0, v7}, Ltvz;->U(Ljava/util/Map;Ljava/lang/String;)Lwgs;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iput-object v7, v4, Ltti;->b:Lwgs;

    .line 326
    .line 327
    invoke-virtual {v4, v1}, Ltti;->b(Lwgs;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ltti;->a()Lttj;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v0, v4}, Lvec;->aH(Lpyx;Lttj;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lttj;->a()Ltti;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v7, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 342
    .line 343
    iput-object v7, v4, Ltti;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v5, v6}, Ltti;->c(J)V

    .line 346
    .line 347
    .line 348
    iput v2, v4, Ltti;->e:I

    .line 349
    .line 350
    const-string v2, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 351
    .line 352
    invoke-static {p0, v2}, Ltvz;->U(Ljava/util/Map;Ljava/lang/String;)Lwgs;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v4, Ltti;->b:Lwgs;

    .line 357
    .line 358
    invoke-virtual {v4, v1}, Ltti;->b(Lwgs;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ltti;->a()Lttj;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v0, v2}, Lvec;->aH(Lpyx;Lttj;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lttj;->a()Ltti;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v4, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 373
    .line 374
    iput-object v4, v2, Ltti;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v5, v6}, Ltti;->c(J)V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    iput v4, v2, Ltti;->e:I

    .line 381
    .line 382
    const-string v4, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 383
    .line 384
    invoke-static {p0, v4}, Ltvz;->U(Ljava/util/Map;Ljava/lang/String;)Lwgs;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    iput-object p0, v2, Ltti;->b:Lwgs;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ltti;->b(Lwgs;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ltti;->a()Lttj;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {v0, p0}, Lvec;->aH(Lpyx;Lttj;)V

    .line 398
    .line 399
    .line 400
    :goto_0
    return-object v3

    .line 401
    :pswitch_5
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ltnc;

    .line 404
    .line 405
    iget-object p0, p0, Ltnc;->c:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {p0}, Lbng;->ad(Landroid/content/Context;)Lcxn;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_6
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    move-object v0, v3

    .line 419
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lxqp;

    .line 430
    .line 431
    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const-string v4, "Future was expected to be done: %s"

    .line 436
    .line 437
    invoke-static {v2, v4, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :catch_0
    move-exception v1

    .line 445
    if-nez v0, :cond_6

    .line 446
    .line 447
    move-object v0, v1

    .line 448
    goto :goto_1

    .line 449
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_5

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_5

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_7
    if-nez v0, :cond_8

    .line 474
    .line 475
    return-object v3

    .line 476
    :cond_8
    throw v0

    .line 477
    :pswitch_7
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :pswitch_8
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v0, Ljava/io/File;

    .line 486
    .line 487
    check-cast p0, Landroid/content/Context;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const-string v1, "protodatastore/shared/edu_state.pb"

    .line 494
    .line 495
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_9
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v0, Ljava/io/File;

    .line 502
    .line 503
    check-cast p0, Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    const-string v1, "protodatastore/shared/DictationUsageDataProtoStore.pb"

    .line 510
    .line 511
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_a
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v0, Ljava/io/File;

    .line 518
    .line 519
    new-instance v1, Ljava/io/File;

    .line 520
    .line 521
    new-instance v2, Ljava/io/File;

    .line 522
    .line 523
    check-cast p0, Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    const-string v3, "smart_dictation_corrections"

    .line 530
    .line 531
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string p0, "shared"

    .line 535
    .line 536
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string p0, "CorrectionsDataProtoStore.pb"

    .line 540
    .line 541
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_b
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lohq;

    .line 548
    .line 549
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {p0, v1}, Loid;->N(Lohe;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_c
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lohq;

    .line 566
    .line 567
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {v1, v3}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_d
    sget-object v0, Lrvj;->a:Lwvx;

    .line 582
    .line 583
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Landroid/content/Context;

    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    new-instance v0, Ljava/io/File;

    .line 592
    .line 593
    new-instance v1, Ljava/io/File;

    .line 594
    .line 595
    new-instance v2, Ljava/io/File;

    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    const-string v3, "lc_task_manager"

    .line 602
    .line 603
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string p0, "shared"

    .line 607
    .line 608
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string p0, "lc_config_list.pb"

    .line 612
    .line 613
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_e
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 618
    .line 619
    sget v0, Lqkj;->a:I

    .line 620
    .line 621
    new-instance v0, Llse;

    .line 622
    .line 623
    check-cast p0, Landroid/content/Context;

    .line 624
    .line 625
    invoke-static {p0}, Lqkk;->a(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-direct {v0, p0}, Llse;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 630
    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_f
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;

    .line 636
    .line 637
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->$r8$lambda$JTVyRN8OVBHjA2opYeGIVpVnjUA(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_10
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lpvi;

    .line 645
    .line 646
    invoke-virtual {p0}, Lpvi;->a()V

    .line 647
    .line 648
    .line 649
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_11
    iget-object p0, p0, Lpvg;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lpvi;

    .line 655
    .line 656
    invoke-virtual {p0}, Lpvi;->a()V

    .line 657
    .line 658
    .line 659
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    return-object p0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
