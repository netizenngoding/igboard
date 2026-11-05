.class public final Lbwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwk;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbwk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbwk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwk;->a:Lbwk;

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
    iput-object v0, p0, Lbwk;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    sget-object p0, Lbvs;->a:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbvn;)Lbwn;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbwk;->b(Ljava/lang/Class;)Lbwn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lbwn;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lbwk;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3c

    .line 12
    .line 13
    sget-object v2, Lbwo;->a:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lbvn;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbum;->a:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v3, Lbwo;->a:Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v3, Lbum;->a:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3b

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3a

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lbvn;->defaultInstanceMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    sget-object v3, Lbvn;->defaultInstanceMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbvn;

    .line 90
    .line 91
    :cond_1
    if-nez v3, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, Lbxb;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbvn;

    .line 98
    .line 99
    invoke-virtual {v3}, Lbvn;->k()Lbvn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    sget-object v5, Lbvn;->defaultInstanceMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v2, 0x3

    .line 111
    invoke-virtual {v3, v2}, Lbvn;->a(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbwb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    invoke-interface {v2}, Lbwb;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    sget-object v3, Lbwo;->b:Lbwu;

    .line 124
    .line 125
    invoke-interface {v2}, Lbwb;->a()Lbwd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v4, Lbwh;

    .line 130
    .line 131
    invoke-direct {v4, v3, v2}, Lbwh;-><init>(Lbwu;Lbwd;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_24

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v3, "Class initialization cannot fail."

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :cond_4
    sget-object v14, Lbwo;->b:Lbwu;

    .line 152
    .line 153
    invoke-interface {v2}, Lbwb;->c()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    if-eq v3, v4, :cond_5

    .line 161
    .line 162
    sget-object v3, Lbvh;->a:Lbne;

    .line 163
    .line 164
    move-object v15, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    move-object v15, v5

    .line 167
    :goto_0
    sget-object v3, Lbwg;->b:Lsun/misc/Unsafe;

    .line 168
    .line 169
    if-eqz v3, :cond_39

    .line 170
    .line 171
    instance-of v6, v2, Lbwm;

    .line 172
    .line 173
    if-eqz v6, :cond_38

    .line 174
    .line 175
    check-cast v2, Lbwm;

    .line 176
    .line 177
    iget-object v5, v2, Lbwm;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const v9, 0xd800

    .line 189
    .line 190
    .line 191
    if-lt v8, v9, :cond_6

    .line 192
    .line 193
    move v8, v4

    .line 194
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-lt v8, v9, :cond_7

    .line 201
    .line 202
    move v8, v10

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move v10, v4

    .line 205
    :cond_7
    add-int/lit8 v8, v10, 0x1

    .line 206
    .line 207
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-lt v10, v9, :cond_9

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0x1fff

    .line 214
    .line 215
    const/16 v12, 0xd

    .line 216
    .line 217
    :goto_2
    add-int/lit8 v13, v8, 0x1

    .line 218
    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-lt v8, v9, :cond_8

    .line 224
    .line 225
    and-int/lit16 v8, v8, 0x1fff

    .line 226
    .line 227
    shl-int/2addr v8, v12

    .line 228
    or-int/2addr v10, v8

    .line 229
    add-int/lit8 v12, v12, 0xd

    .line 230
    .line 231
    move v8, v13

    .line 232
    goto :goto_2

    .line 233
    :cond_8
    shl-int/2addr v8, v12

    .line 234
    or-int/2addr v10, v8

    .line 235
    move v8, v13

    .line 236
    :cond_9
    if-nez v10, :cond_a

    .line 237
    .line 238
    sget-object v10, Lbwg;->a:[I

    .line 239
    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    move v9, v7

    .line 243
    move v12, v9

    .line 244
    move v13, v12

    .line 245
    move/from16 v16, v13

    .line 246
    .line 247
    move/from16 v20, v16

    .line 248
    .line 249
    move-object v11, v10

    .line 250
    move/from16 v10, v20

    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_a
    add-int/lit8 v10, v8, 0x1

    .line 255
    .line 256
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-lt v8, v9, :cond_c

    .line 261
    .line 262
    and-int/lit16 v8, v8, 0x1fff

    .line 263
    .line 264
    const/16 v12, 0xd

    .line 265
    .line 266
    :goto_3
    add-int/lit8 v13, v10, 0x1

    .line 267
    .line 268
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-lt v10, v9, :cond_b

    .line 273
    .line 274
    and-int/lit16 v10, v10, 0x1fff

    .line 275
    .line 276
    shl-int/2addr v10, v12

    .line 277
    or-int/2addr v8, v10

    .line 278
    add-int/lit8 v12, v12, 0xd

    .line 279
    .line 280
    move v10, v13

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    shl-int/2addr v10, v12

    .line 283
    or-int/2addr v8, v10

    .line 284
    move v10, v13

    .line 285
    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 286
    .line 287
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-lt v10, v9, :cond_e

    .line 292
    .line 293
    and-int/lit16 v10, v10, 0x1fff

    .line 294
    .line 295
    const/16 v13, 0xd

    .line 296
    .line 297
    :goto_4
    add-int/lit8 v16, v12, 0x1

    .line 298
    .line 299
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-lt v12, v9, :cond_d

    .line 304
    .line 305
    and-int/lit16 v12, v12, 0x1fff

    .line 306
    .line 307
    shl-int/2addr v12, v13

    .line 308
    or-int/2addr v10, v12

    .line 309
    add-int/lit8 v13, v13, 0xd

    .line 310
    .line 311
    move/from16 v12, v16

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    shl-int/2addr v12, v13

    .line 315
    or-int/2addr v10, v12

    .line 316
    move/from16 v12, v16

    .line 317
    .line 318
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 319
    .line 320
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-lt v12, v9, :cond_10

    .line 325
    .line 326
    and-int/lit16 v12, v12, 0x1fff

    .line 327
    .line 328
    const/16 v16, 0xd

    .line 329
    .line 330
    :goto_5
    add-int/lit8 v17, v13, 0x1

    .line 331
    .line 332
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-lt v13, v9, :cond_f

    .line 337
    .line 338
    and-int/lit16 v13, v13, 0x1fff

    .line 339
    .line 340
    shl-int v13, v13, v16

    .line 341
    .line 342
    or-int/2addr v12, v13

    .line 343
    add-int/lit8 v16, v16, 0xd

    .line 344
    .line 345
    move/from16 v13, v17

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    shl-int v13, v13, v16

    .line 349
    .line 350
    or-int/2addr v12, v13

    .line 351
    move/from16 v13, v17

    .line 352
    .line 353
    :cond_10
    add-int/lit8 v16, v13, 0x1

    .line 354
    .line 355
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-lt v13, v9, :cond_12

    .line 360
    .line 361
    and-int/lit16 v13, v13, 0x1fff

    .line 362
    .line 363
    move/from16 v7, v16

    .line 364
    .line 365
    const/16 v16, 0xd

    .line 366
    .line 367
    :goto_6
    add-int/lit8 v17, v7, 0x1

    .line 368
    .line 369
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-lt v7, v9, :cond_11

    .line 374
    .line 375
    and-int/lit16 v7, v7, 0x1fff

    .line 376
    .line 377
    shl-int v7, v7, v16

    .line 378
    .line 379
    or-int/2addr v13, v7

    .line 380
    add-int/lit8 v16, v16, 0xd

    .line 381
    .line 382
    move/from16 v7, v17

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    shl-int v7, v7, v16

    .line 386
    .line 387
    or-int/2addr v13, v7

    .line 388
    move/from16 v7, v17

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_12
    move/from16 v7, v16

    .line 392
    .line 393
    :goto_7
    add-int/lit8 v16, v7, 0x1

    .line 394
    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-lt v7, v9, :cond_14

    .line 400
    .line 401
    and-int/lit16 v7, v7, 0x1fff

    .line 402
    .line 403
    move/from16 v11, v16

    .line 404
    .line 405
    const/16 v16, 0xd

    .line 406
    .line 407
    :goto_8
    add-int/lit8 v18, v11, 0x1

    .line 408
    .line 409
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-lt v11, v9, :cond_13

    .line 414
    .line 415
    and-int/lit16 v11, v11, 0x1fff

    .line 416
    .line 417
    shl-int v11, v11, v16

    .line 418
    .line 419
    or-int/2addr v7, v11

    .line 420
    add-int/lit8 v16, v16, 0xd

    .line 421
    .line 422
    move/from16 v11, v18

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_13
    shl-int v11, v11, v16

    .line 426
    .line 427
    or-int/2addr v7, v11

    .line 428
    move/from16 v11, v18

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move/from16 v11, v16

    .line 432
    .line 433
    :goto_9
    add-int/lit8 v16, v11, 0x1

    .line 434
    .line 435
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-lt v11, v9, :cond_16

    .line 440
    .line 441
    and-int/lit16 v11, v11, 0x1fff

    .line 442
    .line 443
    move/from16 v18, v4

    .line 444
    .line 445
    move/from16 v4, v16

    .line 446
    .line 447
    const/16 v16, 0xd

    .line 448
    .line 449
    :goto_a
    add-int/lit8 v19, v4, 0x1

    .line 450
    .line 451
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-lt v4, v9, :cond_15

    .line 456
    .line 457
    and-int/lit16 v4, v4, 0x1fff

    .line 458
    .line 459
    shl-int v4, v4, v16

    .line 460
    .line 461
    or-int/2addr v11, v4

    .line 462
    add-int/lit8 v16, v16, 0xd

    .line 463
    .line 464
    move/from16 v4, v19

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    shl-int v4, v4, v16

    .line 468
    .line 469
    or-int/2addr v11, v4

    .line 470
    move/from16 v4, v19

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_16
    move/from16 v18, v4

    .line 474
    .line 475
    move/from16 v4, v16

    .line 476
    .line 477
    :goto_b
    add-int/lit8 v16, v4, 0x1

    .line 478
    .line 479
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-lt v4, v9, :cond_18

    .line 484
    .line 485
    :cond_17
    move/from16 v4, v16

    .line 486
    .line 487
    add-int/lit8 v16, v4, 0x1

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-ge v4, v9, :cond_17

    .line 494
    .line 495
    :cond_18
    move/from16 v4, v16

    .line 496
    .line 497
    add-int/lit8 v16, v4, 0x1

    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-lt v4, v9, :cond_1a

    .line 504
    .line 505
    and-int/lit16 v4, v4, 0x1fff

    .line 506
    .line 507
    move/from16 v9, v16

    .line 508
    .line 509
    const/16 v16, 0xd

    .line 510
    .line 511
    :goto_c
    add-int/lit8 v20, v9, 0x1

    .line 512
    .line 513
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    move/from16 v21, v4

    .line 518
    .line 519
    const v4, 0xd800

    .line 520
    .line 521
    .line 522
    if-lt v9, v4, :cond_19

    .line 523
    .line 524
    and-int/lit16 v9, v9, 0x1fff

    .line 525
    .line 526
    shl-int v9, v9, v16

    .line 527
    .line 528
    or-int v4, v21, v9

    .line 529
    .line 530
    add-int/lit8 v16, v16, 0xd

    .line 531
    .line 532
    move/from16 v9, v20

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_19
    shl-int v9, v9, v16

    .line 536
    .line 537
    or-int v4, v21, v9

    .line 538
    .line 539
    move/from16 v16, v20

    .line 540
    .line 541
    :cond_1a
    add-int v9, v4, v11

    .line 542
    .line 543
    add-int/2addr v9, v8

    .line 544
    shl-int/lit8 v20, v8, 0x1

    .line 545
    .line 546
    add-int v20, v20, v10

    .line 547
    .line 548
    new-array v10, v9, [I

    .line 549
    .line 550
    move/from16 v9, v16

    .line 551
    .line 552
    move/from16 v16, v8

    .line 553
    .line 554
    move v8, v9

    .line 555
    move v9, v11

    .line 556
    move-object v11, v10

    .line 557
    move v10, v12

    .line 558
    move v12, v4

    .line 559
    :goto_d
    iget-object v4, v2, Lbwm;->c:[Ljava/lang/Object;

    .line 560
    .line 561
    move/from16 v21, v8

    .line 562
    .line 563
    move v8, v10

    .line 564
    iget-object v10, v2, Lbwm;->a:Lbwd;

    .line 565
    .line 566
    move-object/from16 v22, v2

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v23, v4

    .line 573
    .line 574
    mul-int/lit8 v4, v7, 0x3

    .line 575
    .line 576
    add-int/2addr v9, v12

    .line 577
    shl-int/lit8 v7, v7, 0x1

    .line 578
    .line 579
    new-array v4, v4, [I

    .line 580
    .line 581
    new-array v7, v7, [Ljava/lang/Object;

    .line 582
    .line 583
    move-object/from16 v24, v4

    .line 584
    .line 585
    move/from16 v26, v9

    .line 586
    .line 587
    move/from16 v27, v12

    .line 588
    .line 589
    move/from16 v4, v21

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    :goto_e
    if-ge v4, v6, :cond_36

    .line 596
    .line 597
    add-int/lit8 v28, v4, 0x1

    .line 598
    .line 599
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    move/from16 v29, v6

    .line 604
    .line 605
    const v6, 0xd800

    .line 606
    .line 607
    .line 608
    if-lt v4, v6, :cond_1c

    .line 609
    .line 610
    and-int/lit16 v4, v4, 0x1fff

    .line 611
    .line 612
    move/from16 v6, v28

    .line 613
    .line 614
    const/16 v28, 0xd

    .line 615
    .line 616
    :goto_f
    add-int/lit8 v30, v6, 0x1

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    move/from16 v31, v4

    .line 623
    .line 624
    const v4, 0xd800

    .line 625
    .line 626
    .line 627
    if-lt v6, v4, :cond_1b

    .line 628
    .line 629
    and-int/lit16 v6, v6, 0x1fff

    .line 630
    .line 631
    shl-int v6, v6, v28

    .line 632
    .line 633
    or-int v4, v31, v6

    .line 634
    .line 635
    add-int/lit8 v28, v28, 0xd

    .line 636
    .line 637
    move/from16 v6, v30

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1b
    shl-int v6, v6, v28

    .line 641
    .line 642
    or-int v4, v31, v6

    .line 643
    .line 644
    move/from16 v6, v30

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1c
    move/from16 v6, v28

    .line 648
    .line 649
    :goto_10
    add-int/lit8 v28, v6, 0x1

    .line 650
    .line 651
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    move/from16 v30, v4

    .line 656
    .line 657
    const v4, 0xd800

    .line 658
    .line 659
    .line 660
    if-lt v6, v4, :cond_1e

    .line 661
    .line 662
    and-int/lit16 v6, v6, 0x1fff

    .line 663
    .line 664
    move/from16 v4, v28

    .line 665
    .line 666
    const/16 v28, 0xd

    .line 667
    .line 668
    :goto_11
    add-int/lit8 v31, v4, 0x1

    .line 669
    .line 670
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    move/from16 v32, v6

    .line 675
    .line 676
    const v6, 0xd800

    .line 677
    .line 678
    .line 679
    if-lt v4, v6, :cond_1d

    .line 680
    .line 681
    and-int/lit16 v4, v4, 0x1fff

    .line 682
    .line 683
    shl-int v4, v4, v28

    .line 684
    .line 685
    or-int v6, v32, v4

    .line 686
    .line 687
    add-int/lit8 v28, v28, 0xd

    .line 688
    .line 689
    move/from16 v4, v31

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1d
    shl-int v4, v4, v28

    .line 693
    .line 694
    or-int v6, v32, v4

    .line 695
    .line 696
    move/from16 v4, v31

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_1e
    move/from16 v4, v28

    .line 700
    .line 701
    :goto_12
    move-object/from16 v28, v7

    .line 702
    .line 703
    and-int/lit16 v7, v6, 0x400

    .line 704
    .line 705
    if-eqz v7, :cond_1f

    .line 706
    .line 707
    add-int/lit8 v7, v21, 0x1

    .line 708
    .line 709
    aput v25, v11, v21

    .line 710
    .line 711
    move/from16 v21, v7

    .line 712
    .line 713
    :cond_1f
    and-int/lit16 v7, v6, 0xff

    .line 714
    .line 715
    move/from16 v31, v8

    .line 716
    .line 717
    and-int/lit16 v8, v6, 0x800

    .line 718
    .line 719
    move/from16 v32, v8

    .line 720
    .line 721
    const/16 v8, 0x33

    .line 722
    .line 723
    if-lt v7, v8, :cond_27

    .line 724
    .line 725
    add-int/lit8 v8, v4, 0x1

    .line 726
    .line 727
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    move/from16 v33, v8

    .line 732
    .line 733
    const v8, 0xd800

    .line 734
    .line 735
    .line 736
    if-lt v4, v8, :cond_21

    .line 737
    .line 738
    and-int/lit16 v4, v4, 0x1fff

    .line 739
    .line 740
    move/from16 v8, v33

    .line 741
    .line 742
    const/16 v33, 0xd

    .line 743
    .line 744
    :goto_13
    add-int/lit8 v35, v8, 0x1

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    move/from16 v36, v4

    .line 751
    .line 752
    const v4, 0xd800

    .line 753
    .line 754
    .line 755
    if-lt v8, v4, :cond_20

    .line 756
    .line 757
    and-int/lit16 v8, v8, 0x1fff

    .line 758
    .line 759
    shl-int v8, v8, v33

    .line 760
    .line 761
    or-int v4, v36, v8

    .line 762
    .line 763
    add-int/lit8 v33, v33, 0xd

    .line 764
    .line 765
    move/from16 v8, v35

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_20
    shl-int v8, v8, v33

    .line 769
    .line 770
    or-int v4, v36, v8

    .line 771
    .line 772
    move/from16 v8, v35

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_21
    move/from16 v8, v33

    .line 776
    .line 777
    :goto_14
    move/from16 v33, v4

    .line 778
    .line 779
    add-int/lit8 v4, v7, -0x33

    .line 780
    .line 781
    move/from16 v35, v8

    .line 782
    .line 783
    const/16 v8, 0x9

    .line 784
    .line 785
    if-eq v4, v8, :cond_24

    .line 786
    .line 787
    const/16 v8, 0x11

    .line 788
    .line 789
    if-eq v4, v8, :cond_24

    .line 790
    .line 791
    const/16 v8, 0xc

    .line 792
    .line 793
    if-ne v4, v8, :cond_23

    .line 794
    .line 795
    invoke-virtual/range {v22 .. v22}, Lbwm;->c()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    move/from16 v8, v18

    .line 800
    .line 801
    if-eq v4, v8, :cond_22

    .line 802
    .line 803
    if-nez v32, :cond_22

    .line 804
    .line 805
    const/16 v32, 0x0

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_22
    add-int/lit8 v4, v20, 0x1

    .line 809
    .line 810
    div-int/lit8 v18, v25, 0x3

    .line 811
    .line 812
    shl-int/lit8 v18, v18, 0x1

    .line 813
    .line 814
    add-int/lit8 v18, v18, 0x1

    .line 815
    .line 816
    aget-object v20, v23, v20

    .line 817
    .line 818
    aput-object v20, v28, v18

    .line 819
    .line 820
    goto :goto_15

    .line 821
    :cond_23
    move/from16 v8, v18

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_24
    move/from16 v8, v18

    .line 825
    .line 826
    add-int/lit8 v4, v20, 0x1

    .line 827
    .line 828
    div-int/lit8 v18, v25, 0x3

    .line 829
    .line 830
    shl-int/lit8 v18, v18, 0x1

    .line 831
    .line 832
    add-int/lit8 v18, v18, 0x1

    .line 833
    .line 834
    aget-object v20, v23, v20

    .line 835
    .line 836
    aput-object v20, v28, v18

    .line 837
    .line 838
    :goto_15
    move/from16 v20, v4

    .line 839
    .line 840
    :goto_16
    shl-int/lit8 v4, v33, 0x1

    .line 841
    .line 842
    aget-object v8, v23, v4

    .line 843
    .line 844
    move/from16 v33, v4

    .line 845
    .line 846
    instance-of v4, v8, Ljava/lang/reflect/Field;

    .line 847
    .line 848
    if-eqz v4, :cond_25

    .line 849
    .line 850
    check-cast v8, Ljava/lang/reflect/Field;

    .line 851
    .line 852
    goto :goto_17

    .line 853
    :cond_25
    check-cast v8, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v2, v8}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    aput-object v8, v23, v33

    .line 860
    .line 861
    add-int/lit8 v4, v26, 0x1

    .line 862
    .line 863
    aput v25, v11, v26

    .line 864
    .line 865
    move/from16 v26, v4

    .line 866
    .line 867
    :goto_17
    move/from16 v36, v9

    .line 868
    .line 869
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v8

    .line 873
    long-to-int v4, v8

    .line 874
    add-int/lit8 v8, v33, 0x1

    .line 875
    .line 876
    aget-object v9, v23, v8

    .line 877
    .line 878
    move/from16 v33, v4

    .line 879
    .line 880
    instance-of v4, v9, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    if-eqz v4, :cond_26

    .line 883
    .line 884
    check-cast v9, Ljava/lang/reflect/Field;

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_26
    check-cast v9, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v2, v9}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    aput-object v9, v23, v8

    .line 894
    .line 895
    :goto_18
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v8

    .line 899
    long-to-int v4, v8

    .line 900
    move-object/from16 v19, v5

    .line 901
    .line 902
    move-object/from16 v34, v10

    .line 903
    .line 904
    move/from16 v8, v32

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    const/16 v18, 0x1

    .line 908
    .line 909
    move/from16 v32, v4

    .line 910
    .line 911
    move/from16 v4, v33

    .line 912
    .line 913
    move/from16 v33, v7

    .line 914
    .line 915
    goto/16 :goto_20

    .line 916
    .line 917
    :cond_27
    move/from16 v36, v9

    .line 918
    .line 919
    add-int/lit8 v8, v20, 0x1

    .line 920
    .line 921
    aget-object v9, v23, v20

    .line 922
    .line 923
    check-cast v9, Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v2, v9}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    move/from16 v33, v8

    .line 930
    .line 931
    const/16 v8, 0x9

    .line 932
    .line 933
    if-eq v7, v8, :cond_2e

    .line 934
    .line 935
    const/16 v8, 0x11

    .line 936
    .line 937
    if-eq v7, v8, :cond_2e

    .line 938
    .line 939
    const/16 v8, 0x1b

    .line 940
    .line 941
    if-eq v7, v8, :cond_2d

    .line 942
    .line 943
    const/16 v8, 0x31

    .line 944
    .line 945
    if-ne v7, v8, :cond_28

    .line 946
    .line 947
    add-int/lit8 v20, v20, 0x2

    .line 948
    .line 949
    move-object/from16 v34, v10

    .line 950
    .line 951
    const/4 v10, 0x1

    .line 952
    goto :goto_1a

    .line 953
    :cond_28
    const/16 v8, 0xc

    .line 954
    .line 955
    if-eq v7, v8, :cond_2b

    .line 956
    .line 957
    const/16 v8, 0x1e

    .line 958
    .line 959
    if-eq v7, v8, :cond_2b

    .line 960
    .line 961
    const/16 v8, 0x2c

    .line 962
    .line 963
    if-eq v7, v8, :cond_2b

    .line 964
    .line 965
    const/16 v8, 0x32

    .line 966
    .line 967
    if-ne v7, v8, :cond_2a

    .line 968
    .line 969
    add-int/lit8 v8, v20, 0x2

    .line 970
    .line 971
    add-int/lit8 v34, v27, 0x1

    .line 972
    .line 973
    aput v25, v11, v27

    .line 974
    .line 975
    div-int/lit8 v27, v25, 0x3

    .line 976
    .line 977
    aget-object v33, v23, v33

    .line 978
    .line 979
    const/16 v18, 0x1

    .line 980
    .line 981
    shl-int/lit8 v27, v27, 0x1

    .line 982
    .line 983
    aput-object v33, v28, v27

    .line 984
    .line 985
    if-eqz v32, :cond_29

    .line 986
    .line 987
    add-int/lit8 v27, v27, 0x1

    .line 988
    .line 989
    add-int/lit8 v20, v20, 0x3

    .line 990
    .line 991
    aget-object v8, v23, v8

    .line 992
    .line 993
    aput-object v8, v28, v27

    .line 994
    .line 995
    move/from16 v8, v32

    .line 996
    .line 997
    move/from16 v27, v34

    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :cond_29
    move/from16 v20, v8

    .line 1001
    .line 1002
    move/from16 v27, v34

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    :goto_19
    move-object/from16 v34, v10

    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_2a
    move-object/from16 v34, v10

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_2b
    invoke-virtual/range {v22 .. v22}, Lbwm;->c()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    move-object/from16 v34, v10

    .line 1016
    .line 1017
    const/4 v10, 0x1

    .line 1018
    if-eq v8, v10, :cond_2c

    .line 1019
    .line 1020
    if-nez v32, :cond_2c

    .line 1021
    .line 1022
    move/from16 v20, v33

    .line 1023
    .line 1024
    const/4 v8, 0x0

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_2c
    add-int/lit8 v20, v20, 0x2

    .line 1027
    .line 1028
    div-int/lit8 v8, v25, 0x3

    .line 1029
    .line 1030
    shl-int/2addr v8, v10

    .line 1031
    add-int/2addr v8, v10

    .line 1032
    aget-object v18, v23, v33

    .line 1033
    .line 1034
    aput-object v18, v28, v8

    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_2d
    move-object/from16 v34, v10

    .line 1038
    .line 1039
    const/4 v10, 0x1

    .line 1040
    add-int/lit8 v20, v20, 0x2

    .line 1041
    .line 1042
    :goto_1a
    div-int/lit8 v8, v25, 0x3

    .line 1043
    .line 1044
    shl-int/2addr v8, v10

    .line 1045
    add-int/2addr v8, v10

    .line 1046
    aget-object v18, v23, v33

    .line 1047
    .line 1048
    aput-object v18, v28, v8

    .line 1049
    .line 1050
    :goto_1b
    move/from16 v8, v32

    .line 1051
    .line 1052
    goto :goto_1d

    .line 1053
    :cond_2e
    move-object/from16 v34, v10

    .line 1054
    .line 1055
    const/4 v10, 0x1

    .line 1056
    div-int/lit8 v8, v25, 0x3

    .line 1057
    .line 1058
    shl-int/2addr v8, v10

    .line 1059
    add-int/2addr v8, v10

    .line 1060
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    aput-object v10, v28, v8

    .line 1065
    .line 1066
    :goto_1c
    move/from16 v8, v32

    .line 1067
    .line 1068
    move/from16 v20, v33

    .line 1069
    .line 1070
    :goto_1d
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v9

    .line 1074
    long-to-int v9, v9

    .line 1075
    and-int/lit16 v10, v6, 0x1000

    .line 1076
    .line 1077
    const v32, 0xfffff

    .line 1078
    .line 1079
    .line 1080
    if-eqz v10, :cond_32

    .line 1081
    .line 1082
    const/16 v10, 0x11

    .line 1083
    .line 1084
    if-gt v7, v10, :cond_32

    .line 1085
    .line 1086
    add-int/lit8 v10, v4, 0x1

    .line 1087
    .line 1088
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    move/from16 v33, v7

    .line 1093
    .line 1094
    const v7, 0xd800

    .line 1095
    .line 1096
    .line 1097
    if-lt v4, v7, :cond_30

    .line 1098
    .line 1099
    and-int/lit16 v4, v4, 0x1fff

    .line 1100
    .line 1101
    const/16 v19, 0xd

    .line 1102
    .line 1103
    :goto_1e
    add-int/lit8 v32, v10, 0x1

    .line 1104
    .line 1105
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-lt v10, v7, :cond_2f

    .line 1110
    .line 1111
    and-int/lit16 v10, v10, 0x1fff

    .line 1112
    .line 1113
    shl-int v10, v10, v19

    .line 1114
    .line 1115
    or-int/2addr v4, v10

    .line 1116
    add-int/lit8 v19, v19, 0xd

    .line 1117
    .line 1118
    move/from16 v10, v32

    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_2f
    shl-int v10, v10, v19

    .line 1122
    .line 1123
    or-int/2addr v4, v10

    .line 1124
    move/from16 v10, v32

    .line 1125
    .line 1126
    :cond_30
    const/16 v18, 0x1

    .line 1127
    .line 1128
    shl-int/lit8 v19, v16, 0x1

    .line 1129
    .line 1130
    div-int/lit8 v32, v4, 0x20

    .line 1131
    .line 1132
    add-int v19, v19, v32

    .line 1133
    .line 1134
    aget-object v7, v23, v19

    .line 1135
    .line 1136
    move/from16 v32, v4

    .line 1137
    .line 1138
    instance-of v4, v7, Ljava/lang/reflect/Field;

    .line 1139
    .line 1140
    if-eqz v4, :cond_31

    .line 1141
    .line 1142
    check-cast v7, Ljava/lang/reflect/Field;

    .line 1143
    .line 1144
    goto :goto_1f

    .line 1145
    :cond_31
    check-cast v7, Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-static {v2, v7}, La;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    aput-object v7, v23, v19

    .line 1152
    .line 1153
    :goto_1f
    move-object/from16 v19, v5

    .line 1154
    .line 1155
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v4

    .line 1159
    long-to-int v4, v4

    .line 1160
    rem-int/lit8 v5, v32, 0x20

    .line 1161
    .line 1162
    move/from16 v32, v4

    .line 1163
    .line 1164
    move v4, v9

    .line 1165
    move/from16 v35, v10

    .line 1166
    .line 1167
    goto :goto_20

    .line 1168
    :cond_32
    move-object/from16 v19, v5

    .line 1169
    .line 1170
    move/from16 v33, v7

    .line 1171
    .line 1172
    const/16 v18, 0x1

    .line 1173
    .line 1174
    move/from16 v35, v4

    .line 1175
    .line 1176
    move v4, v9

    .line 1177
    const/4 v5, 0x0

    .line 1178
    :goto_20
    add-int/lit8 v7, v25, 0x1

    .line 1179
    .line 1180
    aput v30, v24, v25

    .line 1181
    .line 1182
    add-int/lit8 v9, v25, 0x2

    .line 1183
    .line 1184
    and-int/lit16 v10, v6, 0x200

    .line 1185
    .line 1186
    if-eqz v10, :cond_33

    .line 1187
    .line 1188
    const/high16 v10, 0x20000000

    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :cond_33
    const/4 v10, 0x0

    .line 1192
    :goto_21
    and-int/lit16 v6, v6, 0x100

    .line 1193
    .line 1194
    if-eqz v6, :cond_34

    .line 1195
    .line 1196
    const/high16 v6, 0x10000000

    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_34
    const/4 v6, 0x0

    .line 1200
    :goto_22
    if-eqz v8, :cond_35

    .line 1201
    .line 1202
    const/high16 v8, -0x80000000

    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_35
    const/4 v8, 0x0

    .line 1206
    :goto_23
    shl-int/lit8 v30, v33, 0x14

    .line 1207
    .line 1208
    or-int/2addr v10, v6

    .line 1209
    or-int/2addr v10, v8

    .line 1210
    or-int v10, v10, v30

    .line 1211
    .line 1212
    or-int/2addr v10, v4

    .line 1213
    aput v10, v24, v7

    .line 1214
    .line 1215
    add-int/lit8 v25, v25, 0x3

    .line 1216
    .line 1217
    shl-int/lit8 v5, v5, 0x14

    .line 1218
    .line 1219
    or-int v5, v5, v32

    .line 1220
    .line 1221
    aput v5, v24, v9

    .line 1222
    .line 1223
    move-object/from16 v5, v19

    .line 1224
    .line 1225
    move-object/from16 v7, v28

    .line 1226
    .line 1227
    move/from16 v6, v29

    .line 1228
    .line 1229
    move/from16 v8, v31

    .line 1230
    .line 1231
    move-object/from16 v10, v34

    .line 1232
    .line 1233
    move/from16 v4, v35

    .line 1234
    .line 1235
    move/from16 v9, v36

    .line 1236
    .line 1237
    goto/16 :goto_e

    .line 1238
    .line 1239
    :cond_36
    move-object/from16 v28, v7

    .line 1240
    .line 1241
    move/from16 v31, v8

    .line 1242
    .line 1243
    move/from16 v36, v9

    .line 1244
    .line 1245
    move-object/from16 v34, v10

    .line 1246
    .line 1247
    new-instance v5, Lbwg;

    .line 1248
    .line 1249
    move v9, v13

    .line 1250
    move-object/from16 v6, v24

    .line 1251
    .line 1252
    move/from16 v13, v36

    .line 1253
    .line 1254
    invoke-direct/range {v5 .. v15}, Lbwg;-><init>([I[Ljava/lang/Object;IILbwd;[IIILbwu;Lbne;)V

    .line 1255
    .line 1256
    .line 1257
    move-object v4, v5

    .line 1258
    :goto_24
    sget-object v2, Lbvs;->a:[B

    .line 1259
    .line 1260
    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, Lbwn;

    .line 1265
    .line 1266
    if-eqz v0, :cond_37

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :cond_37
    return-object v4

    .line 1270
    :cond_38
    check-cast v2, Lbws;

    .line 1271
    .line 1272
    throw v5

    .line 1273
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1274
    .line 1275
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1276
    .line 1277
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :catch_1
    move-exception v0

    .line 1282
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v3, "Unable to get message info for "

    .line 1293
    .line 1294
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    throw v2

    .line 1302
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v2, "Unsupported message type: "

    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const-string v2, "Full runtime messages are not supported by this schema factory: "

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_3c
    check-cast v2, Lbwn;

    .line 1343
    .line 1344
    return-object v2
.end method
