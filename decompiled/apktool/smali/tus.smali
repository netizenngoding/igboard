.class public final synthetic Ltus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltus;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltus;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltus;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ltus;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltus;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltus;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 12

    .line 1
    iget v0, p0, Ltus;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltus;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lvii;

    .line 16
    .line 17
    const-string v2, "Future was expected to be done: %s"

    .line 18
    .line 19
    iget-object v3, v1, Lvii;->b:Lxqp;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v2, v3}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lvii;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lvii;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    check-cast v0, Lvii;

    .line 43
    .line 44
    iput-object p0, v0, Lvii;->f:Lxqp;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-nez p1, :cond_d

    .line 48
    .line 49
    sget-object p0, Lxql;->a:Lxqp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Luxe;

    .line 53
    .line 54
    iget p1, p1, Luxe;->a:I

    .line 55
    .line 56
    const/16 v0, 0x733d

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x7361

    .line 61
    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x7362

    .line 65
    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x7363

    .line 69
    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x7364

    .line 73
    .line 74
    if-eq p1, v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x7365

    .line 77
    .line 78
    if-eq p1, v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x7366

    .line 81
    .line 82
    if-eq p1, v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x7367

    .line 85
    .line 86
    if-eq p1, v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x7368

    .line 89
    .line 90
    if-eq p1, v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x736b

    .line 93
    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Ltus;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Luzj;

    .line 99
    .line 100
    invoke-virtual {p1}, Luzj;->a()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p0, p0, Ltus;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Luys;

    .line 109
    .line 110
    invoke-virtual {p0}, Luys;->b()V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object p0, Lxql;->a:Lxqp;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    check-cast p1, Lufm;

    .line 117
    .line 118
    iget-object v0, p0, Ltus;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lxpl;

    .line 121
    .line 122
    iget-object v1, v0, Lxpl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Luii;

    .line 125
    .line 126
    invoke-virtual {v1}, Luii;->d()Luft;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Luft;->f()Lufp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lufp;->o()Luee;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1}, Lufp;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v2, v1}, Ludv;->a(Luee;Ljava/lang/String;)Luee;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Luim;

    .line 149
    .line 150
    iget-object v3, p0, Luim;->c:Luhb;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Luhb;->a(Luee;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget v7, p0, Luim;->d:I

    .line 157
    .line 158
    const-string v8, "FetchPipeline.java"

    .line 159
    .line 160
    if-gt v6, v7, :cond_2

    .line 161
    .line 162
    sget-object p1, Ludu;->c:Lwxe;

    .line 163
    .line 164
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lwxa;

    .line 169
    .line 170
    const-string v9, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 171
    .line 172
    const-string v10, "fetchOnePackMaybeRetry"

    .line 173
    .line 174
    const/16 v11, 0x13f

    .line 175
    .line 176
    invoke-interface {p1, v9, v10, v11, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lwxa;

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Luee;->e(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d"

    .line 195
    .line 196
    invoke-interface {p1, v7, v2, v5, v6}, Lwxa;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lujn;->f:Lujn;

    .line 200
    .line 201
    invoke-virtual {v3, v1, p1, v4}, Luhb;->q(Luee;Lujn;Z)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Luim;->f(Lxpl;)Lxqp;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_2
    sget-object p0, Ludu;->c:Lwxe;

    .line 210
    .line 211
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwxa;

    .line 216
    .line 217
    const-string v0, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    .line 218
    .line 219
    const-string v1, "fetchOnePackMaybeRetry"

    .line 220
    .line 221
    const/16 v3, 0x14e

    .line 222
    .line 223
    invoke-interface {p0, v0, v1, v3, v8}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lwxa;

    .line 228
    .line 229
    invoke-virtual {v2, v5}, Luee;->e(Z)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Max validation retry count of %d met for pack %s, failing fetch"

    .line 234
    .line 235
    invoke-interface {p0, v1, v6, v0}, Lwxa;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 244
    .line 245
    instance-of v0, p1, Ltrn;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Ltrn;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    new-instance v0, Ltrl;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput v2, v0, Ltrl;->d:I

    .line 259
    .line 260
    iput-object p1, v0, Ltrl;->c:Ljava/lang/Throwable;

    .line 261
    .line 262
    sget-object v1, Ltrm;->c:Ltrm;

    .line 263
    .line 264
    iput-object v1, v0, Ltrl;->a:Ltrm;

    .line 265
    .line 266
    invoke-virtual {v0}, Ltrl;->a()Ltrn;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    iget-object v1, p0, Ltus;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ltwy;->b(Ltrn;)Lxqp;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Ltvs;

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-direct {v1, p1, v2}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget p1, Lwdv;->a:I

    .line 285
    .line 286
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v2, Lxow;

    .line 291
    .line 292
    invoke-direct {v2, p1, v1, v5}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 293
    .line 294
    .line 295
    check-cast p0, Ltwz;

    .line 296
    .line 297
    iget-object p0, p0, Ltwz;->f:Ljava/lang/Object;

    .line 298
    .line 299
    sget p1, Lxoo;->c:I

    .line 300
    .line 301
    new-instance p1, Lxom;

    .line 302
    .line 303
    invoke-direct {p1, v0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 315
    .line 316
    iget-object p1, p0, Ltus;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/net/Uri;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Ltwy;->a(Landroid/net/Uri;)Lxqp;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_4
    check-cast p1, Lwgs;

    .line 328
    .line 329
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    iget-object v0, p0, Ltus;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 338
    .line 339
    sget v1, Ltxc;->a:I

    .line 340
    .line 341
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lxqp;

    .line 346
    .line 347
    invoke-interface {p1, v5}, Lxqp;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    check-cast p0, Ltwz;

    .line 351
    .line 352
    check-cast v0, Landroid/net/Uri;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ltwz;->b(Landroid/net/Uri;)Lxqp;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_4
    const-string p0, "%s: stopDownloading on non-existent download"

    .line 360
    .line 361
    const-string p1, "MddFileDownloader"

    .line 362
    .line 363
    invoke-static {p0, p1}, Ltxc;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lxql;->a:Lxqp;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_5
    check-cast p1, Ltsk;

    .line 370
    .line 371
    iget-object v0, p0, Ltus;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-nez p1, :cond_5

    .line 374
    .line 375
    const-string p0, "%s: No file entry with key %s"

    .line 376
    .line 377
    const-string p1, "SharedFileManager"

    .line 378
    .line 379
    invoke-static {p0, p1, v0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    new-instance p1, Lxql;

    .line 385
    .line 386
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_5
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    check-cast v1, Ltsj;

    .line 394
    .line 395
    iget v2, v1, Ltsj;->f:I

    .line 396
    .line 397
    invoke-static {v2}, La;->aE(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_6

    .line 402
    .line 403
    move v7, v5

    .line 404
    goto :goto_1

    .line 405
    :cond_6
    move v7, v2

    .line 406
    :goto_1
    check-cast p0, Ltvz;

    .line 407
    .line 408
    iget-object v2, p0, Ltvz;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v8, p1, Ltsk;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v9, v1, Ltsj;->e:Ljava/lang/String;

    .line 413
    .line 414
    iget-object p1, p0, Ltvz;->g:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v10, p1

    .line 417
    check-cast v10, Lwgs;

    .line 418
    .line 419
    move-object v6, v2

    .line 420
    check-cast v6, Landroid/content/Context;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-static/range {v6 .. v11}, Lvec;->ar(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwgs;Z)Landroid/net/Uri;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    if-eqz p1, :cond_7

    .line 428
    .line 429
    iget-object v2, p0, Ltvz;->c:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v3, v1, Ltsj;->e:Ljava/lang/String;

    .line 432
    .line 433
    check-cast v2, Ltwz;

    .line 434
    .line 435
    invoke-virtual {v2, p1}, Ltwz;->d(Landroid/net/Uri;)V

    .line 436
    .line 437
    .line 438
    :cond_7
    iget-object p1, p0, Ltvz;->b:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {p1, v1}, Ltwb;->g(Ltsj;)Lxqp;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v1, Ltvs;

    .line 445
    .line 446
    invoke-direct {v1, v0, v4}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Ltvz;->h:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {p1, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 457
    .line 458
    iget-object p1, p0, Ltus;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ltwh;

    .line 461
    .line 462
    iget-object v0, p1, Ltwh;->b:Ltrz;

    .line 463
    .line 464
    iget-object v1, v0, Ltrz;->c:Ltry;

    .line 465
    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    sget-object v1, Ltry;->a:Ltry;

    .line 469
    .line 470
    :cond_8
    iget-object p0, p0, Ltus;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Laali;->t()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Laali;->b:Laaln;

    .line 480
    .line 481
    check-cast v2, Ltry;

    .line 482
    .line 483
    iget v4, v2, Ltry;->b:I

    .line 484
    .line 485
    or-int/lit8 v4, v4, 0x20

    .line 486
    .line 487
    iput v4, v2, Ltry;->b:I

    .line 488
    .line 489
    iput-boolean v5, v2, Ltry;->h:Z

    .line 490
    .line 491
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ltry;

    .line 496
    .line 497
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Laali;->t()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Laali;->b:Laaln;

    .line 505
    .line 506
    check-cast v2, Ltrz;

    .line 507
    .line 508
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iput-object v1, v2, Ltrz;->c:Ltry;

    .line 512
    .line 513
    iget v1, v2, Ltrz;->b:I

    .line 514
    .line 515
    or-int/2addr v1, v5

    .line 516
    iput v1, v2, Ltrz;->b:I

    .line 517
    .line 518
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ltrz;

    .line 523
    .line 524
    iget-object p1, p1, Ltwh;->a:Ltsg;

    .line 525
    .line 526
    check-cast p0, Ltvl;

    .line 527
    .line 528
    iget-object v1, p0, Ltvl;->c:Ltuw;

    .line 529
    .line 530
    invoke-interface {v1, p1, v0}, Ltuw;->l(Ltsg;Ltrz;)Lxqp;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Lrvi;

    .line 535
    .line 536
    invoke-direct {v0, v3}, Lrvi;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iget-object p0, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 540
    .line 541
    invoke-static {p1, v0, p0}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 547
    .line 548
    iget-object p1, p0, Ltus;->b:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v0, p1

    .line 551
    check-cast v0, Ljava/io/PrintWriter;

    .line 552
    .line 553
    const-string v1, "==== MDD_SHARED_FILES ===="

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Ltus;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Ltvl;

    .line 561
    .line 562
    iget-object p0, p0, Ltvl;->d:Ltvz;

    .line 563
    .line 564
    iget-object v0, p0, Ltvz;->b:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-interface {v0}, Ltwb;->c()Lxqp;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Ltvf;

    .line 571
    .line 572
    invoke-direct {v1, p0, p1, v3}, Ltvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object p0, p0, Ltvz;->h:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    iget-object v0, p0, Ltus;->a:Ljava/lang/Object;

    .line 589
    .line 590
    if-nez p1, :cond_9

    .line 591
    .line 592
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Ltvz;

    .line 595
    .line 596
    move-object p1, v0

    .line 597
    check-cast p1, Ltrz;

    .line 598
    .line 599
    invoke-virtual {p0, p1}, Ltvz;->n(Ltrz;)Lxqp;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    new-instance p1, Ltul;

    .line 608
    .line 609
    invoke-direct {p1, v0, v4}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lxpi;->a:Lxpi;

    .line 613
    .line 614
    const-class v3, Ltrn;

    .line 615
    .line 616
    invoke-virtual {p0, v3, p1, v2}, Ltxw;->c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    new-instance p1, Lrvg;

    .line 621
    .line 622
    invoke-direct {p1, v0, v1}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p1, v2}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :cond_9
    check-cast v0, Ltrz;

    .line 631
    .line 632
    invoke-static {v0}, Ltvz;->H(Ltrz;)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Lxql;->a:Lxqp;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_a

    .line 645
    .line 646
    iget-object p0, p0, Ltus;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Ltsg;

    .line 649
    .line 650
    iget-object p1, p0, Ltsg;->c:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v0, p0, Ltsg;->e:Ljava/lang/String;

    .line 653
    .line 654
    const/4 v1, 0x3

    .line 655
    new-array v1, v1, [Ljava/lang/Object;

    .line 656
    .line 657
    const-string v3, "FileGroupManager"

    .line 658
    .line 659
    aput-object v3, v1, v4

    .line 660
    .line 661
    aput-object p1, v1, v5

    .line 662
    .line 663
    aput-object v0, v1, v2

    .line 664
    .line 665
    const-string p1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 666
    .line 667
    invoke-static {p1, v1}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    new-instance p1, Ljava/io/IOException;

    .line 671
    .line 672
    iget-object p0, p0, Ltsg;->c:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    const-string v0, "Failed to remove pending group: "

    .line 679
    .line 680
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance p0, Lxqk;

    .line 688
    .line 689
    invoke-direct {p0, p1}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    return-object p0

    .line 693
    :cond_a
    iget-object p0, p0, Ltus;->a:Ljava/lang/Object;

    .line 694
    .line 695
    new-array p1, v5, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object p0, p1, v4

    .line 698
    .line 699
    invoke-static {p1, v5}, Lzli;->I([Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    new-instance p0, Lwsx;

    .line 703
    .line 704
    invoke-direct {p0, p1, v5}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lxql;->a:Lxqp;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 711
    .line 712
    iget-object p1, p0, Ltus;->b:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v0, p1

    .line 715
    check-cast v0, Ljava/io/PrintWriter;

    .line 716
    .line 717
    const-string v1, "MDD_STALE_FILE_GROUPS:"

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object p0, p0, Ltus;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p0, Ltvz;

    .line 725
    .line 726
    iget-object v0, p0, Ltvz;->i:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-interface {v0}, Ltuw;->e()Lxqp;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Ltul;

    .line 733
    .line 734
    invoke-direct {v1, p1, v5}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0, v0, v1}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 743
    .line 744
    new-instance v0, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    :cond_b
    :goto_2
    iget-object v6, p0, Ltus;->a:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_c

    .line 760
    .line 761
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    move-object v7, v2

    .line 766
    check-cast v7, Ltsg;

    .line 767
    .line 768
    iget-boolean v2, v7, Ltsg;->f:Z

    .line 769
    .line 770
    if-nez v2, :cond_b

    .line 771
    .line 772
    iget-object v8, p0, Ltus;->b:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v2, v6

    .line 775
    check-cast v2, Ltvz;

    .line 776
    .line 777
    invoke-virtual {v2, v7, v4}, Ltvz;->q(Ltsg;Z)Lxqp;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v5, Lsld;

    .line 782
    .line 783
    const/16 v9, 0x13

    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-direct/range {v5 .. v10}, Lsld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3, v5}, Ltvz;->z(Lxqp;Lxou;)Lxqp;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_2

    .line 797
    :cond_c
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    new-instance p1, Lobx;

    .line 802
    .line 803
    invoke-direct {p1, v1}, Lobx;-><init>(I)V

    .line 804
    .line 805
    .line 806
    check-cast v6, Ltvz;

    .line 807
    .line 808
    iget-object v0, v6, Ltvz;->d:Ljava/lang/Object;

    .line 809
    .line 810
    invoke-virtual {p0, p1, v0}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 811
    .line 812
    .line 813
    move-result-object p0

    .line 814
    return-object p0

    .line 815
    :cond_d
    new-instance p0, Lxql;

    .line 816
    .line 817
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object p0

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    move-object p0, v0

    .line 823
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 824
    throw p0

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
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
