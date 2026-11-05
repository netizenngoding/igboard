.class public final synthetic Lksv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lksw;

.field public final synthetic b:Lkti;

.field public final synthetic c:Lkta;

.field public final synthetic d:Lksa;


# direct methods
.method public synthetic constructor <init>(Lksw;Lkti;Lksa;Lkta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksv;->a:Lksw;

    .line 5
    .line 6
    iput-object p2, p0, Lksv;->b:Lkti;

    .line 7
    .line 8
    iput-object p3, p0, Lksv;->d:Lksa;

    .line 9
    .line 10
    iput-object p4, p0, Lksv;->c:Lkta;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lksv;->a:Lksw;

    .line 4
    .line 5
    iget-object v1, v1, Lksw;->b:Lkst;

    .line 6
    .line 7
    iget-object v2, v0, Lksv;->b:Lkti;

    .line 8
    .line 9
    iput-object v2, v1, Lkst;->k:Lkti;

    .line 10
    .line 11
    iget-object v3, v0, Lksv;->c:Lkta;

    .line 12
    .line 13
    const-string v4, "SodaRecognizer.java"

    .line 14
    .line 15
    iget-object v0, v0, Lksv;->d:Lksa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lksa;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1b

    .line 23
    .line 24
    invoke-virtual {v0}, Lksa;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1b

    .line 29
    .line 30
    iget-object v0, v1, Lkst;->f:Lksk;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iput-wide v7, v0, Lksk;->a:J

    .line 37
    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    iput-wide v7, v0, Lksk;->j:J

    .line 41
    .line 42
    iput-wide v7, v0, Lksk;->c:J

    .line 43
    .line 44
    iput-wide v7, v0, Lksk;->i:J

    .line 45
    .line 46
    iput-wide v7, v0, Lksk;->h:J

    .line 47
    .line 48
    iput-wide v7, v0, Lksk;->g:J

    .line 49
    .line 50
    iput-wide v7, v0, Lksk;->f:J

    .line 51
    .line 52
    iput-wide v7, v0, Lksk;->e:J

    .line 53
    .line 54
    iput-wide v7, v0, Lksk;->b:J

    .line 55
    .line 56
    iput-wide v7, v0, Lksk;->d:J

    .line 57
    .line 58
    const-string v0, "SodaRecognizer.java"

    .line 59
    .line 60
    const-class v5, Lkst;

    .line 61
    .line 62
    monitor-enter v5

    .line 63
    :try_start_0
    sget-object v7, Lkst;->b:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    monitor-exit v5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v7, Lkst;->a:Lwvx;

    .line 75
    .line 76
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lwvu;

    .line 81
    .line 82
    const-string v9, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 83
    .line 84
    const-string v10, "initJni"

    .line 85
    .line 86
    const/16 v11, 0x62

    .line 87
    .line 88
    invoke-interface {v7, v9, v10, v11, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwvu;

    .line 93
    .line 94
    const-string v7, "Loading the SODA ASR-only jni library."

    .line 95
    .line 96
    invoke-interface {v0, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "gboard_soda_jni"

    .line 100
    .line 101
    invoke-static {v0, v8}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    sput-object v0, Lkst;->b:Ljava/lang/Boolean;

    .line 107
    .line 108
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 109
    :goto_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    :try_start_2
    iget v0, v1, Lkst;->l:I

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Lkst;->a:Lwvx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwvu;

    .line 121
    .line 122
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 123
    .line 124
    const-string v5, "startRecognition"

    .line 125
    .line 126
    const/16 v7, 0x81

    .line 127
    .line 128
    invoke-interface {v0, v2, v5, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lwvu;

    .line 133
    .line 134
    const-string v2, "mic is already open/closed. ignoring the start."

    .line 135
    .line 136
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {v1}, Lkst;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lkst;->m:Lmkx;

    .line 144
    .line 145
    if-eqz v0, :cond_1c

    .line 146
    .line 147
    :goto_1
    iget-object v0, v1, Lkst;->m:Lmkx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lmkx;->c()V

    .line 150
    .line 151
    .line 152
    iput-object v6, v1, Lkst;->m:Lmkx;

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_1
    :try_start_3
    iget-object v0, v1, Lkst;->i:Lksj;

    .line 157
    .line 158
    iget-object v10, v1, Lkst;->c:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v5, v2, Lkti;->a:Ljava/io/InputStream;

    .line 161
    .line 162
    invoke-virtual {v0}, Lksj;->d()Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput v8, v1, Lkst;->l:I

    .line 167
    .line 168
    const/16 v5, 0xd

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    iget-object v2, v2, Lkti;->k:Lkth;

    .line 173
    .line 174
    sget-object v7, Lkth;->a:Lkth;

    .line 175
    .line 176
    if-ne v2, v7, :cond_2

    .line 177
    .line 178
    invoke-static {}, Lnok;->a()Lnok;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lnok;->c:Lxqt;

    .line 183
    .line 184
    new-instance v7, Lkrj;

    .line 185
    .line 186
    invoke-direct {v7, v1, v5}, Lkrj;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v7}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v2, v1, Lkst;->f:Lksk;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    iput-wide v11, v2, Lksk;->c:J

    .line 199
    .line 200
    iget-object v7, v2, Lksk;->l:Lktb;

    .line 201
    .line 202
    sget-object v9, Lktb;->b:Lktb;

    .line 203
    .line 204
    if-ne v7, v9, :cond_3

    .line 205
    .line 206
    sget-object v7, Lkqy;->r:Lkqy;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    sget-object v7, Lkqy;->h:Lkqy;

    .line 210
    .line 211
    :goto_2
    iget-object v9, v2, Lksk;->k:Lkri;

    .line 212
    .line 213
    invoke-virtual {v9, v11, v12, v7}, Lkri;->b(JLkqy;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lkta;->g()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lkta;->a()V

    .line 220
    .line 221
    .line 222
    new-instance v7, Lksu;

    .line 223
    .line 224
    iget-object v9, v1, Lkst;->d:Lqec;

    .line 225
    .line 226
    invoke-direct {v7, v3, v2, v9}, Lksu;-><init>(Lkta;Lksk;Lqec;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v1, Lkst;->j:Lksu;

    .line 230
    .line 231
    new-instance v9, Lmkx;

    .line 232
    .line 233
    iget-object v7, v1, Lkst;->e:Ljava/io/File;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v1, Lkst;->h:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v1, Lkst;->j:Lksu;

    .line 256
    .line 257
    invoke-static {v10}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v14, 0x7f140905

    .line 262
    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-virtual {v7, v14, v15}, Lcht;->x(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    move v7, v15

    .line 270
    new-instance v15, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v9 .. v15}, Lmkx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lksu;ZLjava/util/Map;)V

    .line 276
    .line 277
    .line 278
    iput-object v9, v1, Lkst;->m:Lmkx;

    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    iget-wide v11, v2, Lksk;->a:J

    .line 285
    .line 286
    const-wide/16 v13, 0x0

    .line 287
    .line 288
    cmp-long v11, v11, v13

    .line 289
    .line 290
    if-lez v11, :cond_4

    .line 291
    .line 292
    iget-wide v11, v2, Lksk;->d:J

    .line 293
    .line 294
    cmp-long v11, v11, v13

    .line 295
    .line 296
    if-gez v11, :cond_4

    .line 297
    .line 298
    iget-wide v11, v2, Lksk;->a:J

    .line 299
    .line 300
    sub-long/2addr v9, v11

    .line 301
    iput-wide v9, v2, Lksk;->d:J

    .line 302
    .line 303
    sget-object v9, Lkqy;->k:Lkqy;

    .line 304
    .line 305
    sget-object v10, Lkqy;->a:Lkqy;

    .line 306
    .line 307
    iget-wide v11, v2, Lksk;->d:J

    .line 308
    .line 309
    invoke-virtual {v2, v9, v10, v11, v12}, Lksk;->a(Lkqy;Lkqy;J)V

    .line 310
    .line 311
    .line 312
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    :try_start_4
    invoke-interface {v3}, Lkta;->f()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lkst;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lkst;->m:Lmkx;

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_5
    :try_start_5
    iget-object v2, v1, Lkst;->m:Lmkx;

    .line 328
    .line 329
    iget-object v9, v2, Lmkx;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 332
    .line 333
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v9, v2, Lmkx;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v2, Lmkx;->b:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v10, Lwfc;->a:Lwfc;

    .line 341
    .line 342
    move-object v11, v9

    .line 343
    check-cast v11, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 344
    .line 345
    iget-object v11, v11, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxrc;

    .line 346
    .line 347
    const-string v12, "Soda.java"

    .line 348
    .line 349
    if-eqz v11, :cond_6

    .line 350
    .line 351
    invoke-virtual {v11}, Lxrc;->isDone()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-nez v11, :cond_6

    .line 356
    .line 357
    move-object v11, v9

    .line 358
    check-cast v11, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 359
    .line 360
    iget-object v11, v11, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxrc;

    .line 361
    .line 362
    invoke-virtual {v11}, Lxrc;->isCancelled()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_6

    .line 367
    .line 368
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 369
    .line 370
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lwvu;

    .line 375
    .line 376
    const-string v2, "startCapture"

    .line 377
    .line 378
    const-string v5, "com/google/android/libraries/assistant/soda/Soda"

    .line 379
    .line 380
    const/16 v7, 0x264

    .line 381
    .line 382
    invoke-interface {v0, v5, v2, v7, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lwvu;

    .line 387
    .line 388
    const-string v2, "Another SODA capture session is active. Ignoring startCapture request."

    .line 389
    .line 390
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lmnf;

    .line 394
    .line 395
    invoke-direct {v0}, Lmnf;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :cond_6
    move-object v11, v2

    .line 404
    check-cast v11, Laavn;

    .line 405
    .line 406
    iget-boolean v11, v11, Laavn;->c:Z

    .line 407
    .line 408
    if-nez v11, :cond_7

    .line 409
    .line 410
    sget-object v11, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 411
    .line 412
    invoke-virtual {v11}, Lwvn;->c()Lwwl;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Lwvu;

    .line 417
    .line 418
    const-string v15, "startCapture"

    .line 419
    .line 420
    const-string v5, "com/google/android/libraries/assistant/soda/Soda"

    .line 421
    .line 422
    const/16 v13, 0x26b

    .line 423
    .line 424
    invoke-interface {v11, v5, v15, v13, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lwvu;

    .line 429
    .line 430
    const-string v11, "Blocking calls to Soda.startCapture with InputStream are deprecated."

    .line 431
    .line 432
    invoke-interface {v5, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v2, Laaln;

    .line 436
    .line 437
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Laalk;

    .line 442
    .line 443
    invoke-virtual {v2}, Laali;->t()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v2, Laalk;->b:Laaln;

    .line 447
    .line 448
    check-cast v5, Laavn;

    .line 449
    .line 450
    iget v11, v5, Laavn;->b:I

    .line 451
    .line 452
    or-int/2addr v11, v8

    .line 453
    iput v11, v5, Laavn;->b:I

    .line 454
    .line 455
    iput-boolean v8, v5, Laavn;->c:Z

    .line 456
    .line 457
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Laavn;

    .line 462
    .line 463
    new-instance v5, Lxrc;

    .line 464
    .line 465
    invoke-direct {v5}, Lxrc;-><init>()V

    .line 466
    .line 467
    .line 468
    move-object v11, v9

    .line 469
    check-cast v11, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 470
    .line 471
    iput-object v5, v11, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxrc;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_7
    move-object v5, v9

    .line 475
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 476
    .line 477
    iput-object v6, v5, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxrc;

    .line 478
    .line 479
    :goto_3
    move-object v5, v9

    .line 480
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 481
    .line 482
    iget-object v5, v5, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmnb;

    .line 483
    .line 484
    if-nez v5, :cond_e

    .line 485
    .line 486
    const-string v5, "soda-background-%d"

    .line 487
    .line 488
    new-instance v11, Lmnb;

    .line 489
    .line 490
    invoke-static {v5, v8}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/lang/String;I)Lxqt;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    move-object v13, v2

    .line 495
    check-cast v13, Laavn;

    .line 496
    .line 497
    iget-object v13, v13, Laavn;->d:Laavl;

    .line 498
    .line 499
    if-nez v13, :cond_8

    .line 500
    .line 501
    sget-object v13, Laavl;->a:Laavl;

    .line 502
    .line 503
    :cond_8
    iget v14, v13, Laavl;->b:I

    .line 504
    .line 505
    if-ne v14, v8, :cond_9

    .line 506
    .line 507
    iget-object v13, v13, Laavl;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v13, Laavm;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    sget-object v13, Laavm;->a:Laavm;

    .line 513
    .line 514
    :goto_4
    iget-object v13, v13, Laavm;->e:Laatw;

    .line 515
    .line 516
    if-nez v13, :cond_a

    .line 517
    .line 518
    sget-object v13, Laatw;->a:Laatw;

    .line 519
    .line 520
    :cond_a
    iget v13, v13, Laatw;->d:I

    .line 521
    .line 522
    move-object v14, v2

    .line 523
    check-cast v14, Laavn;

    .line 524
    .line 525
    iget-object v14, v14, Laavn;->d:Laavl;

    .line 526
    .line 527
    if-nez v14, :cond_b

    .line 528
    .line 529
    sget-object v14, Laavl;->a:Laavl;

    .line 530
    .line 531
    :cond_b
    iget v15, v14, Laavl;->b:I

    .line 532
    .line 533
    if-ne v15, v8, :cond_c

    .line 534
    .line 535
    iget-object v14, v14, Laavl;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v14, Laavm;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_c
    sget-object v14, Laavm;->a:Laavm;

    .line 541
    .line 542
    :goto_5
    iget-object v14, v14, Laavm;->e:Laatw;

    .line 543
    .line 544
    if-nez v14, :cond_d

    .line 545
    .line 546
    sget-object v14, Laatw;->a:Laatw;

    .line 547
    .line 548
    :cond_d
    iget v14, v14, Laatw;->e:I

    .line 549
    .line 550
    move-object v15, v9

    .line 551
    check-cast v15, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 552
    .line 553
    invoke-direct {v11, v5, v15, v13, v14}, Lmnb;-><init>(Lxqs;Lcom/google/android/libraries/assistant/soda/Soda;II)V

    .line 554
    .line 555
    .line 556
    move-object v5, v9

    .line 557
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 558
    .line 559
    iput-object v11, v5, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmnb;

    .line 560
    .line 561
    :cond_e
    sget-object v5, Laaqk;->a:Laaqk;

    .line 562
    .line 563
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v5}, Laali;->t()V

    .line 568
    .line 569
    .line 570
    iget-object v11, v5, Laali;->b:Laaln;

    .line 571
    .line 572
    check-cast v11, Laaqk;

    .line 573
    .line 574
    iput v7, v11, Laaqk;->b:I

    .line 575
    .line 576
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Laaqk;

    .line 581
    .line 582
    move-object v5, v9

    .line 583
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 584
    .line 585
    iget-object v5, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const-string v11, "Soda.java"

    .line 592
    .line 593
    if-eqz v5, :cond_14

    .line 594
    .line 595
    move-object v5, v9

    .line 596
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 597
    .line 598
    iput v7, v5, Lcom/google/android/libraries/assistant/soda/Soda;->k:I

    .line 599
    .line 600
    move-object v5, v9

    .line 601
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 602
    .line 603
    iput v7, v5, Lcom/google/android/libraries/assistant/soda/Soda;->j:I

    .line 604
    .line 605
    move-object v5, v2

    .line 606
    check-cast v5, Laavn;

    .line 607
    .line 608
    iget-object v5, v5, Laavn;->d:Laavl;

    .line 609
    .line 610
    if-nez v5, :cond_f

    .line 611
    .line 612
    sget-object v5, Laavl;->a:Laavl;

    .line 613
    .line 614
    :cond_f
    iget v13, v5, Laavl;->b:I

    .line 615
    .line 616
    if-ne v13, v8, :cond_10

    .line 617
    .line 618
    iget-object v5, v5, Laavl;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v5, Laavm;

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_10
    sget-object v5, Laavm;->a:Laavm;

    .line 624
    .line 625
    :goto_6
    iget v13, v5, Laavm;->c:I

    .line 626
    .line 627
    invoke-static {v13}, La;->aE(I)I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    const/4 v14, 0x3

    .line 632
    if-eqz v13, :cond_11

    .line 633
    .line 634
    if-ne v13, v14, :cond_11

    .line 635
    .line 636
    move v15, v8

    .line 637
    goto :goto_7

    .line 638
    :cond_11
    move v15, v7

    .line 639
    :goto_7
    move-object v13, v9

    .line 640
    check-cast v13, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 641
    .line 642
    iput-boolean v15, v13, Lcom/google/android/libraries/assistant/soda/Soda;->g:Z

    .line 643
    .line 644
    iget-object v5, v5, Laavm;->e:Laatw;

    .line 645
    .line 646
    if-nez v5, :cond_12

    .line 647
    .line 648
    sget-object v5, Laatw;->a:Laatw;

    .line 649
    .line 650
    :cond_12
    iget v13, v5, Laatw;->e:I

    .line 651
    .line 652
    iget v5, v5, Laatw;->c:I

    .line 653
    .line 654
    invoke-static {v5}, La;->aG(I)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const/4 v15, 0x2

    .line 659
    if-nez v5, :cond_13

    .line 660
    .line 661
    move v5, v15

    .line 662
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 663
    .line 664
    if-eq v5, v8, :cond_17

    .line 665
    .line 666
    if-eq v5, v15, :cond_16

    .line 667
    .line 668
    if-eq v5, v14, :cond_16

    .line 669
    .line 670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    new-array v5, v8, [Ljava/lang/Object;

    .line 677
    .line 678
    aput-object v2, v5, v7

    .line 679
    .line 680
    const-string v2, "Unexpected SampleFormat: %d"

    .line 681
    .line 682
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :catch_0
    sget-object v2, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 691
    .line 692
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lwvu;

    .line 697
    .line 698
    const-string v5, "convertToStatus"

    .line 699
    .line 700
    const-string v8, "com/google/android/libraries/assistant/soda/Soda"

    .line 701
    .line 702
    const-string v13, "Soda.java"

    .line 703
    .line 704
    const/16 v14, 0x5b9

    .line 705
    .line 706
    invoke-interface {v2, v8, v5, v14, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lwvu;

    .line 711
    .line 712
    const-string v5, "Failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 713
    .line 714
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, Laaqk;->a:Laaqk;

    .line 718
    .line 719
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Laali;->t()V

    .line 724
    .line 725
    .line 726
    iget-object v5, v2, Laali;->b:Laaln;

    .line 727
    .line 728
    check-cast v5, Laaqk;

    .line 729
    .line 730
    const/16 v8, 0xd

    .line 731
    .line 732
    iput v8, v5, Laaqk;->b:I

    .line 733
    .line 734
    invoke-virtual {v2}, Laali;->t()V

    .line 735
    .line 736
    .line 737
    iget-object v5, v2, Laali;->b:Laaln;

    .line 738
    .line 739
    check-cast v5, Laaqk;

    .line 740
    .line 741
    const-string v8, "failed to deserialize received bytes to com.google.rpc.Status proto"

    .line 742
    .line 743
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    iput-object v8, v5, Laaqk;->c:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Laaqk;

    .line 753
    .line 754
    :goto_8
    iget v5, v2, Laaqk;->b:I

    .line 755
    .line 756
    if-eqz v5, :cond_15

    .line 757
    .line 758
    sget-object v5, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 759
    .line 760
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lwvu;

    .line 765
    .line 766
    const-string v8, "startCaptureInternal"

    .line 767
    .line 768
    const-string v13, "com/google/android/libraries/assistant/soda/Soda"

    .line 769
    .line 770
    const/16 v14, 0x5a0

    .line 771
    .line 772
    invoke-interface {v5, v13, v8, v14, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Lwvu;

    .line 777
    .line 778
    const-string v8, "Failed to start a SODA capture session"

    .line 779
    .line 780
    invoke-interface {v5, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object v5, v9

    .line 784
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 785
    .line 786
    invoke-virtual {v5}, Lcom/google/android/libraries/assistant/soda/Soda;->i()V

    .line 787
    .line 788
    .line 789
    move-object v5, v9

    .line 790
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 791
    .line 792
    iget-object v5, v5, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 793
    .line 794
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 800
    .line 801
    iget-object v2, v9, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_14
    sget-object v2, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 808
    .line 809
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lwvu;

    .line 814
    .line 815
    const-string v5, "startCaptureInternal"

    .line 816
    .line 817
    const-string v7, "com/google/android/libraries/assistant/soda/Soda"

    .line 818
    .line 819
    const/16 v8, 0x5a8

    .line 820
    .line 821
    invoke-interface {v2, v7, v5, v8, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lwvu;

    .line 826
    .line 827
    const-string v5, "Another SODA capture session is active. Ignoring startCapture request."

    .line 828
    .line 829
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, Laaqk;->a:Laaqk;

    .line 833
    .line 834
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Laali;->t()V

    .line 839
    .line 840
    .line 841
    iget-object v5, v2, Laali;->b:Laaln;

    .line 842
    .line 843
    check-cast v5, Laaqk;

    .line 844
    .line 845
    const/16 v7, 0xa

    .line 846
    .line 847
    iput v7, v5, Laaqk;->b:I

    .line 848
    .line 849
    invoke-virtual {v2}, Laali;->t()V

    .line 850
    .line 851
    .line 852
    iget-object v5, v2, Laali;->b:Laaln;

    .line 853
    .line 854
    check-cast v5, Laaqk;

    .line 855
    .line 856
    const-string v7, "another SODA capture session is active, ignoring startCapture request"

    .line 857
    .line 858
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iput-object v7, v5, Laaqk;->c:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Laaqk;

    .line 868
    .line 869
    :cond_15
    :goto_9
    iget v5, v2, Laaqk;->b:I

    .line 870
    .line 871
    if-eqz v5, :cond_18

    .line 872
    .line 873
    new-instance v0, Lmng;

    .line 874
    .line 875
    iget-object v2, v2, Laaqk;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lmng;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 881
    .line 882
    .line 883
    goto/16 :goto_b

    .line 884
    .line 885
    :cond_16
    const/4 v15, 0x4

    .line 886
    :cond_17
    mul-int/2addr v13, v15

    .line 887
    move-object v5, v9

    .line 888
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 889
    .line 890
    iput v13, v5, Lcom/google/android/libraries/assistant/soda/Soda;->i:I

    .line 891
    .line 892
    move-object v5, v9

    .line 893
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 894
    .line 895
    const-wide/16 v13, 0x0

    .line 896
    .line 897
    iput-wide v13, v5, Lcom/google/android/libraries/assistant/soda/Soda;->h:J

    .line 898
    .line 899
    move-object v5, v9

    .line 900
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 901
    .line 902
    iget-object v5, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 905
    .line 906
    .line 907
    :try_start_6
    move-object v5, v9

    .line 908
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 909
    .line 910
    invoke-virtual {v5}, Lcom/google/android/libraries/assistant/soda/Soda;->k()V

    .line 911
    .line 912
    .line 913
    move-object v5, v9

    .line 914
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 915
    .line 916
    iget-wide v13, v5, Lcom/google/android/libraries/assistant/soda/Soda;->d:J

    .line 917
    .line 918
    check-cast v2, Laajy;

    .line 919
    .line 920
    invoke-virtual {v2}, Laajy;->g()[B

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    move-object v5, v9

    .line 925
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 926
    .line 927
    invoke-virtual {v5, v13, v14, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStartCapture(J[B)[B

    .line 928
    .line 929
    .line 930
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 931
    :try_start_7
    move-object v5, v9

    .line 932
    check-cast v5, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 933
    .line 934
    iget-object v5, v5, Lcom/google/android/libraries/assistant/soda/Soda;->c:Ljava/util/concurrent/locks/Lock;

    .line 935
    .line 936
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 937
    .line 938
    .line 939
    :try_start_8
    sget-object v5, Laaqk;->a:Laaqk;

    .line 940
    .line 941
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-static {}, Laalc;->a()Laalc;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-virtual {v5, v2, v8}, Laajx;->e([BLaalc;)Laajx;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Laali;

    .line 954
    .line 955
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Laaqk;
    :try_end_8
    .catch Laamj; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 960
    .line 961
    goto/16 :goto_8

    .line 962
    .line 963
    :cond_18
    :try_start_9
    move-object v2, v9

    .line 964
    check-cast v2, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 965
    .line 966
    iget-object v2, v2, Lcom/google/android/libraries/assistant/soda/Soda;->e:Lmnb;

    .line 967
    .line 968
    new-instance v5, Lxrc;

    .line 969
    .line 970
    invoke-direct {v5}, Lxrc;-><init>()V

    .line 971
    .line 972
    .line 973
    iput-object v5, v2, Lmnb;->f:Lxrc;

    .line 974
    .line 975
    iget-object v5, v2, Lmnb;->g:Ljava/lang/Object;

    .line 976
    .line 977
    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 978
    :try_start_a
    iget-object v7, v2, Lmnb;->b:Lxqs;

    .line 979
    .line 980
    new-instance v11, Lgrf;

    .line 981
    .line 982
    const/16 v15, 0xd

    .line 983
    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    move-object v13, v12

    .line 987
    move-object v12, v2

    .line 988
    move-object v2, v13

    .line 989
    move-object v13, v0

    .line 990
    move-object v14, v10

    .line 991
    invoke-direct/range {v11 .. v16}, Lgrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v7, v11}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iput-object v0, v12, Lmnb;->h:Lxqp;

    .line 999
    .line 1000
    iget-object v0, v12, Lmnb;->h:Lxqp;

    .line 1001
    .line 1002
    new-instance v7, Litd;

    .line 1003
    .line 1004
    const/16 v8, 0x12

    .line 1005
    .line 1006
    invoke-direct {v7, v12, v8}, Litd;-><init>(Lmnb;I)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v8, Lxpi;->a:Lxpi;

    .line 1010
    .line 1011
    invoke-static {v0, v7, v8}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 1012
    .line 1013
    .line 1014
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1015
    :try_start_b
    iget-object v0, v12, Lmnb;->f:Lxrc;

    .line 1016
    .line 1017
    move-object v0, v9

    .line 1018
    check-cast v0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1019
    .line 1020
    iget-object v0, v0, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxrc;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1021
    .line 1022
    if-eqz v0, :cond_19

    .line 1023
    .line 1024
    :try_start_c
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lwvu;

    .line 1031
    .line 1032
    const-string v5, "com/google/android/libraries/assistant/soda/Soda"

    .line 1033
    .line 1034
    const-string v7, "startCapture"

    .line 1035
    .line 1036
    const/16 v8, 0x28f

    .line 1037
    .line 1038
    invoke-interface {v0, v5, v7, v8, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lwvu;

    .line 1043
    .line 1044
    const-string v5, "Blocking until capture is stopped."

    .line 1045
    .line 1046
    invoke-interface {v0, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v9, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1050
    .line 1051
    iget-object v0, v9, Lcom/google/android/libraries/assistant/soda/Soda;->f:Lxrc;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lxod;->r()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/Void;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :catch_1
    move-exception v0

    .line 1061
    goto :goto_a

    .line 1062
    :catch_2
    move-exception v0

    .line 1063
    :goto_a
    move-object/from16 v21, v0

    .line 1064
    .line 1065
    :try_start_d
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwvx;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    const-string v18, "startCapture"

    .line 1072
    .line 1073
    const-string v17, "com/google/android/libraries/assistant/soda/Soda"

    .line 1074
    .line 1075
    const-string v16, "Exception while waiting for stop capture."

    .line 1076
    .line 1077
    const/16 v19, 0x292

    .line 1078
    .line 1079
    move-object/from16 v20, v2

    .line 1080
    .line 1081
    invoke-static/range {v15 .. v21}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_19
    :goto_b
    invoke-interface {v3}, Lkta;->i()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Lkst;->a()V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lkst;->m:Lmkx;

    .line 1091
    .line 1092
    if-eqz v0, :cond_1c

    .line 1093
    .line 1094
    goto/16 :goto_1

    .line 1095
    .line 1096
    :catchall_1
    move-exception v0

    .line 1097
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1098
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1099
    :catchall_2
    move-exception v0

    .line 1100
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1101
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1102
    :catchall_3
    move-exception v0

    .line 1103
    invoke-virtual {v1}, Lkst;->a()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v1, Lkst;->m:Lmkx;

    .line 1107
    .line 1108
    if-eqz v2, :cond_1a

    .line 1109
    .line 1110
    iget-object v2, v1, Lkst;->m:Lmkx;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lmkx;->c()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v6, v1, Lkst;->m:Lmkx;

    .line 1116
    .line 1117
    :cond_1a
    throw v0

    .line 1118
    :catch_3
    move-exception v0

    .line 1119
    :try_start_12
    sget-object v2, Lkst;->a:Lwvx;

    .line 1120
    .line 1121
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lwvu;

    .line 1126
    .line 1127
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lwvu;

    .line 1132
    .line 1133
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 1134
    .line 1135
    const-string v5, "startRecognition"

    .line 1136
    .line 1137
    const/16 v7, 0xab

    .line 1138
    .line 1139
    invoke-interface {v0, v2, v5, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lwvu;

    .line 1144
    .line 1145
    const-string v2, "Error during recognition."

    .line 1146
    .line 1147
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, Lksz;->a:Lksz;

    .line 1151
    .line 1152
    invoke-interface {v3, v0}, Lkta;->b(Lksz;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Lkst;->a()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v1, Lkst;->m:Lmkx;

    .line 1159
    .line 1160
    if-eqz v0, :cond_1c

    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :catchall_4
    move-exception v0

    .line 1165
    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1166
    throw v0

    .line 1167
    :cond_1b
    sget-object v1, Lkst;->a:Lwvx;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Lwvu;

    .line 1174
    .line 1175
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizer"

    .line 1176
    .line 1177
    const-string v3, "startRecognition"

    .line 1178
    .line 1179
    const/16 v5, 0x76

    .line 1180
    .line 1181
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lwvu;

    .line 1186
    .line 1187
    const-string v2, "startRecognition(): Cannot run with %s"

    .line 1188
    .line 1189
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1c
    :goto_c
    invoke-static {v6}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0
.end method
