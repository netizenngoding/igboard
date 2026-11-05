.class public final synthetic Lajs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laju;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:I

.field public final synthetic e:Lbbv;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Laju;Landroid/content/Context;Ljava/util/concurrent/Executor;ILbbv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajs;->a:Laju;

    .line 5
    .line 6
    iput-object p2, p0, Lajs;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lajs;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput p4, p0, Lajs;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lajs;->e:Lbbv;

    .line 13
    .line 14
    iput-wide p6, p0, Lajs;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CX:initAndRetryRecursively"

    .line 4
    .line 5
    invoke-static {v1}, Lceh;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lajs;->a:Laju;

    .line 9
    .line 10
    iget-wide v5, v0, Lajs;->f:J

    .line 11
    .line 12
    iget v7, v0, Lajs;->d:I

    .line 13
    .line 14
    iget-object v8, v0, Lajs;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v0, Lajs;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v1, v0, Lajs;->e:Lbbv;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    iget-object v14, v3, Laju;->e:Lajv;

    .line 22
    .line 23
    iget-object v0, v14, Lajv;->n:Laqu;

    .line 24
    .line 25
    sget-object v10, Lajv;->a:Lapp;

    .line 26
    .line 27
    invoke-virtual {v0, v10, v9}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Laot;

    .line 32
    .line 33
    if-eqz v10, :cond_11

    .line 34
    .line 35
    iget-object v11, v3, Laju;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v12, v3, Laju;->g:Landroid/os/Handler;

    .line 38
    .line 39
    move-object v13, v10

    .line 40
    new-instance v10, Laph;

    .line 41
    .line 42
    invoke-direct {v10, v11, v12}, Laph;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    sget-object v11, Lajv;->g:Lapp;

    .line 46
    .line 47
    invoke-virtual {v0, v11, v9}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, Lajo;

    .line 52
    .line 53
    const-string v12, "context"

    .line 54
    .line 55
    invoke-static {v8, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lkew;

    .line 59
    .line 60
    invoke-direct {v12, v8, v11}, Lkew;-><init>(Landroid/content/Context;Lajo;)V

    .line 61
    .line 62
    .line 63
    sget-object v15, Lajv;->h:Lapp;

    .line 64
    .line 65
    const-wide/16 v16, -0x1

    .line 66
    .line 67
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v15, v2}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    sget-object v2, Lajv;->c:Lapp;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v9}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lase;

    .line 88
    .line 89
    if-eqz v2, :cond_10

    .line 90
    .line 91
    sget-object v9, Lajv;->l:Lapp;

    .line 92
    .line 93
    move-object/from16 v18, v10

    .line 94
    .line 95
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v2, v8, v9}, Lase;->a(Landroid/content/Context;Z)Lasf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v3, Laju;->i:Lasf;

    .line 112
    .line 113
    new-instance v2, Lauh;

    .line 114
    .line 115
    iget-object v9, v3, Laju;->i:Lasf;

    .line 116
    .line 117
    invoke-direct {v2, v9}, Lauh;-><init>(Lasf;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v3, Laju;->j:Laug;

    .line 121
    .line 122
    move-object v2, v12

    .line 123
    move-object v10, v13

    .line 124
    move-wide v12, v15

    .line 125
    iget-object v15, v3, Laju;->j:Laug;
    :try_end_0
    .catch Lapj; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lalj; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    move-object v8, v10

    .line 131
    move-object/from16 v10, v18

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    :try_start_1
    invoke-interface/range {v8 .. v15}, Laot;->a(Landroid/content/Context;Laph;Lajo;JLajv;Laug;)Lox;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v3, Laju;->r:Lox;

    .line 139
    .line 140
    sget-object v8, Lajv;->b:Lapp;

    .line 141
    .line 142
    invoke-virtual {v0, v8, v2}, Laqu;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Laos;

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    iget-object v8, v3, Laju;->r:Lox;

    .line 151
    .line 152
    invoke-virtual {v8}, Lox;->e()Lawe;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v10, v3, Laju;->r:Lox;

    .line 157
    .line 158
    invoke-virtual {v10}, Lox;->c()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v14}, Lajv;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v0, v9, v8, v10, v11}, Laos;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;Ljava/lang/String;)Lph;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Laju;->s:Lph;

    .line 171
    .line 172
    iget-object v0, v3, Laju;->j:Laug;

    .line 173
    .line 174
    iget-object v8, v3, Laju;->s:Lph;

    .line 175
    .line 176
    const-string v10, "cameraDeviceSurfaceManager"

    .line 177
    .line 178
    invoke-static {v8, v10}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lauh;

    .line 182
    .line 183
    iput-object v8, v0, Lauh;->a:Lph;

    .line 184
    .line 185
    instance-of v0, v4, Lajj;

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    move-object v0, v4

    .line 191
    check-cast v0, Lajj;

    .line 192
    .line 193
    iget-object v10, v3, Laju;->r:Lox;

    .line 194
    .line 195
    invoke-static {v10}, Lbng;->p(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v0, Lajj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v11
    :try_end_1
    .catch Lapj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lalj; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 201
    :try_start_2
    iget-object v12, v0, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_0

    .line 208
    .line 209
    invoke-static {}, Lajj;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v0, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 214
    .line 215
    :cond_0
    iget-object v0, v0, Lajj;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 216
    .line 217
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :try_start_3
    invoke-virtual {v10}, Lox;->c()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v10, v3, Laju;->c:Lapg;

    .line 234
    .line 235
    iget-object v0, v3, Laju;->r:Lox;

    .line 236
    .line 237
    iput-object v0, v10, Lapg;->f:Lox;

    .line 238
    .line 239
    iget-object v11, v10, Lapg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v11
    :try_end_3
    .catch Lapj; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lalj; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 242
    :try_start_4
    invoke-virtual {v0}, Lox;->c()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_14

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    const-string v14, "CameraRepository"

    .line 263
    .line 264
    const/4 v15, 0x3

    .line 265
    invoke-static {v14, v15}, Lalk;->f(Ljava/lang/String;I)Z

    .line 266
    .line 267
    .line 268
    iget-object v14, v10, Lapg;->b:Ljava/util/Map;

    .line 269
    .line 270
    invoke-virtual {v0, v13}, Lox;->a(Ljava/lang/String;)Laox;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Laox;

    .line 279
    .line 280
    if-eqz v13, :cond_2

    .line 281
    .line 282
    invoke-interface {v13}, Laox;->f()Lxqp;
    :try_end_4
    .catch Lajr; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    :try_start_6
    throw v0

    .line 289
    :cond_3
    sget-object v13, Lacdv;->a:Lacdv;

    .line 290
    .line 291
    :cond_4
    invoke-virtual {v0, v13}, Low;->a(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    new-instance v11, Lawe;

    .line 295
    .line 296
    iget-object v13, v3, Laju;->i:Lasf;

    .line 297
    .line 298
    iget-object v14, v3, Laju;->j:Laug;

    .line 299
    .line 300
    invoke-direct {v11, v0, v13, v14}, Lawe;-><init>(Low;Lasf;Laug;)V

    .line 301
    .line 302
    .line 303
    iput-object v11, v3, Laju;->t:Lawe;

    .line 304
    .line 305
    invoke-virtual {v10}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_5

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Laox;

    .line 324
    .line 325
    invoke-interface {v11}, Laox;->d()Laov;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v13, v3, Laju;->t:Lawe;

    .line 330
    .line 331
    invoke-interface {v11, v13}, Laov;->r(Lawe;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    iget-object v0, v3, Laju;->m:Lapb;

    .line 336
    .line 337
    iget-object v11, v3, Laju;->r:Lox;

    .line 338
    .line 339
    const-string v13, "cameraFactory"

    .line 340
    .line 341
    invoke-static {v11, v13}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v13, v0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-virtual {v13, v14, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-nez v13, :cond_6

    .line 352
    .line 353
    move-object/from16 v20, v9

    .line 354
    .line 355
    move-object/from16 v21, v10

    .line 356
    .line 357
    move-object/from16 v13, v19

    .line 358
    .line 359
    move-object/from16 v19, v4

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_6
    const-string v13, "CameraPresencePrvdr"

    .line 364
    .line 365
    const-string v15, "Starting CameraPresenceProvider monitoring."

    .line 366
    .line 367
    invoke-static {v13, v15}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v13, v19

    .line 371
    .line 372
    iput-object v13, v0, Lapb;->l:Lkew;

    .line 373
    .line 374
    invoke-virtual {v11}, Lox;->c()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    new-instance v14, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v15, v12}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_7

    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    check-cast v15, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v15}, Lachu;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Lajd;->g(Ljava/lang/String;)Lajm;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_7
    iput-object v14, v0, Lapb;->g:Ljava/util/List;

    .line 415
    .line 416
    iput-object v11, v0, Lapb;->k:Lox;

    .line 417
    .line 418
    iput-object v10, v0, Lapb;->d:Lapg;

    .line 419
    .line 420
    iget-object v11, v11, Lox;->e:Lanw;

    .line 421
    .line 422
    iput-object v11, v0, Lapb;->e:Laqt;

    .line 423
    .line 424
    iget-object v11, v0, Lapb;->a:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    new-instance v12, Lanm;

    .line 427
    .line 428
    const/4 v14, 0x5

    .line 429
    invoke-direct {v12, v0, v14}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    .line 434
    .line 435
    iget-object v12, v0, Lapb;->e:Laqt;

    .line 436
    .line 437
    if-eqz v12, :cond_b

    .line 438
    .line 439
    new-instance v14, Latk;

    .line 440
    .line 441
    invoke-direct {v14, v11}, Latk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 442
    .line 443
    .line 444
    iget-object v11, v0, Lapb;->f:Lapa;

    .line 445
    .line 446
    invoke-static {v11}, Lbng;->p(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v15, Lcis;

    .line 450
    .line 451
    invoke-direct {v15, v14, v11, v2}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 452
    .line 453
    .line 454
    move-object v2, v12

    .line 455
    check-cast v2, Lanw;

    .line 456
    .line 457
    iget-object v2, v2, Lanw;->b:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object v15, v12

    .line 463
    check-cast v15, Lanw;

    .line 464
    .line 465
    iget-object v15, v15, Lanw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v15
    :try_end_6
    .catch Lapj; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lalj; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 468
    :try_start_7
    move-object v8, v12

    .line 469
    check-cast v8, Lanw;

    .line 470
    .line 471
    iget-boolean v8, v8, Lanw;->e:Z

    .line 472
    .line 473
    if-nez v8, :cond_a

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_a

    .line 480
    .line 481
    const-string v2, "CameraPresenceSrc"

    .line 482
    .line 483
    const-string v8, "First observer added. Starting monitoring."

    .line 484
    .line 485
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-object v2, v12

    .line 489
    check-cast v2, Lanw;

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    iput-boolean v8, v2, Lanw;->e:Z

    .line 493
    .line 494
    move-object v2, v12

    .line 495
    check-cast v2, Lanw;

    .line 496
    .line 497
    iget-object v2, v2, Lanw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    :try_start_8
    invoke-virtual {v2, v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_8

    .line 507
    .line 508
    const-string v2, "PipePresenceSrc"

    .line 509
    .line 510
    const-string v4, "Monitoring is already active. Ignoring redundant start call."

    .line 511
    .line 512
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_8
    const-string v2, "PipePresenceSrc"

    .line 517
    .line 518
    const-string v4, "Starting to collect camera ID flow."

    .line 519
    .line 520
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-object v2, v12

    .line 524
    check-cast v2, Lanw;

    .line 525
    .line 526
    iget-object v2, v2, Lanw;->i:Lacne;

    .line 527
    .line 528
    if-eqz v2, :cond_9

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-interface {v2, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    new-instance v2, Lacib;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x1

    .line 540
    iput-boolean v8, v2, Lacib;->a:Z

    .line 541
    .line 542
    move-object v4, v12

    .line 543
    check-cast v4, Lanw;

    .line 544
    .line 545
    iget-object v4, v4, Lanw;->f:Lacqm;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 546
    .line 547
    move-object/from16 v20, v9

    .line 548
    .line 549
    :try_start_9
    new-instance v9, Lded;

    .line 550
    .line 551
    invoke-direct {v9, v4, v8}, Lded;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v4, Lnau;

    .line 555
    .line 556
    move-object/from16 v21, v10

    .line 557
    .line 558
    move-object v10, v12

    .line 559
    check-cast v10, Lanw;

    .line 560
    .line 561
    move-object/from16 v22, v12

    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    invoke-direct {v4, v10, v2, v12, v8}, Lnau;-><init>(Lanw;Lacib;Lacfd;I)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lacqv;

    .line 568
    .line 569
    const/4 v8, 0x2

    .line 570
    invoke-direct {v2, v9, v4, v8}, Lacqv;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lqb;

    .line 574
    .line 575
    move-object/from16 v8, v22

    .line 576
    .line 577
    check-cast v8, Lanw;

    .line 578
    .line 579
    invoke-direct {v4, v8, v12}, Lqb;-><init>(Lanw;Lacfd;)V

    .line 580
    .line 581
    .line 582
    new-instance v8, Ljdq;

    .line 583
    .line 584
    const/4 v9, 0x3

    .line 585
    invoke-direct {v8, v2, v4, v9}, Ljdq;-><init>(Lacqm;Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v12, v22

    .line 589
    .line 590
    check-cast v12, Lanw;

    .line 591
    .line 592
    iget-object v2, v12, Lanw;->g:Laclu;

    .line 593
    .line 594
    new-instance v4, Lbri;

    .line 595
    .line 596
    const/16 v10, 0xe

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    invoke-direct {v4, v8, v12, v10}, Lbri;-><init>(Lacqm;Lacfd;I)V

    .line 600
    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-static {v2, v12, v8, v4, v9}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v12, v22

    .line 608
    .line 609
    check-cast v12, Lanw;

    .line 610
    .line 611
    iput-object v2, v12, Lanw;->i:Lacne;

    .line 612
    .line 613
    goto :goto_4

    .line 614
    :cond_a
    move-object/from16 v19, v4

    .line 615
    .line 616
    :goto_3
    move-object/from16 v20, v9

    .line 617
    .line 618
    move-object/from16 v21, v10

    .line 619
    .line 620
    move-object/from16 v22, v12

    .line 621
    .line 622
    :goto_4
    move-object/from16 v12, v22

    .line 623
    .line 624
    check-cast v12, Lanw;

    .line 625
    .line 626
    iget-object v2, v12, Lanw;->c:Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v12, v22

    .line 633
    .line 634
    check-cast v12, Lanw;

    .line 635
    .line 636
    iget-object v4, v12, Lanw;->d:Ljava/lang/Throwable;

    .line 637
    .line 638
    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 639
    :try_start_a
    new-instance v8, Lcis;

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-direct {v8, v14, v11, v12}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 643
    .line 644
    .line 645
    invoke-static {v8, v2, v4}, Lanw;->d(Lcis;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_b
    move-object/from16 v19, v4

    .line 650
    .line 651
    move-object/from16 v20, v9

    .line 652
    .line 653
    move-object/from16 v21, v10

    .line 654
    .line 655
    :goto_5
    iget-object v2, v3, Laju;->s:Lph;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lapb;->a(Laqm;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v3, Laju;->r:Lox;

    .line 661
    .line 662
    iget-object v2, v2, Lox;->c:Low;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lapb;->a(Laqm;)V

    .line 665
    .line 666
    .line 667
    iget-boolean v0, v13, Lkew;->a:Z

    .line 668
    .line 669
    if-eqz v0, :cond_12

    .line 670
    .line 671
    invoke-virtual/range {v21 .. v21}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    .line 676
    .line 677
    .line 678
    const-string v0, "CameraValidator"

    .line 679
    .line 680
    const/4 v15, 0x3

    .line 681
    invoke-static {v0, v15}, Lalk;->f(Ljava/lang/String;I)Z

    .line 682
    .line 683
    .line 684
    :goto_6
    const/4 v8, 0x1

    .line 685
    if-le v7, v8, :cond_c

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    invoke-static/range {v17 .. v17}, Laju;->e(Lapc;)V

    .line 690
    .line 691
    .line 692
    :cond_c
    invoke-virtual {v3}, Laju;->b()V

    .line 693
    .line 694
    .line 695
    const/4 v12, 0x0

    .line 696
    invoke-virtual {v1, v12}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_11

    .line 700
    .line 701
    :catch_0
    move-exception v0

    .line 702
    move-object v9, v0

    .line 703
    const-string v0, "Camera LENS_FACING_BACK verification failed"

    .line 704
    .line 705
    const-string v2, "CameraValidator"

    .line 706
    .line 707
    invoke-static {v2, v0, v9}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_8

    .line 711
    .line 712
    :catch_1
    move-exception v0

    .line 713
    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    .line 714
    .line 715
    const-string v4, "CameraValidator"

    .line 716
    .line 717
    invoke-static {v4, v2, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    if-nez v9, :cond_d

    .line 721
    .line 722
    move-object v9, v0

    .line 723
    :cond_d
    :goto_7
    if-nez v9, :cond_e

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_e
    new-instance v0, Lapj;

    .line 727
    .line 728
    invoke-virtual/range {v21 .. v21}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-direct {v0, v2, v9}, Lapj;-><init>(ILjava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :catchall_1
    move-exception v0

    .line 741
    move-object/from16 v19, v4

    .line 742
    .line 743
    move-object/from16 v20, v9

    .line 744
    .line 745
    monitor-exit v11

    .line 746
    throw v0

    .line 747
    :cond_f
    move-object/from16 v19, v4

    .line 748
    .line 749
    move-object/from16 v20, v9

    .line 750
    .line 751
    new-instance v0, Lalj;

    .line 752
    .line 753
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 756
    .line 757
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v0, v2}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_10
    move-object/from16 v19, v4

    .line 765
    .line 766
    move-object/from16 v20, v8

    .line 767
    .line 768
    new-instance v0, Lalj;

    .line 769
    .line 770
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 773
    .line 774
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v2}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_11
    move-object/from16 v19, v4

    .line 782
    .line 783
    move-object/from16 v20, v8

    .line 784
    .line 785
    new-instance v0, Lalj;

    .line 786
    .line 787
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 788
    .line 789
    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    .line 790
    .line 791
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v0, v2}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :cond_12
    const-string v0, "CameraValidator"

    .line 799
    .line 800
    const/4 v15, 0x3

    .line 801
    invoke-static {v0, v15}, Lalk;->f(Ljava/lang/String;I)Z

    .line 802
    .line 803
    .line 804
    iget-object v0, v13, Lkew;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lapk;

    .line 807
    .line 808
    iget-boolean v0, v0, Lapk;->a:Z
    :try_end_a
    .catch Lapj; {:try_start_a .. :try_end_a} :catch_8
    .catch Lalj; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 809
    .line 810
    if-eqz v0, :cond_13

    .line 811
    .line 812
    :try_start_b
    sget-object v0, Lajo;->b:Lajo;

    .line 813
    .line 814
    invoke-virtual/range {v21 .. v21}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v0, v2}, Lajo;->a(Ljava/util/LinkedHashSet;)Laox;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lapj; {:try_start_b .. :try_end_b} :catch_8
    .catch Lalj; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 823
    .line 824
    .line 825
    :cond_13
    const/4 v9, 0x0

    .line 826
    :goto_8
    :try_start_c
    iget-object v0, v13, Lkew;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lapk;

    .line 829
    .line 830
    iget-boolean v0, v0, Lapk;->b:Z
    :try_end_c
    .catch Lapj; {:try_start_c .. :try_end_c} :catch_8
    .catch Lalj; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 831
    .line 832
    if-eqz v0, :cond_d

    .line 833
    .line 834
    :try_start_d
    sget-object v0, Lajo;->a:Lajo;

    .line 835
    .line 836
    invoke-virtual/range {v21 .. v21}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Lajo;->a(Ljava/util/LinkedHashSet;)Laox;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lapj; {:try_start_d .. :try_end_d} :catch_8
    .catch Lalj; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 845
    .line 846
    .line 847
    goto :goto_7

    .line 848
    :cond_14
    :try_start_e
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 849
    :try_start_f
    iget-object v0, v3, Laju;->r:Lox;

    .line 850
    .line 851
    iget-object v0, v0, Lox;->c:Low;

    .line 852
    .line 853
    iget-object v11, v0, Low;->a:Ljava/lang/Object;

    .line 854
    .line 855
    monitor-enter v11
    :try_end_f
    .catch Lapj; {:try_start_f .. :try_end_f} :catch_5
    .catch Lalj; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 856
    :try_start_10
    iput-object v10, v0, Low;->b:Lapg;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 857
    .line 858
    :try_start_11
    monitor-exit v11

    .line 859
    iget-object v11, v0, Low;->d:Lsc;

    .line 860
    .line 861
    invoke-virtual {v11}, Lsc;->b()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    const/16 v12, 0xa

    .line 866
    .line 867
    if-eqz v11, :cond_3

    .line 868
    .line 869
    new-instance v13, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-static {v11, v12}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    if-eqz v14, :cond_4

    .line 887
    .line 888
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    check-cast v14, Lyh;

    .line 893
    .line 894
    iget-object v14, v14, Lyh;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lapj; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lalj; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :catchall_2
    move-exception v0

    .line 901
    goto :goto_a

    .line 902
    :catchall_3
    move-exception v0

    .line 903
    move-object/from16 v19, v4

    .line 904
    .line 905
    :goto_a
    move-object/from16 v20, v9

    .line 906
    .line 907
    :goto_b
    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 908
    :try_start_13
    throw v0
    :try_end_13
    .catch Lapj; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lalj; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 909
    :catchall_4
    move-exception v0

    .line 910
    goto :goto_b

    .line 911
    :catchall_5
    move-exception v0

    .line 912
    move-object/from16 v19, v4

    .line 913
    .line 914
    move-object/from16 v20, v9

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :catch_2
    move-exception v0

    .line 918
    move-object/from16 v19, v4

    .line 919
    .line 920
    move-object/from16 v20, v9

    .line 921
    .line 922
    :try_start_14
    new-instance v2, Lalj;

    .line 923
    .line 924
    invoke-direct {v2, v0}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v2

    .line 928
    :catchall_6
    move-exception v0

    .line 929
    :goto_c
    monitor-exit v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 930
    :try_start_15
    throw v0
    :try_end_15
    .catch Lapj; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lalj; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 931
    :catch_3
    move-exception v0

    .line 932
    goto :goto_d

    .line 933
    :catch_4
    move-exception v0

    .line 934
    goto :goto_d

    .line 935
    :catch_5
    move-exception v0

    .line 936
    :goto_d
    move-object/from16 v19, v4

    .line 937
    .line 938
    move-object/from16 v20, v9

    .line 939
    .line 940
    goto :goto_f

    .line 941
    :catch_6
    move-exception v0

    .line 942
    goto :goto_f

    .line 943
    :catch_7
    move-exception v0

    .line 944
    goto :goto_f

    .line 945
    :catch_8
    move-exception v0

    .line 946
    goto :goto_f

    .line 947
    :catch_9
    move-exception v0

    .line 948
    goto :goto_e

    .line 949
    :catch_a
    move-exception v0

    .line 950
    goto :goto_e

    .line 951
    :catch_b
    move-exception v0

    .line 952
    :goto_e
    move-object/from16 v19, v4

    .line 953
    .line 954
    move-object/from16 v20, v8

    .line 955
    .line 956
    :goto_f
    :try_start_16
    new-instance v2, Lapc;

    .line 957
    .line 958
    invoke-direct {v2, v5, v6, v0}, Lapc;-><init>(JLjava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v3, Laju;->k:Lalw;

    .line 962
    .line 963
    invoke-interface {v4, v2}, Lalw;->a(Lapc;)Lalv;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-static {v2}, Laju;->e(Lapc;)V

    .line 968
    .line 969
    .line 970
    iget-boolean v2, v11, Lalv;->e:Z

    .line 971
    .line 972
    if-eqz v2, :cond_16

    .line 973
    .line 974
    const v2, 0x7fffffff

    .line 975
    .line 976
    .line 977
    if-ge v7, v2, :cond_16

    .line 978
    .line 979
    const-string v2, "CameraX"

    .line 980
    .line 981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 984
    .line 985
    .line 986
    const-string v8, "Retry init. Start time "

    .line 987
    .line 988
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v8, " current time "

    .line 995
    .line 996
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v2, v4, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v3, Laju;->g:Landroid/os/Handler;

    .line 1014
    .line 1015
    new-instance v2, Llag;

    .line 1016
    .line 1017
    const/4 v10, 0x1

    .line 1018
    move-object v9, v1

    .line 1019
    move-object/from16 v4, v19

    .line 1020
    .line 1021
    move-object/from16 v8, v20

    .line 1022
    .line 1023
    invoke-direct/range {v2 .. v10}, Llag;-><init>(Laju;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lbbv;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-wide v4, v11, Lalv;->d:J

    .line 1027
    .line 1028
    const-string v1, "retry_token"

    .line 1029
    .line 1030
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1031
    .line 1032
    const/16 v7, 0x1c

    .line 1033
    .line 1034
    if-lt v6, v7, :cond_15

    .line 1035
    .line 1036
    const-string v1, "retry_token"

    .line 1037
    .line 1038
    invoke-static {v0, v2, v1, v4, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_15
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_16
    move-object v9, v1

    .line 1053
    iget-object v1, v3, Laju;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1056
    const/4 v15, 0x3

    .line 1057
    :try_start_17
    iput v15, v3, Laju;->q:I

    .line 1058
    .line 1059
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1060
    :try_start_18
    iget-boolean v1, v11, Lalv;->f:Z

    .line 1061
    .line 1062
    if-eqz v1, :cond_17

    .line 1063
    .line 1064
    invoke-virtual {v3}, Laju;->b()V

    .line 1065
    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-virtual {v9, v12}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_17
    instance-of v1, v0, Lapj;

    .line 1073
    .line 1074
    if-eqz v1, :cond_18

    .line 1075
    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 1082
    .line 1083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    move-object v2, v0

    .line 1087
    check-cast v2, Lapj;

    .line 1088
    .line 1089
    iget v2, v2, Lapj;->a:I

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v2, "CameraX"

    .line 1099
    .line 1100
    invoke-static {v2, v1, v0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lalj;

    .line 1104
    .line 1105
    new-instance v2, Lajr;

    .line 1106
    .line 1107
    invoke-direct {v2, v1}, Lajr;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v0, v2}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v9, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_18
    instance-of v1, v0, Lalj;

    .line 1118
    .line 1119
    if-eqz v1, :cond_19

    .line 1120
    .line 1121
    invoke-virtual {v9, v0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_19
    new-instance v1, Lalj;

    .line 1126
    .line 1127
    invoke-direct {v1, v0}, Lalj;-><init>(Ljava/lang/Throwable;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v9, v1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 1131
    .line 1132
    .line 1133
    :goto_10
    iget-object v0, v3, Laju;->m:Lapb;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lapb;->e()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1136
    .line 1137
    .line 1138
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :catchall_7
    move-exception v0

    .line 1143
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1144
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1145
    :catchall_8
    move-exception v0

    .line 1146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1147
    .line 1148
    .line 1149
    throw v0
.end method
