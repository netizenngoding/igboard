.class public final synthetic Ltfu;
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
    iput p2, p0, Ltfu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Ltfu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    new-instance v0, Luyq;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Luyq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ltfu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object p0, v2

    .line 31
    check-cast p0, Lxpt;

    .line 32
    .line 33
    iget-object p0, p0, Lxpt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzlm;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lzlm;->K(Luyp;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    monitor-enter v2

    .line 60
    :try_start_0
    move-object p0, v2

    .line 61
    check-cast p0, Lxpt;

    .line 62
    .line 63
    iput-object v1, p0, Lxpt;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_1
    sget-object v0, Lyes;->d:Lyes;

    .line 71
    .line 72
    new-instance v1, Luzt;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Luys;

    .line 80
    .line 81
    iget-object p0, p0, Luys;->b:Luws;

    .line 82
    .line 83
    iget-object p0, p0, Luws;->h:Luyz;

    .line 84
    .line 85
    iget-object v2, p0, Luyz;->c:Lwhq;

    .line 86
    .line 87
    invoke-interface {v2}, Lwhq;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Luzb;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    sget-object p0, Lxql;->a:Lxqp;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget v0, v0, Lyes;->h:I

    .line 99
    .line 100
    iget v4, p0, Luyz;->e:I

    .line 101
    .line 102
    shl-int v0, v3, v0

    .line 103
    .line 104
    and-int/2addr v4, v0

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    iget-object v4, p0, Luyz;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_1
    iget v5, p0, Luyz;->e:I

    .line 111
    .line 112
    and-int v6, v5, v0

    .line 113
    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    or-int/2addr v5, v0

    .line 120
    iput v5, p0, Luyz;->e:I

    .line 121
    .line 122
    :cond_2
    monitor-exit v4

    .line 123
    goto :goto_1

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    throw p0

    .line 127
    :cond_3
    :goto_1
    iget-object v0, p0, Luyz;->h:Lxqp;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Luyz;->g:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_2
    iget-object v1, p0, Luyz;->h:Lxqp;

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Luyz;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v1}, Lmom;->f(Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    new-instance v4, Lwdc;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lwdc;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Luyz;->b:Lwhq;

    .line 152
    .line 153
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Lmom;->c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Ltvf;

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-direct {v4, p0, v2, v5}, Ltvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    sget v3, Lxoo;->c:I

    .line 177
    .line 178
    new-instance v3, Lxom;

    .line 179
    .line 180
    invoke-direct {v3, v1, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v1, v3, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Luyz;->h:Lxqp;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    iget-object v1, p0, Luyz;->d:Lwhq;

    .line 194
    .line 195
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lzlm;

    .line 200
    .line 201
    new-instance v3, Luyy;

    .line 202
    .line 203
    invoke-direct {v3, p0, v2}, Luyy;-><init>(Luyz;Luzb;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lzlm;->N(Luyy;)Lxqp;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, p0, Luyz;->h:Lxqp;

    .line 211
    .line 212
    :goto_2
    new-instance v1, Lqre;

    .line 213
    .line 214
    const/16 v2, 0x12

    .line 215
    .line 216
    invoke-direct {v1, v3, v2}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Luyz;->b:Lwhq;

    .line 220
    .line 221
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-interface {v3, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    monitor-exit v0

    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    throw p0

    .line 235
    :cond_6
    return-void

    .line 236
    :pswitch_2
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v0, Luro;

    .line 247
    .line 248
    check-cast p0, Lurp;

    .line 249
    .line 250
    invoke-direct {v0, p0}, Luro;-><init>(Lurp;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lurp;->c:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_4
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Luql;

    .line 262
    .line 263
    invoke-virtual {p0}, Luql;->a()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v0, Luns;

    .line 270
    .line 271
    check-cast p0, Lvic;

    .line 272
    .line 273
    iget-object p0, p0, Lvic;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lvic;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Luns;-><init>(Lvic;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lvic;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lunn;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lunn;->a(Lunk;)Lxqp;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ltzr;

    .line 291
    .line 292
    invoke-virtual {p0}, Ltzr;->close()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_7
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p0

    .line 299
    check-cast v0, Ltzr;

    .line 300
    .line 301
    iget-object v0, v0, Ltzr;->b:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v0

    .line 304
    :try_start_3
    check-cast p0, Ltzr;

    .line 305
    .line 306
    iget-object p0, p0, Ltzr;->c:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_7

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Llyx;

    .line 323
    .line 324
    invoke-virtual {v1}, Llyx;->close()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    monitor-exit v0

    .line 329
    return-void

    .line 330
    :catchall_3
    move-exception p0

    .line 331
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    throw p0

    .line 333
    :pswitch_8
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p0, Ltxz;

    .line 336
    .line 337
    iget-object v0, p0, Ltxz;->c:Ljava/io/OutputStream;

    .line 338
    .line 339
    invoke-static {v0}, Ltxz;->d(Ljava/io/OutputStream;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Ltxz;->b:Lacbj;

    .line 343
    .line 344
    invoke-interface {p0}, Lacbj;->a()V

    .line 345
    .line 346
    .line 347
    sget-object p0, Ltxz;->a:Lwvx;

    .line 348
    .line 349
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lwvu;

    .line 354
    .line 355
    const-string v0, "com/google/android/libraries/mdi/privatearatea/PrivateInferenceRequestObserverImpl"

    .line 356
    .line 357
    const-string v1, "onCompleted"

    .line 358
    .line 359
    const/16 v2, 0x5a

    .line 360
    .line 361
    const-string v3, "PrivateInferenceRequestObserverImpl.java"

    .line 362
    .line 363
    invoke-interface {p0, v0, v1, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lwvu;

    .line 368
    .line 369
    const-string v0, "client onCompleted."

    .line 370
    .line 371
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ltqj;

    .line 378
    .line 379
    invoke-virtual {p0}, Ltqj;->d()V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput v0, p0, Ltqj;->d:F

    .line 384
    .line 385
    iget v0, p0, Ltqj;->c:F

    .line 386
    .line 387
    const/high16 v1, 0x43580000    # 216.0f

    .line 388
    .line 389
    add-float/2addr v0, v1

    .line 390
    const/high16 v1, 0x43b40000    # 360.0f

    .line 391
    .line 392
    rem-float/2addr v0, v1

    .line 393
    iput v0, p0, Ltqj;->c:F

    .line 394
    .line 395
    invoke-virtual {p0}, Ltqj;->b()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, Ltqj;->e:I

    .line 400
    .line 401
    iget-object v1, p0, Ltqj;->g:[I

    .line 402
    .line 403
    aget v0, v1, v0

    .line 404
    .line 405
    iput v0, p0, Ltqj;->f:I

    .line 406
    .line 407
    invoke-virtual {p0}, Ltqj;->b()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    aget v1, v1, v2

    .line 412
    .line 413
    filled-new-array {v0, v1}, [I

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object p0, p0, Ltqj;->b:Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_a
    iget-object v0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 424
    .line 425
    monitor-enter v0

    .line 426
    :try_start_4
    move-object p0, v0

    .line 427
    check-cast p0, Ltnc;

    .line 428
    .line 429
    iget-object p0, p0, Ltnc;->c:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {p0}, Lbng;->ad(Landroid/content/Context;)Lcxn;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    move-object v2, v0

    .line 436
    check-cast v2, Ltnc;

    .line 437
    .line 438
    iget-object v2, v2, Ltnc;->d:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_8

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Lbbv;

    .line 455
    .line 456
    invoke-virtual {v4, p0}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_8
    move-object p0, v0

    .line 461
    check-cast p0, Ltnc;

    .line 462
    .line 463
    iget-object p0, p0, Ltnc;->f:Lqlm;

    .line 464
    .line 465
    if-eqz p0, :cond_9

    .line 466
    .line 467
    invoke-virtual {p0}, Lqlm;->f()V

    .line 468
    .line 469
    .line 470
    move-object p0, v0

    .line 471
    check-cast p0, Ltnc;

    .line 472
    .line 473
    iput-object v1, p0, Ltnc;->f:Lqlm;

    .line 474
    .line 475
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 476
    .line 477
    .line 478
    monitor-exit v0

    .line 479
    return-void

    .line 480
    :catchall_4
    move-exception p0

    .line 481
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 482
    throw p0

    .line 483
    :pswitch_b
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v0, p0

    .line 486
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;

    .line 487
    .line 488
    iget v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->a:I

    .line 489
    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 493
    .line 494
    if-nez v1, :cond_a

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v4, 0x7f020053

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v4, 0x7f020052

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 523
    .line 524
    .line 525
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 526
    .line 527
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 530
    .line 531
    const/4 v6, 0x2

    .line 532
    new-array v6, v6, [Landroid/animation/Animator;

    .line 533
    .line 534
    aput-object v5, v6, v2

    .line 535
    .line 536
    aput-object v1, v6, v3

    .line 537
    .line 538
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->c:Landroid/animation/Animator;

    .line 542
    .line 543
    if-eqz v1, :cond_b

    .line 544
    .line 545
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->e:Landroid/animation/AnimatorListenerAdapter;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 548
    .line 549
    .line 550
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 551
    .line 552
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 558
    .line 559
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b:Ltmj;

    .line 563
    .line 564
    check-cast p0, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v1, p0}, Ltmj;->a(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->d:Landroid/animation/AnimatorSet;

    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AlternatingTextView;->b()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ltli;

    .line 582
    .line 583
    iput-boolean v2, p0, Ltli;->c:Z

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_d
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_e
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v0, Ljava/io/File;

    .line 597
    .line 598
    move-object v4, p0

    .line 599
    check-cast v4, Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v6, "dictation-debug"

    .line 606
    .line 607
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    new-instance v5, Lnfu;

    .line 611
    .line 612
    const/4 v6, 0x5

    .line 613
    invoke-direct {v5, v6}, Lnfu;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_e

    .line 621
    .line 622
    array-length v5, v0

    .line 623
    if-eqz v5, :cond_e

    .line 624
    .line 625
    aget-object v1, v0, v2

    .line 626
    .line 627
    invoke-static {v0}, Lacbw;->r([Ljava/lang/Object;)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_e

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    if-lez v5, :cond_e

    .line 638
    .line 639
    move v8, v3

    .line 640
    :goto_5
    aget-object v9, v0, v8

    .line 641
    .line 642
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 643
    .line 644
    .line 645
    move-result-wide v10

    .line 646
    cmp-long v12, v6, v10

    .line 647
    .line 648
    if-gez v12, :cond_d

    .line 649
    .line 650
    move-object v1, v9

    .line 651
    move-wide v6, v10

    .line 652
    :cond_d
    if-eq v8, v5, :cond_e

    .line 653
    .line 654
    add-int/lit8 v8, v8, 0x1

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_e
    if-eqz v1, :cond_10

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_10

    .line 664
    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 670
    .line 671
    .line 672
    move-result-wide v7

    .line 673
    sub-long/2addr v5, v7

    .line 674
    const-wide/32 v7, 0x5265c00

    .line 675
    .line 676
    .line 677
    cmp-long v0, v5, v7

    .line 678
    .line 679
    if-lez v0, :cond_f

    .line 680
    .line 681
    move v2, v3

    .line 682
    :cond_f
    :try_start_5
    move-object v0, p0

    .line 683
    check-cast v0, Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v5, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, ".fileprovider"

    .line 698
    .line 699
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v5, p0

    .line 707
    check-cast v5, Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v5, v0, v1}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 713
    new-instance v0, Landroid/content/Intent;

    .line 714
    .line 715
    const-string v5, "android.intent.action.SEND"

    .line 716
    .line 717
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Lsfj;->e(Ljava/io/File;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    const-string v1, "android.intent.extra.STREAM"

    .line 728
    .line 729
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    const-string p0, "Share Dictation Debug Audio"

    .line 736
    .line 737
    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    const/high16 v0, 0x10000000

    .line 742
    .line 743
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lnos;->b:Lnos;

    .line 747
    .line 748
    new-instance v1, Lfif;

    .line 749
    .line 750
    const/16 v3, 0x11

    .line 751
    .line 752
    invoke-direct {v1, v2, v4, p0, v3}, Lfif;-><init>(ZLandroid/content/Context;Landroid/content/Intent;I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 760
    sget-object v1, Ltfy;->a:Lwvx;

    .line 761
    .line 762
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lwvu;

    .line 767
    .line 768
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v1, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion"

    .line 773
    .line 774
    const-string v2, "shareDebugAudio$<anonymous>"

    .line 775
    .line 776
    const/16 v3, 0x231

    .line 777
    .line 778
    const-string v4, "DictationDebugAudioDumper.kt"

    .line 779
    .line 780
    invoke-interface {v0, v1, v2, v3, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, Lwvu;

    .line 785
    .line 786
    const-string v1, "Failed to share audio file: FileProvider not configured properly"

    .line 787
    .line 788
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lnos;->b:Lnos;

    .line 792
    .line 793
    new-instance v1, Ltfu;

    .line 794
    .line 795
    const/4 v2, 0x4

    .line 796
    invoke-direct {v1, p0, v2}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_10
    sget-object v0, Lnos;->b:Lnos;

    .line 804
    .line 805
    new-instance v1, Ltfu;

    .line 806
    .line 807
    const/4 v2, 0x3

    .line 808
    invoke-direct {v1, p0, v2}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_f
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p0, Landroid/content/Context;

    .line 818
    .line 819
    const-string v0, "Failed to share debug audio."

    .line 820
    .line 821
    invoke-static {p0, v2, v0, v3, v3}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_10
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Landroid/content/Context;

    .line 828
    .line 829
    const-string v0, "No debug audio file found."

    .line 830
    .line 831
    invoke-static {p0, v2, v0, v3, v3}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_11
    sget-object v0, Ltfy;->a:Lwvx;

    .line 836
    .line 837
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Landroid/content/Context;

    .line 840
    .line 841
    invoke-static {p0}, Lsre;->c(Landroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_12
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v0, p0

    .line 848
    check-cast v0, Labtb;

    .line 849
    .line 850
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lszr;

    .line 853
    .line 854
    iget-object v0, v0, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 855
    .line 856
    new-instance v1, Lsdi;

    .line 857
    .line 858
    const/16 v2, 0xe

    .line 859
    .line 860
    invoke-direct {v1, p0, v2}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_13
    iget-object p0, p0, Ltfu;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p0, Ltfy;

    .line 870
    .line 871
    iget-object p0, p0, Ltfy;->i:Landroid/content/Context;

    .line 872
    .line 873
    const-string v0, "Insufficient disk space."

    .line 874
    .line 875
    invoke-static {p0, v2, v0, v3, v3}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
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
