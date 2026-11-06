.class public final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwq;


# static fields
.field private static final c:Ldjz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Ldjz;

.field private final e:Lgmc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ldjz;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leem;->c:Ldjz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ldzf;Ldzm;)V
    .locals 1

    .line 1
    sget-object v0, Leem;->c:Ldjz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Leem;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Leem;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lgmc;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Lgmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Leem;->e:Lgmc;

    .line 20
    .line 21
    iput-object v0, p0, Leem;->d:Ldjz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdwo;)Ldyx;
    .locals 14

    .line 1
    iget-object v0, p0, Leem;->d:Ldjz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldjz;->j(Ljava/nio/ByteBuffer;)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    sget-wide v3, Lehp;->a:D

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, v2, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v2}, Ldvw;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    move v6, v4

    .line 38
    :goto_0
    const/4 v7, 0x6

    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ldvw;->a()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-char v7, v7

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v6, "GIF"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 67
    .line 68
    iput v5, v0, Ldvv;->b:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldvw;->b()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iput v8, v0, Ldvv;->f:I

    .line 78
    .line 79
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 80
    .line 81
    invoke-virtual {v2}, Ldvw;->b()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iput v8, v0, Ldvv;->g:I

    .line 86
    .line 87
    invoke-virtual {v2}, Ldvw;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v8, v2, Ldvw;->c:Ldvv;

    .line 92
    .line 93
    and-int/lit16 v9, v0, 0x80

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    move v9, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v9, v4

    .line 100
    :goto_1
    iput-boolean v9, v8, Ldvv;->h:Z

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x7

    .line 103
    .line 104
    add-int/2addr v0, v5

    .line 105
    int-to-double v9, v0

    .line 106
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    double-to-int v0, v9

    .line 111
    iput v0, v8, Ldvv;->i:I

    .line 112
    .line 113
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 114
    .line 115
    invoke-virtual {v2}, Ldvw;->a()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iput v8, v0, Ldvv;->j:I

    .line 120
    .line 121
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 122
    .line 123
    invoke-virtual {v2}, Ldvw;->a()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iput v8, v0, Ldvv;->k:I

    .line 128
    .line 129
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 130
    .line 131
    iget-boolean v0, v0, Ldvv;->h:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ldvw;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 142
    .line 143
    iget v8, v0, Ldvv;->i:I

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ldvw;->f(I)[I

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v0, Ldvv;->a:[I

    .line 150
    .line 151
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 152
    .line 153
    iget-object v8, v0, Ldvv;->a:[I

    .line 154
    .line 155
    iget v9, v0, Ldvv;->j:I

    .line 156
    .line 157
    aget v8, v8, v9

    .line 158
    .line 159
    iput v8, v0, Ldvv;->l:I

    .line 160
    .line 161
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ldvw;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_17

    .line 166
    .line 167
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ldvw;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_16

    .line 172
    .line 173
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 174
    .line 175
    iget v0, v0, Ldvv;->c:I

    .line 176
    .line 177
    invoke-virtual {v2}, Ldvw;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v8, 0x21

    .line 182
    .line 183
    if-eq v0, v8, :cond_a

    .line 184
    .line 185
    const/16 v8, 0x2c

    .line 186
    .line 187
    if-eq v0, v8, :cond_6

    .line 188
    .line 189
    const/16 v8, 0x3b

    .line 190
    .line 191
    if-eq v0, v8, :cond_16

    .line 192
    .line 193
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 194
    .line 195
    iput v5, v0, Ldvv;->b:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 199
    .line 200
    iget-object v8, v0, Ldvv;->d:Ldvu;

    .line 201
    .line 202
    if-nez v8, :cond_7

    .line 203
    .line 204
    new-instance v8, Ldvu;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v8, v0, Ldvv;->d:Ldvu;

    .line 210
    .line 211
    :cond_7
    iget-object v0, v0, Ldvv;->d:Ldvu;

    .line 212
    .line 213
    invoke-virtual {v2}, Ldvw;->b()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v0, Ldvu;->a:I

    .line 218
    .line 219
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 220
    .line 221
    iget-object v0, v0, Ldvv;->d:Ldvu;

    .line 222
    .line 223
    invoke-virtual {v2}, Ldvw;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iput v8, v0, Ldvu;->b:I

    .line 228
    .line 229
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 230
    .line 231
    iget-object v0, v0, Ldvv;->d:Ldvu;

    .line 232
    .line 233
    invoke-virtual {v2}, Ldvw;->b()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iput v8, v0, Ldvu;->c:I

    .line 238
    .line 239
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 240
    .line 241
    iget-object v0, v0, Ldvv;->d:Ldvu;

    .line 242
    .line 243
    invoke-virtual {v2}, Ldvw;->b()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput v8, v0, Ldvu;->d:I

    .line 248
    .line 249
    invoke-virtual {v2}, Ldvw;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    and-int/lit16 v8, v0, 0x80

    .line 254
    .line 255
    and-int/lit8 v9, v0, 0x7

    .line 256
    .line 257
    add-int/2addr v9, v5

    .line 258
    int-to-double v9, v9

    .line 259
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    double-to-int v9, v9

    .line 264
    iget-object v10, v2, Ldvw;->c:Ldvv;

    .line 265
    .line 266
    iget-object v10, v10, Ldvv;->d:Ldvu;

    .line 267
    .line 268
    and-int/lit8 v0, v0, 0x40

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    move v0, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    move v0, v4

    .line 275
    :goto_4
    iput-boolean v0, v10, Ldvu;->e:Z

    .line 276
    .line 277
    if-eqz v8, :cond_9

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Ldvw;->f(I)[I

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v10, Ldvu;->k:[I

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    iput-object v3, v10, Ldvu;->k:[I

    .line 287
    .line 288
    :goto_5
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 289
    .line 290
    iget-object v0, v0, Ldvv;->d:Ldvu;

    .line 291
    .line 292
    iget-object v8, v2, Ldvw;->b:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iput v8, v0, Ldvu;->j:I

    .line 299
    .line 300
    invoke-virtual {v2}, Ldvw;->a()I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ldvw;->d()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ldvw;->e()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5

    .line 311
    .line 312
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 313
    .line 314
    iget v8, v0, Ldvv;->c:I

    .line 315
    .line 316
    add-int/2addr v8, v5

    .line 317
    iput v8, v0, Ldvv;->c:I

    .line 318
    .line 319
    iget-object v8, v0, Ldvv;->e:Ljava/util/List;

    .line 320
    .line 321
    iget-object v0, v0, Ldvv;->d:Ldvu;

    .line 322
    .line 323
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v2}, Ldvw;->a()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v5, :cond_15

    .line 333
    .line 334
    const/16 v8, 0xf9

    .line 335
    .line 336
    const/4 v9, 0x2

    .line 337
    if-eq v0, v8, :cond_11

    .line 338
    .line 339
    const/16 v8, 0xfe

    .line 340
    .line 341
    if-eq v0, v8, :cond_10

    .line 342
    .line 343
    const/16 v8, 0xff

    .line 344
    .line 345
    if-eq v0, v8, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2}, Ldvw;->d()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_b
    invoke-virtual {v2}, Ldvw;->c()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    move v10, v4

    .line 361
    :goto_6
    const/16 v11, 0xb

    .line 362
    .line 363
    if-ge v10, v11, :cond_c

    .line 364
    .line 365
    iget-object v11, v2, Ldvw;->a:[B

    .line 366
    .line 367
    aget-byte v11, v11, v10

    .line 368
    .line 369
    int-to-char v11, v11

    .line 370
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v10, "NETSCAPE2.0"

    .line 381
    .line 382
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    :cond_d
    invoke-virtual {v2}, Ldvw;->c()V

    .line 389
    .line 390
    .line 391
    iget-object v0, v2, Ldvw;->a:[B

    .line 392
    .line 393
    aget-byte v10, v0, v4

    .line 394
    .line 395
    if-ne v10, v5, :cond_e

    .line 396
    .line 397
    aget-byte v10, v0, v5

    .line 398
    .line 399
    and-int/2addr v10, v8

    .line 400
    aget-byte v0, v0, v9

    .line 401
    .line 402
    and-int/2addr v0, v8

    .line 403
    iget-object v11, v2, Ldvw;->c:Ldvv;

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x8

    .line 406
    .line 407
    or-int/2addr v0, v10

    .line 408
    iput v0, v11, Ldvv;->m:I

    .line 409
    .line 410
    :cond_e
    iget v0, v2, Ldvw;->d:I

    .line 411
    .line 412
    if-lez v0, :cond_5

    .line 413
    .line 414
    invoke-virtual {v2}, Ldvw;->e()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_f
    invoke-virtual {v2}, Ldvw;->d()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_10
    invoke-virtual {v2}, Ldvw;->d()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_11
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 433
    .line 434
    new-instance v8, Ldvu;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    iput-object v8, v0, Ldvv;->d:Ldvu;

    .line 440
    .line 441
    invoke-virtual {v2}, Ldvw;->a()I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ldvw;->a()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iget-object v8, v2, Ldvw;->c:Ldvv;

    .line 449
    .line 450
    iget-object v8, v8, Ldvv;->d:Ldvu;

    .line 451
    .line 452
    and-int/lit8 v10, v0, 0x1c

    .line 453
    .line 454
    shr-int/2addr v10, v9

    .line 455
    iput v10, v8, Ldvu;->g:I

    .line 456
    .line 457
    if-nez v10, :cond_12

    .line 458
    .line 459
    iput v5, v8, Ldvu;->g:I

    .line 460
    .line 461
    :cond_12
    and-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    if-eq v5, v0, :cond_13

    .line 464
    .line 465
    move v0, v4

    .line 466
    goto :goto_7

    .line 467
    :cond_13
    move v0, v5

    .line 468
    :goto_7
    iput-boolean v0, v8, Ldvu;->f:Z

    .line 469
    .line 470
    invoke-virtual {v2}, Ldvw;->b()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/16 v8, 0xa

    .line 475
    .line 476
    if-ge v0, v9, :cond_14

    .line 477
    .line 478
    move v0, v8

    .line 479
    :cond_14
    iget-object v9, v2, Ldvw;->c:Ldvv;

    .line 480
    .line 481
    iget-object v9, v9, Ldvv;->d:Ldvu;

    .line 482
    .line 483
    mul-int/2addr v0, v8

    .line 484
    iput v0, v9, Ldvu;->i:I

    .line 485
    .line 486
    invoke-virtual {v2}, Ldvw;->a()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iput v0, v9, Ldvu;->h:I

    .line 491
    .line 492
    invoke-virtual {v2}, Ldvw;->a()I

    .line 493
    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_15
    invoke-virtual {v2}, Ldvw;->d()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_16
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 503
    .line 504
    iget v6, v0, Ldvv;->c:I

    .line 505
    .line 506
    if-gez v6, :cond_17

    .line 507
    .line 508
    iput v5, v0, Ldvv;->b:I

    .line 509
    .line 510
    :cond_17
    iget-object v0, v2, Ldvw;->c:Ldvv;

    .line 511
    .line 512
    :goto_8
    iget v6, v0, Ldvv;->c:I

    .line 513
    .line 514
    if-lez v6, :cond_1c

    .line 515
    .line 516
    iget v6, v0, Ldvv;->b:I

    .line 517
    .line 518
    if-nez v6, :cond_1c

    .line 519
    .line 520
    sget-object v6, Leeu;->a:Ldwn;

    .line 521
    .line 522
    move-object/from16 v7, p4

    .line 523
    .line 524
    invoke-virtual {v7, v6}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    sget-object v7, Ldvz;->b:Ldvz;

    .line 529
    .line 530
    if-ne v6, v7, :cond_18

    .line 531
    .line 532
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_18
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 536
    .line 537
    :goto_9
    iget v7, v0, Ldvv;->g:I

    .line 538
    .line 539
    div-int v7, v7, p3

    .line 540
    .line 541
    iget v8, v0, Ldvv;->f:I

    .line 542
    .line 543
    div-int v8, v8, p2

    .line 544
    .line 545
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_19

    .line 550
    .line 551
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    :cond_19
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v5, p0, Leem;->e:Lgmc;

    .line 560
    .line 561
    new-instance v9, Ldvx;

    .line 562
    .line 563
    invoke-direct {v9, v5, v0, v1, v4}, Ldvx;-><init>(Lgmc;Ldvv;Ljava/nio/ByteBuffer;I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 567
    .line 568
    if-eq v6, v0, :cond_1b

    .line 569
    .line 570
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 571
    .line 572
    if-eq v6, v0, :cond_1b

    .line 573
    .line 574
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 587
    .line 588
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v6, "Unsupported format: "

    .line 598
    .line 599
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", must be one of "

    .line 606
    .line 607
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v1, " or "

    .line 614
    .line 615
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    const-string v1, "You must call setData() before parseHeader()"

    .line 632
    .line 633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_1b
    iput-object v6, v9, Ldvx;->i:Landroid/graphics/Bitmap$Config;

    .line 638
    .line 639
    invoke-interface {v9}, Ldvt;->b()V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9}, Ldvt;->a()Landroid/graphics/Bitmap;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    if-eqz v13, :cond_1c

    .line 647
    .line 648
    sget-object v12, Lece;->b:Ldws;

    .line 649
    .line 650
    new-instance v0, Leeo;

    .line 651
    .line 652
    iget-object v1, p0, Leem;->a:Landroid/content/Context;

    .line 653
    .line 654
    new-instance v3, Leen;

    .line 655
    .line 656
    new-instance v7, Leet;

    .line 657
    .line 658
    invoke-static {v1}, Ldug;->b(Landroid/content/Context;)Ldug;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move/from16 v10, p2

    .line 663
    .line 664
    move/from16 v11, p3

    .line 665
    .line 666
    invoke-direct/range {v7 .. v13}, Leet;-><init>(Ldug;Ldvt;IILdws;Landroid/graphics/Bitmap;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v7}, Leen;-><init>(Leet;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v3}, Leeo;-><init>(Leen;)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Leeq;

    .line 676
    .line 677
    invoke-direct {v3, v0}, Leeq;-><init>(Leeo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    .line 679
    .line 680
    :cond_1c
    iget-object p0, p0, Leem;->d:Ldjz;

    .line 681
    .line 682
    invoke-virtual {p0, v2}, Ldjz;->k(Ldvw;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    iget-object p0, p0, Leem;->d:Ldjz;

    .line 690
    .line 691
    invoke-virtual {p0, v2}, Ldjz;->k(Ldvw;)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldwo;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Leeu;->b:Ldwn;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ldwo;->b(Ldwn;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Leem;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfgs;->S(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
