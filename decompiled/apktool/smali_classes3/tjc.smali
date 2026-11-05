.class public final synthetic Ltjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltjc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltjc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltjc;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1d

    .line 14
    .line 15
    if-lt v1, v5, :cond_c

    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzme;

    .line 24
    .line 25
    invoke-virtual {v0}, Lzme;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laahh;

    .line 33
    .line 34
    iget-object v0, v0, Laahh;->f:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lllr;->a:Lllr;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lllr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v1, v0, Ltjc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    move-object v0, v1

    .line 47
    check-cast v0, Lyix;

    .line 48
    .line 49
    iget-object v0, v0, Lyix;->a:Lyjc;

    .line 50
    .line 51
    invoke-interface {v0}, Lyjc;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lyjb;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lyix;

    .line 63
    .line 64
    iget-object v5, v5, Lyix;->b:Lyjc;

    .line 65
    .line 66
    invoke-interface {v5}, Lyjc;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lyji;

    .line 71
    .line 72
    invoke-interface {v5}, Lyji;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v2, v3, v5}, Lyjb;->a(JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-object v4

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_3
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvif;

    .line 87
    .line 88
    iget-object v1, v0, Lvif;->e:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, v0, Lvif;->e:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_1
    iget-object v0, v0, Lvif;->c:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "Failed to remove migrated SharedPreferences keys: "

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/io/IOException;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :pswitch_4
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lvft;

    .line 152
    .line 153
    invoke-virtual {v0}, Lvft;->b()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    iget-object v2, v0, Lvft;->g:Lvfo;

    .line 164
    .line 165
    iget-object v3, v0, Lvft;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v0, Lvft;->c:Ljava/util/Locale;

    .line 168
    .line 169
    iget-object v0, v0, Lvft;->e:Lzkj;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v4, v0}, Lvfo;->e(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Laali;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v3, Lzko;

    .line 181
    .line 182
    sget-object v4, Lzko;->a:Lzko;

    .line 183
    .line 184
    sget-object v4, Laana;->a:Laana;

    .line 185
    .line 186
    iput-object v4, v3, Lzko;->h:Laamd;

    .line 187
    .line 188
    invoke-virtual {v0}, Laali;->t()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Laali;->b:Laaln;

    .line 192
    .line 193
    check-cast v3, Lzko;

    .line 194
    .line 195
    iput-object v4, v3, Lzko;->e:Laamd;

    .line 196
    .line 197
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lzko;

    .line 202
    .line 203
    invoke-virtual {v0}, Laajy;->g()[B

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v3, v0

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lsre;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v2}, Lvfo;->c()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_3

    .line 240
    .line 241
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    goto :goto_1

    .line 249
    :cond_2
    const-string v0, "MetadataFetcher"

    .line 250
    .line 251
    const-string v2, "Failed to renamed the old cache file."

    .line 252
    .line 253
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v2, "MetadataFetcher"

    .line 259
    .line 260
    const-string v4, "Failed to renamed the old cache file."

    .line 261
    .line 262
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    move-object v1, v3

    .line 272
    :cond_4
    :try_start_2
    sget-object v0, Lzkg;->a:Lzkg;

    .line 273
    .line 274
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    new-instance v3, Ljava/io/FileInputStream;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 283
    .line 284
    .line 285
    const v4, 0x8000

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 289
    .line 290
    .line 291
    :try_start_3
    invoke-virtual {v0, v2}, Laajx;->k(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lzkg;

    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    move-object v3, v0

    .line 311
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 316
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "Unexpected error reading cached file "

    .line 325
    .line 326
    const-string v3, "MetadataFetcher"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :catch_2
    move-exception v0

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_5
    sget v1, Lvbm;->a:I

    .line 342
    .line 343
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_6
    sget v1, Lvbm;->a:I

    .line 353
    .line 354
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_7
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_8
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lumi;

    .line 374
    .line 375
    invoke-virtual {v0}, Lumi;->g()V

    .line 376
    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_9
    sget-object v1, Ludu;->a:Lwxe;

    .line 380
    .line 381
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lwxa;

    .line 386
    .line 387
    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 388
    .line 389
    const-string v6, "collectGarbage"

    .line 390
    .line 391
    const-string v7, "Superpacks.java"

    .line 392
    .line 393
    const/16 v8, 0x4ff

    .line 394
    .line 395
    invoke-interface {v1, v5, v6, v8, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lwxa;

    .line 400
    .line 401
    const-string v5, "Starting garbage collection"

    .line 402
    .line 403
    invoke-interface {v1, v5}, Lwxa;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "gc"

    .line 407
    .line 408
    invoke-static {v1}, Luds;->a(Ljava/lang/String;)Ludn;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v5, "gc"

    .line 413
    .line 414
    const-string v6, "gc"

    .line 415
    .line 416
    new-array v8, v3, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v1, v5, v6, v8}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Luco;

    .line 424
    .line 425
    invoke-virtual {v0}, Luco;->i()V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Luco;->f:Luhb;

    .line 429
    .line 430
    iget-object v1, v0, Luhb;->f:Luer;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide v5

    .line 436
    iget-object v1, v0, Luhb;->b:Ljava/lang/Object;

    .line 437
    .line 438
    monitor-enter v1

    .line 439
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    iput-wide v8, v0, Luhb;->l:J

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    new-instance v10, Ljava/util/LinkedList;

    .line 450
    .line 451
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v11, v0, Luhb;->g:Ludm;

    .line 455
    .line 456
    iget-object v11, v0, Luhb;->h:Ljava/io/File;

    .line 457
    .line 458
    invoke-static {v11, v4}, Ludm;->d(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_5

    .line 471
    .line 472
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Ljava/io/File;

    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    iget-wide v13, v0, Luhb;->k:J

    .line 483
    .line 484
    invoke-virtual {v0, v12, v13, v14, v3}, Luhb;->k(Ljava/lang/String;JZ)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v11

    .line 496
    sget-object v13, Lujn;->b:Lujn;

    .line 497
    .line 498
    invoke-virtual {v0, v10, v13}, Luhb;->s(Ljava/util/List;Lujn;)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 507
    iget-wide v0, v0, Luhb;->k:J

    .line 508
    .line 509
    sub-long v17, v14, v5

    .line 510
    .line 511
    sub-long v19, v8, v5

    .line 512
    .line 513
    sub-long v21, v11, v8

    .line 514
    .line 515
    sub-long v23, v14, v11

    .line 516
    .line 517
    move-object/from16 v16, v13

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    move-wide v14, v0

    .line 521
    invoke-static/range {v13 .. v24}, Lvec;->H(Ljava/lang/String;JLujn;JJJJ)V

    .line 522
    .line 523
    .line 524
    if-lez v10, :cond_6

    .line 525
    .line 526
    sget-object v0, Ludu;->a:Lwxe;

    .line 527
    .line 528
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lwxa;

    .line 533
    .line 534
    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 535
    .line 536
    const-string v5, "collectGarbage"

    .line 537
    .line 538
    const/16 v6, 0x505

    .line 539
    .line 540
    invoke-interface {v0, v1, v5, v6, v7}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lwxa;

    .line 545
    .line 546
    const-string v1, "GC deleted %d files"

    .line 547
    .line 548
    invoke-interface {v0, v1, v10}, Lwxa;->u(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    :cond_6
    const-string v0, "gc"

    .line 552
    .line 553
    invoke-static {v0}, Luds;->a(Ljava/lang/String;)Ludn;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-array v2, v2, [Ljava/lang/Object;

    .line 562
    .line 563
    aput-object v1, v2, v3

    .line 564
    .line 565
    const-string v1, "gc"

    .line 566
    .line 567
    const-string v3, "gce"

    .line 568
    .line 569
    invoke-interface {v0, v1, v3, v2}, Ludn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v4

    .line 573
    :catchall_3
    move-exception v0

    .line 574
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 575
    throw v0

    .line 576
    :pswitch_a
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 577
    .line 578
    const-string v1, "Failed to add file groups"

    .line 579
    .line 580
    new-array v2, v3, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v0, v1, v2}, Ltqx;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :pswitch_b
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Ltak;

    .line 589
    .line 590
    iget-object v0, v0, Ltak;->d:Ltag;

    .line 591
    .line 592
    if-nez v0, :cond_7

    .line 593
    .line 594
    move v2, v3

    .line 595
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_c
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->isShown()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-nez v1, :cond_8

    .line 609
    .line 610
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 611
    .line 612
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_8
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 616
    .line 617
    if-eqz v1, :cond_9

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-ne v1, v2, :cond_9

    .line 628
    .line 629
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 630
    .line 631
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v1, v2, :cond_a

    .line 640
    .line 641
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 650
    .line 651
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 656
    .line 657
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 658
    .line 659
    if-eqz v1, :cond_a

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 670
    .line 671
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 676
    .line 677
    :cond_a
    new-instance v1, Landroid/graphics/Canvas;

    .line 678
    .line 679
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 680
    .line 681
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a(Landroid/graphics/Canvas;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    if-eqz v1, :cond_b

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v1, v3, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Landroid/graphics/Canvas;

    .line 703
    .line 704
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->d:Landroid/graphics/Bitmap;

    .line 705
    .line 706
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->e:Landroid/graphics/Paint;

    .line 713
    .line 714
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 715
    .line 716
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->b:Landroid/graphics/Bitmap;

    .line 717
    .line 718
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 719
    .line 720
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 721
    .line 722
    invoke-direct {v2, v3, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 726
    .line 727
    .line 728
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->invalidate()V

    .line 729
    .line 730
    .line 731
    :goto_4
    return-object v4

    .line 732
    :cond_c
    move v1, v3

    .line 733
    :goto_5
    iget-object v0, v0, Ltjc;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Labnx;

    .line 736
    .line 737
    iget-object v5, v0, Labnx;->e:Landroid/content/Context;

    .line 738
    .line 739
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget-object v6, v0, Labnx;->c:Landroid/content/Intent;

    .line 744
    .line 745
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_10

    .line 750
    .line 751
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-nez v5, :cond_10

    .line 756
    .line 757
    new-instance v5, Landroid/content/Intent;

    .line 758
    .line 759
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-eqz v6, :cond_d

    .line 781
    .line 782
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_d

    .line 791
    .line 792
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    if-eqz v7, :cond_f

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 822
    .line 823
    new-instance v8, Landroid/content/ComponentName;

    .line 824
    .line 825
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 826
    .line 827
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 830
    .line 831
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 832
    .line 833
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    new-instance v7, Labjf;

    .line 840
    .line 841
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    iget-object v9, v0, Labnx;->d:Landroid/os/UserHandle;

    .line 846
    .line 847
    if-eqz v8, :cond_e

    .line 848
    .line 849
    move v10, v2

    .line 850
    goto :goto_8

    .line 851
    :cond_e
    move v10, v3

    .line 852
    :goto_8
    const-string v11, "Required property \'bindIntent\' unset"

    .line 853
    .line 854
    invoke-static {v10, v11}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v10, Labna;

    .line 858
    .line 859
    invoke-direct {v10, v8, v9}, Labna;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 860
    .line 861
    .line 862
    sget-object v8, Labnx;->b:Labih;

    .line 863
    .line 864
    invoke-direct {v7, v10, v8}, Labjf;-><init>(Ljava/net/SocketAddress;Labih;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_7

    .line 871
    :cond_f
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 872
    .line 873
    sget-object v1, Labih;->a:Labih;

    .line 874
    .line 875
    new-instance v2, Labmr;

    .line 876
    .line 877
    invoke-direct {v2, v4, v6}, Labmr;-><init>(Labmp;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Labnx;->h:Lably;

    .line 881
    .line 882
    sget-object v3, Lwtc;->b:Lwnz;

    .line 883
    .line 884
    invoke-virtual {v0, v3}, Lably;->a(Ljava/util/Map;)Lablv;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    new-instance v3, Lablx;

    .line 889
    .line 890
    invoke-direct {v3, v2, v1, v0}, Lablx;-><init>(Labmr;Labih;Lablv;)V

    .line 891
    .line 892
    .line 893
    return-object v3

    .line 894
    :cond_10
    sget-object v0, Labmp;->i:Labmp;

    .line 895
    .line 896
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v2, "Service not found for intent "

    .line 905
    .line 906
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v1, Labmq;

    .line 915
    .line 916
    invoke-direct {v1, v0, v4}, Labmq;-><init>(Labmp;Lablj;)V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
