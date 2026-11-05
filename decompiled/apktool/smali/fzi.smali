.class public final synthetic Lfzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfzi;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfzi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfzi;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, Lnsy;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lwvu;

    .line 22
    .line 23
    const-string v5, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 24
    .line 25
    const-string v6, "initInBackgroundAndAddCallback"

    .line 26
    .line 27
    const/16 v7, 0x10f

    .line 28
    .line 29
    const-string v8, "EmojiKitchenDataMddDownloader.java"

    .line 30
    .line 31
    invoke-interface {v3, v5, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lwvu;

    .line 36
    .line 37
    const-string v5, "Successfully initialized emoji kitchen database: %s"

    .line 38
    .line 39
    invoke-interface {v3, v5, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lnsk;->c:Lnsk;

    .line 43
    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Lnsl;->b:Lnsl;

    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnsy;

    .line 53
    .line 54
    iget-object v0, v0, Lnsy;->k:Lqec;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lnsy;->b:Loae;

    .line 60
    .line 61
    const-string v1, "Successfully initialized emoji kitchen database."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Loae;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lnsy;

    .line 71
    .line 72
    iget-object v3, v1, Lnsy;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    check-cast v5, Ltqt;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lnsy;->b:Loae;

    .line 82
    .line 83
    const-string v6, "onDataDownloaded"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Loae;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    sget-object v0, Lnsy;->a:Lwvx;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwvu;

    .line 97
    .line 98
    const-string v1, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 99
    .line 100
    const-string v2, "onDataDownloaded"

    .line 101
    .line 102
    const/16 v4, 0xa4

    .line 103
    .line 104
    const-string v5, "EmojiKitchenDataMddDownloader.java"

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwvu;

    .line 111
    .line 112
    const-string v1, "Client file group is null."

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "Downloaded client file group is null"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Loae;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    iget-object v6, v1, Lnsy;->l:Ltqt;

    .line 124
    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    iget v6, v6, Ltqt;->f:I

    .line 128
    .line 129
    iget v7, v5, Ltqt;->f:I

    .line 130
    .line 131
    if-ne v6, v7, :cond_1

    .line 132
    .line 133
    const-string v0, "Get the same version of client file group"

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Loae;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iput-object v5, v1, Lnsy;->l:Ltqt;

    .line 140
    .line 141
    const-string v6, "Init data from the client file group"

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Loae;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lnsw;

    .line 147
    .line 148
    invoke-direct {v3, v1, v5}, Lnsw;-><init>(Lnsy;Ltqt;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lnsy;->g:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    sget-object v6, Loot;->a:Lwvx;

    .line 154
    .line 155
    new-instance v6, Lxrk;

    .line 156
    .line 157
    invoke-direct {v6, v3}, Lxrk;-><init>(Lxot;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Loot;->i(Lxqp;)Loot;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v6, Lopd;

    .line 168
    .line 169
    invoke-direct {v6}, Lopd;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lfzi;

    .line 173
    .line 174
    const/16 v8, 0x14

    .line 175
    .line 176
    invoke-direct {v7, v0, v8}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lnsx;

    .line 183
    .line 184
    invoke-direct {v7, v0, v4}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lnsx;

    .line 191
    .line 192
    invoke-direct {v7, v0, v2}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v6, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v6}, Lopd;->a()Looo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Loot;->D(Looo;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Loot;->l()Loot;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, Lnsy;->m:Loot;

    .line 212
    .line 213
    iget-object v0, v1, Lnsy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 222
    .line 223
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llij;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Llij;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 234
    .line 235
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Llhv;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_3
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lktr;

    .line 254
    .line 255
    iget-object v0, v0, Lktr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v1, Lshg;->P:Lshg;

    .line 274
    .line 275
    check-cast v0, Lkrn;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lkrn;->r(Lshg;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lohe;

    .line 284
    .line 285
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Lsgo;->f(Lohe;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lfxa;

    .line 294
    .line 295
    invoke-virtual {v1}, Lfxa;->i()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_9

    .line 300
    .line 301
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljjv;

    .line 304
    .line 305
    iget-object v2, v0, Ljjv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lfxa;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lfxa;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_2

    .line 318
    .line 319
    iget-object v0, v0, Ljjv;->h:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_2

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ladgs;

    .line 336
    .line 337
    iget-object v3, v3, Ladgs;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ljjr;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljjr;->b()V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_2
    if-eqz v2, :cond_9

    .line 346
    .line 347
    if-eq v2, v1, :cond_9

    .line 348
    .line 349
    invoke-virtual {v2}, Lfxa;->close()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {}, Lpeu;->a()Lwns;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Lbyw;

    .line 362
    .line 363
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 364
    .line 365
    const/16 v3, 0xc

    .line 366
    .line 367
    invoke-direct {v2, v0, v1, v3}, Lbyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    check-cast v0, Ljej;

    .line 371
    .line 372
    iget-object v0, v0, Ljej;->c:Lxqt;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Lwns;

    .line 381
    .line 382
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Liky;

    .line 385
    .line 386
    iput-object v1, v0, Liky;->e:Lwns;

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Ljava/io/File;

    .line 392
    .line 393
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v2, Likp;->b:Likp;

    .line 396
    .line 397
    check-cast v0, Liin;

    .line 398
    .line 399
    iget-object v0, v0, Liin;->b:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v0, v2}, Liko;->r(Landroid/content/Context;Likp;)Liko;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "MozcInputMethodEntryActivationContentObserver.java"

    .line 406
    .line 407
    const/16 v5, 0x1e

    .line 408
    .line 409
    if-nez v1, :cond_3

    .line 410
    .line 411
    sget-object v1, Lmjp;->a:Lmjp;

    .line 412
    .line 413
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Laali;->t()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v1, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast v6, Lmjp;

    .line 423
    .line 424
    const-string v7, ""

    .line 425
    .line 426
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget v8, v6, Lmjp;->b:I

    .line 430
    .line 431
    or-int/2addr v8, v4

    .line 432
    iput v8, v6, Lmjp;->b:I

    .line 433
    .line 434
    iput-object v7, v6, Lmjp;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lmjp;

    .line 441
    .line 442
    sget-object v6, Lmiq;->a:Lmiq;

    .line 443
    .line 444
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v6}, Laali;->t()V

    .line 449
    .line 450
    .line 451
    iget-object v7, v6, Laali;->b:Laaln;

    .line 452
    .line 453
    check-cast v7, Lmiq;

    .line 454
    .line 455
    iput v5, v7, Lmiq;->c:I

    .line 456
    .line 457
    iget v5, v7, Lmiq;->b:I

    .line 458
    .line 459
    or-int/2addr v5, v4

    .line 460
    iput v5, v7, Lmiq;->b:I

    .line 461
    .line 462
    invoke-virtual {v6}, Laali;->t()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v6, Laali;->b:Laaln;

    .line 466
    .line 467
    check-cast v4, Lmiq;

    .line 468
    .line 469
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    iput-object v1, v4, Lmiq;->m:Lmjp;

    .line 473
    .line 474
    iget v1, v4, Lmiq;->b:I

    .line 475
    .line 476
    or-int/lit16 v1, v1, 0x400

    .line 477
    .line 478
    iput v1, v4, Lmiq;->b:I

    .line 479
    .line 480
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lmiq;

    .line 485
    .line 486
    invoke-static {v3}, Like;->c(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v3, v3}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Liin;->a:Lwvx;

    .line 493
    .line 494
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lwvu;

    .line 499
    .line 500
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 501
    .line 502
    const-string v3, "reloadSpellcheckerEngine"

    .line 503
    .line 504
    const/16 v4, 0xa7

    .line 505
    .line 506
    invoke-interface {v0, v1, v3, v4, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lwvu;

    .line 511
    .line 512
    const-string v1, "mozc spellchecker is unloaded"

    .line 513
    .line 514
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_3
    sget-object v6, Lmjp;->a:Lmjp;

    .line 519
    .line 520
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v6}, Laali;->t()V

    .line 529
    .line 530
    .line 531
    iget-object v8, v6, Laali;->b:Laaln;

    .line 532
    .line 533
    check-cast v8, Lmjp;

    .line 534
    .line 535
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget v9, v8, Lmjp;->b:I

    .line 539
    .line 540
    or-int/2addr v9, v4

    .line 541
    iput v9, v8, Lmjp;->b:I

    .line 542
    .line 543
    iput-object v7, v8, Lmjp;->c:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lmjp;

    .line 550
    .line 551
    sget-object v7, Lmiq;->a:Lmiq;

    .line 552
    .line 553
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v7}, Laali;->t()V

    .line 558
    .line 559
    .line 560
    iget-object v8, v7, Laali;->b:Laaln;

    .line 561
    .line 562
    check-cast v8, Lmiq;

    .line 563
    .line 564
    iput v5, v8, Lmiq;->c:I

    .line 565
    .line 566
    iget v5, v8, Lmiq;->b:I

    .line 567
    .line 568
    or-int/2addr v5, v4

    .line 569
    iput v5, v8, Lmiq;->b:I

    .line 570
    .line 571
    invoke-virtual {v7}, Laali;->t()V

    .line 572
    .line 573
    .line 574
    iget-object v4, v7, Laali;->b:Laaln;

    .line 575
    .line 576
    check-cast v4, Lmiq;

    .line 577
    .line 578
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    iput-object v6, v4, Lmiq;->m:Lmjp;

    .line 582
    .line 583
    iget v5, v4, Lmiq;->b:I

    .line 584
    .line 585
    or-int/lit16 v5, v5, 0x400

    .line 586
    .line 587
    iput v5, v4, Lmiq;->b:I

    .line 588
    .line 589
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lmiq;

    .line 594
    .line 595
    iget-object v5, v6, Lmjp;->c:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v5}, Like;->c(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v4, v3, v3}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 601
    .line 602
    .line 603
    sget-object v0, Liin;->a:Lwvx;

    .line 604
    .line 605
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lwvu;

    .line 610
    .line 611
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 612
    .line 613
    const-string v4, "reloadSpellcheckerEngine"

    .line 614
    .line 615
    const/16 v5, 0xaa

    .line 616
    .line 617
    invoke-interface {v0, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lwvu;

    .line 622
    .line 623
    const-string v2, "mozc spellchecker data file downloaded and installed. path = %s"

    .line 624
    .line 625
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_a
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Liji;

    .line 632
    .line 633
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v2, Likp;->b:Likp;

    .line 636
    .line 637
    check-cast v0, Liin;

    .line 638
    .line 639
    iget-object v0, v0, Liin;->b:Landroid/content/Context;

    .line 640
    .line 641
    invoke-static {v0, v2}, Liko;->r(Landroid/content/Context;Likp;)Liko;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v2, v1, Liji;->a:Ljava/io/File;

    .line 646
    .line 647
    iget v5, v1, Liji;->b:I

    .line 648
    .line 649
    sget-object v6, Lmjp;->a:Lmjp;

    .line 650
    .line 651
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v6}, Laali;->t()V

    .line 660
    .line 661
    .line 662
    iget-object v7, v6, Laali;->b:Laaln;

    .line 663
    .line 664
    check-cast v7, Lmjp;

    .line 665
    .line 666
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    iget v8, v7, Lmjp;->b:I

    .line 670
    .line 671
    or-int/2addr v8, v4

    .line 672
    iput v8, v7, Lmjp;->b:I

    .line 673
    .line 674
    iput-object v2, v7, Lmjp;->c:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v6}, Laali;->t()V

    .line 677
    .line 678
    .line 679
    iget-object v2, v6, Laali;->b:Laaln;

    .line 680
    .line 681
    check-cast v2, Lmjp;

    .line 682
    .line 683
    iget v7, v2, Lmjp;->b:I

    .line 684
    .line 685
    or-int/lit8 v7, v7, 0x4

    .line 686
    .line 687
    iput v7, v2, Lmjp;->b:I

    .line 688
    .line 689
    iput v5, v2, Lmjp;->d:I

    .line 690
    .line 691
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lmjp;

    .line 696
    .line 697
    sget-object v5, Lmiq;->a:Lmiq;

    .line 698
    .line 699
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v5}, Laali;->t()V

    .line 704
    .line 705
    .line 706
    iget-object v6, v5, Laali;->b:Laaln;

    .line 707
    .line 708
    check-cast v6, Lmiq;

    .line 709
    .line 710
    const/16 v7, 0x1b

    .line 711
    .line 712
    iput v7, v6, Lmiq;->c:I

    .line 713
    .line 714
    iget v7, v6, Lmiq;->b:I

    .line 715
    .line 716
    or-int/2addr v7, v4

    .line 717
    iput v7, v6, Lmiq;->b:I

    .line 718
    .line 719
    invoke-virtual {v5}, Laali;->t()V

    .line 720
    .line 721
    .line 722
    iget-object v4, v5, Laali;->b:Laaln;

    .line 723
    .line 724
    check-cast v4, Lmiq;

    .line 725
    .line 726
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iput-object v2, v4, Lmiq;->m:Lmjp;

    .line 730
    .line 731
    iget v6, v4, Lmiq;->b:I

    .line 732
    .line 733
    or-int/lit16 v6, v6, 0x400

    .line 734
    .line 735
    iput v6, v4, Lmiq;->b:I

    .line 736
    .line 737
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    check-cast v4, Lmiq;

    .line 742
    .line 743
    sget-object v5, Liko;->a:Lwvx;

    .line 744
    .line 745
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Lwvu;

    .line 750
    .line 751
    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor"

    .line 752
    .line 753
    const-string v7, "sendEngineReloadRequest"

    .line 754
    .line 755
    const/16 v8, 0x578

    .line 756
    .line 757
    const-string v9, "SessionExecutor.java"

    .line 758
    .line 759
    invoke-interface {v5, v6, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Lwvu;

    .line 764
    .line 765
    iget-object v6, v2, Lmjp;->c:Ljava/lang/String;

    .line 766
    .line 767
    iget v2, v2, Lmjp;->d:I

    .line 768
    .line 769
    const-string v7, "Reloading Mozc LM %s (pri:%s)"

    .line 770
    .line 771
    invoke-interface {v5, v7, v6, v2}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Liko;->f:Likk;

    .line 775
    .line 776
    invoke-virtual {v0, v4, v3, v2}, Liko;->e(Lmiq;Lohe;Likk;)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Liin;->a:Lwvx;

    .line 780
    .line 781
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lwvu;

    .line 786
    .line 787
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    .line 788
    .line 789
    const-string v3, "reloadEngine"

    .line 790
    .line 791
    const/16 v4, 0x9e

    .line 792
    .line 793
    const-string v5, "MozcInputMethodEntryActivationContentObserver.java"

    .line 794
    .line 795
    invoke-interface {v0, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lwvu;

    .line 800
    .line 801
    const-string v2, "mozc decoder is reloaded with LM:%s"

    .line 802
    .line 803
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_b
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lohe;

    .line 810
    .line 811
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-interface {v0, v1}, Loxh;->h(Lohe;)V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_c
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_d
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_e
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lwpa;

    .line 842
    .line 843
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lhkh;

    .line 846
    .line 847
    invoke-virtual {v0}, Lhkh;->f()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_f
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lfxa;

    .line 854
    .line 855
    if-eqz v1, :cond_9

    .line 856
    .line 857
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lgjn;

    .line 860
    .line 861
    iget-object v2, v0, Lgjn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 862
    .line 863
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lfxa;

    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lfxa;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-nez v3, :cond_8

    .line 874
    .line 875
    iget-object v3, v0, Lgjn;->f:Ljava/util/Set;

    .line 876
    .line 877
    monitor-enter v3

    .line 878
    :try_start_0
    invoke-static {v3}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 883
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_8

    .line 892
    .line 893
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ladgs;

    .line 898
    .line 899
    iget-object v0, v0, Ladgs;->a:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v4, v0

    .line 902
    check-cast v4, Lgjd;

    .line 903
    .line 904
    iget-object v0, v4, Lgjd;->h:Lgjn;

    .line 905
    .line 906
    invoke-virtual {v0}, Lgjn;->d()Lwgs;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-nez v5, :cond_4

    .line 915
    .line 916
    sget-object v0, Lgjd;->a:Lwvx;

    .line 917
    .line 918
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, Lwvu;

    .line 923
    .line 924
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 925
    .line 926
    const-string v5, "updateKeywordSetAndMaybeScheduleContentDownload"

    .line 927
    .line 928
    const/16 v6, 0x17f

    .line 929
    .line 930
    const-string v7, "ContentCacheModule.java"

    .line 931
    .line 932
    invoke-interface {v0, v4, v5, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lwvu;

    .line 937
    .line 938
    const-string v4, "Failed to obtain metadata file"

    .line 939
    .line 940
    invoke-interface {v0, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_1

    .line 944
    :cond_4
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    iget-object v6, v4, Lgjd;->d:Lqec;

    .line 949
    .line 950
    check-cast v5, Lgjm;

    .line 951
    .line 952
    invoke-static {v5, v6}, Lgjy;->a(Lgjm;Lqec;)Lgjy;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget-object v7, v4, Lgjd;->k:Llsn;

    .line 957
    .line 958
    iget-object v8, v5, Lgjy;->b:Lwpa;

    .line 959
    .line 960
    invoke-virtual {v7, v8}, Llsn;->F(Lwpa;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Lgjm;

    .line 968
    .line 969
    iget v0, v0, Lgjm;->b:I

    .line 970
    .line 971
    iget-object v7, v4, Lgjd;->c:Landroid/content/Context;

    .line 972
    .line 973
    new-instance v9, Ljava/io/File;

    .line 974
    .line 975
    new-instance v10, Ljava/io/File;

    .line 976
    .line 977
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    const-string v12, "contentsuggestion"

    .line 982
    .line 983
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v11, "keyword_images_mapping"

    .line 987
    .line 988
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v10, "ContentCacheModule.java"

    .line 992
    .line 993
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 994
    .line 995
    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 996
    .line 997
    .line 998
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    sget-object v12, Lgjg;->a:Lgjg;

    .line 1003
    .line 1004
    sget v13, Laaks;->l:I

    .line 1005
    .line 1006
    new-instance v13, Laakr;

    .line 1007
    .line 1008
    const/16 v14, 0x1000

    .line 1009
    .line 1010
    invoke-direct {v13, v11, v14}, Laakr;-><init>(Ljava/io/InputStream;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v12, v13, v9}, Laaln;->z(Laaln;Laaks;Laalc;)Laaln;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-static {v9}, Laaln;->Q(Laaln;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v9, Lgjg;

    .line 1021
    .line 1022
    iget-object v12, v5, Lgjy;->a:Lwpa;

    .line 1023
    .line 1024
    invoke-virtual {v12}, Lwpa;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v13

    .line 1028
    if-nez v13, :cond_6

    .line 1029
    .line 1030
    iget v13, v9, Lgjg;->d:I

    .line 1031
    .line 1032
    if-eq v13, v0, :cond_6

    .line 1033
    .line 1034
    invoke-static {v7, v6, v12}, Lgjz;->b(Landroid/content/Context;Lqec;Lwpa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1035
    .line 1036
    .line 1037
    :cond_5
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_4

    .line 1041
    .line 1042
    :catchall_0
    move-exception v0

    .line 1043
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1044
    .line 1045
    .line 1046
    :goto_3
    throw v6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1047
    :cond_6
    :try_start_4
    iget-object v0, v9, Lgjg;->c:Laamo;

    .line 1048
    .line 1049
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    if-nez v9, :cond_7

    .line 1062
    .line 1063
    invoke-static {v12, v0}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lwto;->f()Lwpa;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v7, v6, v0}, Lgjz;->b(Landroid/content/Context;Lqec;Lwpa;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_2

    .line 1075
    :cond_7
    invoke-virtual {v8, v0}, Lwpa;->containsAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_5

    .line 1080
    .line 1081
    new-instance v0, Ljava/io/File;

    .line 1082
    .line 1083
    new-instance v8, Ljava/io/File;

    .line 1084
    .line 1085
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    const-string v9, "contentsuggestion"

    .line 1090
    .line 1091
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v7, "keywords_requiring_update"

    .line 1095
    .line 1096
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v6}, Lgjz;->a(Ljava/io/File;Lqec;)Lwpa;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_5

    .line 1108
    .line 1109
    sget-object v0, Lgjd;->a:Lwvx;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lwvu;

    .line 1116
    .line 1117
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 1118
    .line 1119
    const-string v7, "maybePrepareContentDownload"

    .line 1120
    .line 1121
    const/16 v8, 0xb4

    .line 1122
    .line 1123
    invoke-interface {v0, v6, v7, v8, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lwvu;

    .line 1128
    .line 1129
    const-string v6, "Cached content is up-to-date"

    .line 1130
    .line 1131
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1132
    .line 1133
    .line 1134
    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1

    .line 1138
    .line 1139
    :catchall_1
    move-exception v0

    .line 1140
    move-object v6, v0

    .line 1141
    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1142
    .line 1143
    .line 1144
    goto :goto_3

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    move-object/from16 v18, v0

    .line 1147
    .line 1148
    sget-object v0, Lgjd;->a:Lwvx;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    const-string v13, "Failed to load keyword --> cached images mapping from disk"

    .line 1155
    .line 1156
    const-string v14, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule"

    .line 1157
    .line 1158
    const-string v15, "maybePrepareContentDownload"

    .line 1159
    .line 1160
    const/16 v16, 0xb9

    .line 1161
    .line 1162
    move-object/from16 v17, v10

    .line 1163
    .line 1164
    invoke-static/range {v12 .. v18}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    :catch_1
    iget-object v0, v4, Lgjd;->c:Landroid/content/Context;

    .line 1168
    .line 1169
    iget-object v6, v4, Lgjd;->d:Lqec;

    .line 1170
    .line 1171
    iget-object v5, v5, Lgjy;->a:Lwpa;

    .line 1172
    .line 1173
    invoke-static {v0, v6, v5}, Lgjz;->b(Landroid/content/Context;Lqec;Lwpa;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_4
    iget-object v0, v4, Lgjd;->c:Landroid/content/Context;

    .line 1177
    .line 1178
    iget-object v4, v4, Lgjd;->d:Lqec;

    .line 1179
    .line 1180
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->m(Landroid/content/Context;Lqec;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :catchall_2
    move-exception v0

    .line 1186
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1187
    throw v0

    .line 1188
    :cond_8
    if-eqz v2, :cond_9

    .line 1189
    .line 1190
    if-eq v2, v1, :cond_9

    .line 1191
    .line 1192
    invoke-virtual {v2}, Lfxa;->close()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_10
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Ljava/lang/String;

    .line 1199
    .line 1200
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    invoke-static {}, Lpeu;->a()Lwns;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v0, Lgdi;

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Lgdi;->c(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :pswitch_11
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lwpa;

    .line 1215
    .line 1216
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lgdi;

    .line 1219
    .line 1220
    invoke-virtual {v0, v1}, Lgdi;->b(Lwpa;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :pswitch_12
    move-object/from16 v1, p1

    .line 1225
    .line 1226
    check-cast v1, Ljava/lang/Boolean;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_9

    .line 1233
    .line 1234
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_13
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    check-cast v1, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_9

    .line 1251
    .line 1252
    iget-object v0, v0, Lfzi;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1255
    .line 1256
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lfvn;

    .line 1257
    .line 1258
    iget-object v0, v0, Lfvn;->f:Lfvl;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lfvl;->d()V

    .line 1261
    .line 1262
    .line 1263
    :cond_9
    return-void

    .line 1264
    nop

    .line 1265
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lfzi;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
