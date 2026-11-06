.class public final synthetic Luce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Luco;

.field public final synthetic b:Lufe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Luei;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luco;Lufe;Ljava/lang/String;IIIIILuei;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luce;->a:Luco;

    .line 5
    .line 6
    iput-object p2, p0, Luce;->b:Lufe;

    .line 7
    .line 8
    iput-object p3, p0, Luce;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Luce;->d:I

    .line 11
    .line 12
    iput p5, p0, Luce;->e:I

    .line 13
    .line 14
    iput p6, p0, Luce;->f:I

    .line 15
    .line 16
    iput p7, p0, Luce;->g:I

    .line 17
    .line 18
    iput p8, p0, Luce;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Luce;->i:Luei;

    .line 21
    .line 22
    iput-object p10, p0, Luce;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Luce;->a:Luco;

    .line 4
    .line 5
    invoke-virtual {v2}, Luco;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v5, v1, Luce;->b:Lufe;

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, Lude;

    .line 12
    .line 13
    iget-object v3, v2, Luco;->i:Lugf;

    .line 14
    .line 15
    iget-object v11, v0, Lude;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v11}, Lugf;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    sget-object v3, Ludu;->a:Lwxe;

    .line 22
    .line 23
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwxa;

    .line 28
    .line 29
    const-string v4, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 30
    .line 31
    const-string v6, "registerManifest"

    .line 32
    .line 33
    const-string v13, "Superpacks.java"

    .line 34
    .line 35
    const/16 v7, 0x202

    .line 36
    .line 37
    invoke-interface {v3, v4, v6, v7, v13}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwxa;

    .line 42
    .line 43
    iget v14, v1, Luce;->d:I

    .line 44
    .line 45
    iget v15, v1, Luce;->e:I

    .line 46
    .line 47
    iget v4, v1, Luce;->f:I

    .line 48
    .line 49
    iget v6, v1, Luce;->g:I

    .line 50
    .line 51
    invoke-static {v14, v15, v4, v6}, Lufd;->b(IIII)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, v0, Lude;->b:I

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    iget-object v6, v1, Luce;->c:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v17, v15

    .line 70
    .line 71
    iget v15, v1, Luce;->h:I

    .line 72
    .line 73
    move/from16 v18, v8

    .line 74
    .line 75
    invoke-static {v15}, Lufd;->j(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move/from16 v19, v4

    .line 80
    .line 81
    const-string v4, "Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d"

    .line 82
    .line 83
    move/from16 v20, v15

    .line 84
    .line 85
    move/from16 v21, v16

    .line 86
    .line 87
    move/from16 v15, v18

    .line 88
    .line 89
    invoke-interface/range {v3 .. v10}, Lwxa;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-ne v12, v15, :cond_1

    .line 93
    .line 94
    :try_start_0
    const-string v0, "registerManifest"

    .line 95
    .line 96
    invoke-virtual {v2, v11, v15, v0}, Luco;->a(Ljava/lang/String;ILjava/lang/String;)Luca;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v3, v2, Luco;->e:Lujb;

    .line 103
    .line 104
    const-string v4, "-manifest"

    .line 105
    .line 106
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v7}, Lujb;->a(Ljava/lang/String;Ljava/util/Set;)Lxqp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ltvh;

    .line 117
    .line 118
    const/16 v7, 0x14

    .line 119
    .line 120
    invoke-direct {v4, v0, v7}, Ltvh;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Luco;->g:Lxqs;

    .line 124
    .line 125
    sget v7, Lxoo;->c:I

    .line 126
    .line 127
    new-instance v7, Lxom;

    .line 128
    .line 129
    invoke-direct {v7, v3, v4}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v7, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v3, Ludu;->a:Lwxe;

    .line 142
    .line 143
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lwxa;

    .line 148
    .line 149
    invoke-interface {v3, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwxa;

    .line 154
    .line 155
    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 156
    .line 157
    const-string v4, "registerManifest"

    .line 158
    .line 159
    const/16 v7, 0x225

    .line 160
    .line 161
    invoke-interface {v0, v3, v4, v7, v13}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwxa;

    .line 166
    .line 167
    const-string v3, "Manifest is corrupted, will delete and re-fetch"

    .line 168
    .line 169
    invoke-interface {v0, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    sget-object v0, Ludu;->a:Lwxe;

    .line 173
    .line 174
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lwxa;

    .line 179
    .line 180
    const-string v3, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 181
    .line 182
    const-string v4, "registerManifest"

    .line 183
    .line 184
    const/16 v7, 0x22b

    .line 185
    .line 186
    invoke-interface {v0, v3, v4, v7, v13}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lwxa;

    .line 191
    .line 192
    const-string v3, "Deleting and re-fetching the manifest"

    .line 193
    .line 194
    invoke-interface {v0, v3}, Lwxa;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v2, Luco;->f:Luhb;

    .line 198
    .line 199
    invoke-static {v11, v15}, Ludv;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget v4, Luee;->c:I

    .line 204
    .line 205
    new-instance v4, Lucy;

    .line 206
    .line 207
    const-string v7, "manifests"

    .line 208
    .line 209
    invoke-direct {v4, v7, v3}, Lucy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lujn;->f:Lujn;

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    invoke-virtual {v0, v4, v3, v7}, Luhb;->q(Luee;Lujn;Z)Z

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v0, v1, Luce;->i:Luei;

    .line 219
    .line 220
    invoke-static {}, Lufp;->p()Lufo;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v11, v15}, Ludv;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3, v4}, Lufo;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v3, Lufo;->a:Lufe;

    .line 232
    .line 233
    const-string v4, "manifests"

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Lufo;->m(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Luda;

    .line 239
    .line 240
    iget-object v4, v0, Luda;->h:Lwns;

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Lufo;->g(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lufo;->c()Lwnv;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v0, v0, Luda;->i:Lued;

    .line 250
    .line 251
    iget-object v0, v0, Lued;->b:Lwnz;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lwnv;->l(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Luco;->e:Lujb;

    .line 257
    .line 258
    iget-object v4, v0, Lujb;->j:Luix;

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Luix;->a(Ljava/lang/String;)Ludg;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ludg;->b()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lufo;->i(I)V

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v3, v4}, Lufo;->o(Z)V

    .line 273
    .line 274
    .line 275
    if-eqz v6, :cond_2

    .line 276
    .line 277
    invoke-virtual {v3, v6}, Lufo;->d(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    iget-object v1, v1, Luce;->j:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    iput-object v1, v3, Lufo;->c:Ljava/lang/String;

    .line 285
    .line 286
    :cond_3
    invoke-virtual {v3}, Lufo;->a()Lufp;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v3, Ludu;->a:Lwxe;

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Lufg;

    .line 294
    .line 295
    iget-object v4, v3, Lufg;->n:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    monitor-enter v1

    .line 300
    :try_start_1
    move-object v4, v1

    .line 301
    check-cast v4, Lufg;

    .line 302
    .line 303
    iget-object v4, v4, Lufg;->n:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v4, :cond_5

    .line 306
    .line 307
    new-instance v4, Lwgr;

    .line 308
    .line 309
    const-string v6, ""

    .line 310
    .line 311
    invoke-direct {v4, v6}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lufp;->o()Luee;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v7, "name"

    .line 319
    .line 320
    invoke-virtual {v4, v7, v6}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v6, v1

    .line 324
    check-cast v6, Lufg;

    .line 325
    .line 326
    iget-wide v6, v6, Lufg;->d:J

    .line 327
    .line 328
    const-string v8, "size"

    .line 329
    .line 330
    invoke-virtual {v4, v8, v6, v7}, Lwgr;->g(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    move-object v6, v1

    .line 334
    check-cast v6, Lufg;

    .line 335
    .line 336
    iget-wide v6, v6, Lufg;->e:J

    .line 337
    .line 338
    const-string v8, "compressed"

    .line 339
    .line 340
    invoke-virtual {v4, v8, v6, v7}, Lwgr;->g(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    move-object v6, v1

    .line 344
    check-cast v6, Lufg;

    .line 345
    .line 346
    iget v6, v6, Lufg;->f:I

    .line 347
    .line 348
    const-string v7, "gc priority"

    .line 349
    .line 350
    invoke-virtual {v4, v7, v6}, Lwgr;->f(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    move-object v6, v1

    .line 354
    check-cast v6, Lufg;

    .line 355
    .line 356
    iget v6, v6, Lufg;->g:I

    .line 357
    .line 358
    const-string v7, "down. priority"

    .line 359
    .line 360
    invoke-virtual {v4, v7, v6}, Lwgr;->f(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    move-object v6, v1

    .line 364
    check-cast v6, Lufg;

    .line 365
    .line 366
    iget-object v6, v6, Lufg;->h:Lwns;

    .line 367
    .line 368
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_4

    .line 373
    .line 374
    const-string v7, "urls"

    .line 375
    .line 376
    invoke-virtual {v4, v7, v6}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-virtual {v4}, Lwgr;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v6, v1

    .line 384
    check-cast v6, Lufg;

    .line 385
    .line 386
    iput-object v4, v6, Lufg;->n:Ljava/lang/String;

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, Lufg;

    .line 390
    .line 391
    iget-object v4, v4, Lufg;->n:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v4, :cond_5

    .line 394
    .line 395
    new-instance v0, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string v2, "toDetailedString() cannot return null"

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_5
    monitor-exit v1

    .line 404
    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0

    .line 408
    :cond_6
    :goto_0
    iget-object v3, v3, Lufg;->n:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {}, Luft;->g()Lufs;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v1}, Lufs;->f(Lufp;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v14}, Lufs;->d(I)V

    .line 418
    .line 419
    .line 420
    move/from16 v4, v17

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lufs;->c(I)V

    .line 423
    .line 424
    .line 425
    move/from16 v4, v19

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lufs;->e(I)V

    .line 428
    .line 429
    .line 430
    move/from16 v4, v21

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Lufs;->b(I)V

    .line 433
    .line 434
    .line 435
    move/from16 v4, v20

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Lufs;->g(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lufs;->a()Luft;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v4, "-manifest"

    .line 449
    .line 450
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 455
    .line 456
    invoke-virtual {v0, v4, v3, v6}, Lujb;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lxqp;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v0, Lucg;

    .line 461
    .line 462
    move-object v3, v2

    .line 463
    move-object v2, v1

    .line 464
    move-object v1, v3

    .line 465
    move-object v3, v4

    .line 466
    move-object v6, v5

    .line 467
    move-object v4, v11

    .line 468
    move v7, v12

    .line 469
    move v5, v15

    .line 470
    invoke-direct/range {v0 .. v7}, Lucg;-><init>(Luco;Lufp;Ljava/lang/String;Ljava/lang/String;ILufe;I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Luco;->g:Lxqs;

    .line 474
    .line 475
    sget v2, Lxoo;->c:I

    .line 476
    .line 477
    new-instance v2, Lxom;

    .line 478
    .line 479
    invoke-direct {v2, v8, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v8, v2, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 487
    .line 488
    .line 489
    return-object v2
.end method
