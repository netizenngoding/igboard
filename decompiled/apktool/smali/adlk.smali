.class public final Ladlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lzlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladlk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)Lzlm;
    .locals 19

    .line 1
    sget-object v1, Ladlk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Ladlk;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 5
    .line 6
    const-string v2, "155.0.8059.30"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    sget-object v0, Ladlk;->c:Lzlm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    throw v2

    .line 35
    :cond_1
    sput-object v2, Ladlk;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 38
    .line 39
    new-instance v2, Lcol;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v0, v3, v4}, Lcol;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-static/range {p0 .. p0}, Ladms;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 57
    const-string v2, "cn_HttpFlagsLoader"

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    const/4 v7, 0x0

    .line 61
    if-nez v0, :cond_20

    .line 62
    .line 63
    :cond_2
    :goto_1
    move-object v0, v4

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    :try_start_3
    sget-object v0, Ladlj;->DEFAULT_INSTANCE:Ladlj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ladpd;->h()Ladpa;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ladpa;->c()Ladpd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ladlj;

    .line 77
    .line 78
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "Cronet ResolvedFlags#resolve"

    .line 83
    .line 84
    const-string v10, "155.0.8059.30"

    .line 85
    .line 86
    new-instance v11, Lcol;

    .line 87
    .line 88
    invoke-direct {v11, v9, v3, v4}, Lcol;-><init>(Ljava/lang/String;I[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-static {v10}, Lzlm;->y(Ljava/lang/String;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Ladlj;->flags_:Ladpq;

    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v12, 0x2

    .line 119
    if-eqz v11, :cond_38

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/util/Map$Entry;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 126
    .line 127
    :try_start_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Ladlh;

    .line 132
    .line 133
    iget-object v13, v13, Ladlh;->constrainedValues_:Ladpg;

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_1e

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ladlg;

    .line 150
    .line 151
    if-nez p2, :cond_6

    .line 152
    .line 153
    iget-boolean v15, v14, Ladlg;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 154
    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    :cond_6
    iget v15, v14, Ladlg;->bitField0_:I

    .line 158
    .line 159
    and-int/2addr v15, v5

    .line 160
    if-eqz v15, :cond_8

    .line 161
    .line 162
    iget-object v15, v14, Ladlg;->appId_:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-nez v16, :cond_8

    .line 169
    .line 170
    move/from16 v16, v7

    .line 171
    .line 172
    const-string v7, "."

    .line 173
    .line 174
    invoke-virtual {v15, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    :cond_7
    move/from16 v7, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move/from16 v16, v7

    .line 190
    .line 191
    :cond_9
    iget v7, v14, Ladlg;->bitField0_:I

    .line 192
    .line 193
    and-int/2addr v7, v12

    .line 194
    if-eqz v7, :cond_b

    .line 195
    .line 196
    iget-object v7, v14, Ladlg;->minVersion_:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Lzlm;->y(Ljava/lang/String;)[I

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    move/from16 v15, v16

    .line 205
    .line 206
    :goto_4
    array-length v4, v9

    .line 207
    array-length v12, v7

    .line 208
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v15, v5, :cond_c

    .line 213
    .line 214
    if-ge v15, v4, :cond_a

    .line 215
    .line 216
    aget v4, v9, v15

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    move/from16 v4, v16

    .line 220
    .line 221
    :goto_5
    if-ge v15, v12, :cond_30

    .line 222
    .line 223
    aget v5, v7, v15

    .line 224
    .line 225
    goto/16 :goto_17

    .line 226
    .line 227
    :cond_b
    move-object/from16 v17, v4

    .line 228
    .line 229
    :cond_c
    iget v4, v14, Ladlg;->valueCase_:I

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    const/4 v7, 0x5

    .line 233
    const/4 v12, 0x4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    if-eq v4, v3, :cond_36

    .line 237
    .line 238
    if-eq v4, v12, :cond_35

    .line 239
    .line 240
    if-eq v4, v7, :cond_34

    .line 241
    .line 242
    if-eq v4, v5, :cond_33

    .line 243
    .line 244
    if-eq v4, v6, :cond_32

    .line 245
    .line 246
    move/from16 v13, v16

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move v13, v5

    .line 250
    :goto_6
    add-int/lit8 v15, v13, -0x1

    .line 251
    .line 252
    if-eqz v13, :cond_1d

    .line 253
    .line 254
    if-eqz v15, :cond_1b

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-eq v15, v5, :cond_19

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    if-eq v15, v6, :cond_17

    .line 261
    .line 262
    if-eq v15, v3, :cond_15

    .line 263
    .line 264
    if-eq v15, v12, :cond_13

    .line 265
    .line 266
    if-eq v15, v7, :cond_37

    .line 267
    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    if-eq v13, v5, :cond_12

    .line 271
    .line 272
    if-eq v13, v6, :cond_11

    .line 273
    .line 274
    if-eq v13, v3, :cond_10

    .line 275
    .line 276
    if-eq v13, v12, :cond_f

    .line 277
    .line 278
    if-eq v13, v7, :cond_e

    .line 279
    .line 280
    const-string v2, "VALUE_NOT_SET"

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    const-string v2, "BYTES_VALUE"

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    const-string v2, "STRING_VALUE"

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_10
    const-string v2, "FLOAT_VALUE"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_11
    const-string v2, "INT_VALUE"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_12
    const-string v2, "BOOL_VALUE"

    .line 296
    .line 297
    :goto_7
    const-string v3, "Flag value uses unknown value type "

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_13
    new-instance v5, Ladll;

    .line 308
    .line 309
    const/4 v6, 0x7

    .line 310
    if-ne v4, v6, :cond_14

    .line 311
    .line 312
    iget-object v4, v14, Ladlg;->value_:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ladol;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_14
    sget-object v4, Ladol;->d:Ladol;

    .line 318
    .line 319
    :goto_8
    invoke-direct {v5, v4}, Ladll;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_15
    const/4 v6, 0x7

    .line 324
    new-instance v5, Ladll;

    .line 325
    .line 326
    const-string v7, ""

    .line 327
    .line 328
    const/4 v12, 0x6

    .line 329
    if-ne v4, v12, :cond_16

    .line 330
    .line 331
    iget-object v4, v14, Ladlg;->value_:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v7, v4

    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    :cond_16
    invoke-direct {v5, v7}, Ladll;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_17
    const/4 v6, 0x7

    .line 341
    new-instance v5, Ladll;

    .line 342
    .line 343
    if-ne v4, v7, :cond_18

    .line 344
    .line 345
    iget-object v4, v14, Ladlg;->value_:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto :goto_9

    .line 354
    :cond_18
    const/4 v4, 0x0

    .line 355
    :goto_9
    invoke-direct {v5, v4}, Ladll;-><init>(F)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_19
    new-instance v5, Ladll;

    .line 360
    .line 361
    if-ne v4, v12, :cond_1a

    .line 362
    .line 363
    iget-object v4, v14, Ladlg;->value_:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    goto :goto_a

    .line 372
    :cond_1a
    const-wide/16 v12, 0x0

    .line 373
    .line 374
    :goto_a
    invoke-direct {v5, v12, v13}, Ladll;-><init>(J)V

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    new-instance v5, Ladll;

    .line 379
    .line 380
    if-ne v4, v3, :cond_1c

    .line 381
    .line 382
    iget-object v4, v14, Ladlg;->value_:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    goto :goto_b

    .line 391
    :cond_1c
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_b
    invoke-direct {v5, v4}, Ladll;-><init>(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_1d
    throw v17

    .line 398
    :cond_1e
    move-object/from16 v17, v4

    .line 399
    .line 400
    move/from16 v16, v7

    .line 401
    .line 402
    move-object/from16 v5, v17

    .line 403
    .line 404
    :goto_c
    if-eqz v5, :cond_1f

    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 413
    .line 414
    .line 415
    :cond_1f
    move/from16 v7, v16

    .line 416
    .line 417
    move-object/from16 v4, v17

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_20
    :try_start_6
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 423
    .line 424
    new-instance v8, Lcol;

    .line 425
    .line 426
    invoke-direct {v8, v0, v3, v4}, Lcol;-><init>(Ljava/lang/String;I[B)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 427
    .line 428
    .line 429
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v8, Landroid/content/Intent;

    .line 434
    .line 435
    const-string v9, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 436
    .line 437
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/high16 v9, 0x100000

    .line 441
    .line 442
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_21

    .line 447
    .line 448
    const-string v0, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    .line 449
    .line 450
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 451
    .line 452
    .line 453
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 454
    .line 455
    .line 456
    move-object v0, v4

    .line 457
    goto :goto_f

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_d
    throw v8

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :goto_e
    throw v8
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 468
    :cond_21
    :try_start_9
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 469
    .line 470
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 471
    .line 472
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 473
    .line 474
    .line 475
    :goto_f
    if-eqz v0, :cond_2

    .line 476
    .line 477
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v8, Ljava/io/File;

    .line 480
    .line 481
    new-instance v9, Ljava/io/File;

    .line 482
    .line 483
    new-instance v10, Ljava/io/File;

    .line 484
    .line 485
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "app_httpflags"

    .line 493
    .line 494
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "flags.binarypb"

    .line 498
    .line 499
    invoke-direct {v8, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 506
    .line 507
    new-instance v9, Lcol;

    .line 508
    .line 509
    invoke-direct {v9, v0, v3, v4}, Lcol;-><init>(Ljava/lang/String;I[B)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 510
    .line 511
    .line 512
    :try_start_b
    new-instance v9, Ljava/io/FileInputStream;

    .line 513
    .line 514
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 515
    .line 516
    .line 517
    :try_start_c
    sget-object v0, Ladlj;->DEFAULT_INSTANCE:Ladlj;

    .line 518
    .line 519
    invoke-static {}, Ladov;->a()Ladov;

    .line 520
    .line 521
    .line 522
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 523
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    const/4 v12, -0x1

    .line 528
    if-ne v11, v12, :cond_22

    .line 529
    .line 530
    move-object v0, v4

    .line 531
    goto/16 :goto_12

    .line 532
    .line 533
    :cond_22
    sget v13, Ladop;->e:I

    .line 534
    .line 535
    and-int/lit16 v13, v11, 0x80

    .line 536
    .line 537
    if-eqz v13, :cond_27

    .line 538
    .line 539
    and-int/lit8 v11, v11, 0x7f

    .line 540
    .line 541
    move v13, v6

    .line 542
    :goto_10
    const/16 v14, 0x20

    .line 543
    .line 544
    if-ge v13, v14, :cond_24

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-eq v14, v12, :cond_23

    .line 551
    .line 552
    and-int/lit8 v15, v14, 0x7f

    .line 553
    .line 554
    shl-int/2addr v15, v13

    .line 555
    or-int/2addr v11, v15

    .line 556
    and-int/lit16 v14, v14, 0x80

    .line 557
    .line 558
    if-eqz v14, :cond_27

    .line 559
    .line 560
    add-int/lit8 v13, v13, 0x7

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_23
    new-instance v0, Ladpk;

    .line 564
    .line 565
    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 566
    .line 567
    invoke-direct {v0, v10}, Ladpk;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_24
    :goto_11
    const/16 v14, 0x40

    .line 572
    .line 573
    if-ge v13, v14, :cond_26

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    if-eq v14, v12, :cond_25

    .line 580
    .line 581
    and-int/lit16 v14, v14, 0x80

    .line 582
    .line 583
    if-eqz v14, :cond_27

    .line 584
    .line 585
    add-int/lit8 v13, v13, 0x7

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_25
    new-instance v0, Ladpk;

    .line 589
    .line 590
    const-string v10, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 591
    .line 592
    invoke-direct {v0, v10}, Ladpk;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :cond_26
    new-instance v0, Ladpk;

    .line 597
    .line 598
    const-string v10, "CodedInputStream encountered a malformed varint."

    .line 599
    .line 600
    invoke-direct {v0, v10}, Ladpk;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_d
    .catch Ladpk; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 604
    :cond_27
    :try_start_e
    new-instance v12, Ladoa;

    .line 605
    .line 606
    invoke-direct {v12, v9, v11}, Ladoa;-><init>(Ljava/io/InputStream;I)V

    .line 607
    .line 608
    .line 609
    new-instance v11, Ladoo;

    .line 610
    .line 611
    invoke-direct {v11, v12}, Ladoo;-><init>(Ljava/io/InputStream;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ladpd;->k()Ladpd;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 618
    :try_start_f
    sget-object v12, Ladpz;->a:Ladpz;

    .line 619
    .line 620
    invoke-virtual {v12, v0}, Ladpz;->b(Ladpd;)Ladqc;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    iget-object v13, v11, Ladop;->d:Ljava/lang/Object;

    .line 625
    .line 626
    if-nez v13, :cond_28

    .line 627
    .line 628
    new-instance v13, Ladoq;

    .line 629
    .line 630
    invoke-direct {v13, v11}, Ladoq;-><init>(Ladop;)V

    .line 631
    .line 632
    .line 633
    :cond_28
    check-cast v13, Ladoq;

    .line 634
    .line 635
    invoke-interface {v12, v0, v13, v10}, Ladqc;->f(Ljava/lang/Object;Ladoq;Ladov;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v12, v0}, Ladqc;->d(Ljava/lang/Object;)V
    :try_end_f
    .catch Ladpk; {:try_start_f .. :try_end_f} :catch_4
    .catch Ladqi; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 639
    .line 640
    .line 641
    :try_start_10
    invoke-virtual {v11, v7}, Ladop;->x(I)V
    :try_end_10
    .catch Ladpk; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 642
    .line 643
    .line 644
    :goto_12
    if-eqz v0, :cond_2d

    .line 645
    .line 646
    :try_start_11
    invoke-static {v0}, Ladpd;->s(Ladpd;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-nez v10, :cond_2d

    .line 651
    .line 652
    new-instance v0, Ladqi;

    .line 653
    .line 654
    invoke-direct {v0}, Ladqi;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ladqi;->a()Ladpk;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    throw v0

    .line 664
    :catch_1
    move-exception v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    instance-of v10, v10, Ladpk;

    .line 670
    .line 671
    if-eqz v10, :cond_29

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Ladpk;

    .line 678
    .line 679
    throw v0

    .line 680
    :cond_29
    throw v0

    .line 681
    :catch_2
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    instance-of v10, v10, Ladpk;

    .line 687
    .line 688
    if-eqz v10, :cond_2a

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ladpk;

    .line 695
    .line 696
    throw v0

    .line 697
    :cond_2a
    new-instance v10, Ladpk;

    .line 698
    .line 699
    invoke-direct {v10, v0}, Ladpk;-><init>(Ljava/io/IOException;)V

    .line 700
    .line 701
    .line 702
    throw v10

    .line 703
    :catch_3
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ladqi;->a()Ladpk;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :catch_4
    move-exception v0

    .line 710
    iget-boolean v10, v0, Ladpk;->a:Z

    .line 711
    .line 712
    if-eqz v10, :cond_2b

    .line 713
    .line 714
    new-instance v10, Ladpk;

    .line 715
    .line 716
    invoke-direct {v10, v0}, Ladpk;-><init>(Ljava/io/IOException;)V

    .line 717
    .line 718
    .line 719
    throw v10

    .line 720
    :cond_2b
    throw v0

    .line 721
    :catch_5
    move-exception v0

    .line 722
    new-instance v10, Ladpk;

    .line 723
    .line 724
    invoke-direct {v10, v0}, Ladpk;-><init>(Ljava/io/IOException;)V

    .line 725
    .line 726
    .line 727
    throw v10

    .line 728
    :catch_6
    move-exception v0

    .line 729
    iget-boolean v10, v0, Ladpk;->a:Z

    .line 730
    .line 731
    if-eqz v10, :cond_2c

    .line 732
    .line 733
    new-instance v10, Ladpk;

    .line 734
    .line 735
    invoke-direct {v10, v0}, Ladpk;-><init>(Ljava/io/IOException;)V

    .line 736
    .line 737
    .line 738
    throw v10

    .line 739
    :cond_2c
    throw v0

    .line 740
    :cond_2d
    check-cast v0, Ladlj;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 741
    .line 742
    :try_start_12
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 743
    .line 744
    .line 745
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :catchall_3
    move-exception v0

    .line 750
    move-object v10, v0

    .line 751
    :try_start_14
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 752
    .line 753
    .line 754
    goto :goto_13

    .line 755
    :catchall_4
    move-exception v0

    .line 756
    :try_start_15
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    :goto_13
    throw v10
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 760
    :catchall_5
    move-exception v0

    .line 761
    move-object v8, v0

    .line 762
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 763
    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :catch_7
    move-exception v0

    .line 768
    :try_start_17
    new-instance v8, Ljava/lang/RuntimeException;

    .line 769
    .line 770
    const-string v9, "Unable to read HTTP flags file"

    .line 771
    .line 772
    invoke-direct {v8, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    throw v8

    .line 776
    :catch_8
    const-string v0, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 777
    .line 778
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    new-array v9, v5, [Ljava/lang/Object;

    .line 783
    .line 784
    aput-object v8, v9, v7

    .line 785
    .line 786
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 791
    .line 792
    .line 793
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 794
    .line 795
    .line 796
    move-object v0, v4

    .line 797
    :goto_14
    if-nez v0, :cond_3

    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :catchall_6
    move-exception v0

    .line 802
    move-object v8, v0

    .line 803
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 804
    .line 805
    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :catch_9
    move-exception v0

    .line 809
    :try_start_1a
    const-string v8, "Unable to load HTTP flags file"

    .line 810
    .line 811
    invoke-static {v2, v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :catchall_7
    move-exception v0

    .line 817
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    :goto_15
    throw v2

    .line 821
    :cond_2e
    const-string v4, "Impl"

    .line 822
    .line 823
    :goto_16
    invoke-virtual {v0}, Ladll;->a()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v6, 0x2

    .line 828
    new-array v5, v6, [Ljava/lang/Object;

    .line 829
    .line 830
    aput-object v4, v5, v16

    .line 831
    .line 832
    const/16 v18, 0x1

    .line 833
    .line 834
    aput-object v0, v5, v18

    .line 835
    .line 836
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    :cond_2f
    sget-object v0, Ladlk;->c:Lzlm;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 844
    .line 845
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    .line 847
    .line 848
    monitor-exit v1

    .line 849
    return-object v0

    .line 850
    :catchall_8
    move-exception v0

    .line 851
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 852
    throw v0

    .line 853
    :cond_30
    move/from16 v5, v16

    .line 854
    .line 855
    :goto_17
    if-gt v4, v5, :cond_c

    .line 856
    .line 857
    if-ge v4, v5, :cond_31

    .line 858
    .line 859
    move/from16 v7, v16

    .line 860
    .line 861
    move-object/from16 v4, v17

    .line 862
    .line 863
    const/4 v5, 0x1

    .line 864
    const/4 v12, 0x2

    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_31
    add-int/lit8 v15, v15, 0x1

    .line 868
    .line 869
    const/4 v5, 0x1

    .line 870
    const/4 v12, 0x2

    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :cond_32
    move v13, v7

    .line 874
    goto/16 :goto_6

    .line 875
    .line 876
    :cond_33
    move v13, v12

    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :cond_34
    move v13, v3

    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_35
    const/4 v13, 0x2

    .line 883
    goto/16 :goto_6

    .line 884
    .line 885
    :cond_36
    const/4 v13, 0x1

    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :cond_37
    move-object/from16 v5, v17

    .line 889
    .line 890
    const/4 v6, 0x7

    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :catch_a
    move-exception v0

    .line 894
    :try_start_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 895
    .line 896
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/lang/String;

    .line 901
    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 905
    .line 906
    .line 907
    const-string v5, "Unable to resolve HTTP flag `"

    .line 908
    .line 909
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    const/16 v3, 0x60

    .line 916
    .line 917
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v2

    .line 928
    :cond_38
    move-object/from16 v17, v4

    .line 929
    .line 930
    move/from16 v16, v7

    .line 931
    .line 932
    new-instance v0, Lzlm;

    .line 933
    .line 934
    move-object/from16 v3, v17

    .line 935
    .line 936
    invoke-direct {v0, v10, v3}, Lzlm;-><init>(Ljava/lang/Object;[B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 937
    .line 938
    .line 939
    :try_start_1d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 940
    .line 941
    .line 942
    sput-object v0, Ladlk;->c:Lzlm;

    .line 943
    .line 944
    invoke-virtual {v0}, Lzlm;->x()Ljava/util/Map;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const-string v3, "Cronet_log_me"

    .line 949
    .line 950
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ladll;

    .line 955
    .line 956
    if-eqz v0, :cond_2f

    .line 957
    .line 958
    const-string v3, "HTTP flags log line (%s): %s"

    .line 959
    .line 960
    if-eqz p1, :cond_2e

    .line 961
    .line 962
    const-string v4, "API"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 963
    .line 964
    goto/16 :goto_16

    .line 965
    .line 966
    :catchall_9
    move-exception v0

    .line 967
    move-object v2, v0

    .line 968
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 969
    .line 970
    .line 971
    goto/16 :goto_15

    .line 972
    .line 973
    :catchall_a
    move-exception v0

    .line 974
    move-object v2, v0

    .line 975
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0
.end method
