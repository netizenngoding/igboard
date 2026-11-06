.class public final Labwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqh;


# instance fields
.field final a:Labwl;

.field public final synthetic b:Labwn;


# direct methods
.method public constructor <init>(Labwn;Labwl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwk;->b:Labwn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labwk;->a:Labwl;

    .line 10
    .line 11
    return-void
.end method

.method private static final b(Lablj;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Labwn;->b:Lable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lablj;->b(Lable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, -0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Labmp;Labqg;Lablj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Labwk;->b:Labwn;

    .line 10
    .line 11
    iget-object v5, v4, Labwn;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v4, Labwn;->r:Labwj;

    .line 15
    .line 16
    iget-object v7, v0, Labwk;->a:Labwl;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iput-boolean v8, v7, Labwl;->b:Z

    .line 20
    .line 21
    iget-object v9, v6, Labwj;->c:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v9, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    new-instance v11, Labwj;

    .line 42
    .line 43
    iget-object v12, v6, Labwj;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v14, v6, Labwj;->d:Ljava/util/Collection;

    .line 46
    .line 47
    iget-object v15, v6, Labwj;->f:Labwl;

    .line 48
    .line 49
    iget-boolean v7, v6, Labwj;->g:Z

    .line 50
    .line 51
    iget-boolean v9, v6, Labwj;->a:Z

    .line 52
    .line 53
    iget-boolean v10, v6, Labwj;->h:Z

    .line 54
    .line 55
    iget v6, v6, Labwj;->e:I

    .line 56
    .line 57
    move/from16 v19, v6

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    move/from16 v18, v10

    .line 64
    .line 65
    invoke-direct/range {v11 .. v19}, Labwj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labwl;ZZZI)V

    .line 66
    .line 67
    .line 68
    move-object v6, v11

    .line 69
    :cond_0
    iput-object v6, v4, Labwn;->r:Labwj;

    .line 70
    .line 71
    iget-object v4, v4, Labwn;->q:Labso;

    .line 72
    .line 73
    iget-object v6, v1, Labmp;->n:Labmm;

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Labso;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 79
    iget-object v4, v0, Labwk;->b:Labwn;

    .line 80
    .line 81
    iget-object v5, v4, Labwn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    if-ne v5, v6, :cond_1

    .line 90
    .line 91
    iget-object v1, v4, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v2, Labta;

    .line 94
    .line 95
    const/16 v3, 0x12

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Labta;-><init>(Labwk;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v5, v0, Labwk;->a:Labwl;

    .line 105
    .line 106
    iget-boolean v6, v5, Labwl;->c:Z

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Labwn;->r(Labwl;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, Labwn;->r:Labwj;

    .line 114
    .line 115
    iget-object v0, v0, Labwj;->f:Labwl;

    .line 116
    .line 117
    if-ne v0, v5, :cond_1d

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2, v3}, Labwn;->v(Labmp;Labqg;Lablj;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    sget-object v6, Labqg;->d:Labqg;

    .line 124
    .line 125
    if-ne v2, v6, :cond_4

    .line 126
    .line 127
    iget-object v7, v4, Labwn;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/16 v9, 0x3e8

    .line 134
    .line 135
    if-le v7, v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Labwn;->r(Labwl;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Labwn;->r:Labwj;

    .line 141
    .line 142
    iget-object v0, v0, Labwj;->f:Labwl;

    .line 143
    .line 144
    if-ne v0, v5, :cond_1d

    .line 145
    .line 146
    sget-object v0, Labmm;->n:Labmm;

    .line 147
    .line 148
    sget-object v5, Labsh;->a:Lable;

    .line 149
    .line 150
    invoke-virtual {v0}, Labmm;->a()Labmp;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v5, v1, Labmp;->o:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    iget-object v5, v1, Labmp;->n:Labmm;

    .line 159
    .line 160
    invoke-virtual {v5}, Labmm;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v6, v1, Labmp;->n:Labmm;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ": "

    .line 180
    .line 181
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :goto_0
    const-string v6, "Too many transparent retries. Might be a bug in gRPC: "

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v0, v5}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v1, Labmp;->p:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0, v2, v3}, Labwn;->v(Labmp;Labqg;Lablj;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object v7, v4, Labwn;->r:Labwj;

    .line 216
    .line 217
    iget-object v7, v7, Labwj;->f:Labwl;

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    if-eq v2, v6, :cond_1b

    .line 223
    .line 224
    sget-object v6, Labqg;->b:Labqg;

    .line 225
    .line 226
    if-ne v2, v6, :cond_5

    .line 227
    .line 228
    iget-object v6, v4, Labwn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_1b

    .line 235
    .line 236
    :cond_5
    sget-object v6, Labqg;->c:Labqg;

    .line 237
    .line 238
    if-ne v2, v6, :cond_7

    .line 239
    .line 240
    iget-boolean v5, v4, Labwn;->l:Z

    .line 241
    .line 242
    if-eqz v5, :cond_6

    .line 243
    .line 244
    invoke-virtual {v4}, Labwn;->u()V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_1
    iget-object v4, v0, Labwk;->b:Labwn;

    .line 248
    .line 249
    iget-object v0, v0, Labwk;->a:Labwl;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Labwn;->r(Labwl;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v4, Labwn;->r:Labwj;

    .line 255
    .line 256
    iget-object v5, v5, Labwj;->f:Labwl;

    .line 257
    .line 258
    if-ne v5, v0, :cond_1d

    .line 259
    .line 260
    invoke-virtual {v4, v1, v2, v3}, Labwn;->v(Labmp;Labqg;Lablj;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    iget-object v6, v4, Labwn;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean v6, v4, Labwn;->l:Z

    .line 270
    .line 271
    if-eqz v6, :cond_13

    .line 272
    .line 273
    invoke-static {v3}, Labwk;->b(Lablj;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, v0, Labwk;->b:Labwn;

    .line 278
    .line 279
    iget-object v6, v1, Labmp;->n:Labmm;

    .line 280
    .line 281
    iget-object v9, v5, Labwn;->k:Labsi;

    .line 282
    .line 283
    iget-object v9, v9, Labsi;->c:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-object v9, v5, Labwn;->p:Labwm;

    .line 290
    .line 291
    if-eqz v9, :cond_9

    .line 292
    .line 293
    if-nez v6, :cond_8

    .line 294
    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-gez v10, :cond_9

    .line 302
    .line 303
    :cond_8
    invoke-virtual {v9}, Labwm;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    xor-int/2addr v9, v8

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    move v9, v7

    .line 310
    :goto_2
    if-eqz v6, :cond_a

    .line 311
    .line 312
    if-nez v9, :cond_a

    .line 313
    .line 314
    invoke-virtual {v1}, Labmp;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_a

    .line 319
    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-lez v10, :cond_a

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_a
    if-eqz v6, :cond_b

    .line 333
    .line 334
    if-eqz v9, :cond_c

    .line 335
    .line 336
    :cond_b
    move v8, v7

    .line 337
    :cond_c
    if-eqz v8, :cond_d

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-gez v6, :cond_10

    .line 346
    .line 347
    invoke-virtual {v5}, Labwn;->u()V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_3
    iget-object v4, v0, Labwk;->b:Labwn;

    .line 351
    .line 352
    iget-object v6, v4, Labwn;->m:Ljava/lang/Object;

    .line 353
    .line 354
    monitor-enter v6

    .line 355
    :try_start_1
    iget-object v5, v4, Labwn;->r:Labwj;

    .line 356
    .line 357
    iget-object v7, v0, Labwk;->a:Labwl;

    .line 358
    .line 359
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v10, v5, Labwj;->d:Ljava/util/Collection;

    .line 362
    .line 363
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    new-instance v11, Labwj;

    .line 374
    .line 375
    iget-object v12, v5, Labwj;->b:Ljava/util/List;

    .line 376
    .line 377
    iget-object v13, v5, Labwj;->c:Ljava/util/Collection;

    .line 378
    .line 379
    iget-object v15, v5, Labwj;->f:Labwl;

    .line 380
    .line 381
    iget-boolean v7, v5, Labwj;->g:Z

    .line 382
    .line 383
    iget-boolean v9, v5, Labwj;->a:Z

    .line 384
    .line 385
    iget-boolean v10, v5, Labwj;->h:Z

    .line 386
    .line 387
    iget v5, v5, Labwj;->e:I

    .line 388
    .line 389
    move/from16 v19, v5

    .line 390
    .line 391
    move/from16 v16, v7

    .line 392
    .line 393
    move/from16 v17, v9

    .line 394
    .line 395
    move/from16 v18, v10

    .line 396
    .line 397
    invoke-direct/range {v11 .. v19}, Labwj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labwl;ZZZI)V

    .line 398
    .line 399
    .line 400
    iput-object v11, v4, Labwn;->r:Labwj;

    .line 401
    .line 402
    if-eqz v8, :cond_f

    .line 403
    .line 404
    iget-object v5, v4, Labwn;->r:Labwj;

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Labwn;->w(Labwj;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_e

    .line 411
    .line 412
    iget-object v4, v4, Labwn;->r:Labwj;

    .line 413
    .line 414
    iget-object v4, v4, Labwj;->d:Ljava/util/Collection;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_f

    .line 421
    .line 422
    :cond_e
    monitor-exit v6

    .line 423
    return-void

    .line 424
    :cond_f
    monitor-exit v6

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    throw v0

    .line 430
    :cond_10
    iget-object v6, v5, Labwn;->m:Ljava/lang/Object;

    .line 431
    .line 432
    monitor-enter v6

    .line 433
    :try_start_2
    iget-object v9, v5, Labwn;->y:Labwg;

    .line 434
    .line 435
    if-nez v9, :cond_11

    .line 436
    .line 437
    monitor-exit v6

    .line 438
    goto :goto_3

    .line 439
    :cond_11
    invoke-virtual {v9}, Labwg;->a()Ljava/util/concurrent/Future;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    new-instance v10, Labwg;

    .line 444
    .line 445
    invoke-direct {v10, v6}, Labwg;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v10, v5, Labwn;->y:Labwg;

    .line 449
    .line 450
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    if-eqz v9, :cond_12

    .line 452
    .line 453
    invoke-interface {v9, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v6, v5, Labwn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 457
    .line 458
    new-instance v7, Labwh;

    .line 459
    .line 460
    invoke-direct {v7, v5, v10}, Labwh;-><init>(Labwn;Labwg;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    int-to-long v4, v4

    .line 468
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 469
    .line 470
    invoke-interface {v6, v7, v4, v5, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v10, v4}, Labwg;->b(Ljava/util/concurrent/Future;)V

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    throw v0

    .line 481
    :cond_13
    iget-object v6, v4, Labwn;->j:Labwo;

    .line 482
    .line 483
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    if-nez v6, :cond_14

    .line 486
    .line 487
    move v6, v7

    .line 488
    move v15, v8

    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_14
    iget-object v11, v1, Labmp;->n:Labmm;

    .line 492
    .line 493
    iget-object v12, v6, Labwo;->f:Ljava/util/Set;

    .line 494
    .line 495
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-static {v3}, Labwk;->b(Lablj;)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget-object v13, v4, Labwn;->p:Labwm;

    .line 504
    .line 505
    if-eqz v13, :cond_16

    .line 506
    .line 507
    if-nez v11, :cond_15

    .line 508
    .line 509
    if-eqz v12, :cond_16

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-gez v14, :cond_16

    .line 516
    .line 517
    :cond_15
    invoke-virtual {v13}, Labwm;->b()Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    xor-int/2addr v13, v8

    .line 522
    goto :goto_4

    .line 523
    :cond_16
    move v13, v7

    .line 524
    :goto_4
    iget v14, v6, Labwo;->a:I

    .line 525
    .line 526
    iget v15, v5, Labwl;->d:I

    .line 527
    .line 528
    add-int/2addr v15, v8

    .line 529
    if-le v14, v15, :cond_19

    .line 530
    .line 531
    if-nez v13, :cond_19

    .line 532
    .line 533
    if-nez v12, :cond_18

    .line 534
    .line 535
    if-eqz v11, :cond_19

    .line 536
    .line 537
    iget-wide v9, v4, Labwn;->z:J

    .line 538
    .line 539
    sget-boolean v11, Labwn;->e:Z

    .line 540
    .line 541
    if-eqz v11, :cond_17

    .line 542
    .line 543
    sget-object v11, Labwn;->d:Ljava/util/Random;

    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 546
    .line 547
    .line 548
    move-result-wide v11

    .line 549
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    mul-double/2addr v11, v13

    .line 555
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    add-double/2addr v11, v13

    .line 561
    goto :goto_5

    .line 562
    :cond_17
    sget-object v11, Labwn;->d:Ljava/util/Random;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    :goto_5
    long-to-double v9, v9

    .line 569
    iget-wide v13, v4, Labwn;->z:J

    .line 570
    .line 571
    long-to-double v13, v13

    .line 572
    move v15, v8

    .line 573
    move-wide/from16 v16, v9

    .line 574
    .line 575
    iget-wide v8, v6, Labwo;->d:D

    .line 576
    .line 577
    move-wide/from16 v19, v8

    .line 578
    .line 579
    iget-wide v7, v6, Labwo;->c:J

    .line 580
    .line 581
    mul-double v13, v13, v19

    .line 582
    .line 583
    double-to-long v9, v13

    .line 584
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    iput-wide v6, v4, Labwn;->z:J

    .line 589
    .line 590
    mul-double v9, v16, v11

    .line 591
    .line 592
    double-to-long v6, v9

    .line 593
    move-wide v9, v6

    .line 594
    goto :goto_6

    .line 595
    :cond_18
    move v15, v8

    .line 596
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-ltz v7, :cond_1a

    .line 601
    .line 602
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    int-to-long v8, v8

    .line 609
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    iget-wide v9, v6, Labwo;->b:J

    .line 614
    .line 615
    iput-wide v9, v4, Labwn;->z:J

    .line 616
    .line 617
    move-wide v9, v7

    .line 618
    :goto_6
    move v6, v15

    .line 619
    goto :goto_7

    .line 620
    :cond_19
    move v15, v8

    .line 621
    :cond_1a
    const/4 v6, 0x0

    .line 622
    :goto_7
    if-eqz v6, :cond_6

    .line 623
    .line 624
    iget v1, v5, Labwl;->d:I

    .line 625
    .line 626
    add-int/2addr v1, v15

    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-virtual {v4, v1, v2, v2}, Labwn;->p(IZZ)Labwl;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_1d

    .line 633
    .line 634
    iget-object v2, v4, Labwn;->m:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v2

    .line 637
    :try_start_4
    new-instance v3, Labwg;

    .line 638
    .line 639
    invoke-direct {v3, v2}, Labwg;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v4, Labwn;->x:Labwg;

    .line 643
    .line 644
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 645
    iget-object v2, v0, Labwk;->b:Labwn;

    .line 646
    .line 647
    new-instance v4, Lykn;

    .line 648
    .line 649
    const/4 v5, 0x6

    .line 650
    invoke-direct {v4, v0, v3, v1, v5}, Lykn;-><init>(Labwk;Labwg;Labwl;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v2, Labwn;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 654
    .line 655
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 656
    .line 657
    invoke-interface {v0, v4, v9, v10, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v3, v0}, Labwg;->b(Ljava/util/concurrent/Future;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 667
    throw v0

    .line 668
    :cond_1b
    move v15, v8

    .line 669
    iget-object v1, v0, Labwk;->b:Labwn;

    .line 670
    .line 671
    iget-object v2, v0, Labwk;->a:Labwl;

    .line 672
    .line 673
    iget v3, v2, Labwl;->d:I

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v1, v3, v15, v4}, Labwn;->p(IZZ)Labwl;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_1d

    .line 681
    .line 682
    iget-boolean v4, v1, Labwn;->l:Z

    .line 683
    .line 684
    if-eqz v4, :cond_1c

    .line 685
    .line 686
    iget-object v4, v1, Labwn;->m:Ljava/lang/Object;

    .line 687
    .line 688
    monitor-enter v4

    .line 689
    :try_start_6
    iget-object v5, v1, Labwn;->r:Labwj;

    .line 690
    .line 691
    new-instance v6, Ljava/util/ArrayList;

    .line 692
    .line 693
    iget-object v7, v5, Labwj;->d:Ljava/util/Collection;

    .line 694
    .line 695
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v6, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    new-instance v8, Labwj;

    .line 709
    .line 710
    iget-object v9, v5, Labwj;->b:Ljava/util/List;

    .line 711
    .line 712
    iget-object v10, v5, Labwj;->c:Ljava/util/Collection;

    .line 713
    .line 714
    iget-object v12, v5, Labwj;->f:Labwl;

    .line 715
    .line 716
    iget-boolean v13, v5, Labwj;->g:Z

    .line 717
    .line 718
    iget-boolean v14, v5, Labwj;->a:Z

    .line 719
    .line 720
    iget-boolean v15, v5, Labwj;->h:Z

    .line 721
    .line 722
    iget v2, v5, Labwj;->e:I

    .line 723
    .line 724
    move/from16 v16, v2

    .line 725
    .line 726
    invoke-direct/range {v8 .. v16}, Labwj;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Labwl;ZZZI)V

    .line 727
    .line 728
    .line 729
    iput-object v8, v1, Labwn;->r:Labwj;

    .line 730
    .line 731
    monitor-exit v4

    .line 732
    goto :goto_8

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 735
    throw v0

    .line 736
    :cond_1c
    :goto_8
    iget-object v1, v0, Labwk;->b:Labwn;

    .line 737
    .line 738
    new-instance v2, Labrj;

    .line 739
    .line 740
    const/16 v4, 0xc

    .line 741
    .line 742
    invoke-direct {v2, v0, v3, v4}, Labrj;-><init>(Labwk;Labwl;I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Labwn;->g:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    return-void

    .line 751
    :catchall_4
    move-exception v0

    .line 752
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 753
    throw v0
.end method

.method public final c(Lablj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labwk;->a:Labwl;

    .line 2
    .line 3
    iget v1, v0, Labwl;->d:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Labwn;->a:Lable;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lablj;->d(Lable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v2, v1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Labwk;->b:Labwn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Labwn;->r(Labwl;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Labwn;->r:Labwj;

    .line 25
    .line 26
    iget-object v2, v2, Labwj;->f:Labwl;

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, Labwn;->p:Labwm;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Labwm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Labwm;->a:I

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    iget v5, v0, Labwm;->c:I

    .line 45
    .line 46
    add-int/2addr v5, v3

    .line 47
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v1, Labrj;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Labrj;-><init>(Labwk;Lablj;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final d(Labxi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labwk;->b:Labwn;

    .line 2
    .line 3
    iget-object v1, v0, Labwn;->r:Labwj;

    .line 4
    .line 5
    iget-object v1, v1, Labwj;->f:Labwl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 13
    .line 14
    invoke-static {v2, v3}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Labwk;->a:Labwl;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Labsh;->g(Labxi;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Labrj;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Labrj;-><init>(Labwk;Labxi;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Labwk;->b:Labwn;

    .line 2
    .line 3
    invoke-virtual {v0}, Labwn;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Labwn;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Labta;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Labta;-><init>(Labwk;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
