.class public final Ltwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltwt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltwt;->a:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Ltwt;->b:Labeg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;I[I)V
    .locals 0

    .line 11
    iput p3, p0, Ltwt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwt;->b:Labeg;

    iput-object p2, p0, Ltwt;->a:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltwt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "mdd_pds_config"

    .line 5
    .line 6
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltwt;->a:Labeg;

    .line 12
    .line 13
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llnz;

    .line 18
    .line 19
    iget-object p0, p0, Ltwt;->b:Labeg;

    .line 20
    .line 21
    check-cast p0, Labec;

    .line 22
    .line 23
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwgs;

    .line 26
    .line 27
    new-instance v0, Luxg;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Luxg;-><init>(Lwgs;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 34
    .line 35
    check-cast v0, Labec;

    .line 36
    .line 37
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lwgs;

    .line 40
    .line 41
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 42
    .line 43
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/Random;

    .line 48
    .line 49
    new-instance v1, Luut;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Random;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Luut;-><init>(Ljava/util/Random;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 62
    .line 63
    check-cast v0, Labec;

    .line 64
    .line 65
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lwgs;

    .line 68
    .line 69
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 70
    .line 71
    invoke-static {v0, p0}, La;->ac(Lwgs;Lacck;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :pswitch_2
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 85
    .line 86
    check-cast v0, Labec;

    .line 87
    .line 88
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lwgs;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 99
    .line 100
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lusa;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p0, Lusa;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lusa;-><init>([C)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object v0, p0, Ltwt;->a:Labeg;

    .line 118
    .line 119
    iget-object p0, p0, Ltwt;->b:Labeg;

    .line 120
    .line 121
    check-cast p0, Leue;

    .line 122
    .line 123
    invoke-virtual {p0}, Leue;->a()Lwgs;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v0}, La;->ac(Lwgs;Lacck;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :pswitch_4
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 141
    .line 142
    check-cast v0, Leue;

    .line 143
    .line 144
    invoke-virtual {v0}, Leue;->a()Lwgs;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 148
    .line 149
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Luul;

    .line 154
    .line 155
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_5
    iget-object v0, p0, Ltwt;->a:Labeg;

    .line 160
    .line 161
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Luoo;

    .line 166
    .line 167
    iget-object p0, p0, Ltwt;->b:Labeg;

    .line 168
    .line 169
    invoke-static {p0}, Labea;->a(Labeg;)Labce;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v1, Luub;

    .line 174
    .line 175
    invoke-direct {v1, v0, p0}, Luub;-><init>(Luoo;Labce;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_6
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 180
    .line 181
    check-cast v0, Labec;

    .line 182
    .line 183
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lwgs;

    .line 186
    .line 187
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 188
    .line 189
    invoke-static {v0, p0}, La;->ac(Lwgs;Lacck;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :pswitch_7
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 203
    .line 204
    check-cast v0, Leue;

    .line 205
    .line 206
    invoke-virtual {v0}, Leue;->a()Lwgs;

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 210
    .line 211
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Luqe;

    .line 216
    .line 217
    new-instance v0, Lwtp;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_8
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 224
    .line 225
    check-cast v0, Labec;

    .line 226
    .line 227
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lwgs;

    .line 230
    .line 231
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 232
    .line 233
    invoke-static {v0, p0}, La;->ac(Lwgs;Lacck;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_4

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :pswitch_9
    iget-object v0, p0, Ltwt;->a:Labeg;

    .line 247
    .line 248
    iget-object p0, p0, Ltwt;->b:Labeg;

    .line 249
    .line 250
    check-cast p0, Leue;

    .line 251
    .line 252
    invoke-virtual {p0}, Leue;->a()Lwgs;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0, v0}, La;->ac(Lwgs;Lacck;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_5

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_a
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 270
    .line 271
    check-cast v0, Labec;

    .line 272
    .line 273
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lwgs;

    .line 276
    .line 277
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    sget-object p0, Lwtd;->a:Lwtd;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 287
    .line 288
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Luqe;

    .line 293
    .line 294
    new-instance v0, Lwtp;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object p0, v0

    .line 300
    :goto_1
    if-eqz p0, :cond_7

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :pswitch_b
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 310
    .line 311
    check-cast v0, Leue;

    .line 312
    .line 313
    invoke-virtual {v0}, Leue;->a()Lwgs;

    .line 314
    .line 315
    .line 316
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 317
    .line 318
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Luqe;

    .line 323
    .line 324
    new-instance v0, Lwtp;

    .line 325
    .line 326
    invoke-direct {v0, p0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_c
    iget-object v0, p0, Ltwt;->a:Labeg;

    .line 331
    .line 332
    iget-object p0, p0, Ltwt;->b:Labeg;

    .line 333
    .line 334
    check-cast p0, Luol;

    .line 335
    .line 336
    invoke-virtual {p0}, Luol;->a()Llse;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast v0, Ltwk;

    .line 341
    .line 342
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Ltwl;

    .line 347
    .line 348
    invoke-direct {v1, p0, v0}, Ltwl;-><init>(Llse;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_d
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 353
    .line 354
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 355
    .line 356
    check-cast p0, Ltwk;

    .line 357
    .line 358
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Luov;

    .line 367
    .line 368
    new-instance v1, Lzlm;

    .line 369
    .line 370
    invoke-direct {v1, p0, v0}, Lzlm;-><init>(Landroid/content/Context;Luov;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_e
    iget-object v0, p0, Ltwt;->a:Labeg;

    .line 375
    .line 376
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Llnz;

    .line 381
    .line 382
    new-instance v0, Lunp;

    .line 383
    .line 384
    iget-object p0, p0, Ltwt;->b:Labeg;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_f
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 391
    .line 392
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lumt;

    .line 397
    .line 398
    iget v1, v0, Lumt;->b:I

    .line 399
    .line 400
    iget v0, v0, Lumt;->a:I

    .line 401
    .line 402
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 403
    .line 404
    check-cast p0, Lmnp;

    .line 405
    .line 406
    invoke-virtual {p0}, Lmnp;->a()Llsn;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 411
    .line 412
    new-instance v4, Lumr;

    .line 413
    .line 414
    invoke-direct {v4, v0}, Lumr;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lumq;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v1, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    if-eqz p0, :cond_8

    .line 435
    .line 436
    invoke-interface {p0}, Lmnq;->a()Lxqt;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_8
    if-eqz v0, :cond_9

    .line 441
    .line 442
    return-object v0

    .line 443
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 444
    .line 445
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :pswitch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lvgb;->h(Ljava/lang/Thread;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    iget-object v0, p0, Ltwt;->a:Labeg;

    .line 460
    .line 461
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Luqa;

    .line 466
    .line 467
    invoke-static {}, Luqa;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_a

    .line 472
    .line 473
    sget-object v2, Lums;->a:Lwvx;

    .line 474
    .line 475
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lwvu;

    .line 480
    .line 481
    const/16 v3, 0x1d

    .line 482
    .line 483
    const-string v4, "CrashOnBadPrimesConfiguration.java"

    .line 484
    .line 485
    const-string v5, "com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration"

    .line 486
    .line 487
    const-string v6, "observedBackgroundInitialization"

    .line 488
    .line 489
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lwvu;

    .line 494
    .line 495
    iget-object v3, v0, Luqa;->a:Ljava/lang/Object;

    .line 496
    .line 497
    const-string v4, "Primes init triggered from background in package: %s"

    .line 498
    .line 499
    invoke-interface {v2, v4, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Luqa;->a()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_a

    .line 507
    .line 508
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    new-array v0, v1, [Ljava/lang/Object;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    aput-object v3, v0, v1

    .line 514
    .line 515
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw p0

    .line 523
    :cond_a
    iget-object p0, p0, Ltwt;->b:Labeg;

    .line 524
    .line 525
    new-instance v0, Luml;

    .line 526
    .line 527
    check-cast p0, Lumo;

    .line 528
    .line 529
    invoke-virtual {p0}, Lumo;->a()Lumn;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-direct {v0, p0}, Luml;-><init>(Lumm;)V

    .line 534
    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_11
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 538
    .line 539
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 540
    .line 541
    check-cast p0, Ltwk;

    .line 542
    .line 543
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast v0, Luur;

    .line 548
    .line 549
    invoke-virtual {v0}, Luur;->a()Lwgs;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Lpsb;

    .line 554
    .line 555
    const/16 v2, 0xa

    .line 556
    .line 557
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lwhq;

    .line 565
    .line 566
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Landroid/content/SharedPreferences;

    .line 571
    .line 572
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_12
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 577
    .line 578
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 579
    .line 580
    check-cast p0, Ltwk;

    .line 581
    .line 582
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lwgs;

    .line 591
    .line 592
    sget-object v1, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 593
    .line 594
    new-instance v1, Lvgj;

    .line 595
    .line 596
    invoke-direct {v1, p0}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lvgj;->d(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string p0, "DestSharedFiles"

    .line 603
    .line 604
    invoke-static {p0, v0}, Lvec;->ap(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {v1, p0}, Lvgj;->e(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lvgj;->a()Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    if-eqz p0, :cond_b

    .line 616
    .line 617
    return-object p0

    .line 618
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 619
    .line 620
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p0

    .line 624
    :pswitch_13
    iget-object v0, p0, Ltwt;->b:Labeg;

    .line 625
    .line 626
    iget-object p0, p0, Ltwt;->a:Labeg;

    .line 627
    .line 628
    check-cast p0, Ltwk;

    .line 629
    .line 630
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lwgs;

    .line 639
    .line 640
    sget-object v1, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 641
    .line 642
    new-instance v1, Lvgj;

    .line 643
    .line 644
    invoke-direct {v1, p0}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Lvgj;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string p0, "DiagSharedFiles"

    .line 651
    .line 652
    invoke-static {p0, v0}, Lvec;->ap(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {v1, p0}, Lvgj;->e(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lvgj;->a()Landroid/net/Uri;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    if-eqz p0, :cond_c

    .line 664
    .line 665
    return-object p0

    .line 666
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 667
    .line 668
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p0

    .line 672
    nop

    .line 673
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
