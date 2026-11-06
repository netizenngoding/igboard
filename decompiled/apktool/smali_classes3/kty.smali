.class public final synthetic Lkty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkty;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkty;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lkty;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkty;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lkty;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ltag;

    .line 15
    .line 16
    iget-boolean v5, v4, Ltag;->p:Z

    .line 17
    .line 18
    const-string v6, "Oration.java"

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget-object v0, Ltag;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 31
    .line 32
    const-string v3, "startSequenced"

    .line 33
    .line 34
    const/16 v4, 0xd7

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lwvu;

    .line 41
    .line 42
    const-string v2, "%s already stopped, cannot start again [SD]"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lxql;->a:Lxqp;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v5, Ltag;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lwvu;

    .line 57
    .line 58
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 59
    .line 60
    const-string v8, "startSequenced"

    .line 61
    .line 62
    const/16 v9, 0xdb

    .line 63
    .line 64
    invoke-interface {v5, v7, v8, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lwvu;

    .line 69
    .line 70
    iget-object v6, v4, Ltag;->q:Ljava/lang/String;

    .line 71
    .line 72
    const-string v7, "Starting %s [SD]"

    .line 73
    .line 74
    invoke-interface {v5, v7, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Ltag;->h:Ltei;

    .line 78
    .line 79
    iget-object v6, v4, Ltag;->e:Ltas;

    .line 80
    .line 81
    iget-object v7, v6, Ltas;->g:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v7

    .line 84
    :try_start_0
    iget-object v8, v6, Ltas;->i:Ltao;

    .line 85
    .line 86
    sget-object v9, Ltao;->a:Ltao;

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ltao;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    sget-object v2, Ltao;->b:Ltao;

    .line 95
    .line 96
    iput-object v2, v6, Ltas;->i:Ltao;

    .line 97
    .line 98
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v2, Lgon;

    .line 100
    .line 101
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-direct {v2, v6, v3}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Ltas;->d:Lj$/time/Duration;

    .line 107
    .line 108
    iget-object v8, v6, Ltas;->e:Lxqt;

    .line 109
    .line 110
    invoke-static {v2, v7, v8}, Ltec;->d(Lxot;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v7, v6, Ltas;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ltas;->d(Lxqp;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v4, Ltag;->d:Lszc;

    .line 123
    .line 124
    iget-object v7, v4, Ltag;->l:Ltaz;

    .line 125
    .line 126
    iget-object v8, v4, Ltag;->f:Ltac;

    .line 127
    .line 128
    const-string v9, "orationResponses"

    .line 129
    .line 130
    invoke-static {v8, v9}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ltav;

    .line 134
    .line 135
    invoke-direct {v9, v7, v8}, Ltav;-><init>(Ltaz;Lacbj;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v9}, Lszc;->b(Lacbj;)Lacbj;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v7, v4, Ltag;->b:Lxqt;

    .line 143
    .line 144
    iget-object v8, v4, Ltag;->u:Likn;

    .line 145
    .line 146
    iget-object v9, v8, Likn;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lsex;

    .line 149
    .line 150
    invoke-virtual {v9}, Lsex;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x7

    .line 155
    const/4 v11, 0x0

    .line 156
    if-nez v9, :cond_1

    .line 157
    .line 158
    sget-object v0, Labmp;->k:Labmp;

    .line 159
    .line 160
    const-string v8, "Not the default keyboard."

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v8, Labmq;

    .line 167
    .line 168
    invoke-direct {v8, v0, v11}, Labmq;-><init>(Labmp;Lablj;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v8}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Liqx;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_0
    move v8, v10

    .line 180
    move-object v9, v11

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    sget-object v9, Liqo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v12, v9

    .line 190
    check-cast v12, Lins;

    .line 191
    .line 192
    if-nez v12, :cond_2

    .line 193
    .line 194
    sget-object v0, Labmp;->k:Labmp;

    .line 195
    .line 196
    const-string v8, "Client callback not set."

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v8, Labmq;

    .line 203
    .line 204
    invoke-direct {v8, v0, v11}, Labmq;-><init>(Labmp;Lablj;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v13, v8}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Liqx;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-object v9, v8, Likn;->c:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v8, v8, Likn;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v14, Lirc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-static {}, Lqdz;->b()Lqec;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move v15, v10

    .line 227
    new-instance v10, Lirc;

    .line 228
    .line 229
    sget-object v16, Limv;->a:Limv;

    .line 230
    .line 231
    move/from16 v17, v15

    .line 232
    .line 233
    new-instance v15, Lkpf;

    .line 234
    .line 235
    invoke-direct {v15, v14}, Lkpf;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v9, Liqp;

    .line 239
    .line 240
    move/from16 v18, v17

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    move/from16 v8, v18

    .line 245
    .line 246
    move-object/from16 v18, v11

    .line 247
    .line 248
    move-object v11, v9

    .line 249
    move-object/from16 v9, v18

    .line 250
    .line 251
    move-object/from16 v18, v16

    .line 252
    .line 253
    move-object/from16 v16, v14

    .line 254
    .line 255
    move-object/from16 v14, v18

    .line 256
    .line 257
    invoke-direct/range {v10 .. v17}, Lirc;-><init>(Liqp;Lins;Lacbj;Limv;Lkpf;Lqec;Ljava/util/concurrent/Executor;)V

    .line 258
    .line 259
    .line 260
    sget-object v11, Lirc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    check-cast v11, Lirc;

    .line 267
    .line 268
    if-eqz v11, :cond_3

    .line 269
    .line 270
    sget-object v12, Lkyj;->f:Lkyj;

    .line 271
    .line 272
    invoke-virtual {v11, v12}, Lirc;->e(Lkyj;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object v11, v10, Lirc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_4

    .line 282
    .line 283
    iget-boolean v0, v0, Lkty;->a:Z

    .line 284
    .line 285
    new-instance v11, Lefu;

    .line 286
    .line 287
    invoke-direct {v11, v10, v0, v8}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    move-object v0, v10

    .line 294
    :goto_1
    invoke-interface {v2, v0}, Lszc;->a(Lacbj;)Lacbj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lmmy;

    .line 299
    .line 300
    invoke-direct {v2, v7, v0}, Lmmy;-><init>(Ljava/util/concurrent/Executor;Lacbj;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v4, Ltag;->t:Lmmy;

    .line 304
    .line 305
    iget-object v0, v4, Ltag;->t:Lmmy;

    .line 306
    .line 307
    new-instance v2, Ltad;

    .line 308
    .line 309
    invoke-direct {v2, v6, v0, v8, v9}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, Ltas;->e(Ljava/lang/Runnable;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Ltei;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v4, Ltag;->m:Lszs;

    .line 318
    .line 319
    iget-boolean v9, v5, Ltei;->c:Z

    .line 320
    .line 321
    iget-boolean v10, v5, Ltei;->d:Z

    .line 322
    .line 323
    iget-object v11, v5, Ltei;->a:Ljava/util/Locale;

    .line 324
    .line 325
    iget-object v12, v4, Ltag;->n:Lsjz;

    .line 326
    .line 327
    iget-object v13, v4, Ltag;->t:Lmmy;

    .line 328
    .line 329
    iget-object v14, v5, Ltei;->g:Lkxx;

    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, Lszs;->a(ZZLjava/util/Locale;Lsjz;Lacbj;Lkxx;)Lxqp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lqtd;

    .line 336
    .line 337
    const/16 v4, 0x14

    .line 338
    .line 339
    invoke-direct {v2, v1, v4}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lnud;

    .line 343
    .line 344
    invoke-direct {v1, v3}, Lnud;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lteb;

    .line 348
    .line 349
    invoke-direct {v3, v2, v1}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3, v7}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "ProcessingQueue initialized while %s"

    .line 359
    .line 360
    iget-object v4, v6, Ltas;->i:Ltao;

    .line 361
    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v4, v3, v2

    .line 365
    .line 366
    invoke-static {v1, v3}, Lzli;->aU(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_6
    sget-object v1, Lfxv;->d:Lwvx;

    .line 378
    .line 379
    new-instance v1, Lxcd;

    .line 380
    .line 381
    invoke-direct {v1}, Lxcd;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-boolean v3, v0, Lkty;->a:Z

    .line 385
    .line 386
    iget-object v0, v0, Lkty;->b:Ljava/lang/Object;

    .line 387
    .line 388
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Ljava/io/PrintWriter;

    .line 397
    .line 398
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Lxcd;->c(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    move-object v6, v0

    .line 405
    check-cast v6, Luco;

    .line 406
    .line 407
    iget-object v6, v6, Luco;->g:Lxqs;

    .line 408
    .line 409
    new-instance v7, Lucj;

    .line 410
    .line 411
    check-cast v0, Luco;

    .line 412
    .line 413
    invoke-direct {v7, v0, v5, v3, v2}, Lucj;-><init>(Luco;Ljava/io/PrintWriter;ZI)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v7}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Lxqp;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 427
    :try_start_3
    invoke-virtual {v1}, Lxcd;->close()V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-virtual {v1}, Lxcd;->close()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    :try_start_4
    invoke-virtual {v1, v0}, Lxcd;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    :catch_0
    move-exception v0

    .line 443
    sget-object v1, Ludu;->a:Lwxe;

    .line 444
    .line 445
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lwxa;

    .line 450
    .line 451
    invoke-interface {v1, v0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lwxa;

    .line 456
    .line 457
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 458
    .line 459
    const-string v2, "getStatusReport"

    .line 460
    .line 461
    const/16 v3, 0x57f

    .line 462
    .line 463
    const-string v4, "Superpacks.java"

    .line 464
    .line 465
    invoke-interface {v0, v1, v2, v3, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lwxa;

    .line 470
    .line 471
    const-string v1, "%s"

    .line 472
    .line 473
    const-string v2, "IOException triggered when printing the status report."

    .line 474
    .line 475
    invoke-interface {v0, v1, v2}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_7
    iget-object v1, v0, Lkty;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lkub;

    .line 482
    .line 483
    iget-object v1, v1, Lkub;->e:Lsgo;

    .line 484
    .line 485
    invoke-interface {v1}, Lsgo;->c()Lpcn;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v2, Lkrn;->a:Lwvx;

    .line 490
    .line 491
    iget-boolean v0, v0, Lkty;->a:Z

    .line 492
    .line 493
    invoke-static {v1, v0}, Lfhi;->a(Lpcn;Z)Lpdx;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0
.end method
