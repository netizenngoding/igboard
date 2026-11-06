.class final Lafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field private final a:Lafd;

.field private final b:Lafb;

.field private final c:I


# direct methods
.method public constructor <init>(Lafd;Lafb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafa;->a:Lafd;

    .line 5
    .line 6
    iput-object p2, p0, Lafa;->b:Lafb;

    .line 7
    .line 8
    iput p3, p0, Lafa;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafa;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsc;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lsc;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 17
    .line 18
    new-instance v1, Lagg;

    .line 19
    .line 20
    iget-object v2, v0, Lafb;->f:Labeg;

    .line 21
    .line 22
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lagv;

    .line 27
    .line 28
    iget-object v3, v0, Lafb;->c:Labeg;

    .line 29
    .line 30
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lyl;

    .line 35
    .line 36
    iget-object v4, v0, Lafb;->s:Labeg;

    .line 37
    .line 38
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lsc;

    .line 43
    .line 44
    iget-object v0, v0, Lafb;->d:Labeg;

    .line 45
    .line 46
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lagy;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v0}, Lagg;-><init>(Lagv;Lyl;Lsc;Lagy;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 57
    .line 58
    new-instance v1, Lxc;

    .line 59
    .line 60
    iget-object v2, v0, Lafb;->o:Labeg;

    .line 61
    .line 62
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxc;

    .line 67
    .line 68
    iget-object v3, v0, Lafb;->f:Labeg;

    .line 69
    .line 70
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lagv;

    .line 75
    .line 76
    iget-object v0, v0, Lafb;->p:Labeg;

    .line 77
    .line 78
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laclu;

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v0}, Lxc;-><init>(Lxc;Lagv;Laclu;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    iget-object v0, v0, Lafa;->a:Lafd;

    .line 89
    .line 90
    iget-object v1, v0, Lafd;->d:Labeg;

    .line 91
    .line 92
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lzec;

    .line 97
    .line 98
    iget-object v0, v0, Lafd;->b:Labeg;

    .line 99
    .line 100
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lacne;

    .line 105
    .line 106
    const-string v2, "threads"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "cameraPipeJob"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lacol;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Lacng;-><init>(Lacne;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lzec;->b:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Laclt;

    .line 124
    .line 125
    const-string v3, "CXCP-Graph"

    .line 126
    .line 127
    invoke-direct {v1, v3}, Laclt;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lacey;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lacey;->plus(Lacfi;)Lacfi;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lachu;->D(Lacfg;Lacfi;)Lacfi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_3
    new-instance v0, Lxc;

    .line 146
    .line 147
    invoke-direct {v0, v3, v3}, Lxc;-><init>([B[B)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_4
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 152
    .line 153
    new-instance v1, Lxc;

    .line 154
    .line 155
    iget-object v2, v0, Lafb;->o:Labeg;

    .line 156
    .line 157
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lxc;

    .line 162
    .line 163
    iget-object v4, v0, Lafb;->f:Labeg;

    .line 164
    .line 165
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lagv;

    .line 170
    .line 171
    iget-object v0, v0, Lafb;->p:Labeg;

    .line 172
    .line 173
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Laclu;

    .line 178
    .line 179
    invoke-direct {v1, v2, v4, v0, v3}, Lxc;-><init>(Lxc;Lagv;Laclu;[B)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_5
    iget-object v1, v0, Lafa;->b:Lafb;

    .line 184
    .line 185
    new-instance v2, Lahr;

    .line 186
    .line 187
    iget-object v3, v1, Lafb;->g:Labeg;

    .line 188
    .line 189
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Laam;

    .line 194
    .line 195
    iget-object v4, v1, Lafb;->j:Labeg;

    .line 196
    .line 197
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lahp;

    .line 202
    .line 203
    iget-object v0, v0, Lafa;->a:Lafd;

    .line 204
    .line 205
    iget-object v5, v0, Lafd;->A:Labeg;

    .line 206
    .line 207
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lxc;

    .line 212
    .line 213
    iget-object v0, v0, Lafd;->B:Labeg;

    .line 214
    .line 215
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Lzec;

    .line 221
    .line 222
    iget-object v0, v1, Lafb;->c:Labeg;

    .line 223
    .line 224
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v7, v0

    .line 229
    check-cast v7, Lyl;

    .line 230
    .line 231
    invoke-direct/range {v2 .. v7}, Lahr;-><init>(Laam;Lahp;Lxc;Lzec;Lyl;)V

    .line 232
    .line 233
    .line 234
    return-object v2

    .line 235
    :pswitch_6
    const-wide v0, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    move-wide v4, v0

    .line 241
    move v3, v2

    .line 242
    :goto_0
    const/4 v6, 0x3

    .line 243
    if-ge v3, v6, :cond_1

    .line 244
    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    sub-long/2addr v8, v6

    .line 257
    cmp-long v6, v8, v4

    .line 258
    .line 259
    if-gez v6, :cond_0

    .line 260
    .line 261
    move-wide v4, v8

    .line 262
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    :goto_1
    if-ge v2, v6, :cond_3

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    sub-long v13, v11, v7

    .line 282
    .line 283
    cmp-long v5, v13, v0

    .line 284
    .line 285
    if-gez v5, :cond_2

    .line 286
    .line 287
    add-long/2addr v7, v11

    .line 288
    const-wide/16 v0, 0x2

    .line 289
    .line 290
    div-long/2addr v7, v0

    .line 291
    sub-long/2addr v7, v9

    .line 292
    move-wide v3, v7

    .line 293
    move-wide v0, v13

    .line 294
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_3
    new-instance v0, Lacwn;

    .line 298
    .line 299
    invoke-direct {v0, v3, v4}, Lacwn;-><init>(J)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_7
    new-instance v0, Lahp;

    .line 304
    .line 305
    invoke-direct {v0}, Lahp;-><init>()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_8
    iget-object v1, v0, Lafa;->b:Lafb;

    .line 310
    .line 311
    iget-object v2, v1, Lafb;->g:Labeg;

    .line 312
    .line 313
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lahe;

    .line 318
    .line 319
    iget-object v0, v0, Lafa;->a:Lafd;

    .line 320
    .line 321
    iget-object v0, v0, Lafd;->y:Labeg;

    .line 322
    .line 323
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lyx;

    .line 328
    .line 329
    const-string v3, "streamGraphImpl"

    .line 330
    .line 331
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "cameraSurfaceManager"

    .line 335
    .line 336
    invoke-static {v0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v2, Lahe;->k:Ljava/util/Map;

    .line 340
    .line 341
    iget-object v1, v1, Lafb;->h:Labeg;

    .line 342
    .line 343
    new-instance v4, Lahf;

    .line 344
    .line 345
    invoke-direct {v4, v2, v1, v0, v3}, Lahf;-><init>(Lahe;Lacck;Lyx;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_9
    iget-object v1, v0, Lafa;->b:Lafb;

    .line 350
    .line 351
    iget-object v2, v1, Lafb;->v:Lcis;

    .line 352
    .line 353
    invoke-static {v2}, Lsb;->d(Lcis;)Lyc;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iget-object v3, v1, Lafb;->b:Labeg;

    .line 358
    .line 359
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v9, v3

    .line 364
    check-cast v9, Lzec;

    .line 365
    .line 366
    iget-object v0, v0, Lafa;->a:Lafd;

    .line 367
    .line 368
    iget-object v0, v0, Lafd;->x:Labeg;

    .line 369
    .line 370
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lxp;

    .line 375
    .line 376
    iget-object v3, v1, Lafb;->f:Labeg;

    .line 377
    .line 378
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object v6, v3

    .line 383
    check-cast v6, Lagv;

    .line 384
    .line 385
    iget-object v3, v1, Lafb;->g:Labeg;

    .line 386
    .line 387
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Laam;

    .line 392
    .line 393
    iget-object v1, v1, Lafb;->i:Labeg;

    .line 394
    .line 395
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v8, v1

    .line 400
    check-cast v8, Lahf;

    .line 401
    .line 402
    const-string v1, "cameraBackend"

    .line 403
    .line 404
    invoke-static {v9, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "cameraContext"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "graphProcessor"

    .line 413
    .line 414
    invoke-static {v6, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "streamGraph"

    .line 418
    .line 419
    invoke-static {v3, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "surfaceTracker"

    .line 423
    .line 424
    invoke-static {v8, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v1, "cameraContext"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "graphListener"

    .line 433
    .line 434
    invoke-static {v6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "streamGraph"

    .line 438
    .line 439
    invoke-static {v3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "surfaceTracker"

    .line 443
    .line 444
    invoke-static {v8, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v9, Lzec;->c:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v1, v3

    .line 450
    new-instance v3, Laey;

    .line 451
    .line 452
    move-object v7, v1

    .line 453
    check-cast v7, Lahe;

    .line 454
    .line 455
    iget-object v1, v2, Lcis;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v4, v1

    .line 458
    check-cast v4, Lyg;

    .line 459
    .line 460
    invoke-direct/range {v3 .. v9}, Laey;-><init>(Lyg;Lyc;Lagv;Laam;Lahf;Lzec;)V

    .line 461
    .line 462
    .line 463
    check-cast v0, Lbec;

    .line 464
    .line 465
    iput-object v3, v0, Lbec;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, v0, Lbec;->b:Ljava/lang/Object;

    .line 468
    .line 469
    const-class v2, Laey;

    .line 470
    .line 471
    invoke-static {v1, v2}, Laahu;->q(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lbec;->c:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v2, Laafv;

    .line 477
    .line 478
    iget-object v0, v0, Lbec;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Laey;

    .line 481
    .line 482
    check-cast v1, Lafd;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0}, Laafv;-><init>(Lafd;Laey;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v2, Laafv;->f:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lxx;

    .line 494
    .line 495
    iget-object v1, v9, Lzec;->g:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v2, v9, Lzec;->f:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    .line 502
    .line 503
    monitor-exit v1

    .line 504
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    monitor-exit v1

    .line 510
    throw v0

    .line 511
    :pswitch_a
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 512
    .line 513
    new-instance v1, Lafn;

    .line 514
    .line 515
    iget-object v2, v0, Lafb;->a:Lafd;

    .line 516
    .line 517
    iget-object v3, v2, Lafd;->d:Labeg;

    .line 518
    .line 519
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lzec;

    .line 524
    .line 525
    iget-object v0, v0, Lafb;->c:Labeg;

    .line 526
    .line 527
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lyl;

    .line 532
    .line 533
    iget-object v2, v2, Lafd;->A:Labeg;

    .line 534
    .line 535
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Lxc;

    .line 540
    .line 541
    invoke-direct {v1, v3, v0, v2}, Lafn;-><init>(Lzec;Lyl;Lxc;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_b
    iget-object v1, v0, Lafa;->b:Lafb;

    .line 546
    .line 547
    new-instance v2, Lahe;

    .line 548
    .line 549
    iget-object v3, v1, Lafb;->c:Labeg;

    .line 550
    .line 551
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lyl;

    .line 556
    .line 557
    iget-object v4, v1, Lafb;->v:Lcis;

    .line 558
    .line 559
    invoke-static {v4}, Lsb;->d(Lcis;)Lyc;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v1, v1, Lafb;->e:Labeg;

    .line 564
    .line 565
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lafn;

    .line 570
    .line 571
    iget-object v0, v0, Lafa;->a:Lafd;

    .line 572
    .line 573
    iget-object v0, v0, Lafd;->A:Labeg;

    .line 574
    .line 575
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lxc;

    .line 580
    .line 581
    invoke-direct {v2, v3, v4, v1, v0}, Lahe;-><init>(Lyl;Lyc;Lafn;Lxc;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :pswitch_c
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 586
    .line 587
    iget-object v1, v0, Lafb;->g:Labeg;

    .line 588
    .line 589
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lahe;

    .line 594
    .line 595
    iget-object v2, v0, Lafb;->j:Labeg;

    .line 596
    .line 597
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lahp;

    .line 602
    .line 603
    iget-object v3, v0, Lafb;->c:Labeg;

    .line 604
    .line 605
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lyl;

    .line 610
    .line 611
    iget-object v0, v0, Lafb;->k:Labeg;

    .line 612
    .line 613
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lacwn;

    .line 618
    .line 619
    const-string v4, "streamGraphImpl"

    .line 620
    .line 621
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v4, "frameCaptureQueue"

    .line 625
    .line 626
    invoke-static {v2, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v4, "cameraMetadata"

    .line 630
    .line 631
    invoke-static {v3, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v4, "systemClockOffsets"

    .line 635
    .line 636
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 640
    .line 641
    const-string v5, "SENSOR_INFO_TIMESTAMP_SOURCE"

    .line 642
    .line 643
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3, v4}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v3, :cond_4

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    :cond_4
    iget-wide v3, v0, Lacwn;->a:J

    .line 658
    .line 659
    new-instance v0, Lahq;

    .line 660
    .line 661
    invoke-direct {v0, v1, v2}, Lahq;-><init>(Lahe;Lahp;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_d
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 666
    .line 667
    iget-object v1, v0, Lafb;->v:Lcis;

    .line 668
    .line 669
    invoke-static {v1}, Lsb;->d(Lcis;)Lyc;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v3, v0, Lafb;->d:Labeg;

    .line 674
    .line 675
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lagy;

    .line 680
    .line 681
    iget-object v4, v0, Lafb;->l:Labeg;

    .line 682
    .line 683
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, Lahq;

    .line 688
    .line 689
    iget-object v0, v0, Lafb;->m:Labeg;

    .line 690
    .line 691
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lahr;

    .line 696
    .line 697
    const-string v5, "listener3A"

    .line 698
    .line 699
    invoke-static {v3, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v5, "frameDistributor"

    .line 703
    .line 704
    invoke-static {v4, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v5, "frameGraphResourceTrimmer"

    .line 708
    .line 709
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    new-array v5, v5, [Laad;

    .line 714
    .line 715
    aput-object v3, v5, v2

    .line 716
    .line 717
    invoke-static {v5}, Lachu;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lyc;->k:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    return-object v2

    .line 736
    :pswitch_e
    new-instance v0, Lagy;

    .line 737
    .line 738
    invoke-direct {v0}, Lagy;-><init>()V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_f
    iget-object v1, v0, Lafa;->a:Lafd;

    .line 743
    .line 744
    new-instance v2, Lagv;

    .line 745
    .line 746
    iget-object v3, v1, Lafd;->d:Labeg;

    .line 747
    .line 748
    invoke-interface {v3}, Labeg;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lzec;

    .line 753
    .line 754
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 755
    .line 756
    iget-object v4, v0, Lafb;->v:Lcis;

    .line 757
    .line 758
    invoke-static {v4}, Lsb;->d(Lcis;)Lyc;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    iget-object v6, v0, Lafb;->d:Labeg;

    .line 763
    .line 764
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Lagy;

    .line 769
    .line 770
    iget-object v0, v0, Lafb;->n:Labeg;

    .line 771
    .line 772
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v7, v0

    .line 777
    check-cast v7, Ljava/util/List;

    .line 778
    .line 779
    iget-object v0, v1, Lafd;->n:Labeg;

    .line 780
    .line 781
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object v8, v0

    .line 786
    check-cast v8, Lade;

    .line 787
    .line 788
    iget-object v0, v4, Lcis;->a:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v4, v0

    .line 791
    check-cast v4, Lyg;

    .line 792
    .line 793
    invoke-direct/range {v2 .. v8}, Lagv;-><init>(Lzec;Lyg;Lyc;Lagy;Ljava/util/List;Lade;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_10
    iget-object v1, v0, Lafa;->a:Lafd;

    .line 798
    .line 799
    iget-object v2, v1, Lafd;->v:Labeg;

    .line 800
    .line 801
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lvna;

    .line 806
    .line 807
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 808
    .line 809
    iget-object v0, v0, Lafb;->v:Lcis;

    .line 810
    .line 811
    invoke-static {v0}, Lsb;->d(Lcis;)Lyc;

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lafd;->x:Labeg;

    .line 815
    .line 816
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lxp;

    .line 821
    .line 822
    const-string v1, "cameraBackends"

    .line 823
    .line 824
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v1, "cameraContext"

    .line 828
    .line 829
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Lvna;->b:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v0}, Laahu;->s(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_11
    iget-object v0, v0, Lafa;->b:Lafb;

    .line 839
    .line 840
    iget-object v1, v0, Lafb;->v:Lcis;

    .line 841
    .line 842
    invoke-static {v1}, Lsb;->d(Lcis;)Lyc;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget-object v0, v0, Lafb;->b:Labeg;

    .line 847
    .line 848
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lzec;

    .line 853
    .line 854
    const-string v2, "cameraBackend"

    .line 855
    .line 856
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v1, Lyc;->a:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lzec;->k(Ljava/lang/String;)Lyl;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_12
    iget-object v1, v0, Lafa;->b:Lafb;

    .line 867
    .line 868
    new-instance v2, Laga;

    .line 869
    .line 870
    iget-object v3, v1, Lafb;->v:Lcis;

    .line 871
    .line 872
    invoke-static {v3}, Lsb;->d(Lcis;)Lyc;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget-object v5, v1, Lafb;->c:Labeg;

    .line 877
    .line 878
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Lyl;

    .line 883
    .line 884
    iget-object v6, v1, Lafb;->f:Labeg;

    .line 885
    .line 886
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Lagv;

    .line 891
    .line 892
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lagv;

    .line 897
    .line 898
    iget-object v8, v1, Lafb;->g:Labeg;

    .line 899
    .line 900
    invoke-interface {v8}, Labeg;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Lahe;

    .line 905
    .line 906
    iget-object v9, v1, Lafb;->i:Labeg;

    .line 907
    .line 908
    invoke-interface {v9}, Labeg;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Lahf;

    .line 913
    .line 914
    iget-object v10, v1, Lafb;->h:Labeg;

    .line 915
    .line 916
    invoke-interface {v10}, Labeg;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    check-cast v10, Lxx;

    .line 921
    .line 922
    iget-object v11, v1, Lafb;->l:Labeg;

    .line 923
    .line 924
    invoke-interface {v11}, Labeg;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    check-cast v11, Lahq;

    .line 929
    .line 930
    iget-object v12, v1, Lafb;->j:Labeg;

    .line 931
    .line 932
    invoke-interface {v12}, Labeg;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    check-cast v12, Lahp;

    .line 937
    .line 938
    iget-object v0, v0, Lafa;->a:Lafd;

    .line 939
    .line 940
    iget-object v0, v0, Lafd;->q:Labeg;

    .line 941
    .line 942
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lvna;

    .line 947
    .line 948
    iget-object v13, v1, Lafb;->q:Labeg;

    .line 949
    .line 950
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v13

    .line 954
    move-object v14, v13

    .line 955
    check-cast v14, Lxc;

    .line 956
    .line 957
    iget-object v13, v1, Lafb;->r:Labeg;

    .line 958
    .line 959
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    move-object v15, v13

    .line 964
    check-cast v15, Lxc;

    .line 965
    .line 966
    iget-object v13, v1, Lafb;->o:Labeg;

    .line 967
    .line 968
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    move-object/from16 v16, v13

    .line 973
    .line 974
    check-cast v16, Lxc;

    .line 975
    .line 976
    iget-object v13, v1, Lafb;->p:Labeg;

    .line 977
    .line 978
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    move-object/from16 v17, v13

    .line 983
    .line 984
    check-cast v17, Laclu;

    .line 985
    .line 986
    iget-object v1, v1, Lafb;->t:Labeg;

    .line 987
    .line 988
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    move-object/from16 v18, v1

    .line 993
    .line 994
    check-cast v18, Lagg;

    .line 995
    .line 996
    iget-object v1, v3, Lcis;->a:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v13, v1

    .line 999
    check-cast v13, Lyg;

    .line 1000
    .line 1001
    move-object v3, v4

    .line 1002
    move-object v4, v5

    .line 1003
    move-object v5, v7

    .line 1004
    move-object v7, v8

    .line 1005
    move-object v8, v9

    .line 1006
    move-object v9, v10

    .line 1007
    move-object v10, v11

    .line 1008
    move-object v11, v12

    .line 1009
    move-object v12, v0

    .line 1010
    invoke-direct/range {v2 .. v18}, Laga;-><init>(Lyc;Lyl;Lagv;Lagv;Lahe;Lahf;Lxx;Lahq;Lahp;Lvna;Lyg;Lxc;Lxc;Lxc;Laclu;Lagg;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
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
