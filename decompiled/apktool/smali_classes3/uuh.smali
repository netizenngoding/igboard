.class public final synthetic Luuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field public final synthetic a:Luui;


# direct methods
.method public synthetic constructor <init>(Luui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuh;->a:Luui;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luuh;->a:Luui;

    .line 4
    .line 5
    iget-object v0, v1, Luui;->d:Labce;

    .line 6
    .line 7
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luug;

    .line 12
    .line 13
    iget-object v0, v1, Luui;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lmom;->g(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lxql;->a:Lxqp;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lvgb;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Luui;->e:Luuy;

    .line 28
    .line 29
    sget-wide v3, Luui;->a:J

    .line 30
    .line 31
    invoke-static {}, Lvgb;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Luuy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lmom;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lmom;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v2, Luuy;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5}, Lacck;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-wide v5, v8

    .line 68
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    cmp-long v12, v10, v5

    .line 73
    .line 74
    if-gez v12, :cond_2

    .line 75
    .line 76
    iget-object v2, v2, Luuy;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Lacck;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    .line 94
    .line 95
    move-wide v5, v8

    .line 96
    :cond_2
    cmp-long v2, v5, v8

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    add-long/2addr v5, v3

    .line 101
    cmp-long v2, v10, v5

    .line 102
    .line 103
    if-gtz v2, :cond_3

    .line 104
    .line 105
    sget-object v0, Lxql;->a:Lxqp;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    iget-object v2, v1, Luui;->b:Luqc;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v2, v3}, Luqc;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v0, Lxql;->a:Lxqp;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {}, Lvgb;->b()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lvgb;->b()V

    .line 124
    .line 125
    .line 126
    const-class v2, Landroid/os/storage/StorageManager;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 133
    .line 134
    const-string v4, "getPackageStats"

    .line 135
    .line 136
    const-string v5, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 137
    .line 138
    const-string v13, "PackageStatsCaptureO.java"

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    sget-object v0, Lums;->a:Lwvx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lwvu;

    .line 149
    .line 150
    const/16 v2, 0x1e

    .line 151
    .line 152
    invoke-interface {v0, v5, v4, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lwvu;

    .line 157
    .line 158
    const-string v2, "StorageManager is not available"

    .line 159
    .line 160
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    move-object v5, v3

    .line 164
    :cond_5
    if-nez v5, :cond_c

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v1, "PackageStats capture failed."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_17

    .line 178
    .line 179
    :cond_6
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    sget-object v0, Lums;->a:Lwvx;

    .line 194
    .line 195
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lwvu;

    .line 200
    .line 201
    const/16 v2, 0x23

    .line 202
    .line 203
    invoke-interface {v0, v5, v4, v2, v13}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lwvu;

    .line 208
    .line 209
    const-string v2, "StorageStatsManager is not available"

    .line 210
    .line 211
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Landroid/content/pm/PackageStats;

    .line 220
    .line 221
    invoke-direct {v5, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const-string v9, "mounted"

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const-string v0, "1AEF-1A1E"

    .line 263
    .line 264
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    :goto_3
    move-object v0, v3

    .line 271
    :goto_4
    if-eqz v0, :cond_8

    .line 272
    .line 273
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v6, v0, v4, v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 292
    .line 293
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    add-long/2addr v9, v11

    .line 298
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 299
    .line 300
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 301
    .line 302
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    sub-long/2addr v11, v14

    .line 311
    add-long/2addr v9, v11

    .line 312
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 313
    .line 314
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 315
    .line 316
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    add-long/2addr v9, v11

    .line 321
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 325
    .line 326
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/usage/StorageStats;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    add-long/2addr v9, v11

    .line 331
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 332
    .line 333
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 334
    .line 335
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/usage/StorageStats;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    sub-long/2addr v11, v14

    .line 344
    add-long/2addr v9, v11

    .line 345
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 346
    .line 347
    iget-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 348
    .line 349
    invoke-static {v8}, Lk$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/app/usage/StorageStats;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    add-long/2addr v9, v11

    .line 354
    iput-wide v9, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    if-nez v8, :cond_b

    .line 358
    .line 359
    :try_start_1
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Ljava/util/UUID;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_4

    .line 364
    :cond_b
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    goto :goto_4

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object/from16 v21, v0

    .line 371
    .line 372
    sget-object v0, Lums;->a:Lwvx;

    .line 373
    .line 374
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const/16 v19, 0x4c

    .line 379
    .line 380
    const-string v20, "PackageStatsCaptureO.java"

    .line 381
    .line 382
    const-string v15, "Invalid UUID format: \'%s\'"

    .line 383
    .line 384
    const-string v17, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 385
    .line 386
    const-string v18, "getUuid"

    .line 387
    .line 388
    move-object/from16 v16, v8

    .line 389
    .line 390
    invoke-static/range {v14 .. v21}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_5

    .line 396
    :catch_2
    move-exception v0

    .line 397
    goto :goto_5

    .line 398
    :catch_3
    move-exception v0

    .line 399
    :goto_5
    move-object v14, v0

    .line 400
    sget-object v0, Lums;->a:Lwvx;

    .line 401
    .line 402
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v11, "getPackageStats"

    .line 407
    .line 408
    const/16 v12, 0x33

    .line 409
    .line 410
    const-string v9, "queryStatsForPackage() call failed"

    .line 411
    .line 412
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 413
    .line 414
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_c
    sget-object v0, Ladak;->a:Ladak;

    .line 420
    .line 421
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v0, Ladag;->a:Ladag;

    .line 426
    .line 427
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 432
    .line 433
    invoke-virtual {v0}, Laali;->t()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Laali;->b:Laaln;

    .line 437
    .line 438
    check-cast v4, Ladag;

    .line 439
    .line 440
    iget v6, v4, Ladag;->b:I

    .line 441
    .line 442
    const/4 v10, 0x1

    .line 443
    or-int/2addr v6, v10

    .line 444
    iput v6, v4, Ladag;->b:I

    .line 445
    .line 446
    iput-wide v8, v4, Ladag;->c:J

    .line 447
    .line 448
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 449
    .line 450
    invoke-virtual {v0}, Laali;->t()V

    .line 451
    .line 452
    .line 453
    iget-object v4, v0, Laali;->b:Laaln;

    .line 454
    .line 455
    check-cast v4, Ladag;

    .line 456
    .line 457
    iget v6, v4, Ladag;->b:I

    .line 458
    .line 459
    or-int/lit8 v6, v6, 0x2

    .line 460
    .line 461
    iput v6, v4, Ladag;->b:I

    .line 462
    .line 463
    iput-wide v8, v4, Ladag;->d:J

    .line 464
    .line 465
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 466
    .line 467
    invoke-virtual {v0}, Laali;->t()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v0, Laali;->b:Laaln;

    .line 471
    .line 472
    check-cast v4, Ladag;

    .line 473
    .line 474
    iget v6, v4, Ladag;->b:I

    .line 475
    .line 476
    or-int/lit8 v6, v6, 0x4

    .line 477
    .line 478
    iput v6, v4, Ladag;->b:I

    .line 479
    .line 480
    iput-wide v8, v4, Ladag;->e:J

    .line 481
    .line 482
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 483
    .line 484
    invoke-virtual {v0}, Laali;->t()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Laali;->b:Laaln;

    .line 488
    .line 489
    check-cast v4, Ladag;

    .line 490
    .line 491
    iget v6, v4, Ladag;->b:I

    .line 492
    .line 493
    or-int/lit8 v6, v6, 0x8

    .line 494
    .line 495
    iput v6, v4, Ladag;->b:I

    .line 496
    .line 497
    iput-wide v8, v4, Ladag;->f:J

    .line 498
    .line 499
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 500
    .line 501
    invoke-virtual {v0}, Laali;->t()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Laali;->b:Laaln;

    .line 505
    .line 506
    check-cast v4, Ladag;

    .line 507
    .line 508
    iget v6, v4, Ladag;->b:I

    .line 509
    .line 510
    or-int/lit8 v6, v6, 0x10

    .line 511
    .line 512
    iput v6, v4, Ladag;->b:I

    .line 513
    .line 514
    iput-wide v8, v4, Ladag;->g:J

    .line 515
    .line 516
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 517
    .line 518
    invoke-virtual {v0}, Laali;->t()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v0, Laali;->b:Laaln;

    .line 522
    .line 523
    check-cast v4, Ladag;

    .line 524
    .line 525
    iget v6, v4, Ladag;->b:I

    .line 526
    .line 527
    or-int/lit8 v6, v6, 0x20

    .line 528
    .line 529
    iput v6, v4, Ladag;->b:I

    .line 530
    .line 531
    iput-wide v8, v4, Ladag;->h:J

    .line 532
    .line 533
    iget-wide v8, v5, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 534
    .line 535
    invoke-virtual {v0}, Laali;->t()V

    .line 536
    .line 537
    .line 538
    iget-object v4, v0, Laali;->b:Laaln;

    .line 539
    .line 540
    check-cast v4, Ladag;

    .line 541
    .line 542
    iget v6, v4, Ladag;->b:I

    .line 543
    .line 544
    or-int/lit8 v6, v6, 0x40

    .line 545
    .line 546
    iput v6, v4, Ladag;->b:I

    .line 547
    .line 548
    iput-wide v8, v4, Ladag;->i:J

    .line 549
    .line 550
    iget-wide v4, v5, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 551
    .line 552
    invoke-virtual {v0}, Laali;->t()V

    .line 553
    .line 554
    .line 555
    iget-object v6, v0, Laali;->b:Laaln;

    .line 556
    .line 557
    check-cast v6, Ladag;

    .line 558
    .line 559
    iget v8, v6, Ladag;->b:I

    .line 560
    .line 561
    or-int/lit16 v8, v8, 0x80

    .line 562
    .line 563
    iput v8, v6, Ladag;->b:I

    .line 564
    .line 565
    iput-wide v4, v6, Ladag;->j:J

    .line 566
    .line 567
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ladag;

    .line 572
    .line 573
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v0, v1, Luui;->d:Labce;

    .line 578
    .line 579
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Luug;

    .line 584
    .line 585
    iget-object v0, v0, Luug;->a:Lwgs;

    .line 586
    .line 587
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_1e

    .line 592
    .line 593
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Luue;

    .line 598
    .line 599
    invoke-virtual {v5}, Luue;->b()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v4}, Laali;->t()V

    .line 610
    .line 611
    .line 612
    iget-object v5, v4, Laali;->b:Laaln;

    .line 613
    .line 614
    check-cast v5, Ladag;

    .line 615
    .line 616
    sget-object v6, Laana;->a:Laana;

    .line 617
    .line 618
    iput-object v6, v5, Ladag;->k:Laamd;

    .line 619
    .line 620
    iget-object v5, v1, Luui;->c:Landroid/content/Context;

    .line 621
    .line 622
    check-cast v0, Luue;

    .line 623
    .line 624
    iget v6, v0, Luue;->a:I

    .line 625
    .line 626
    iget-object v8, v0, Luue;->b:Lwns;

    .line 627
    .line 628
    invoke-static {}, Lvgb;->b()V

    .line 629
    .line 630
    .line 631
    new-instance v9, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    :try_start_2
    new-instance v0, Ljava/util/EnumMap;

    .line 637
    .line 638
    const-class v11, Ladae;

    .line 639
    .line 640
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 641
    .line 642
    .line 643
    const-string v11, "DirStatsCapture.java"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    invoke-virtual {v13, v14, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    new-instance v14, Ljava/io/File;

    .line 659
    .line 660
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 661
    .line 662
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 663
    .line 664
    .line 665
    move-object v3, v14

    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :catch_4
    :try_start_4
    sget-object v13, Lums;->a:Lwvx;

    .line 669
    .line 670
    invoke-virtual {v13}, Lwvn;->d()Lwwl;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    check-cast v13, Lwvu;

    .line 675
    .line 676
    const-string v14, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 677
    .line 678
    const-string v15, "getDataDir"

    .line 679
    .line 680
    const/16 v3, 0x127

    .line 681
    .line 682
    invoke-interface {v13, v14, v15, v3, v11}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lwvu;

    .line 687
    .line 688
    const-string v11, "Failed to use package manager getting data directory from context instead."

    .line 689
    .line 690
    invoke-interface {v3, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_10

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :catch_5
    move-exception v0

    .line 706
    :goto_6
    move-object v14, v11

    .line 707
    :goto_7
    sget-object v10, Lums;->a:Lwvx;

    .line 708
    .line 709
    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Lwvu;

    .line 714
    .line 715
    invoke-interface {v10, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lwvu;

    .line 720
    .line 721
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 722
    .line 723
    const-string v11, "scanDirectories"

    .line 724
    .line 725
    const/16 v12, 0xcf

    .line 726
    .line 727
    invoke-interface {v0, v10, v11, v12, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lwvu;

    .line 732
    .line 733
    const-string v10, "exception while collecting DirStats for dir %s"

    .line 734
    .line 735
    iget-object v11, v13, Luuc;->f:Ljava/lang/String;

    .line 736
    .line 737
    invoke-interface {v0, v10, v11}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_12

    .line 741
    .line 742
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    :cond_e
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 747
    .line 748
    if-ltz v0, :cond_f

    .line 749
    .line 750
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Luuc;

    .line 755
    .line 756
    iget-boolean v8, v3, Luuc;->e:Z

    .line 757
    .line 758
    if-eqz v8, :cond_e

    .line 759
    .line 760
    iget-object v8, v3, Luuc;->c:Luuc;

    .line 761
    .line 762
    if-eqz v8, :cond_e

    .line 763
    .line 764
    iget-wide v10, v8, Luuc;->g:J

    .line 765
    .line 766
    iget-wide v12, v3, Luuc;->g:J

    .line 767
    .line 768
    add-long/2addr v10, v12

    .line 769
    iput-wide v10, v8, Luuc;->g:J

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_1c

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Luuc;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    const/16 v14, 0x200

    .line 798
    .line 799
    if-ge v8, v14, :cond_1c

    .line 800
    .line 801
    iget v8, v5, Luuc;->d:I

    .line 802
    .line 803
    if-gt v8, v6, :cond_1c

    .line 804
    .line 805
    sget-object v8, Ladaf;->a:Ladaf;

    .line 806
    .line 807
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    iget-object v10, v5, Luuc;->a:Ladae;

    .line 812
    .line 813
    invoke-virtual {v8}, Laali;->t()V

    .line 814
    .line 815
    .line 816
    iget-object v11, v8, Laali;->b:Laaln;

    .line 817
    .line 818
    check-cast v11, Ladaf;

    .line 819
    .line 820
    iget v10, v10, Ladae;->d:I

    .line 821
    .line 822
    iput v10, v11, Ladaf;->f:I

    .line 823
    .line 824
    iget v10, v11, Ladaf;->b:I

    .line 825
    .line 826
    or-int/lit8 v10, v10, 0x4

    .line 827
    .line 828
    iput v10, v11, Ladaf;->b:I

    .line 829
    .line 830
    iget-object v10, v5, Luuc;->f:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v8}, Laali;->t()V

    .line 833
    .line 834
    .line 835
    iget-object v11, v8, Laali;->b:Laaln;

    .line 836
    .line 837
    check-cast v11, Ladaf;

    .line 838
    .line 839
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    iget v12, v11, Ladaf;->b:I

    .line 843
    .line 844
    const/16 v22, 0x1

    .line 845
    .line 846
    or-int/lit8 v12, v12, 0x1

    .line 847
    .line 848
    iput v12, v11, Ladaf;->b:I

    .line 849
    .line 850
    iput-object v10, v11, Ladaf;->c:Ljava/lang/String;

    .line 851
    .line 852
    iget-wide v10, v5, Luuc;->g:J

    .line 853
    .line 854
    invoke-virtual {v8}, Laali;->t()V

    .line 855
    .line 856
    .line 857
    iget-object v5, v8, Laali;->b:Laaln;

    .line 858
    .line 859
    check-cast v5, Ladaf;

    .line 860
    .line 861
    iget v12, v5, Ladaf;->b:I

    .line 862
    .line 863
    or-int/lit8 v12, v12, 0x2

    .line 864
    .line 865
    iput v12, v5, Ladaf;->b:I

    .line 866
    .line 867
    iput-wide v10, v5, Ladaf;->e:J

    .line 868
    .line 869
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ladaf;

    .line 874
    .line 875
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :catch_6
    move-exception v0

    .line 880
    move-object/from16 v20, v0

    .line 881
    .line 882
    sget-object v0, Lums;->a:Lwvx;

    .line 883
    .line 884
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    const-string v16, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$SinglePassTraversal"

    .line 889
    .line 890
    const-string v17, "scanDirectories"

    .line 891
    .line 892
    move-object/from16 v23, v14

    .line 893
    .line 894
    const-string v14, "couldn\'t canonicalize %s, skipping"

    .line 895
    .line 896
    const/16 v18, 0x81

    .line 897
    .line 898
    move-object/from16 v19, v3

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-static/range {v13 .. v20}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    move v12, v3

    .line 905
    move-object/from16 v3, v19

    .line 906
    .line 907
    move/from16 v10, v22

    .line 908
    .line 909
    move-object/from16 v11, v23

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_10
    const/4 v3, 0x0

    .line 913
    :goto_a
    if-eqz v3, :cond_11

    .line 914
    .line 915
    sget-object v5, Ladae;->b:Ladae;

    .line 916
    .line 917
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_11
    const-string v3, "DirStatsCapture.java"

    .line 921
    .line 922
    new-instance v5, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    new-instance v11, Ljava/util/PriorityQueue;

    .line 928
    .line 929
    invoke-direct {v11}, Ljava/util/PriorityQueue;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v21

    .line 940
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1d

    .line 945
    .line 946
    :cond_12
    :goto_c
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move-object v13, v0

    .line 951
    check-cast v13, Luuc;

    .line 952
    .line 953
    if-eqz v13, :cond_d

    .line 954
    .line 955
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-boolean v14, v13, Luuc;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 959
    .line 960
    if-eqz v14, :cond_12

    .line 961
    .line 962
    :try_start_5
    iget-object v14, v13, Luuc;->b:Ljava/io/File;

    .line 963
    .line 964
    invoke-static {v14}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 965
    .line 966
    .line 967
    move-result-object v14

    .line 968
    iget-object v15, v13, Luuc;->f:Ljava/lang/String;

    .line 969
    .line 970
    invoke-interface {v14, v15}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    invoke-static {v14}, Lj$/nio/file/Files;->newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 975
    .line 976
    .line 977
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 978
    :try_start_6
    invoke-static {v14}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v16

    .line 986
    if-eqz v16, :cond_19

    .line 987
    .line 988
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v16

    .line 992
    move/from16 p0, v12

    .line 993
    .line 994
    move-object/from16 v12, v16

    .line 995
    .line 996
    check-cast v12, Lj$/nio/file/Path;

    .line 997
    .line 998
    const-class v0, Lj$/nio/file/attribute/BasicFileAttributes;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 999
    .line 1000
    move-object/from16 v17, v14

    .line 1001
    .line 1002
    :try_start_7
    new-array v14, v10, [Lj$/nio/file/LinkOption;

    .line 1003
    .line 1004
    sget-object v18, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 1005
    .line 1006
    aput-object v18, v14, p0

    .line 1007
    .line 1008
    invoke-static {v12, v0, v14}, Lj$/nio/file/Files;->readAttributes(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/BasicFileAttributes;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v14

    .line 1016
    if-nez v14, :cond_18

    .line 1017
    .line 1018
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1022
    if-eqz v14, :cond_13

    .line 1023
    .line 1024
    move-object/from16 v23, v11

    .line 1025
    .line 1026
    :try_start_8
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->size()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v10

    .line 1030
    move-object/from16 v18, v15

    .line 1031
    .line 1032
    iget-wide v14, v13, Luuc;->g:J

    .line 1033
    .line 1034
    add-long/2addr v14, v10

    .line 1035
    iput-wide v14, v13, Luuc;->g:J

    .line 1036
    .line 1037
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_17

    .line 1042
    .line 1043
    invoke-virtual/range {v23 .. v23}, Ljava/util/PriorityQueue;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v14

    .line 1051
    add-int/2addr v0, v14

    .line 1052
    const/16 v14, 0x200

    .line 1053
    .line 1054
    if-gt v0, v14, :cond_17

    .line 1055
    .line 1056
    invoke-interface {v12}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v0}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    new-instance v12, Luuc;

    .line 1068
    .line 1069
    move/from16 v14, p0

    .line 1070
    .line 1071
    invoke-direct {v12, v13, v14, v0}, Luuc;-><init>(Luuc;ZLjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v12, Luuc;->f:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v8, v14}, Lwns;->E(I)Lwuj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v19

    .line 1084
    if-eqz v19, :cond_16

    .line 1085
    .line 1086
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v19

    .line 1090
    move-object/from16 v14, v19

    .line 1091
    .line 1092
    check-cast v14, Labtb;

    .line 1093
    .line 1094
    iget-object v14, v14, Labtb;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v14, Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v14

    .line 1102
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    if-eqz v14, :cond_15

    .line 1107
    .line 1108
    iput-wide v10, v12, Luuc;->g:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1109
    .line 1110
    move-object/from16 v14, v23

    .line 1111
    .line 1112
    :try_start_9
    invoke-virtual {v14, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_13
    move-object v14, v11

    .line 1117
    move-object/from16 v18, v15

    .line 1118
    .line 1119
    invoke-interface {v0}, Lj$/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_14

    .line 1124
    .line 1125
    new-instance v0, Luuc;

    .line 1126
    .line 1127
    invoke-interface {v12}, Lj$/nio/file/Path;->getFileName()Lj$/nio/file/Path;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v10

    .line 1131
    invoke-static {v10}, Lzli;->bq(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v10}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    const/4 v11, 0x1

    .line 1139
    invoke-direct {v0, v13, v11, v10}, Luuc;-><init>(Luuc;ZLjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v14, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1143
    .line 1144
    .line 1145
    :cond_14
    :goto_f
    move-object v11, v14

    .line 1146
    move-object/from16 v14, v17

    .line 1147
    .line 1148
    move-object/from16 v15, v18

    .line 1149
    .line 1150
    :goto_10
    const/4 v10, 0x1

    .line 1151
    goto :goto_11

    .line 1152
    :cond_15
    const/4 v14, 0x0

    .line 1153
    goto :goto_e

    .line 1154
    :cond_16
    move v12, v14

    .line 1155
    move-object/from16 v14, v17

    .line 1156
    .line 1157
    move-object/from16 v15, v18

    .line 1158
    .line 1159
    move-object/from16 v11, v23

    .line 1160
    .line 1161
    const/4 v10, 0x1

    .line 1162
    goto/16 :goto_d

    .line 1163
    .line 1164
    :cond_17
    move-object/from16 v14, v17

    .line 1165
    .line 1166
    move-object/from16 v15, v18

    .line 1167
    .line 1168
    move-object/from16 v11, v23

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :catchall_0
    move-exception v0

    .line 1172
    move-object/from16 v14, v23

    .line 1173
    .line 1174
    goto :goto_15

    .line 1175
    :catchall_1
    move-exception v0

    .line 1176
    goto :goto_15

    .line 1177
    :cond_18
    move-object/from16 v14, v17

    .line 1178
    .line 1179
    :goto_11
    const/4 v12, 0x0

    .line 1180
    goto/16 :goto_d

    .line 1181
    .line 1182
    :catchall_2
    move-exception v0

    .line 1183
    goto :goto_14

    .line 1184
    :cond_19
    move-object/from16 v17, v14

    .line 1185
    .line 1186
    move-object v14, v11

    .line 1187
    if-eqz v17, :cond_1a

    .line 1188
    .line 1189
    :try_start_a
    invoke-static/range {v17 .. v17}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_1a
    :goto_12
    move-object v11, v14

    .line 1193
    const/4 v10, 0x1

    .line 1194
    const/4 v12, 0x0

    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :catchall_3
    move-exception v0

    .line 1198
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_1b
    :goto_13
    throw v10
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1202
    :catchall_4
    move-exception v0

    .line 1203
    move-object/from16 v17, v14

    .line 1204
    .line 1205
    :goto_14
    move-object v14, v11

    .line 1206
    :goto_15
    move-object v10, v0

    .line 1207
    if-eqz v17, :cond_1b

    .line 1208
    .line 1209
    :try_start_b
    invoke-static/range {v17 .. v17}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/nio/file/DirectoryStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1210
    .line 1211
    .line 1212
    goto :goto_13

    .line 1213
    :catch_7
    move-exception v0

    .line 1214
    goto/16 :goto_7

    .line 1215
    .line 1216
    :catch_8
    move-exception v0

    .line 1217
    goto/16 :goto_7

    .line 1218
    .line 1219
    :catch_9
    move-exception v0

    .line 1220
    goto/16 :goto_6

    .line 1221
    .line 1222
    :cond_1c
    :try_start_c
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v9}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    goto :goto_16

    .line 1230
    :cond_1d
    move/from16 v22, v10

    .line 1231
    .line 1232
    move-object v14, v11

    .line 1233
    :try_start_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object v15, v0

    .line 1238
    check-cast v15, Ljava/util/Map$Entry;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1239
    .line 1240
    :try_start_e
    new-instance v0, Luuc;

    .line 1241
    .line 1242
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    check-cast v10, Ladae;

    .line 1247
    .line 1248
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    check-cast v11, Ljava/io/File;

    .line 1253
    .line 1254
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    invoke-direct {v0, v10, v11}, Luuc;-><init>(Ladae;Ljava/io/File;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v14, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1262
    .line 1263
    .line 1264
    move-object v11, v14

    .line 1265
    move/from16 v10, v22

    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    goto/16 :goto_b

    .line 1269
    .line 1270
    :catch_a
    move-exception v0

    .line 1271
    move-object v14, v0

    .line 1272
    sget-object v0, Lums;->a:Lwvx;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    const/16 v12, 0x173

    .line 1279
    .line 1280
    const-string v13, "DirStatsCapture.java"

    .line 1281
    .line 1282
    const-string v9, "Failed to retrieve DirStats."

    .line 1283
    .line 1284
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture"

    .line 1285
    .line 1286
    const-string v11, "getDirStats"

    .line 1287
    .line 1288
    invoke-static/range {v8 .. v14}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v0, Lwsx;->a:Lwns;

    .line 1292
    .line 1293
    :goto_16
    invoke-virtual {v4}, Laali;->t()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v3, v4, Laali;->b:Laaln;

    .line 1297
    .line 1298
    check-cast v3, Ladag;

    .line 1299
    .line 1300
    invoke-virtual {v3}, Ladag;->b()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v3, Ladag;->k:Laamd;

    .line 1304
    .line 1305
    invoke-static {v0, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1e
    invoke-virtual {v2}, Laali;->t()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v2, Laali;->b:Laaln;

    .line 1312
    .line 1313
    check-cast v0, Ladak;

    .line 1314
    .line 1315
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    check-cast v3, Ladag;

    .line 1320
    .line 1321
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    iput-object v3, v0, Ladak;->i:Ladag;

    .line 1325
    .line 1326
    iget v3, v0, Ladak;->b:I

    .line 1327
    .line 1328
    or-int/lit16 v3, v3, 0x80

    .line 1329
    .line 1330
    iput v3, v0, Ladak;->b:I

    .line 1331
    .line 1332
    iget-object v0, v1, Luui;->e:Luuy;

    .line 1333
    .line 1334
    iget-object v3, v0, Luuy;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, Landroid/content/Context;

    .line 1337
    .line 1338
    invoke-static {v3}, Lmom;->g(Landroid/content/Context;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    if-eqz v3, :cond_1f

    .line 1343
    .line 1344
    iget-object v0, v0, Luuy;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-interface {v0}, Lacck;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Landroid/content/SharedPreferences;

    .line 1351
    .line 1352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v3

    .line 1360
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1365
    .line 1366
    .line 1367
    :cond_1f
    iget-object v0, v1, Luui;->b:Luqc;

    .line 1368
    .line 1369
    invoke-static {}, Lupy;->a()Lupx;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Ladak;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Lupx;->g(Ladak;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Lupx;->a()Lupy;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v0, v1}, Luqc;->a(Lupy;)Lxqp;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    :goto_17
    return-object v0
.end method
