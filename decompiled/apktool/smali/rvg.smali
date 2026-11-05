.class public final synthetic Lrvg;
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
    iput p2, p0, Lrvg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 14

    .line 1
    iget v0, p0, Lrvg;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltvl;

    .line 16
    .line 17
    iget-object p0, p0, Ltvl;->l:Ltwz;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltwz;->f()Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lrvg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ltwh;

    .line 48
    .line 49
    iget-object v4, v3, Ltwh;->a:Ltsg;

    .line 50
    .line 51
    sget-object v4, Lxql;->a:Lxqp;

    .line 52
    .line 53
    invoke-static {v4}, Ltxw;->d(Lxqp;)Ltxw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ltvh;

    .line 58
    .line 59
    invoke-direct {v5, v3, v1}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Ltvl;

    .line 64
    .line 65
    iget-object v6, v6, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ltus;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct {v5, v2, v3, v7, v8}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lobx;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lobx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lxpi;->a:Lxpi;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    const-string p1, "%s Clearing MDD since FilesMetadata failed or needs migration."

    .line 115
    .line 116
    const-string v0, "MDDManager"

    .line 117
    .line 118
    invoke-static {p1, v0}, Ltxc;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Ltvl;

    .line 122
    .line 123
    invoke-virtual {p0}, Ltvl;->b()Lxqp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_1
    sget-object p0, Lxql;->a:Lxqp;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 132
    .line 133
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ltvl;

    .line 136
    .line 137
    iget-object p0, p0, Ltvl;->c:Ltuw;

    .line 138
    .line 139
    invoke-interface {p0}, Ltuw;->b()Lxqp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ltvl;

    .line 149
    .line 150
    iget-object p0, p0, Ltvl;->j:Ltxd;

    .line 151
    .line 152
    invoke-interface {p0}, Ltxd;->a()Lxqp;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 158
    .line 159
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ltvl;

    .line 162
    .line 163
    iget-object p0, p0, Ltvl;->c:Ltuw;

    .line 164
    .line 165
    invoke-interface {p0}, Ltuw;->b()Lxqp;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_5
    check-cast p1, Ltrz;

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    iget p1, p1, Ltrz;->r:I

    .line 175
    .line 176
    invoke-static {p1}, Lvec;->Q(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    if-eq p1, v5, :cond_2

    .line 183
    .line 184
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ltvz;

    .line 187
    .line 188
    iget-object p0, p0, Ltvz;->g:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lwgs;

    .line 191
    .line 192
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lwhq;

    .line 197
    .line 198
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ltyl;

    .line 203
    .line 204
    invoke-interface {p0}, Ltyl;->b()Lxqp;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance p1, Lxql;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_3

    .line 224
    .line 225
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Ltsg;

    .line 228
    .line 229
    iget-object p1, p0, Ltsg;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, p0, Ltsg;->e:Ljava/lang/String;

    .line 232
    .line 233
    new-array v1, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v3, "FileGroupManager"

    .line 236
    .line 237
    aput-object v3, v1, v4

    .line 238
    .line 239
    aput-object p1, v1, v5

    .line 240
    .line 241
    aput-object v0, v1, v2

    .line 242
    .line 243
    const-string p1, "%s: Failed to add to stale for group: \'%s\'; account: \'%s\'"

    .line 244
    .line 245
    invoke-static {p1, v1}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Ljava/io/IOException;

    .line 249
    .line 250
    iget-object p0, p0, Ltsg;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v0, "Failed to add downloaded group to stale: "

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lxqk;

    .line 266
    .line 267
    invoke-direct {p0, p1}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_3
    sget-object p0, Lxql;->a:Lxqp;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_7
    check-cast p1, Ltwh;

    .line 275
    .line 276
    iget-object v0, p1, Ltwh;->a:Ltsg;

    .line 277
    .line 278
    iget-object p1, p1, Ltwh;->b:Ltrz;

    .line 279
    .line 280
    iget-boolean v0, v0, Ltsg;->f:Z

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-static {p1}, Lvec;->ak(Ltrz;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v0, p0

    .line 293
    check-cast v0, Ltvz;

    .line 294
    .line 295
    iget-object v1, v0, Ltvz;->l:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v1}, Ltrp;->x()V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lvec;->ak(Ltrz;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_4

    .line 305
    .line 306
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    new-instance v2, Lxql;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    invoke-virtual {v0, p1}, Ltvz;->t(Ltrz;)Lxqp;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Ltxw;->d(Lxqp;)Ltxw;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lgcw;

    .line 323
    .line 324
    const/16 v4, 0xd

    .line 325
    .line 326
    invoke-direct {v2, p0, p1, v4}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Ltvz;->d:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v4}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_1
    new-instance v1, Ltus;

    .line 336
    .line 337
    invoke-direct {v1, p0, p1, v3}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_5
    invoke-static {p1}, Ltvz;->H(Ltrz;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lxql;->a:Lxqp;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_8
    check-cast p1, Lwnz;

    .line 352
    .line 353
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const-string v1, "Future was expected to be done: %s"

    .line 360
    .line 361
    invoke-static {v0, v1, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lwnz;

    .line 369
    .line 370
    new-instance v0, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lwnz;->e()Lwpa;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Lwpa;->k()Lwui;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_8

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/util/Map$Entry;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1, v2}, Lwnz;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ltrx;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {p1, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ltsk;

    .line 420
    .line 421
    iget v1, v1, Ltsk;->d:I

    .line 422
    .line 423
    invoke-static {v1}, Ltsf;->b(I)Ltsf;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-nez v1, :cond_7

    .line 428
    .line 429
    sget-object v1, Ltsf;->a:Ltsf;

    .line 430
    .line 431
    :cond_7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_8
    invoke-static {v0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-nez p0, :cond_9

    .line 440
    .line 441
    sget-object p0, Lxql;->a:Lxqp;

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_9
    new-instance p1, Lxql;

    .line 445
    .line 446
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object p1

    .line 450
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 451
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    new-instance p1, Lidm;

    .line 458
    .line 459
    const/16 v1, 0x12

    .line 460
    .line 461
    invoke-direct {p1, v1}, Lidm;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    move v1, v4

    .line 472
    :goto_3
    if-ge v1, p1, :cond_a

    .line 473
    .line 474
    iget-object v6, p0, Lrvg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ltwh;

    .line 481
    .line 482
    iget-object v8, v7, Ltwh;->a:Ltsg;

    .line 483
    .line 484
    iget-object v9, v8, Ltsg;->c:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v8, v8, Ltsg;->e:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v7, v7, Ltwh;->b:Ltrz;

    .line 489
    .line 490
    invoke-virtual {v7}, Laaln;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    new-array v10, v3, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v9, v10, v4

    .line 497
    .line 498
    aput-object v8, v10, v5

    .line 499
    .line 500
    aput-object v7, v10, v2

    .line 501
    .line 502
    check-cast v6, Ljava/io/PrintWriter;

    .line 503
    .line 504
    const-string v7, "GroupName: %s\nAccount: %s\nDataFileGroup:\n %s\n\n"

    .line 505
    .line 506
    invoke-virtual {v6, v7, v10}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 507
    .line 508
    .line 509
    add-int/lit8 v1, v1, 0x1

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_a
    sget-object p0, Lxql;->a:Lxqp;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_a
    check-cast p1, Lwgs;

    .line 516
    .line 517
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_b

    .line 522
    .line 523
    sget-object p0, Lxql;->a:Lxqp;

    .line 524
    .line 525
    return-object p0

    .line 526
    :cond_b
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ltrz;

    .line 533
    .line 534
    check-cast p0, Ltvz;

    .line 535
    .line 536
    iget-object v0, p0, Ltvz;->i:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-interface {v0, p1}, Ltuw;->a(Ltrz;)Lxqp;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    new-instance v0, Lrxo;

    .line 543
    .line 544
    const/4 v1, 0x7

    .line 545
    invoke-direct {v0, v1}, Lrxo;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1, v0}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    return-object p0

    .line 553
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 554
    .line 555
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Ltrz;

    .line 558
    .line 559
    iget-object p0, p0, Ltrz;->d:Ljava/lang/String;

    .line 560
    .line 561
    sget-object p0, Lxql;->a:Lxqp;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 565
    .line 566
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Ltrz;

    .line 569
    .line 570
    invoke-static {p0}, Ltvz;->H(Ltrz;)V

    .line 571
    .line 572
    .line 573
    sget-object p0, Lxql;->a:Lxqp;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_d
    check-cast p1, Ltrz;

    .line 577
    .line 578
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 579
    .line 580
    if-eqz p1, :cond_d

    .line 581
    .line 582
    move-object v0, p0

    .line 583
    check-cast v0, Ltrz;

    .line 584
    .line 585
    iget-object v0, v0, Ltrz;->o:Laamd;

    .line 586
    .line 587
    iget-object v1, p1, Ltrz;->o:Laamd;

    .line 588
    .line 589
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_d

    .line 594
    .line 595
    iget-object p1, p1, Ltrz;->c:Ltry;

    .line 596
    .line 597
    if-nez p1, :cond_c

    .line 598
    .line 599
    sget-object p1, Ltry;->a:Ltry;

    .line 600
    .line 601
    :cond_c
    iget-wide v0, p1, Ltry;->d:J

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_d
    invoke-static {}, Lvec;->aF()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    :goto_4
    move-object p1, p0

    .line 609
    check-cast p1, Ltrz;

    .line 610
    .line 611
    iget-object p1, p1, Ltrz;->c:Ltry;

    .line 612
    .line 613
    if-nez p1, :cond_e

    .line 614
    .line 615
    sget-object p1, Ltry;->a:Ltry;

    .line 616
    .line 617
    :cond_e
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p1}, Laali;->t()V

    .line 622
    .line 623
    .line 624
    iget-object v3, p1, Laali;->b:Laaln;

    .line 625
    .line 626
    check-cast v3, Ltry;

    .line 627
    .line 628
    iget v4, v3, Ltry;->b:I

    .line 629
    .line 630
    or-int/2addr v4, v2

    .line 631
    iput v4, v3, Ltry;->b:I

    .line 632
    .line 633
    iput-wide v0, v3, Ltry;->d:J

    .line 634
    .line 635
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ltry;

    .line 640
    .line 641
    check-cast p0, Laaln;

    .line 642
    .line 643
    invoke-virtual {p0}, Laaln;->o()Laali;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-virtual {p0}, Laali;->t()V

    .line 648
    .line 649
    .line 650
    iget-object v0, p0, Laali;->b:Laaln;

    .line 651
    .line 652
    check-cast v0, Ltrz;

    .line 653
    .line 654
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iput-object p1, v0, Ltrz;->c:Ltry;

    .line 658
    .line 659
    iget p1, v0, Ltrz;->b:I

    .line 660
    .line 661
    or-int/2addr p1, v5

    .line 662
    iput p1, v0, Ltrz;->b:I

    .line 663
    .line 664
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Ltrz;

    .line 669
    .line 670
    if-nez p0, :cond_f

    .line 671
    .line 672
    sget-object p0, Lxql;->a:Lxqp;

    .line 673
    .line 674
    return-object p0

    .line 675
    :cond_f
    new-instance p1, Lxql;

    .line 676
    .line 677
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 682
    .line 683
    sget p1, Ltxc;->a:I

    .line 684
    .line 685
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Ltvz;

    .line 688
    .line 689
    iget-object p1, p0, Ltvz;->h:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v0, p1

    .line 692
    check-cast v0, Ltvl;

    .line 693
    .line 694
    invoke-virtual {v0}, Ltvl;->e()Lxqp;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Ltvf;

    .line 699
    .line 700
    iget-object p0, p0, Ltvz;->g:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-direct {v2, p1, p0, v4}, Ltvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget-object p0, v0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    invoke-static {v1, v2, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    return-object p0

    .line 712
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 713
    .line 714
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Ltvz;

    .line 717
    .line 718
    invoke-virtual {p0}, Ltvz;->R()Lxqp;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_10
    check-cast p1, Labtb;

    .line 724
    .line 725
    sget-object v0, Lssd;->a:Lwvx;

    .line 726
    .line 727
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p0, Laapd;

    .line 730
    .line 731
    invoke-virtual {p1, p0}, Labtb;->t(Laapd;)Lxqp;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    return-object p0

    .line 736
    :pswitch_11
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    return-object p0

    .line 743
    :pswitch_12
    check-cast p1, Ltqt;

    .line 744
    .line 745
    if-nez p1, :cond_10

    .line 746
    .line 747
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 748
    .line 749
    new-instance p1, Lxql;

    .line 750
    .line 751
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object p1

    .line 755
    :cond_10
    move v1, v4

    .line 756
    :goto_5
    iget-object v0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v2, p1, Ltqt;->h:Laamd;

    .line 759
    .line 760
    invoke-interface {v2}, Laamd;->size()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-ge v4, v2, :cond_16

    .line 765
    .line 766
    iget-object v2, p1, Ltqt;->h:Laamd;

    .line 767
    .line 768
    invoke-interface {v2, v4}, Laamd;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Ltqs;

    .line 773
    .line 774
    check-cast v0, Lpyp;

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    const-string v0, "validateFileGroup"

    .line 781
    .line 782
    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 783
    .line 784
    const-string v3, "DownloadManager.java"

    .line 785
    .line 786
    if-eqz v8, :cond_14

    .line 787
    .line 788
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-eqz v6, :cond_14

    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-eqz v6, :cond_15

    .line 799
    .line 800
    :try_start_0
    invoke-static {v8}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v6}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 805
    .line 806
    .line 807
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 808
    :try_start_1
    invoke-static {v6}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    if-eqz v6, :cond_11

    .line 817
    .line 818
    :try_start_2
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 819
    .line 820
    .line 821
    :cond_11
    if-nez v7, :cond_15

    .line 822
    .line 823
    sget-object v1, Lpyp;->a:Lwvx;

    .line 824
    .line 825
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lwvu;

    .line 830
    .line 831
    const/16 v6, 0x1b5

    .line 832
    .line 833
    invoke-interface {v1, v2, v0, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lwvu;

    .line 838
    .line 839
    const-string v1, "file %s is an empty directory, delete and re-download"

    .line 840
    .line 841
    invoke-interface {v0, v1, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_12

    .line 853
    .line 854
    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 859
    .line 860
    .line 861
    :cond_12
    invoke-static {v8}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 866
    .line 867
    .line 868
    goto :goto_7

    .line 869
    :catch_0
    move-exception v0

    .line 870
    move-object v13, v0

    .line 871
    sget-object v0, Lpyp;->a:Lwvx;

    .line 872
    .line 873
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const/16 v11, 0x1df

    .line 878
    .line 879
    const-string v12, "DownloadManager.java"

    .line 880
    .line 881
    const-string v7, "failed to delete empty directory %s"

    .line 882
    .line 883
    const-string v9, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 884
    .line 885
    const-string v10, "deleteEmptyDirectory"

    .line 886
    .line 887
    invoke-static/range {v6 .. v13}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    goto :goto_7

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    move-object v2, v0

    .line 893
    if-eqz v6, :cond_13

    .line 894
    .line 895
    :try_start_4
    invoke-static {v6}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 896
    .line 897
    .line 898
    goto :goto_6

    .line 899
    :catchall_1
    move-exception v0

    .line 900
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_13
    :goto_6
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 904
    :catch_1
    move-exception v0

    .line 905
    move-object v13, v0

    .line 906
    sget-object v0, Lpyp;->a:Lwvx;

    .line 907
    .line 908
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    const/16 v11, 0x1ce

    .line 913
    .line 914
    const-string v12, "DownloadManager.java"

    .line 915
    .line 916
    const-string v7, "failed to check if directory %s is empty"

    .line 917
    .line 918
    const-string v9, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    .line 919
    .line 920
    const-string v10, "isEmptyDirectory"

    .line 921
    .line 922
    invoke-static/range {v6 .. v13}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_14
    sget-object v1, Lpyp;->a:Lwvx;

    .line 927
    .line 928
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lwvu;

    .line 933
    .line 934
    const/16 v6, 0x1ae

    .line 935
    .line 936
    invoke-interface {v1, v2, v0, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lwvu;

    .line 941
    .line 942
    const-string v1, "file %s is missing, call maintenance"

    .line 943
    .line 944
    invoke-interface {v0, v1, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_7
    move v1, v5

    .line 948
    :cond_15
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 949
    .line 950
    goto/16 :goto_5

    .line 951
    .line 952
    :cond_16
    if-eqz v1, :cond_17

    .line 953
    .line 954
    check-cast v0, Lpyp;

    .line 955
    .line 956
    iget-object p0, v0, Lpyp;->i:Ltvz;

    .line 957
    .line 958
    const-string p1, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 959
    .line 960
    invoke-virtual {p0, p1}, Ltvz;->Q(Ljava/lang/String;)Lxqp;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    invoke-static {p0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    new-instance p1, Lpfn;

    .line 969
    .line 970
    const/16 v0, 0xb

    .line 971
    .line 972
    invoke-direct {p1, v0}, Lpfn;-><init>(I)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lxpi;->a:Lxpi;

    .line 976
    .line 977
    invoke-virtual {p0, p1, v0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 978
    .line 979
    .line 980
    move-result-object p0

    .line 981
    goto :goto_9

    .line 982
    :cond_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 983
    .line 984
    new-instance p1, Lxql;

    .line 985
    .line 986
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    move-object p0, p1

    .line 990
    :goto_9
    return-object p0

    .line 991
    :pswitch_13
    check-cast p1, Lwnz;

    .line 992
    .line 993
    new-instance v0, Lfju;

    .line 994
    .line 995
    invoke-direct {v0, p1, v1}, Lfju;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    iget-object p0, p0, Lrvg;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Lrvj;

    .line 1001
    .line 1002
    iget-object p0, p0, Lrvj;->j:Llse;

    .line 1003
    .line 1004
    invoke-virtual {p0, v0}, Llse;->D(Lblf;)Lxqp;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p0

    .line 1008
    new-instance p1, Lrvi;

    .line 1009
    .line 1010
    invoke-direct {p1, v4}, Lrvi;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lxpi;->a:Lxpi;

    .line 1014
    .line 1015
    sget v1, Lxoo;->c:I

    .line 1016
    .line 1017
    new-instance v1, Lxon;

    .line 1018
    .line 1019
    invoke-direct {v1, p0, p1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v1

    .line 1030
    nop

    .line 1031
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
