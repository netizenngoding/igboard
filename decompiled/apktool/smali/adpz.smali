.class public final Ladpz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladpz;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladpz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladpz;->a:Ladpz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladpz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    sget-object p0, Ladph;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method private c(Ljava/lang/Class;)Ladqc;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Ladqd;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Ladpd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ladoe;->a:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ladqd;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    sget-object v2, Ladoe;->a:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3a

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ladpd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v2, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ladpd;

    .line 80
    .line 81
    :cond_1
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, Ladqp;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ladpd;

    .line 88
    .line 89
    invoke-virtual {v2}, Ladpd;->j()Ladpd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v4, Ladpd;->defaultInstanceMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x3

    .line 101
    invoke-virtual {v2, v0}, Ladpd;->a(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ladpr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    invoke-interface {v0}, Ladpr;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-object v2, Ladqd;->b:Ladqj;

    .line 114
    .line 115
    invoke-interface {v0}, Ladpr;->a()Ladpt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ladpx;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Ladpx;-><init>(Ladqj;Ladpt;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_24

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v3, "Class initialization cannot fail."

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    :cond_4
    sget-object v13, Ladqd;->b:Ladqj;

    .line 142
    .line 143
    invoke-interface {v0}, Ladpr;->c()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eq v2, v3, :cond_5

    .line 151
    .line 152
    sget-object v2, Ladow;->a:Laclx;

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v14, v4

    .line 157
    :goto_0
    sget-object v2, Ladpw;->b:Lsun/misc/Unsafe;

    .line 158
    .line 159
    if-eqz v2, :cond_39

    .line 160
    .line 161
    instance-of v5, v0, Ladqb;

    .line 162
    .line 163
    if-eqz v5, :cond_38

    .line 164
    .line 165
    check-cast v0, Ladqb;

    .line 166
    .line 167
    iget-object v4, v0, Ladqb;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const v8, 0xd800

    .line 179
    .line 180
    .line 181
    if-lt v7, v8, :cond_6

    .line 182
    .line 183
    move v7, v3

    .line 184
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-lt v7, v8, :cond_7

    .line 191
    .line 192
    move v7, v9

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v9, v3

    .line 195
    :cond_7
    add-int/lit8 v7, v9, 0x1

    .line 196
    .line 197
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-lt v9, v8, :cond_9

    .line 202
    .line 203
    and-int/lit16 v9, v9, 0x1fff

    .line 204
    .line 205
    const/16 v11, 0xd

    .line 206
    .line 207
    :goto_2
    add-int/lit8 v12, v7, 0x1

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-lt v7, v8, :cond_8

    .line 214
    .line 215
    and-int/lit16 v7, v7, 0x1fff

    .line 216
    .line 217
    shl-int/2addr v7, v11

    .line 218
    or-int/2addr v9, v7

    .line 219
    add-int/lit8 v11, v11, 0xd

    .line 220
    .line 221
    move v7, v12

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    shl-int/2addr v7, v11

    .line 224
    or-int/2addr v9, v7

    .line 225
    move v7, v12

    .line 226
    :cond_9
    if-nez v9, :cond_a

    .line 227
    .line 228
    sget-object v9, Ladpw;->a:[I

    .line 229
    .line 230
    move/from16 v19, v3

    .line 231
    .line 232
    move v3, v6

    .line 233
    move v11, v3

    .line 234
    move v12, v11

    .line 235
    move v15, v12

    .line 236
    move/from16 v20, v15

    .line 237
    .line 238
    move-object v10, v9

    .line 239
    move/from16 v9, v20

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_a
    add-int/lit8 v9, v7, 0x1

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lt v7, v8, :cond_c

    .line 250
    .line 251
    and-int/lit16 v7, v7, 0x1fff

    .line 252
    .line 253
    const/16 v11, 0xd

    .line 254
    .line 255
    :goto_3
    add-int/lit8 v12, v9, 0x1

    .line 256
    .line 257
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-lt v9, v8, :cond_b

    .line 262
    .line 263
    and-int/lit16 v9, v9, 0x1fff

    .line 264
    .line 265
    shl-int/2addr v9, v11

    .line 266
    or-int/2addr v7, v9

    .line 267
    add-int/lit8 v11, v11, 0xd

    .line 268
    .line 269
    move v9, v12

    .line 270
    goto :goto_3

    .line 271
    :cond_b
    shl-int/2addr v9, v11

    .line 272
    or-int/2addr v7, v9

    .line 273
    move v9, v12

    .line 274
    :cond_c
    add-int/lit8 v11, v9, 0x1

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-lt v9, v8, :cond_e

    .line 281
    .line 282
    and-int/lit16 v9, v9, 0x1fff

    .line 283
    .line 284
    const/16 v12, 0xd

    .line 285
    .line 286
    :goto_4
    add-int/lit8 v15, v11, 0x1

    .line 287
    .line 288
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-lt v11, v8, :cond_d

    .line 293
    .line 294
    and-int/lit16 v11, v11, 0x1fff

    .line 295
    .line 296
    shl-int/2addr v11, v12

    .line 297
    or-int/2addr v9, v11

    .line 298
    add-int/lit8 v12, v12, 0xd

    .line 299
    .line 300
    move v11, v15

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    shl-int/2addr v11, v12

    .line 303
    or-int/2addr v9, v11

    .line 304
    move v11, v15

    .line 305
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 306
    .line 307
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-lt v11, v8, :cond_10

    .line 312
    .line 313
    and-int/lit16 v11, v11, 0x1fff

    .line 314
    .line 315
    const/16 v15, 0xd

    .line 316
    .line 317
    :goto_5
    add-int/lit8 v16, v12, 0x1

    .line 318
    .line 319
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-lt v12, v8, :cond_f

    .line 324
    .line 325
    and-int/lit16 v12, v12, 0x1fff

    .line 326
    .line 327
    shl-int/2addr v12, v15

    .line 328
    or-int/2addr v11, v12

    .line 329
    add-int/lit8 v15, v15, 0xd

    .line 330
    .line 331
    move/from16 v12, v16

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_f
    shl-int/2addr v12, v15

    .line 335
    or-int/2addr v11, v12

    .line 336
    move/from16 v12, v16

    .line 337
    .line 338
    :cond_10
    add-int/lit8 v15, v12, 0x1

    .line 339
    .line 340
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-lt v12, v8, :cond_12

    .line 345
    .line 346
    and-int/lit16 v12, v12, 0x1fff

    .line 347
    .line 348
    const/16 v16, 0xd

    .line 349
    .line 350
    :goto_6
    add-int/lit8 v17, v15, 0x1

    .line 351
    .line 352
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-lt v15, v8, :cond_11

    .line 357
    .line 358
    and-int/lit16 v15, v15, 0x1fff

    .line 359
    .line 360
    shl-int v15, v15, v16

    .line 361
    .line 362
    or-int/2addr v12, v15

    .line 363
    add-int/lit8 v16, v16, 0xd

    .line 364
    .line 365
    move/from16 v15, v17

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_11
    shl-int v15, v15, v16

    .line 369
    .line 370
    or-int/2addr v12, v15

    .line 371
    move/from16 v15, v17

    .line 372
    .line 373
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 374
    .line 375
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-lt v15, v8, :cond_14

    .line 380
    .line 381
    and-int/lit16 v15, v15, 0x1fff

    .line 382
    .line 383
    move/from16 v6, v16

    .line 384
    .line 385
    const/16 v16, 0xd

    .line 386
    .line 387
    :goto_7
    add-int/lit8 v18, v6, 0x1

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-lt v6, v8, :cond_13

    .line 394
    .line 395
    and-int/lit16 v6, v6, 0x1fff

    .line 396
    .line 397
    shl-int v6, v6, v16

    .line 398
    .line 399
    or-int/2addr v15, v6

    .line 400
    add-int/lit8 v16, v16, 0xd

    .line 401
    .line 402
    move/from16 v6, v18

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    shl-int v6, v6, v16

    .line 406
    .line 407
    or-int/2addr v15, v6

    .line 408
    move/from16 v6, v18

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_14
    move/from16 v6, v16

    .line 412
    .line 413
    :goto_8
    add-int/lit8 v16, v6, 0x1

    .line 414
    .line 415
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-lt v6, v8, :cond_16

    .line 420
    .line 421
    and-int/lit16 v6, v6, 0x1fff

    .line 422
    .line 423
    move/from16 v10, v16

    .line 424
    .line 425
    const/16 v16, 0xd

    .line 426
    .line 427
    :goto_9
    add-int/lit8 v19, v10, 0x1

    .line 428
    .line 429
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-lt v10, v8, :cond_15

    .line 434
    .line 435
    and-int/lit16 v10, v10, 0x1fff

    .line 436
    .line 437
    shl-int v10, v10, v16

    .line 438
    .line 439
    or-int/2addr v6, v10

    .line 440
    add-int/lit8 v16, v16, 0xd

    .line 441
    .line 442
    move/from16 v10, v19

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_15
    shl-int v10, v10, v16

    .line 446
    .line 447
    or-int/2addr v6, v10

    .line 448
    move/from16 v10, v19

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    move/from16 v10, v16

    .line 452
    .line 453
    :goto_a
    add-int/lit8 v16, v10, 0x1

    .line 454
    .line 455
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-lt v10, v8, :cond_18

    .line 460
    .line 461
    :cond_17
    move/from16 v10, v16

    .line 462
    .line 463
    add-int/lit8 v16, v10, 0x1

    .line 464
    .line 465
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-ge v10, v8, :cond_17

    .line 470
    .line 471
    :cond_18
    move/from16 v10, v16

    .line 472
    .line 473
    add-int/lit8 v16, v10, 0x1

    .line 474
    .line 475
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    if-lt v10, v8, :cond_1a

    .line 480
    .line 481
    and-int/lit16 v10, v10, 0x1fff

    .line 482
    .line 483
    move/from16 v19, v3

    .line 484
    .line 485
    move/from16 v3, v16

    .line 486
    .line 487
    const/16 v16, 0xd

    .line 488
    .line 489
    :goto_b
    add-int/lit8 v20, v3, 0x1

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-lt v3, v8, :cond_19

    .line 496
    .line 497
    and-int/lit16 v3, v3, 0x1fff

    .line 498
    .line 499
    shl-int v3, v3, v16

    .line 500
    .line 501
    or-int/2addr v10, v3

    .line 502
    add-int/lit8 v16, v16, 0xd

    .line 503
    .line 504
    move/from16 v3, v20

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_19
    shl-int v3, v3, v16

    .line 508
    .line 509
    or-int/2addr v10, v3

    .line 510
    move/from16 v16, v20

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_1a
    move/from16 v19, v3

    .line 514
    .line 515
    :goto_c
    add-int v3, v10, v6

    .line 516
    .line 517
    add-int/2addr v3, v7

    .line 518
    shl-int/lit8 v20, v7, 0x1

    .line 519
    .line 520
    add-int v20, v20, v9

    .line 521
    .line 522
    new-array v9, v3, [I

    .line 523
    .line 524
    move v3, v10

    .line 525
    move-object v10, v9

    .line 526
    move v9, v11

    .line 527
    move v11, v3

    .line 528
    move v3, v7

    .line 529
    move/from16 v7, v16

    .line 530
    .line 531
    :goto_d
    iget-object v8, v0, Ladqb;->c:[Ljava/lang/Object;

    .line 532
    .line 533
    move/from16 v21, v7

    .line 534
    .line 535
    move v7, v9

    .line 536
    iget-object v9, v0, Ladqb;->a:Ladpt;

    .line 537
    .line 538
    move-object/from16 v22, v0

    .line 539
    .line 540
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move/from16 v23, v3

    .line 545
    .line 546
    mul-int/lit8 v3, v15, 0x3

    .line 547
    .line 548
    add-int/2addr v6, v11

    .line 549
    shl-int/lit8 v15, v15, 0x1

    .line 550
    .line 551
    new-array v3, v3, [I

    .line 552
    .line 553
    new-array v15, v15, [Ljava/lang/Object;

    .line 554
    .line 555
    move-object/from16 v24, v3

    .line 556
    .line 557
    move/from16 v26, v6

    .line 558
    .line 559
    move/from16 v27, v11

    .line 560
    .line 561
    move/from16 v3, v21

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v25, 0x0

    .line 566
    .line 567
    :goto_e
    if-ge v3, v5, :cond_36

    .line 568
    .line 569
    add-int/lit8 v28, v3, 0x1

    .line 570
    .line 571
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    move/from16 v29, v5

    .line 576
    .line 577
    const v5, 0xd800

    .line 578
    .line 579
    .line 580
    if-lt v3, v5, :cond_1c

    .line 581
    .line 582
    and-int/lit16 v3, v3, 0x1fff

    .line 583
    .line 584
    move/from16 v5, v28

    .line 585
    .line 586
    const/16 v28, 0xd

    .line 587
    .line 588
    :goto_f
    add-int/lit8 v30, v5, 0x1

    .line 589
    .line 590
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    move/from16 v31, v3

    .line 595
    .line 596
    const v3, 0xd800

    .line 597
    .line 598
    .line 599
    if-lt v5, v3, :cond_1b

    .line 600
    .line 601
    and-int/lit16 v5, v5, 0x1fff

    .line 602
    .line 603
    shl-int v5, v5, v28

    .line 604
    .line 605
    or-int v3, v31, v5

    .line 606
    .line 607
    add-int/lit8 v28, v28, 0xd

    .line 608
    .line 609
    move/from16 v5, v30

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1b
    shl-int v5, v5, v28

    .line 613
    .line 614
    or-int v3, v31, v5

    .line 615
    .line 616
    move/from16 v5, v30

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1c
    move/from16 v5, v28

    .line 620
    .line 621
    :goto_10
    add-int/lit8 v28, v5, 0x1

    .line 622
    .line 623
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    move/from16 v30, v3

    .line 628
    .line 629
    const v3, 0xd800

    .line 630
    .line 631
    .line 632
    if-lt v5, v3, :cond_1e

    .line 633
    .line 634
    and-int/lit16 v5, v5, 0x1fff

    .line 635
    .line 636
    move/from16 v3, v28

    .line 637
    .line 638
    const/16 v28, 0xd

    .line 639
    .line 640
    :goto_11
    add-int/lit8 v31, v3, 0x1

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move/from16 v32, v5

    .line 647
    .line 648
    const v5, 0xd800

    .line 649
    .line 650
    .line 651
    if-lt v3, v5, :cond_1d

    .line 652
    .line 653
    and-int/lit16 v3, v3, 0x1fff

    .line 654
    .line 655
    shl-int v3, v3, v28

    .line 656
    .line 657
    or-int v5, v32, v3

    .line 658
    .line 659
    add-int/lit8 v28, v28, 0xd

    .line 660
    .line 661
    move/from16 v3, v31

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1d
    shl-int v3, v3, v28

    .line 665
    .line 666
    or-int v5, v32, v3

    .line 667
    .line 668
    move/from16 v3, v31

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1e
    move/from16 v3, v28

    .line 672
    .line 673
    :goto_12
    move/from16 v28, v6

    .line 674
    .line 675
    and-int/lit16 v6, v5, 0x400

    .line 676
    .line 677
    if-eqz v6, :cond_1f

    .line 678
    .line 679
    add-int/lit8 v6, v21, 0x1

    .line 680
    .line 681
    aput v25, v10, v21

    .line 682
    .line 683
    move/from16 v21, v6

    .line 684
    .line 685
    :cond_1f
    and-int/lit16 v6, v5, 0xff

    .line 686
    .line 687
    move/from16 v31, v7

    .line 688
    .line 689
    and-int/lit16 v7, v5, 0x800

    .line 690
    .line 691
    move/from16 v32, v7

    .line 692
    .line 693
    const/16 v7, 0x33

    .line 694
    .line 695
    if-lt v6, v7, :cond_27

    .line 696
    .line 697
    add-int/lit8 v7, v3, 0x1

    .line 698
    .line 699
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    move/from16 v33, v7

    .line 704
    .line 705
    const v7, 0xd800

    .line 706
    .line 707
    .line 708
    if-lt v3, v7, :cond_21

    .line 709
    .line 710
    and-int/lit16 v3, v3, 0x1fff

    .line 711
    .line 712
    move/from16 v7, v33

    .line 713
    .line 714
    const/16 v33, 0xd

    .line 715
    .line 716
    :goto_13
    add-int/lit8 v35, v7, 0x1

    .line 717
    .line 718
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    move/from16 v36, v3

    .line 723
    .line 724
    const v3, 0xd800

    .line 725
    .line 726
    .line 727
    if-lt v7, v3, :cond_20

    .line 728
    .line 729
    and-int/lit16 v7, v7, 0x1fff

    .line 730
    .line 731
    shl-int v7, v7, v33

    .line 732
    .line 733
    or-int v3, v36, v7

    .line 734
    .line 735
    add-int/lit8 v33, v33, 0xd

    .line 736
    .line 737
    move/from16 v7, v35

    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_20
    shl-int v7, v7, v33

    .line 741
    .line 742
    or-int v3, v36, v7

    .line 743
    .line 744
    move/from16 v7, v35

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_21
    move/from16 v7, v33

    .line 748
    .line 749
    :goto_14
    move/from16 v33, v3

    .line 750
    .line 751
    add-int/lit8 v3, v6, -0x33

    .line 752
    .line 753
    move/from16 v35, v7

    .line 754
    .line 755
    const/16 v7, 0x9

    .line 756
    .line 757
    if-eq v3, v7, :cond_24

    .line 758
    .line 759
    const/16 v7, 0x11

    .line 760
    .line 761
    if-eq v3, v7, :cond_24

    .line 762
    .line 763
    const/16 v7, 0xc

    .line 764
    .line 765
    if-ne v3, v7, :cond_23

    .line 766
    .line 767
    invoke-virtual/range {v22 .. v22}, Ladqb;->c()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    move/from16 v7, v19

    .line 772
    .line 773
    if-eq v3, v7, :cond_22

    .line 774
    .line 775
    if-nez v32, :cond_22

    .line 776
    .line 777
    const/16 v32, 0x0

    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_22
    add-int/lit8 v3, v20, 0x1

    .line 781
    .line 782
    div-int/lit8 v19, v25, 0x3

    .line 783
    .line 784
    shl-int/lit8 v19, v19, 0x1

    .line 785
    .line 786
    add-int/lit8 v19, v19, 0x1

    .line 787
    .line 788
    aget-object v20, v8, v20

    .line 789
    .line 790
    aput-object v20, v15, v19

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_23
    move/from16 v7, v19

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_24
    move/from16 v7, v19

    .line 797
    .line 798
    add-int/lit8 v3, v20, 0x1

    .line 799
    .line 800
    div-int/lit8 v19, v25, 0x3

    .line 801
    .line 802
    shl-int/lit8 v19, v19, 0x1

    .line 803
    .line 804
    add-int/lit8 v19, v19, 0x1

    .line 805
    .line 806
    aget-object v20, v8, v20

    .line 807
    .line 808
    aput-object v20, v15, v19

    .line 809
    .line 810
    :goto_15
    move/from16 v20, v3

    .line 811
    .line 812
    :goto_16
    shl-int/lit8 v3, v33, 0x1

    .line 813
    .line 814
    aget-object v7, v8, v3

    .line 815
    .line 816
    move/from16 v33, v3

    .line 817
    .line 818
    instance-of v3, v7, Ljava/lang/reflect/Field;

    .line 819
    .line 820
    if-eqz v3, :cond_25

    .line 821
    .line 822
    check-cast v7, Ljava/lang/reflect/Field;

    .line 823
    .line 824
    goto :goto_17

    .line 825
    :cond_25
    check-cast v7, Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v0, v7}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    aput-object v7, v8, v33

    .line 832
    .line 833
    add-int/lit8 v3, v26, 0x1

    .line 834
    .line 835
    aput v25, v10, v26

    .line 836
    .line 837
    move/from16 v26, v3

    .line 838
    .line 839
    :goto_17
    move-object/from16 v36, v8

    .line 840
    .line 841
    invoke-virtual {v2, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    long-to-int v3, v7

    .line 846
    add-int/lit8 v7, v33, 0x1

    .line 847
    .line 848
    aget-object v8, v36, v7

    .line 849
    .line 850
    move/from16 v33, v3

    .line 851
    .line 852
    instance-of v3, v8, Ljava/lang/reflect/Field;

    .line 853
    .line 854
    if-eqz v3, :cond_26

    .line 855
    .line 856
    check-cast v8, Ljava/lang/reflect/Field;

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_26
    check-cast v8, Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v0, v8}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    aput-object v8, v36, v7

    .line 866
    .line 867
    :goto_18
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    long-to-int v3, v7

    .line 872
    move-object/from16 v16, v4

    .line 873
    .line 874
    move-object/from16 v34, v9

    .line 875
    .line 876
    move/from16 v7, v32

    .line 877
    .line 878
    const/4 v4, 0x0

    .line 879
    const/16 v19, 0x1

    .line 880
    .line 881
    move/from16 v32, v3

    .line 882
    .line 883
    move/from16 v3, v33

    .line 884
    .line 885
    move/from16 v33, v6

    .line 886
    .line 887
    goto/16 :goto_20

    .line 888
    .line 889
    :cond_27
    move-object/from16 v36, v8

    .line 890
    .line 891
    add-int/lit8 v7, v20, 0x1

    .line 892
    .line 893
    aget-object v8, v36, v20

    .line 894
    .line 895
    check-cast v8, Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v0, v8}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    move/from16 v33, v7

    .line 902
    .line 903
    const/16 v7, 0x9

    .line 904
    .line 905
    if-eq v6, v7, :cond_2e

    .line 906
    .line 907
    const/16 v7, 0x11

    .line 908
    .line 909
    if-eq v6, v7, :cond_2e

    .line 910
    .line 911
    const/16 v7, 0x1b

    .line 912
    .line 913
    if-eq v6, v7, :cond_2d

    .line 914
    .line 915
    const/16 v7, 0x31

    .line 916
    .line 917
    if-ne v6, v7, :cond_28

    .line 918
    .line 919
    add-int/lit8 v20, v20, 0x2

    .line 920
    .line 921
    move-object/from16 v34, v9

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    goto :goto_1a

    .line 925
    :cond_28
    const/16 v7, 0xc

    .line 926
    .line 927
    if-eq v6, v7, :cond_2b

    .line 928
    .line 929
    const/16 v7, 0x1e

    .line 930
    .line 931
    if-eq v6, v7, :cond_2b

    .line 932
    .line 933
    const/16 v7, 0x2c

    .line 934
    .line 935
    if-eq v6, v7, :cond_2b

    .line 936
    .line 937
    const/16 v7, 0x32

    .line 938
    .line 939
    if-ne v6, v7, :cond_2a

    .line 940
    .line 941
    add-int/lit8 v7, v20, 0x2

    .line 942
    .line 943
    add-int/lit8 v34, v27, 0x1

    .line 944
    .line 945
    aput v25, v10, v27

    .line 946
    .line 947
    div-int/lit8 v27, v25, 0x3

    .line 948
    .line 949
    aget-object v33, v36, v33

    .line 950
    .line 951
    const/16 v19, 0x1

    .line 952
    .line 953
    shl-int/lit8 v27, v27, 0x1

    .line 954
    .line 955
    aput-object v33, v15, v27

    .line 956
    .line 957
    if-eqz v32, :cond_29

    .line 958
    .line 959
    add-int/lit8 v27, v27, 0x1

    .line 960
    .line 961
    add-int/lit8 v20, v20, 0x3

    .line 962
    .line 963
    aget-object v7, v36, v7

    .line 964
    .line 965
    aput-object v7, v15, v27

    .line 966
    .line 967
    move/from16 v7, v32

    .line 968
    .line 969
    move/from16 v27, v34

    .line 970
    .line 971
    goto :goto_19

    .line 972
    :cond_29
    move/from16 v20, v7

    .line 973
    .line 974
    move/from16 v27, v34

    .line 975
    .line 976
    const/4 v7, 0x0

    .line 977
    :goto_19
    move-object/from16 v34, v9

    .line 978
    .line 979
    goto :goto_1d

    .line 980
    :cond_2a
    move-object/from16 v34, v9

    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_2b
    invoke-virtual/range {v22 .. v22}, Ladqb;->c()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    move-object/from16 v34, v9

    .line 988
    .line 989
    const/4 v9, 0x1

    .line 990
    if-eq v7, v9, :cond_2c

    .line 991
    .line 992
    if-nez v32, :cond_2c

    .line 993
    .line 994
    move/from16 v20, v33

    .line 995
    .line 996
    const/4 v7, 0x0

    .line 997
    goto :goto_1d

    .line 998
    :cond_2c
    add-int/lit8 v20, v20, 0x2

    .line 999
    .line 1000
    div-int/lit8 v7, v25, 0x3

    .line 1001
    .line 1002
    shl-int/2addr v7, v9

    .line 1003
    add-int/2addr v7, v9

    .line 1004
    aget-object v19, v36, v33

    .line 1005
    .line 1006
    aput-object v19, v15, v7

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_2d
    move-object/from16 v34, v9

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    add-int/lit8 v20, v20, 0x2

    .line 1013
    .line 1014
    :goto_1a
    div-int/lit8 v7, v25, 0x3

    .line 1015
    .line 1016
    shl-int/2addr v7, v9

    .line 1017
    add-int/2addr v7, v9

    .line 1018
    aget-object v19, v36, v33

    .line 1019
    .line 1020
    aput-object v19, v15, v7

    .line 1021
    .line 1022
    :goto_1b
    move/from16 v7, v32

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_2e
    move-object/from16 v34, v9

    .line 1026
    .line 1027
    const/4 v9, 0x1

    .line 1028
    div-int/lit8 v7, v25, 0x3

    .line 1029
    .line 1030
    shl-int/2addr v7, v9

    .line 1031
    add-int/2addr v7, v9

    .line 1032
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    aput-object v9, v15, v7

    .line 1037
    .line 1038
    :goto_1c
    move/from16 v7, v32

    .line 1039
    .line 1040
    move/from16 v20, v33

    .line 1041
    .line 1042
    :goto_1d
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v8

    .line 1046
    long-to-int v8, v8

    .line 1047
    and-int/lit16 v9, v5, 0x1000

    .line 1048
    .line 1049
    const v32, 0xfffff

    .line 1050
    .line 1051
    .line 1052
    if-eqz v9, :cond_32

    .line 1053
    .line 1054
    const/16 v9, 0x11

    .line 1055
    .line 1056
    if-gt v6, v9, :cond_32

    .line 1057
    .line 1058
    add-int/lit8 v9, v3, 0x1

    .line 1059
    .line 1060
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    move/from16 v33, v6

    .line 1065
    .line 1066
    const v6, 0xd800

    .line 1067
    .line 1068
    .line 1069
    if-lt v3, v6, :cond_30

    .line 1070
    .line 1071
    and-int/lit16 v3, v3, 0x1fff

    .line 1072
    .line 1073
    const/16 v16, 0xd

    .line 1074
    .line 1075
    :goto_1e
    add-int/lit8 v32, v9, 0x1

    .line 1076
    .line 1077
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-lt v9, v6, :cond_2f

    .line 1082
    .line 1083
    and-int/lit16 v9, v9, 0x1fff

    .line 1084
    .line 1085
    shl-int v9, v9, v16

    .line 1086
    .line 1087
    or-int/2addr v3, v9

    .line 1088
    add-int/lit8 v16, v16, 0xd

    .line 1089
    .line 1090
    move/from16 v9, v32

    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_2f
    shl-int v9, v9, v16

    .line 1094
    .line 1095
    or-int/2addr v3, v9

    .line 1096
    move/from16 v9, v32

    .line 1097
    .line 1098
    :cond_30
    const/16 v19, 0x1

    .line 1099
    .line 1100
    shl-int/lit8 v16, v23, 0x1

    .line 1101
    .line 1102
    div-int/lit8 v32, v3, 0x20

    .line 1103
    .line 1104
    add-int v16, v16, v32

    .line 1105
    .line 1106
    aget-object v6, v36, v16

    .line 1107
    .line 1108
    move/from16 v32, v3

    .line 1109
    .line 1110
    instance-of v3, v6, Ljava/lang/reflect/Field;

    .line 1111
    .line 1112
    if-eqz v3, :cond_31

    .line 1113
    .line 1114
    check-cast v6, Ljava/lang/reflect/Field;

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_31
    check-cast v6, Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-static {v0, v6}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    aput-object v6, v36, v16

    .line 1124
    .line 1125
    :goto_1f
    move-object/from16 v16, v4

    .line 1126
    .line 1127
    invoke-virtual {v2, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v3

    .line 1131
    long-to-int v3, v3

    .line 1132
    rem-int/lit8 v4, v32, 0x20

    .line 1133
    .line 1134
    move/from16 v32, v3

    .line 1135
    .line 1136
    move v3, v8

    .line 1137
    move/from16 v35, v9

    .line 1138
    .line 1139
    goto :goto_20

    .line 1140
    :cond_32
    move-object/from16 v16, v4

    .line 1141
    .line 1142
    move/from16 v33, v6

    .line 1143
    .line 1144
    const/16 v19, 0x1

    .line 1145
    .line 1146
    move/from16 v35, v3

    .line 1147
    .line 1148
    move v3, v8

    .line 1149
    const/4 v4, 0x0

    .line 1150
    :goto_20
    add-int/lit8 v6, v25, 0x1

    .line 1151
    .line 1152
    aput v30, v24, v25

    .line 1153
    .line 1154
    add-int/lit8 v8, v25, 0x2

    .line 1155
    .line 1156
    and-int/lit16 v9, v5, 0x200

    .line 1157
    .line 1158
    if-eqz v9, :cond_33

    .line 1159
    .line 1160
    const/high16 v9, 0x20000000

    .line 1161
    .line 1162
    goto :goto_21

    .line 1163
    :cond_33
    const/4 v9, 0x0

    .line 1164
    :goto_21
    and-int/lit16 v5, v5, 0x100

    .line 1165
    .line 1166
    if-eqz v5, :cond_34

    .line 1167
    .line 1168
    const/high16 v5, 0x10000000

    .line 1169
    .line 1170
    goto :goto_22

    .line 1171
    :cond_34
    const/4 v5, 0x0

    .line 1172
    :goto_22
    if-eqz v7, :cond_35

    .line 1173
    .line 1174
    const/high16 v7, -0x80000000

    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :cond_35
    const/4 v7, 0x0

    .line 1178
    :goto_23
    shl-int/lit8 v30, v33, 0x14

    .line 1179
    .line 1180
    or-int/2addr v9, v5

    .line 1181
    or-int/2addr v9, v7

    .line 1182
    or-int v9, v9, v30

    .line 1183
    .line 1184
    or-int/2addr v9, v3

    .line 1185
    aput v9, v24, v6

    .line 1186
    .line 1187
    add-int/lit8 v25, v25, 0x3

    .line 1188
    .line 1189
    shl-int/lit8 v4, v4, 0x14

    .line 1190
    .line 1191
    or-int v4, v4, v32

    .line 1192
    .line 1193
    aput v4, v24, v8

    .line 1194
    .line 1195
    move-object/from16 v4, v16

    .line 1196
    .line 1197
    move/from16 v6, v28

    .line 1198
    .line 1199
    move/from16 v5, v29

    .line 1200
    .line 1201
    move/from16 v7, v31

    .line 1202
    .line 1203
    move-object/from16 v9, v34

    .line 1204
    .line 1205
    move/from16 v3, v35

    .line 1206
    .line 1207
    move-object/from16 v8, v36

    .line 1208
    .line 1209
    goto/16 :goto_e

    .line 1210
    .line 1211
    :cond_36
    move/from16 v28, v6

    .line 1212
    .line 1213
    move/from16 v31, v7

    .line 1214
    .line 1215
    move-object/from16 v34, v9

    .line 1216
    .line 1217
    new-instance v4, Ladpw;

    .line 1218
    .line 1219
    move v8, v12

    .line 1220
    move-object v6, v15

    .line 1221
    move-object/from16 v5, v24

    .line 1222
    .line 1223
    move/from16 v12, v28

    .line 1224
    .line 1225
    invoke-direct/range {v4 .. v14}, Ladpw;-><init>([I[Ljava/lang/Object;IILadpt;[IIILadqj;Laclx;)V

    .line 1226
    .line 1227
    .line 1228
    move-object v3, v4

    .line 1229
    :goto_24
    sget-object v0, Ladph;->a:[B

    .line 1230
    .line 1231
    move-object/from16 v0, p0

    .line 1232
    .line 1233
    iget-object v0, v0, Ladpz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1234
    .line 1235
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ladqc;

    .line 1240
    .line 1241
    if-eqz v0, :cond_37

    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :cond_37
    return-object v3

    .line 1245
    :cond_38
    check-cast v0, Ladqh;

    .line 1246
    .line 1247
    throw v4

    .line 1248
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1249
    .line 1250
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1251
    .line 1252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    throw v0

    .line 1256
    :catch_1
    move-exception v0

    .line 1257
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v3, "Unable to get message info for "

    .line 1268
    .line 1269
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1274
    .line 1275
    .line 1276
    throw v2

    .line 1277
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-string v2, "Unsupported message type: "

    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v2, "Full runtime messages are not supported by this schema factory: "

    .line 1308
    .line 1309
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ladqc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladpz;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ladpz;->c(Ljava/lang/Class;)Ladqc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Ladqc;

    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ladpd;)Ladqc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ladpz;->a(Ljava/lang/Class;)Ladqc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
