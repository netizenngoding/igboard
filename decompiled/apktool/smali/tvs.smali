.class public final synthetic Ltvs;
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
    iput p2, p0, Ltvs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 13

    .line 1
    iget v0, p0, Ltvs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ladgs;

    .line 12
    .line 13
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvik;

    .line 16
    .line 17
    iget-object p0, p0, Lvik;->b:Lwcn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwcn;->a()Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lxql;->a:Lxqp;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p1, Lxql;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lvii;

    .line 45
    .line 46
    iget-object v0, p1, Lvii;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    check-cast p0, Lvii;

    .line 50
    .line 51
    iget-object p0, p0, Lvii;->f:Lxqp;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 59
    .line 60
    const-string v0, ".bak"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lzli;->cc(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    check-cast p0, Lvii;

    .line 69
    .line 70
    iget-object p0, p0, Lvii;->g:Llse;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Llse;->p(Landroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Llse;->o(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Lxql;->a:Lxqp;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Lxqk;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 92
    .line 93
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Luzn;

    .line 96
    .line 97
    iget-object p0, p0, Luzn;->f:Lwhq;

    .line 98
    .line 99
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lxqp;

    .line 104
    .line 105
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    sget-object v0, Ludu;->a:Lwxe;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwxa;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lwxa;

    .line 125
    .line 126
    const-string v0, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadTask"

    .line 127
    .line 128
    const-string v3, "download"

    .line 129
    .line 130
    const/16 v4, 0x7b

    .line 131
    .line 132
    const-string v5, "ScheduledDownloadTask.java"

    .line 133
    .line 134
    invoke-interface {p1, v0, v3, v4, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwxa;

    .line 139
    .line 140
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lugh;

    .line 143
    .line 144
    invoke-virtual {p0}, Lugh;->f()Luee;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v1}, Luee;->e(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "Download %s failed to stop"

    .line 153
    .line 154
    invoke-interface {p1, v0, p0}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lufk;

    .line 158
    .line 159
    invoke-direct {p0, v2}, Lufk;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 168
    .line 169
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/Throwable;

    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_6
    check-cast p1, Ltsk;

    .line 175
    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const-string p1, "%s: Shared file not found, newFileKey = %s"

    .line 181
    .line 182
    const-string v0, "DownloaderCallbackImpl"

    .line 183
    .line 184
    invoke-static {p1, v0, p0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Ltrl;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v3, p0, Ltrl;->d:I

    .line 193
    .line 194
    sget-object p1, Ltrm;->w:Ltrm;

    .line 195
    .line 196
    iput-object p1, p0, Ltrl;->a:Ltrm;

    .line 197
    .line 198
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Lxqk;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_2
    new-instance p0, Lxql;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 223
    .line 224
    const-string p1, "%s: Unable to write back download info for file entry with %s"

    .line 225
    .line 226
    const-string v0, "DownloaderCallbackImpl"

    .line 227
    .line 228
    invoke-static {p1, v0, p0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Ltrl;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput v3, p0, Ltrl;->d:I

    .line 237
    .line 238
    sget-object p1, Ltrm;->I:Ltrm;

    .line 239
    .line 240
    iput-object p1, p0, Ltrl;->a:Ltrm;

    .line 241
    .line 242
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Lxqk;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_3
    sget-object p0, Lxql;->a:Lxqp;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 256
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_0
    iget-object v2, p0, Ltvs;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_4

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ltsg;

    .line 279
    .line 280
    check-cast v2, Ltwc;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ltwc;->g(Ltsg;)Lxqp;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_4
    new-instance p0, Ltwj;

    .line 291
    .line 292
    new-instance v1, Lably;

    .line 293
    .line 294
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v1, v5, v3}, Lably;-><init>(ZLwns;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v1}, Ltwj;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lpyj;

    .line 305
    .line 306
    invoke-direct {v1, p1, v0, v4}, Lpyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    check-cast v2, Ltwc;

    .line 310
    .line 311
    iget-object p1, v2, Ltwc;->a:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-virtual {p0, v1, p1}, Ltwj;->k(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    sget v6, Ltxc;->a:I

    .line 326
    .line 327
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v6, p0

    .line 330
    check-cast v6, Ltvl;

    .line 331
    .line 332
    invoke-virtual {v6}, Ltvl;->e()Lxqp;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-instance v8, Ltvh;

    .line 337
    .line 338
    const/16 v9, 0x8

    .line 339
    .line 340
    invoke-direct {v8, p0, v9}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v6, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    invoke-static {v7, v8, v9}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v7, v6, Ltvl;->i:Ltrp;

    .line 353
    .line 354
    invoke-interface {v7}, Ltrp;->z()V

    .line 355
    .line 356
    .line 357
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    .line 359
    new-instance v10, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Ltss;

    .line 368
    .line 369
    iget-object v11, v6, Ltvl;->m:Ltvz;

    .line 370
    .line 371
    const/16 v12, 0xe

    .line 372
    .line 373
    invoke-direct {v10, v11, v8, v12, v2}, Ltss;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v10}, Ltvz;->v(Lxou;)Lxqp;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-interface {v7}, Ltrp;->C()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v11, Ltvz;->i:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v2}, Ltuw;->d()Lxqp;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    new-instance v10, Ltul;

    .line 393
    .line 394
    invoke-direct {v10, v11, v4}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v8, v10}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Ltrp;->B()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Ltrp;->x()V

    .line 408
    .line 409
    .line 410
    new-instance v8, Lrvg;

    .line 411
    .line 412
    const/16 v10, 0xc

    .line 413
    .line 414
    invoke-direct {v8, v11, v10}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v8}, Ltvz;->v(Lxou;)Lxqp;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    sget-object v8, Lxql;->a:Lxqp;

    .line 428
    .line 429
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    iget-object p1, v6, Ltvl;->k:Ltwl;

    .line 439
    .line 440
    iget-object v10, p1, Ltwl;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v10}, Ltrp;->A()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Ltwl;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {p1}, Ltxd;->e()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    iget-object p1, v6, Ltvl;->h:Lwgs;

    .line 454
    .line 455
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    const/16 v8, 0x9

    .line 460
    .line 461
    if-eqz p1, :cond_5

    .line 462
    .line 463
    invoke-interface {v2}, Ltuw;->d()Lxqp;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v2, Ltul;

    .line 468
    .line 469
    invoke-direct {v2, v11, v8}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, p1, v2}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_5
    iget-object p1, v6, Ltvl;->b:Landroid/content/Context;

    .line 480
    .line 481
    iget-object v2, v6, Ltvl;->f:Lwgs;

    .line 482
    .line 483
    const-string v10, "gms_icing_mdd_manager_metadata"

    .line 484
    .line 485
    invoke-static {v10, v2}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {p1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    .line 498
    .line 499
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 504
    .line 505
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 510
    .line 511
    .line 512
    invoke-interface {v7}, Ltrp;->t()V

    .line 513
    .line 514
    .line 515
    iget-object p1, v6, Ltvl;->c:Ltuw;

    .line 516
    .line 517
    invoke-interface {p1}, Ltuw;->c()Lxqp;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Ltxw;->d(Lxqp;)Ltxw;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v6, Ltvg;

    .line 526
    .line 527
    invoke-direct {v6, v5}, Ltvg;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v6, v9}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v6, Lrvg;

    .line 535
    .line 536
    const/16 v7, 0x13

    .line 537
    .line 538
    invoke-direct {v6, p0, v7}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {p1}, Ltuw;->e()Lxqp;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p1}, Ltxw;->d(Lxqp;)Ltxw;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v6, Lqki;

    .line 554
    .line 555
    invoke-direct {v6, p0, v12}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v6, v9}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    new-instance p1, Lrxo;

    .line 563
    .line 564
    invoke-direct {p1, v8}, Lrxo;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, p1, v9}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    new-array p1, v3, [Lxqp;

    .line 572
    .line 573
    aput-object v2, p1, v5

    .line 574
    .line 575
    aput-object p0, p1, v1

    .line 576
    .line 577
    new-instance p0, Ltwj;

    .line 578
    .line 579
    new-instance v1, Lably;

    .line 580
    .line 581
    invoke-static {p1}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-direct {v1, v5, p1}, Lably;-><init>(ZLwns;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p0, v1}, Ltwj;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance p1, Lrde;

    .line 592
    .line 593
    invoke-direct {p1, v4}, Lrde;-><init>(I)V

    .line 594
    .line 595
    .line 596
    sget-object v1, Lxpi;->a:Lxpi;

    .line 597
    .line 598
    invoke-virtual {p0, p1, v1}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    new-instance p1, Lrde;

    .line 610
    .line 611
    const/4 v0, 0x7

    .line 612
    invoke-direct {p1, v0}, Lrde;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1, v9}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_6

    .line 627
    .line 628
    iget-object p0, p0, Ltvs;->a:Ljava/lang/Object;

    .line 629
    .line 630
    const-string p1, "%s: Unable to modify file subscription for key %s"

    .line 631
    .line 632
    const-string v0, "SharedFileManager"

    .line 633
    .line 634
    invoke-static {p1, v0, p0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
