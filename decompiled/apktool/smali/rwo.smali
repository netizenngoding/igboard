.class public final synthetic Lrwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrwo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "expression-history.db"

    .line 7
    .line 8
    iput-object p1, p0, Lrwo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lrwo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 8

    .line 1
    iget v0, p0, Lrwo;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxql;

    .line 12
    .line 13
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lvii;

    .line 26
    .line 27
    iget-object v2, v0, Lvii;->b:Lxqp;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "Future was expected to be done: %s"

    .line 34
    .line 35
    invoke-static {v4, v5, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/net/Uri;

    .line 43
    .line 44
    :try_start_0
    move-object v4, p0

    .line 45
    check-cast v4, Lvii;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lvii;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object p0, Lxql;->a:Lxqp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance v4, Lxql;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lxql;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :catch_0
    move-exception v2

    .line 63
    iget-object v4, v0, Lvii;->d:Lwgs;

    .line 64
    .line 65
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance p0, Lxqk;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    instance-of v5, v2, Lvgs;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v5, v5, Lvgs;

    .line 87
    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4}, Lwgs;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    instance-of v5, v5, Laamj;

    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    new-instance v4, Lxqk;

    .line 103
    .line 104
    invoke-direct {v4, v2}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    check-cast v4, Lzlm;

    .line 109
    .line 110
    iget-object v4, v4, Lzlm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    sget-object v4, Lxql;->a:Lxqp;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v5, Lxql;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v5

    .line 123
    :goto_0
    new-instance v5, Lunl;

    .line 124
    .line 125
    const/4 v6, 0x7

    .line 126
    invoke-direct {v5, p0, v6}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget v6, Lwdv;->a:I

    .line 130
    .line 131
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Lxow;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lvii;->c:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    sget v6, Lxoo;->c:I

    .line 143
    .line 144
    new-instance v6, Lxom;

    .line 145
    .line 146
    invoke-direct {v6, v4, v7}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v4, v6, v5}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lunl;

    .line 157
    .line 158
    const/16 v5, 0xa

    .line 159
    .line 160
    invoke-direct {v4, v2, v5}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lxpi;->a:Lxpi;

    .line 164
    .line 165
    sget v5, Lxnv;->d:I

    .line 166
    .line 167
    new-instance v5, Lxnt;

    .line 168
    .line 169
    const-class v7, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {v5, v6, v7, v4}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v5}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v6, v5, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    :goto_1
    new-instance v2, Lunl;

    .line 183
    .line 184
    invoke-direct {v2, p0, v1}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget p0, Lwdv;->a:I

    .line 188
    .line 189
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v1, Lxow;

    .line 194
    .line 195
    invoke-direct {v1, p0, v2, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, Lvii;->c:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    sget v0, Lxoo;->c:I

    .line 201
    .line 202
    new-instance v0, Lxom;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v4, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    move-object p0, v0

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance p0, Lxqk;

    .line 217
    .line 218
    invoke-direct {p0, v2}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object p0

    .line 222
    :pswitch_2
    new-instance v0, Ltvs;

    .line 223
    .line 224
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-direct {v0, p0, v1}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget v1, Lwdv;->a:I

    .line 230
    .line 231
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lxow;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 238
    .line 239
    .line 240
    check-cast p0, Lvii;

    .line 241
    .line 242
    iget-object v0, p0, Lvii;->c:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    sget v1, Lxoo;->c:I

    .line 245
    .line 246
    new-instance v1, Lxom;

    .line 247
    .line 248
    iget-object p0, p0, Lvii;->b:Lxqp;

    .line 249
    .line 250
    invoke-direct {v1, p0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p0, v1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lwzl;->r(Lxqp;)Lxqp;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_3
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lutf;

    .line 268
    .line 269
    iget-object p0, p0, Lutf;->a:Labce;

    .line 270
    .line 271
    invoke-interface {p0}, Labce;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lusz;

    .line 276
    .line 277
    sget-object p0, Lxql;->a:Lxqp;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_4
    new-instance v0, Ltfu;

    .line 281
    .line 282
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {v0, p0, v2}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    check-cast p0, Lurp;

    .line 288
    .line 289
    iget-object p0, p0, Lurp;->b:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {p0, v0}, Lmom;->b(Landroid/content/Context;Ljava/lang/Runnable;)Lxqp;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_5
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lurc;

    .line 299
    .line 300
    invoke-virtual {p0}, Lurc;->n()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object v0, p0, Lurc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    iget-object v0, p0, Lurc;->b:Labce;

    .line 315
    .line 316
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Luqp;

    .line 321
    .line 322
    iget-object v1, p0, Lurc;->e:Lacck;

    .line 323
    .line 324
    invoke-interface {v1}, Lacck;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Luqs;

    .line 329
    .line 330
    iget v1, v1, Luqs;->f:F

    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-virtual {p0, v2, v0, v1}, Lurc;->p(ILuqp;F)Lxqp;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :cond_5
    sget-object p0, Lxql;->a:Lxqp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_6
    sget v0, Ltxc;->a:I

    .line 342
    .line 343
    sget-object v0, Lxql;->a:Lxqp;

    .line 344
    .line 345
    invoke-static {v0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v1, Ltul;

    .line 352
    .line 353
    invoke-direct {v1, p0, v2}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    move-object v3, p0

    .line 357
    check-cast v3, Ltvl;

    .line 358
    .line 359
    iget-object v3, v3, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Ltul;

    .line 366
    .line 367
    const/16 v4, 0x11

    .line 368
    .line 369
    invoke-direct {v1, p0, v4}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v3}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lrvg;

    .line 377
    .line 378
    invoke-direct {v1, p0, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v3}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_7
    sget v0, Ltxc;->a:I

    .line 387
    .line 388
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v0, p0

    .line 391
    check-cast v0, Ltvl;

    .line 392
    .line 393
    invoke-virtual {v0}, Ltvl;->e()Lxqp;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Ltxw;->d(Lxqp;)Ltxw;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ltvh;

    .line 402
    .line 403
    const/4 v4, 0x4

    .line 404
    invoke-direct {v2, p0, v4}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    invoke-virtual {v1, v2, v0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v2, Ltvh;

    .line 414
    .line 415
    const/4 v4, 0x5

    .line 416
    invoke-direct {v2, p0, v4}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Lxpi;->a:Lxpi;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v4}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, Ltvs;

    .line 426
    .line 427
    invoke-direct {v2, p0, v3}, Ltvs;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2, v0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_8
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lssd;

    .line 438
    .line 439
    invoke-virtual {p0}, Lssd;->c()Lxqp;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_9
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {p0}, Llva;->a()Lxqp;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_a
    invoke-static {}, Lpjs;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_6

    .line 456
    .line 457
    iget-object p0, p0, Lrwo;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lrwp;

    .line 460
    .line 461
    iget-object p0, p0, Lrwp;->a:Lrwr;

    .line 462
    .line 463
    iget-object p0, p0, Lrwr;->b:Lrwt;

    .line 464
    .line 465
    invoke-interface {p0}, Lrwt;->f()V

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_6
    sget-object p0, Lrwr;->a:Lwvx;

    .line 470
    .line 471
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lwvu;

    .line 476
    .line 477
    const/16 v0, 0x5c

    .line 478
    .line 479
    const-string v1, "DeferredProtoxDbBufferFlushPolicy.java"

    .line 480
    .line 481
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1"

    .line 482
    .line 483
    const-string v3, "onFinishInputView"

    .line 484
    .line 485
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Lwvu;

    .line 490
    .line 491
    const-string v0, "Try to run scheduled writing task, but input view is started, skip."

    .line 492
    .line 493
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_3
    sget-object p0, Lxql;->a:Lxqp;

    .line 497
    .line 498
    return-object p0

    .line 499
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
