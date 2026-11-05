.class public final synthetic Loqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loqt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget v0, p0, Loqt;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkzp;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p1, Lkzp;->d:I

    .line 24
    .line 25
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-lt v3, v2, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lsud;

    .line 31
    .line 32
    iget-object v0, v0, Lsud;->k:Lstw;

    .line 33
    .line 34
    new-instance v2, Lnqt;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lsud;->f(Lstw;Ljava/util/function/Supplier;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iget-boolean v2, p1, Lkzp;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_13

    .line 48
    .line 49
    iget p1, p1, Lkzp;->d:I

    .line 50
    .line 51
    if-lez p1, :cond_13

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lsud;

    .line 55
    .line 56
    iget-object p1, p1, Lsud;->p:Lstw;

    .line 57
    .line 58
    new-instance v2, Lnqt;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v2}, Lsud;->e(Lxqp;Lstw;Ljava/util/function/Supplier;)Lxqp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lssd;

    .line 73
    .line 74
    iget-object p0, p0, Lssd;->e:Lsrx;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsrx;->a()Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 82
    .line 83
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lssd;

    .line 86
    .line 87
    iget-object p0, p0, Lssd;->d:Lstg;

    .line 88
    .line 89
    invoke-virtual {p0}, Lstg;->a()Lxqp;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 95
    .line 96
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lssd;

    .line 99
    .line 100
    iget-object p0, p0, Lssd;->e:Lsrx;

    .line 101
    .line 102
    invoke-virtual {p0}, Lsrx;->a()Lxqp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 108
    .line 109
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lssd;

    .line 112
    .line 113
    iget-object p0, p0, Lssd;->e:Lsrx;

    .line 114
    .line 115
    invoke-virtual {p0}, Lsrx;->a()Lxqp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_4
    check-cast p1, Labtb;

    .line 121
    .line 122
    sget-object v0, Lssd;->a:Lwvx;

    .line 123
    .line 124
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Laapd;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Labtb;->t(Laapd;)Lxqp;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Labtb;

    .line 134
    .line 135
    sget-object v0, Lssd;->a:Lwvx;

    .line 136
    .line 137
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laapd;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Labtb;->u(Laapd;)Lxqp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 147
    .line 148
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lssd;

    .line 151
    .line 152
    iget-object p0, p0, Lssd;->d:Lstg;

    .line 153
    .line 154
    invoke-virtual {p0}, Lstg;->a()Lxqp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_7
    check-cast p1, Lsny;

    .line 160
    .line 161
    iget-object v0, p1, Lsny;->a:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {}, Lssi;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_1

    .line 168
    .line 169
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "Dictation JNI is not loaded."

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_1
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    check-cast v1, Lsnz;

    .line 185
    .line 186
    iget-object v2, v1, Lsnz;->d:Lsjt;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lsjt;->a(Ljava/util/Locale;)Lxqp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lwdy;->c(Lxqp;)Lwdy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Llyk;

    .line 197
    .line 198
    const/16 v3, 0x13

    .line 199
    .line 200
    invoke-direct {v2, p0, p1, v3, v6}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    iget-object p0, v1, Lsnz;->c:Lxqt;

    .line 204
    .line 205
    invoke-virtual {v0, v2, p0}, Lwdy;->d(Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lsja;

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    invoke-direct {v1, p1, v2}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lxpi;->a:Lxpi;

    .line 216
    .line 217
    const-class v7, Ljava/lang/Exception;

    .line 218
    .line 219
    invoke-virtual {v0, v7, v1, v2}, Lwdy;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v1, v4, [Lxqp;

    .line 224
    .line 225
    aput-object v0, v1, v5

    .line 226
    .line 227
    new-instance v2, Lably;

    .line 228
    .line 229
    invoke-static {v1}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v4, v1}, Lably;-><init>(ZLwns;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljac;

    .line 237
    .line 238
    invoke-direct {v1, v0, p1, v3, v6}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, p0, v2}, Lzli;->bM(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lably;)Lxqp;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 247
    .line 248
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 249
    .line 250
    sget-object p1, Laapd;->m:Laapd;

    .line 251
    .line 252
    check-cast p0, Lslx;

    .line 253
    .line 254
    iget-object p0, p0, Lslx;->a:Labtb;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Labtb;->u(Laapd;)Lxqp;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Luzw;->a:Lweg;

    .line 261
    .line 262
    invoke-static {p0, p1}, Ltec;->i(Lxqp;Ljava/lang/Object;)Lxqp;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 268
    .line 269
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Labtb;

    .line 282
    .line 283
    check-cast p0, Lkwv;

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Labtb;->s(Lkwv;)Lxqp;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_2
    sget-object p0, Lxql;->a:Lxqp;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 294
    .line 295
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lscn;

    .line 298
    .line 299
    iget-object p0, p0, Lscn;->c:Labtb;

    .line 300
    .line 301
    invoke-virtual {p0}, Labtb;->y()Lxqp;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_b
    check-cast p1, Lrwy;

    .line 307
    .line 308
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lsrk;

    .line 311
    .line 312
    iget-object p0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v0, Lwnn;

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-class v1, Lrvu;

    .line 327
    .line 328
    invoke-virtual {p0, v1, v6}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lwpa;->k()Lwui;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_5

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Class;

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    instance-of v3, v2, Lrvu;

    .line 353
    .line 354
    if-eqz v3, :cond_4

    .line 355
    .line 356
    check-cast v2, Lrvu;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    move-object v2, v6

    .line 360
    :goto_1
    if-eqz v2, :cond_3

    .line 361
    .line 362
    invoke-interface {v2, p1}, Lrvu;->a(Lrwy;)Ljava/util/concurrent/Callable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_5
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance p1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object v0, p0

    .line 380
    check-cast v0, Lwsx;

    .line 381
    .line 382
    iget v0, v0, Lwsx;->d:I

    .line 383
    .line 384
    :goto_2
    if-ge v5, v0, :cond_6

    .line 385
    .line 386
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lxqp;

    .line 397
    .line 398
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_6
    invoke-static {p1}, Lwzl;->m(Ljava/lang/Iterable;)Lxqp;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 410
    .line 411
    iget-object v0, p0, Loqt;->a:Ljava/lang/Object;

    .line 412
    .line 413
    monitor-enter v0

    .line 414
    :try_start_0
    move-object p0, v0

    .line 415
    check-cast p0, Lrtb;

    .line 416
    .line 417
    iget-object p0, p0, Lrtb;->d:Lxqp;

    .line 418
    .line 419
    if-nez p0, :cond_7

    .line 420
    .line 421
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    const-string p1, "storageAdapterFuture is null, please call onCreate() first."

    .line 424
    .line 425
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    monitor-exit v0

    .line 433
    return-object p0

    .line 434
    :cond_7
    monitor-exit v0

    .line 435
    return-object p0

    .line 436
    :catchall_0
    move-exception p0

    .line 437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    throw p0

    .line 439
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 440
    .line 441
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lqoe;

    .line 444
    .line 445
    iget-object p0, p0, Lqoe;->d:Lqnw;

    .line 446
    .line 447
    iget-object p1, p0, Lqnw;->c:Lqnx;

    .line 448
    .line 449
    invoke-interface {p1}, Lqnx;->d()Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_8

    .line 454
    .line 455
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string p1, "Config file is null."

    .line 458
    .line 459
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :cond_8
    iget-object p0, p0, Lqnw;->b:Lxqt;

    .line 468
    .line 469
    new-instance v0, Lkil;

    .line 470
    .line 471
    const/16 v1, 0xc

    .line 472
    .line 473
    invoke-direct {v0, p1, v1}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0, p0}, Loot;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lqnw;

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Lqnw;->c(I)Loot;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object p0, p0, Lqnw;->e:Lqoh;

    .line 496
    .line 497
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 498
    .line 499
    iget-object p0, p0, Lqoh;->a:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    new-array v2, v2, [Ljava/lang/Object;

    .line 503
    .line 504
    aput-object p0, v2, v5

    .line 505
    .line 506
    aput-object p1, v2, v4

    .line 507
    .line 508
    const-string p0, "%s: Failed to load partition %d"

    .line 509
    .line 510
    invoke-virtual {v0, v1, p0, v2}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 515
    .line 516
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 517
    .line 518
    move-object p1, p0

    .line 519
    check-cast p1, Lqnw;

    .line 520
    .line 521
    iget-object v0, p1, Lqnw;->e:Lqoh;

    .line 522
    .line 523
    const-string v2, "DelegatedPartitionLoader.java"

    .line 524
    .line 525
    iget-boolean v4, v0, Lqoh;->d:Z

    .line 526
    .line 527
    if-eqz v4, :cond_9

    .line 528
    .line 529
    sget-object p0, Lqnw;->a:Lwvx;

    .line 530
    .line 531
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lwvu;

    .line 536
    .line 537
    const-string p1, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 538
    .line 539
    const-string v1, "maybePreloadPartitions"

    .line 540
    .line 541
    const/16 v3, 0xae

    .line 542
    .line 543
    invoke-interface {p0, p1, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lwvu;

    .line 548
    .line 549
    iget-object p1, v0, Lqoh;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v0, "%s: Skip loading partitions, partitions will be loaded on demand instead."

    .line 552
    .line 553
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    :cond_9
    iget-boolean v4, v0, Lqoh;->b:Z

    .line 562
    .line 563
    if-nez v4, :cond_a

    .line 564
    .line 565
    sget-object p0, Lqnw;->a:Lwvx;

    .line 566
    .line 567
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, Lwvu;

    .line 572
    .line 573
    const-string p1, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 574
    .line 575
    const-string v1, "maybePreloadPartitions"

    .line 576
    .line 577
    const/16 v3, 0xb4

    .line 578
    .line 579
    invoke-interface {p0, p1, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Lwvu;

    .line 584
    .line 585
    iget-object p1, v0, Lqoh;->a:Ljava/lang/String;

    .line 586
    .line 587
    const-string v0, "%s: Skip loading partitions, partitions will not be kept in memory."

    .line 588
    .line 589
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :cond_a
    iget v4, v0, Lqoh;->c:I

    .line 598
    .line 599
    if-gtz v4, :cond_b

    .line 600
    .line 601
    sget-object p0, Lqnw;->a:Lwvx;

    .line 602
    .line 603
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Lwvu;

    .line 608
    .line 609
    const-string p1, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 610
    .line 611
    const-string v1, "maybePreloadPartitions"

    .line 612
    .line 613
    const/16 v3, 0xba

    .line 614
    .line 615
    invoke-interface {p0, p1, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lwvu;

    .line 620
    .line 621
    iget-object p1, v0, Lqoh;->a:Ljava/lang/String;

    .line 622
    .line 623
    const-string v0, "%s: Skip loading partitions, maxNumPartitionsKeptInMemory is non-positive."

    .line 624
    .line 625
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :cond_b
    iget-object v2, p1, Lqnw;->c:Lqnx;

    .line 634
    .line 635
    invoke-interface {v2}, Lqnx;->a()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    add-int/lit8 v2, v2, -0x1

    .line 644
    .line 645
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-static {v5, v2}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v5, Lwlk;->b:Lj$/util/stream/Collector;

    .line 658
    .line 659
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lwpa;

    .line 664
    .line 665
    iget-boolean v0, v0, Lqoh;->e:Z

    .line 666
    .line 667
    if-eqz v0, :cond_c

    .line 668
    .line 669
    invoke-virtual {p1, v2}, Lqnw;->a(Lwpa;)Loot;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    goto :goto_3

    .line 674
    :cond_c
    invoke-virtual {p1, v2}, Lqnw;->b(Lwpa;)Loot;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    :goto_3
    invoke-virtual {p1}, Loot;->q()Loot;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    new-instance v0, Lnvb;

    .line 683
    .line 684
    invoke-direct {v0, p0, v4, v1}, Lnvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance p0, Lnud;

    .line 688
    .line 689
    invoke-direct {p0, v3}, Lnud;-><init>(I)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lxpi;->a:Lxpi;

    .line 693
    .line 694
    invoke-virtual {p1, v0, p0, v1}, Loot;->F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 695
    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_10
    check-cast p1, Lqjm;

    .line 699
    .line 700
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 701
    .line 702
    if-eqz p1, :cond_d

    .line 703
    .line 704
    move-object v0, p0

    .line 705
    check-cast v0, Lqjn;

    .line 706
    .line 707
    iget-object v0, v0, Lqjn;->e:Lj$/time/Duration;

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lqjm;->a(Lj$/time/Duration;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_d

    .line 714
    .line 715
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :cond_d
    move-object v0, p0

    .line 721
    check-cast v0, Lqjn;

    .line 722
    .line 723
    iget-object v1, v0, Lqjn;->b:Lwhq;

    .line 724
    .line 725
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Loot;->i(Lxqp;)Loot;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v2, Lody;

    .line 734
    .line 735
    invoke-direct {v2, v3}, Lody;-><init>(I)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Lqjn;->g:Lxqt;

    .line 739
    .line 740
    invoke-virtual {v1, v2, v4}, Loot;->g(Lwgu;Ljava/util/concurrent/Executor;)Loot;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v2, Loty;

    .line 745
    .line 746
    invoke-direct {v2, p0, v3}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2, v4}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    iput-object p0, v0, Lqjn;->i:Loot;

    .line 754
    .line 755
    invoke-virtual {p0}, Loot;->l()Loot;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    iget-object v0, v0, Lqjn;->f:Lj$/time/Duration;

    .line 760
    .line 761
    invoke-virtual {p0, v0, v4}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    if-eqz p1, :cond_e

    .line 766
    .line 767
    const-class v0, Ljava/lang/Throwable;

    .line 768
    .line 769
    invoke-virtual {p0, v0, p1}, Loot;->a(Ljava/lang/Class;Ljava/lang/Object;)Loot;

    .line 770
    .line 771
    .line 772
    move-result-object p0

    .line 773
    :cond_e
    return-object p0

    .line 774
    :pswitch_11
    check-cast p1, Lwns;

    .line 775
    .line 776
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_10

    .line 781
    .line 782
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p0, Lpga;

    .line 785
    .line 786
    iget-object v0, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 787
    .line 788
    if-eqz v0, :cond_10

    .line 789
    .line 790
    sget-object p1, Lpga;->a:Lwvx;

    .line 791
    .line 792
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Lwvu;

    .line 797
    .line 798
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 799
    .line 800
    const-string v1, "startLoadingInputMethodEntrySettings"

    .line 801
    .line 802
    const/16 v3, 0x350

    .line 803
    .line 804
    const-string v4, "InputMethodEntryManager.java"

    .line 805
    .line 806
    invoke-interface {p1, v0, v1, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Lwvu;

    .line 811
    .line 812
    const-string v0, "The entries list is empty, start to load default entry"

    .line 813
    .line 814
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v2}, Lpga;->A(I)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 821
    .line 822
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c:Ljava/lang/String;

    .line 823
    .line 824
    if-eqz p1, :cond_f

    .line 825
    .line 826
    invoke-static {p1}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {p0, v0}, Lpga;->e(Lsfc;)Lxqp;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    new-instance v0, Lgch;

    .line 835
    .line 836
    const/16 v1, 0x12

    .line 837
    .line 838
    invoke-direct {v0, p1, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    sget-object p1, Lxpi;->a:Lxpi;

    .line 842
    .line 843
    invoke-static {p0, v0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    return-object p0

    .line 848
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 849
    .line 850
    const-string p1, "The default language is null"

    .line 851
    .line 852
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw p0

    .line 856
    :cond_10
    if-nez p1, :cond_11

    .line 857
    .line 858
    sget-object p0, Lxql;->a:Lxqp;

    .line 859
    .line 860
    return-object p0

    .line 861
    :cond_11
    new-instance p0, Lxql;

    .line 862
    .line 863
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_12
    check-cast p1, Lyls;

    .line 868
    .line 869
    sget-object v0, Lopw;->a:Loae;

    .line 870
    .line 871
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    check-cast p1, Lyls;

    .line 876
    .line 877
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Lymd;

    .line 880
    .line 881
    invoke-virtual {p1, p0}, Lyls;->b(Lymd;)Lxqp;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    return-object p0

    .line 886
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 887
    .line 888
    sget-object p1, Lopt;->i:Lokc;

    .line 889
    .line 890
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    check-cast p1, Ljava/lang/String;

    .line 895
    .line 896
    iget-object p0, p0, Loqt;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Loqx;

    .line 899
    .line 900
    iget-object v0, p0, Loqx;->e:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    if-nez p1, :cond_12

    .line 907
    .line 908
    invoke-virtual {p0}, Loqx;->b()Loot;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    return-object p0

    .line 913
    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 918
    .line 919
    .line 920
    move-result-object p0

    .line 921
    return-object p0

    .line 922
    :cond_13
    return-object v0

    .line 923
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
