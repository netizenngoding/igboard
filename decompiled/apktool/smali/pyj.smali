.class public final synthetic Lpyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpyj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpyj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpyj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 12

    .line 1
    iget v0, p0, Lpyj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpyj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lpyj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    check-cast p0, Llse;

    .line 15
    .line 16
    iget-object p0, p0, Llse;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxql;->a:Lxqp;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lpyj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lpyj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltsg;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/concurrent/Future;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "Future was expected to be done: %s"

    .line 59
    .line 60
    invoke-static {v4, v5, v3}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ltrz;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    new-instance v4, Ltwh;

    .line 72
    .line 73
    invoke-direct {v4, v1, v3}, Ltwh;-><init>(Ltsg;Ltrz;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Lxql;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lpyj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ltqw;

    .line 91
    .line 92
    iget-object v1, v0, Ltqw;->a:Ltrd;

    .line 93
    .line 94
    iget-object v5, v1, Ltrd;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v1, Ltrd;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-wide v5, v1, Ltrd;->k:J

    .line 99
    .line 100
    iget-object v5, v0, Ltqw;->b:Lwgs;

    .line 101
    .line 102
    invoke-virtual {v5}, Lwgs;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Ltqw;->c:Lwgs;

    .line 110
    .line 111
    invoke-virtual {v0}, Lwgs;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    sget v6, Ltxc;->a:I

    .line 119
    .line 120
    iget v6, v1, Ltrd;->b:I

    .line 121
    .line 122
    and-int/2addr v6, v3

    .line 123
    iget-object p0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v7, "MobileDataDownload"

    .line 126
    .line 127
    const/4 v8, 0x3

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, Ltvz;

    .line 132
    .line 133
    iget-object v6, v6, Ltvz;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v10, v1, Ltrd;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    iget-object p0, v1, Ltrd;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v1, Ltrd;->d:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v7, v5, v2

    .line 161
    .line 162
    aput-object p0, v5, v4

    .line 163
    .line 164
    aput-object v0, v5, v3

    .line 165
    .line 166
    aput-object v1, v5, v8

    .line 167
    .line 168
    const-string p0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 169
    .line 170
    invoke-static {p0, v5}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v0, Lxql;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_2
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v6, p0

    .line 186
    check-cast v6, Ltvz;

    .line 187
    .line 188
    iget-object v6, v6, Ltvz;->f:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v1}, Laali;->t()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v1, Laali;->b:Laaln;

    .line 200
    .line 201
    check-cast v9, Ltrd;

    .line 202
    .line 203
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget v10, v9, Ltrd;->b:I

    .line 207
    .line 208
    or-int/2addr v10, v3

    .line 209
    iput v10, v9, Ltrd;->b:I

    .line 210
    .line 211
    iput-object v6, v9, Ltrd;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ltrd;

    .line 218
    .line 219
    :cond_3
    sget-object v6, Ltsg;->a:Ltsg;

    .line 220
    .line 221
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v9, v1, Ltrd;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6}, Laali;->t()V

    .line 228
    .line 229
    .line 230
    iget-object v10, v6, Laali;->b:Laaln;

    .line 231
    .line 232
    check-cast v10, Ltsg;

    .line 233
    .line 234
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget v11, v10, Ltsg;->b:I

    .line 238
    .line 239
    or-int/2addr v11, v4

    .line 240
    iput v11, v10, Ltsg;->b:I

    .line 241
    .line 242
    iput-object v9, v10, Ltsg;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v9, v1, Ltrd;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v10, v6, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast v10, Ltsg;

    .line 252
    .line 253
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget v11, v10, Ltsg;->b:I

    .line 257
    .line 258
    or-int/2addr v11, v3

    .line 259
    iput v11, v10, Ltsg;->b:I

    .line 260
    .line 261
    iput-object v9, v10, Ltsg;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v5}, Lwgs;->f()Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6}, Laali;->t()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v6, Laali;->b:Laaln;

    .line 280
    .line 281
    check-cast v3, Ltsg;

    .line 282
    .line 283
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget v5, v3, Ltsg;->b:I

    .line 287
    .line 288
    or-int/lit8 v5, v5, 0x10

    .line 289
    .line 290
    iput v5, v3, Ltsg;->b:I

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    iput-object v0, v3, Ltsg;->g:Ljava/lang/String;

    .line 295
    .line 296
    :cond_4
    :try_start_1
    invoke-virtual {v1}, Laajy;->g()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v3, Laalc;->a:Laalc;

    .line 301
    .line 302
    sget-object v5, Ltrz;->a:Ltrz;

    .line 303
    .line 304
    array-length v9, v0

    .line 305
    invoke-static {v5, v0, v2, v9, v3}, Laaln;->A(Laaln;[BIILaalc;)Laaln;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Laaln;->Q(Laaln;)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Ltrz;

    .line 313
    .line 314
    iget-object v1, v1, Ltrd;->j:Laamd;

    .line 315
    .line 316
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v3, Lsfk;

    .line 321
    .line 322
    invoke-direct {v3, v0, v8}, Lsfk;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 330
    .line 331
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lwns;

    .line 336
    .line 337
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Laali;->t()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Laali;->b:Laaln;

    .line 345
    .line 346
    check-cast v3, Ltrz;

    .line 347
    .line 348
    sget-object v5, Laana;->a:Laana;

    .line 349
    .line 350
    iput-object v5, v3, Ltrz;->o:Laamd;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Laali;->aB(Ljava/lang/Iterable;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ltrz;

    .line 360
    .line 361
    move-object v1, p0

    .line 362
    check-cast v1, Ltvz;

    .line 363
    .line 364
    iget-object v1, v1, Ltvz;->h:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ltsg;

    .line 371
    .line 372
    move-object v5, p0

    .line 373
    check-cast v5, Ltvz;

    .line 374
    .line 375
    iget-object v5, v5, Ltvz;->g:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v6, v3, Ltsg;->c:Ljava/lang/String;

    .line 378
    .line 379
    move-object v6, v1

    .line 380
    check-cast v6, Ltvl;

    .line 381
    .line 382
    invoke-virtual {v6}, Ltvl;->e()Lxqp;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v9, Ltvi;

    .line 387
    .line 388
    move-object v10, v1

    .line 389
    check-cast v10, Ltvl;

    .line 390
    .line 391
    invoke-direct {v9, v10, v0, v3, v5}, Ltvi;-><init>(Ltvl;Ltrz;Ltsg;Lxou;)V

    .line 392
    .line 393
    .line 394
    check-cast v1, Ltvl;

    .line 395
    .line 396
    iget-object v0, v1, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    sget v1, Lwdv;->a:I

    .line 399
    .line 400
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v3, Lxow;

    .line 405
    .line 406
    invoke-direct {v3, v1, v9, v4}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 407
    .line 408
    .line 409
    sget v1, Lxoo;->c:I

    .line 410
    .line 411
    new-instance v1, Lxom;

    .line 412
    .line 413
    invoke-direct {v1, v6, v3}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v6, v1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    const-class v0, Ljava/io/IOException;

    .line 424
    .line 425
    new-instance v3, Lrxo;

    .line 426
    .line 427
    invoke-direct {v3, v8}, Lrxo;-><init>(I)V

    .line 428
    .line 429
    .line 430
    check-cast p0, Ltvz;

    .line 431
    .line 432
    iget-object p0, p0, Ltvz;->d:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    new-instance v6, Lxow;

    .line 439
    .line 440
    invoke-direct {v6, v5, v3, v4}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 441
    .line 442
    .line 443
    sget v3, Lxnv;->d:I

    .line 444
    .line 445
    new-instance v3, Lxnt;

    .line 446
    .line 447
    invoke-direct {v3, v1, v0, v6}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p0, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {v1, v3, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :catch_0
    move-exception v0

    .line 459
    move-object p0, v0

    .line 460
    new-array v0, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v7, v0, v2

    .line 463
    .line 464
    const-string v1, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 465
    .line 466
    invoke-static {p0, v1, v0}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    new-instance v0, Lxql;

    .line 472
    .line 473
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_2
    sget-object v0, Ltsg;->a:Ltsg;

    .line 478
    .line 479
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Laali;->t()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Laali;->b:Laaln;

    .line 487
    .line 488
    check-cast v1, Ltsg;

    .line 489
    .line 490
    iget-object v2, p0, Lpyj;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Ltte;

    .line 493
    .line 494
    iget-object v5, v2, Ltte;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget v6, v1, Ltsg;->b:I

    .line 500
    .line 501
    or-int/2addr v6, v4

    .line 502
    iput v6, v1, Ltsg;->b:I

    .line 503
    .line 504
    iput-object v5, v1, Ltsg;->c:Ljava/lang/String;

    .line 505
    .line 506
    iget-object p0, p0, Lpyj;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Ltvz;

    .line 509
    .line 510
    iget-object v1, p0, Ltvz;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0}, Laali;->t()V

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, Laali;->b:Laaln;

    .line 522
    .line 523
    check-cast v5, Ltsg;

    .line 524
    .line 525
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget v6, v5, Ltsg;->b:I

    .line 529
    .line 530
    or-int/2addr v6, v3

    .line 531
    iput v6, v5, Ltsg;->b:I

    .line 532
    .line 533
    iput-object v1, v5, Ltsg;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ltsg;

    .line 540
    .line 541
    iget-object v1, v0, Ltsg;->c:Ljava/lang/String;

    .line 542
    .line 543
    sget v1, Ltxc;->a:I

    .line 544
    .line 545
    iget-boolean v1, v2, Ltte;->b:Z

    .line 546
    .line 547
    iget-object v2, p0, Ltvz;->h:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v3, v2

    .line 550
    check-cast v3, Ltvl;

    .line 551
    .line 552
    invoke-virtual {v3}, Ltvl;->e()Lxqp;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    new-instance v6, Lskh;

    .line 557
    .line 558
    const/4 v7, 0x5

    .line 559
    invoke-direct {v6, v2, v0, v1, v7}, Lskh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 560
    .line 561
    .line 562
    sget v0, Lwdv;->a:I

    .line 563
    .line 564
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v1, Lxow;

    .line 569
    .line 570
    invoke-direct {v1, v0, v6, v4}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 574
    .line 575
    sget v2, Lxoo;->c:I

    .line 576
    .line 577
    new-instance v2, Lxom;

    .line 578
    .line 579
    invoke-direct {v2, v5, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v5, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lswr;

    .line 590
    .line 591
    const/16 v1, 0x8

    .line 592
    .line 593
    invoke-direct {v0, v1}, Lswr;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v3, Lwdt;

    .line 601
    .line 602
    invoke-direct {v3, v1, v0}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lxon;

    .line 606
    .line 607
    invoke-direct {v0, v2, v3}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 608
    .line 609
    .line 610
    iget-object p0, p0, Ltvz;->d:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {p0, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-interface {v2, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_3
    iget-object v0, p0, Lpyj;->a:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v10, v0

    .line 623
    check-cast v10, Ltro;

    .line 624
    .line 625
    iget-object v11, v10, Ltro;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v11}, Ltty;->a(Ljava/lang/String;)Ltty;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    sget-object v2, Ltsg;->a:Ltsg;

    .line 632
    .line 633
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Laali;->t()V

    .line 638
    .line 639
    .line 640
    iget-object v5, v2, Laali;->b:Laaln;

    .line 641
    .line 642
    check-cast v5, Ltsg;

    .line 643
    .line 644
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v6, v5, Ltsg;->b:I

    .line 648
    .line 649
    or-int/2addr v6, v4

    .line 650
    iput v6, v5, Ltsg;->b:I

    .line 651
    .line 652
    iput-object v11, v5, Ltsg;->c:Ljava/lang/String;

    .line 653
    .line 654
    iget-object p0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v6, p0

    .line 657
    check-cast v6, Ltvz;

    .line 658
    .line 659
    iget-object v5, v6, Ltvz;->f:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v5, Landroid/content/Context;

    .line 662
    .line 663
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v2}, Laali;->t()V

    .line 668
    .line 669
    .line 670
    iget-object v8, v2, Laali;->b:Laaln;

    .line 671
    .line 672
    check-cast v8, Ltsg;

    .line 673
    .line 674
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    iget v9, v8, Ltsg;->b:I

    .line 678
    .line 679
    or-int/2addr v9, v3

    .line 680
    iput v9, v8, Ltsg;->b:I

    .line 681
    .line 682
    iput-object v5, v8, Ltsg;->d:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v3, v10, Ltro;->e:Lwgs;

    .line 685
    .line 686
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object v8, v2

    .line 694
    check-cast v8, Ltsg;

    .line 695
    .line 696
    new-instance v5, Ltst;

    .line 697
    .line 698
    const/4 v9, 0x1

    .line 699
    invoke-direct/range {v5 .. v11}, Ltst;-><init>(Ltvz;Ltty;Ltsg;ZLtro;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v6, Ltvz;->b:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v3, v6, Ltvz;->d:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Ltwj;

    .line 707
    .line 708
    invoke-virtual {v2, v5, v3}, Ltwj;->m(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    new-instance v5, Lfvp;

    .line 713
    .line 714
    const/16 v6, 0xf

    .line 715
    .line 716
    invoke-direct {v5, p0, v0, v6, v1}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 717
    .line 718
    .line 719
    sget p0, Lwdv;->a:I

    .line 720
    .line 721
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    new-instance v0, Lxow;

    .line 726
    .line 727
    invoke-direct {v0, p0, v5, v4}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 728
    .line 729
    .line 730
    sget p0, Lxoo;->c:I

    .line 731
    .line 732
    new-instance p0, Lxom;

    .line 733
    .line 734
    invoke-direct {p0, v2, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v2, p0, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 742
    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_4
    iget-object v0, p0, Lpyj;->a:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object p0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    check-cast v1, Ltcy;

    .line 751
    .line 752
    invoke-virtual {v1, p0}, Ltcy;->i(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object p0, v1, Ltcy;->f:Lvea;

    .line 756
    .line 757
    invoke-virtual {v1}, Ltcy;->b()Lvei;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {p0, v2}, Lvea;->b(Lvei;)Lxqp;

    .line 762
    .line 763
    .line 764
    move-result-object p0

    .line 765
    invoke-static {p0}, Lwdy;->c(Lxqp;)Lwdy;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    new-instance v2, Ltea;

    .line 770
    .line 771
    invoke-direct {v2, v0, v4}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Ltcy;->h:Ljava/util/concurrent/Executor;

    .line 775
    .line 776
    invoke-virtual {p0, v2, v0}, Lwdy;->d(Lwgh;Ljava/util/concurrent/Executor;)Lwdy;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    sget-object v0, Ltcy;->b:Lj$/time/Duration;

    .line 781
    .line 782
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    iget-object v0, v1, Ltcy;->g:Lxqt;

    .line 787
    .line 788
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 789
    .line 790
    invoke-static {p0, v2, v3, v1, v0}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    return-object p0

    .line 795
    :pswitch_5
    sget-object v0, Lbcf;->a:Laclr;

    .line 796
    .line 797
    iget-object v0, p0, Lpyj;->a:Ljava/lang/Object;

    .line 798
    .line 799
    iget-object p0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 800
    .line 801
    new-instance v3, Lbtu;

    .line 802
    .line 803
    check-cast p0, Llse;

    .line 804
    .line 805
    invoke-direct {v3, p0, v0, v1, v2}, Lbtu;-><init>(Llse;Lblf;Lacfd;I)V

    .line 806
    .line 807
    .line 808
    iget-object p0, p0, Llse;->a:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {p0, v3}, Lbcf;->a(Lacfi;Lachc;)Lxqp;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
    :pswitch_6
    iget-object v0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iget-object p0, p0, Lpyj;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast p0, Lpyp;

    .line 820
    .line 821
    check-cast v0, Lpyq;

    .line 822
    .line 823
    invoke-virtual {p0, v0}, Lpyp;->h(Lpyq;)Lxqp;

    .line 824
    .line 825
    .line 826
    move-result-object p0

    .line 827
    return-object p0

    .line 828
    :catch_1
    move-exception v0

    .line 829
    move-object p0, v0

    .line 830
    new-array v0, v3, [Ljava/lang/Object;

    .line 831
    .line 832
    const-string v3, "DownloadFutureMap"

    .line 833
    .line 834
    aput-object v3, v0, v2

    .line 835
    .line 836
    aput-object v1, v0, v4

    .line 837
    .line 838
    const-string v1, "%s: Failed to remove download future (%s) from map"

    .line 839
    .line 840
    invoke-static {p0, v1, v0}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lxqk;

    .line 844
    .line 845
    invoke-direct {v0, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
