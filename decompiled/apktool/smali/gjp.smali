.class public final synthetic Lgjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjp;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 20

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0xbc

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker"

    .line 12
    .line 13
    const-string v4, "downloadAndCacheImages"

    .line 14
    .line 15
    const-string v5, "ContentDownloadWorker.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "Starting content download task"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    iget-object v7, v1, Lgjp;->a:Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 31
    .line 32
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->u:Lqec;

    .line 33
    .line 34
    sget-object v2, Lgxa;->d:Lgxa;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    new-array v8, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v2, v8}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, Lcxc;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2}, Lgjn;->c(Landroid/content/Context;)Lgjn;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lgjn;->d()Lwgs;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lwgs;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    const/16 v1, 0xc3

    .line 65
    .line 66
    invoke-interface {v0, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwvu;

    .line 71
    .line 72
    const-string v1, "Could not find pack file"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcxa;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxql;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_0
    iget-object v8, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->n:Lgjv;

    .line 89
    .line 90
    iget-object v8, v8, Lgjv;->c:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v9, Ljava/io/File;

    .line 93
    .line 94
    new-instance v10, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v11, "share_content"

    .line 105
    .line 106
    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v8, "contentsuggestion"

    .line 110
    .line 111
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1

    .line 119
    .line 120
    sget-object v10, Lgjv;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v10}, Lwvn;->b()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lwvu;

    .line 127
    .line 128
    const/16 v14, 0xad

    .line 129
    .line 130
    const-string v15, "ContentManager.java"

    .line 131
    .line 132
    move/from16 p0, v6

    .line 133
    .line 134
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    .line 135
    .line 136
    const-string v13, "deleteContentSuggestionCacheDirectoryIfExists"

    .line 137
    .line 138
    invoke-interface {v10, v6, v13, v14, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lwvu;

    .line 143
    .line 144
    const-string v10, "Deleting content suggestion cache directory"

    .line 145
    .line 146
    invoke-interface {v6, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lsev;->b:Lsev;

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v6, v9, v10}, Lsev;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move/from16 p0, v6

    .line 157
    .line 158
    :goto_0
    new-instance v13, Ljava/io/File;

    .line 159
    .line 160
    new-instance v6, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-direct {v6, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v13, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ljava/io/File;

    .line 177
    .line 178
    new-instance v9, Ljava/io/File;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v8, "keyword_images_mapping"

    .line 188
    .line 189
    invoke-direct {v6, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v6, v1}, Lgjx;->a(Landroid/content/Context;Ljava/io/File;Lqec;)Lgjx;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v6, v2, Lgjx;->d:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v8, Lwnt;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v9, v2, Lgjx;->c:Lwnu;

    .line 204
    .line 205
    invoke-virtual {v9}, Lwop;->k()Lwni;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Lwni;->k()Lwui;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_2

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, Lgjf;

    .line 236
    .line 237
    invoke-static {v10, v6}, Lazp;->M(Lgjf;Ljava/lang/String;)Lowm;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v8, v11, v10}, Lwnt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v8}, Lwnt;->a()Lwnu;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v6, Lfxf;

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    invoke-direct {v6, v8}, Lfxf;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v6}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k(Lwnu;Lwgu;)Lwnu;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v12}, Lwgs;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lgjm;

    .line 264
    .line 265
    invoke-static {v6, v1}, Lgjy;->a(Lgjm;Lqec;)Lgjy;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v9, v1, Lgjy;->c:Lwpa;

    .line 270
    .line 271
    iget-object v6, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->i:Lgqo;

    .line 272
    .line 273
    iget-object v10, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->j:Lgqd;

    .line 274
    .line 275
    iget-object v11, v1, Lgjy;->a:Lwpa;

    .line 276
    .line 277
    iget-object v1, v1, Lgjy;->b:Lwpa;

    .line 278
    .line 279
    sget-object v15, Lgiu;->a:Lokc;

    .line 280
    .line 281
    invoke-interface {v15}, Lokc;->g()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Ljava/lang/Long;

    .line 286
    .line 287
    move-object/from16 v16, v7

    .line 288
    .line 289
    move-object/from16 v17, v8

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v6, v7, v8}, Lgqo;->b(J)Loot;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v7, Lgch;

    .line 300
    .line 301
    const/4 v8, 0x5

    .line 302
    invoke-direct {v7, v1, v8}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Lxpi;->a:Lxpi;

    .line 306
    .line 307
    invoke-virtual {v6, v7, v8}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v7, Lgiu;->b:Lokc;

    .line 312
    .line 313
    invoke-interface {v7}, Lokc;->g()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    sget-object v15, Lrff;->b:Lqll;

    .line 323
    .line 324
    invoke-static {v15}, Lqlp;->e(Lqll;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    if-eqz v15, :cond_3

    .line 331
    .line 332
    sget-object v7, Lwtc;->b:Lwnz;

    .line 333
    .line 334
    new-instance v10, Lxql;

    .line 335
    .line 336
    invoke-direct {v10, v7}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Loot;->i(Lxqp;)Loot;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move-object/from16 v19, v2

    .line 344
    .line 345
    move-object v0, v7

    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_2

    .line 348
    :cond_3
    iget-object v10, v10, Lgqd;->b:Lrej;

    .line 349
    .line 350
    new-instance v15, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    const-string v2, "SELECT animated_emoji, SUM(usage) as total_usage, MAX(last_event_millis) as last_usage_timestamp FROM animated_emoji_usage GROUP BY animated_emoji ORDER BY last_usage_timestamp DESC LIMIT ?"

    .line 363
    .line 364
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v15, v0}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v2, Lgqk;

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    invoke-direct {v2, v7}, Lgqk;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v10, Lrej;->a:Lxqt;

    .line 381
    .line 382
    invoke-virtual {v10, v0, v2, v15}, Lrej;->b(Ltwn;Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_2
    new-instance v2, Lgch;

    .line 387
    .line 388
    const/4 v15, 0x4

    .line 389
    invoke-direct {v2, v1, v15}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v8}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v1, 0x2

    .line 397
    new-array v1, v1, [Lxqp;

    .line 398
    .line 399
    aput-object v6, v1, p0

    .line 400
    .line 401
    aput-object v0, v1, v7

    .line 402
    .line 403
    new-instance v2, Llsn;

    .line 404
    .line 405
    new-instance v7, Lably;

    .line 406
    .line 407
    invoke-static {v1}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move/from16 v10, p0

    .line 412
    .line 413
    invoke-direct {v7, v10, v1}, Lably;-><init>(ZLwns;)V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-direct {v2, v7, v1}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 418
    .line 419
    .line 420
    new-instance v1, Lgit;

    .line 421
    .line 422
    invoke-direct {v1, v11, v0, v6, v10}, Lgit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1, v8}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-array v1, v10, [Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 432
    .line 433
    const-string v6, "Failed to get recents"

    .line 434
    .line 435
    invoke-virtual {v0, v2, v6, v1}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lpyk;

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    const/4 v11, 0x0

    .line 442
    move-object/from16 v7, v16

    .line 443
    .line 444
    move-object/from16 v8, v17

    .line 445
    .line 446
    invoke-direct/range {v6 .. v11}, Lpyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->k:Lxqt;

    .line 450
    .line 451
    invoke-virtual {v0, v6, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    new-instance v0, Lwoo;

    .line 456
    .line 457
    invoke-direct {v0, v8}, Lwoo;-><init>(Lwop;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lwoo;

    .line 465
    .line 466
    invoke-direct {v2, v14}, Lwoo;-><init>(Lwop;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2, v0}, Lzli;->v(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, Lgjr;

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    invoke-direct {v2, v13, v6}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v6, Lwpo;

    .line 484
    .line 485
    invoke-direct {v6, v0, v2}, Lwpo;-><init>(Ljava/lang/Iterable;Lwgu;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Lzli;->aj(Ljava/lang/Iterable;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_4

    .line 493
    .line 494
    invoke-virtual/range {v18 .. v18}, Lwvn;->d()Lwwl;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lwvu;

    .line 499
    .line 500
    const/16 v6, 0xe7

    .line 501
    .line 502
    invoke-interface {v2, v3, v4, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lwvu;

    .line 507
    .line 508
    const-string v3, "%d images from the previous mapping are missing on disk"

    .line 509
    .line 510
    invoke-interface {v2, v3, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    :cond_4
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laali;

    .line 514
    .line 515
    invoke-virtual {v2}, Laali;->t()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v2, Laali;->b:Laaln;

    .line 519
    .line 520
    check-cast v3, Lxdz;

    .line 521
    .line 522
    sget-object v4, Lxdz;->a:Lxdz;

    .line 523
    .line 524
    iget v4, v3, Lxdz;->b:I

    .line 525
    .line 526
    or-int/2addr v4, v15

    .line 527
    iput v4, v3, Lxdz;->b:I

    .line 528
    .line 529
    iput v0, v3, Lxdz;->e:I

    .line 530
    .line 531
    iput-object v2, v7, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->r:Laali;

    .line 532
    .line 533
    new-instance v0, Lgjs;

    .line 534
    .line 535
    invoke-direct {v0, v7, v8, v13}, Lgjs;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwnu;Ljava/io/File;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v6, Ltso;

    .line 543
    .line 544
    const/4 v11, 0x1

    .line 545
    move-object v8, v12

    .line 546
    move-object/from16 v10, v19

    .line 547
    .line 548
    invoke-direct/range {v6 .. v11}, Ltso;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwgs;Loot;Lgjx;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v6, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0
.end method
