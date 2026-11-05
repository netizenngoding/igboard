.class final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lava;


# instance fields
.field private final a:Lxc;


# direct methods
.method public constructor <init>(Lxc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxc;-><init>(Lxc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanf;->a:Lxc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    const-string v0, "K"

    .line 2
    .line 3
    const-string v1, "72/1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "Incorrect image format of the input image proxy: "

    .line 12
    .line 13
    :try_start_0
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Lane;

    .line 16
    .line 17
    iget-object v6, v6, Lane;->a:Lavb;

    .line 18
    .line 19
    iget v10, v6, Lavb;->c:I

    .line 20
    .line 21
    const/16 v7, 0x23

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v10, v7, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-eq v10, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1005

    .line 32
    .line 33
    if-ne v10, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v0, v0, Lanf;->a:Lxc;

    .line 38
    .line 39
    iget-object v1, v6, Lavb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lalg;

    .line 42
    .line 43
    iget-object v0, v0, Lxc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lalg;->h()[Lalf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aget-object v0, v0, v9

    .line 52
    .line 53
    invoke-interface {v0}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [B

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v8, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Unexpected format: "

    .line 74
    .line 75
    invoke-static {v10, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-interface {v1}, Lalg;->h()[Lalf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aget-object v0, v0, v9

    .line 88
    .line 89
    invoke-interface {v0}, Lalf;->c()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move v3, v8

    .line 106
    :goto_1
    add-int/lit8 v4, v3, 0x4

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    if-gt v4, v1, :cond_e

    .line 110
    .line 111
    aget-byte v4, v2, v3

    .line 112
    .line 113
    if-ne v4, v5, :cond_e

    .line 114
    .line 115
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    aget-byte v4, v2, v4

    .line 118
    .line 119
    const/16 v5, -0x26

    .line 120
    .line 121
    if-eq v4, v5, :cond_4

    .line 122
    .line 123
    add-int/lit8 v4, v3, 0x2

    .line 124
    .line 125
    aget-byte v4, v2, v4

    .line 126
    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    add-int/lit8 v5, v3, 0x3

    .line 130
    .line 131
    aget-byte v5, v2, v5

    .line 132
    .line 133
    shl-int/lit8 v4, v4, 0x8

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    or-int/2addr v4, v5

    .line 138
    add-int/2addr v4, v8

    .line 139
    add-int/2addr v3, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    aget-byte v4, v2, v8

    .line 142
    .line 143
    if-ne v4, v5, :cond_f

    .line 144
    .line 145
    aget-byte v4, v2, v3

    .line 146
    .line 147
    const/16 v7, -0x28

    .line 148
    .line 149
    if-ne v4, v7, :cond_f

    .line 150
    .line 151
    move v9, v8

    .line 152
    :goto_2
    if-eq v9, v5, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move-object v8, v2

    .line 164
    :goto_3
    iget-object v0, v6, Lavb;->b:Lasp;

    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v9, v0

    .line 171
    check-cast v9, Lasp;

    .line 172
    .line 173
    iget-object v11, v6, Lavb;->d:Landroid/util/Size;

    .line 174
    .line 175
    iget-object v12, v6, Lavb;->e:Landroid/graphics/Rect;

    .line 176
    .line 177
    iget v13, v6, Lavb;->f:I

    .line 178
    .line 179
    iget-object v14, v6, Lavb;->g:Landroid/graphics/Matrix;

    .line 180
    .line 181
    iget-object v15, v6, Lavb;->h:Laoh;

    .line 182
    .line 183
    new-instance v7, Lavb;

    .line 184
    .line 185
    invoke-direct/range {v7 .. v15}, Lavb;-><init>(Ljava/lang/Object;Lasp;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laoh;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Lakz;

    .line 192
    .line 193
    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {v1, v3, v2, v0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    new-instance v1, Lakz;

    .line 202
    .line 203
    const-string v2, "Failed to encode the image to JPEG."

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    invoke-direct {v1, v11, v2, v0}, Lakz;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_6
    iget-object v10, v6, Lavb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v10, Lalg;

    .line 213
    .line 214
    iget-object v11, v6, Lavb;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    :try_start_1
    move-object/from16 v13, p1

    .line 218
    .line 219
    check-cast v13, Lane;

    .line 220
    .line 221
    iget v13, v13, Lane;->b:I

    .line 222
    .line 223
    iget v14, v6, Lavb;->f:I

    .line 224
    .line 225
    invoke-interface {v10}, Lalg;->a()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-ne v15, v7, :cond_9

    .line 230
    .line 231
    invoke-interface {v10}, Lalg;->f()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Laiu;

    .line 240
    .line 241
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Laiu;

    .line 246
    .line 247
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Laiu;

    .line 252
    .line 253
    invoke-interface {v7}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    move/from16 v17, v8

    .line 262
    .line 263
    move-object/from16 v8, v16

    .line 264
    .line 265
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-interface {v15}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    move-object/from16 v12, v16

    .line 276
    .line 277
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-interface {v5}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move-object/from16 v9, v16

    .line 288
    .line 289
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    move-object/from16 v16, v5

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-interface {v10}, Lalg;->c()I

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    invoke-interface {v10}, Lalg;->b()I

    .line 311
    .line 312
    .line 313
    move-result v19

    .line 314
    mul-int v18, v18, v19

    .line 315
    .line 316
    div-int/lit8 v18, v18, 0x2

    .line 317
    .line 318
    move-object/from16 v19, v7

    .line 319
    .line 320
    add-int v7, v5, v18

    .line 321
    .line 322
    new-array v7, v7, [B

    .line 323
    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    move-object/from16 v18, v10

    .line 327
    .line 328
    move-object/from16 v20, v15

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    :goto_4
    invoke-interface/range {v18 .. v18}, Lalg;->b()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-ge v10, v6, :cond_7

    .line 337
    .line 338
    invoke-interface/range {v18 .. v18}, Lalg;->c()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual {v8, v7, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v18 .. v18}, Lalg;->c()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    add-int/2addr v15, v6

    .line 350
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-interface/range {v18 .. v18}, Lalg;->c()I

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    sub-int v6, v6, v21

    .line 359
    .line 360
    invoke-interface/range {v19 .. v19}, Laiu;->b()I

    .line 361
    .line 362
    .line 363
    move-result v21

    .line 364
    add-int v6, v6, v21

    .line 365
    .line 366
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    invoke-interface/range {v18 .. v18}, Lalg;->b()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    div-int/lit8 v5, v5, 0x2

    .line 381
    .line 382
    invoke-interface/range {v18 .. v18}, Lalg;->c()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    div-int/lit8 v6, v6, 0x2

    .line 387
    .line 388
    invoke-interface/range {v16 .. v16}, Laiu;->b()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-interface/range {v20 .. v20}, Laiu;->b()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-interface/range {v16 .. v16}, Laiu;->a()I

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    invoke-interface/range {v20 .. v20}, Laiu;->a()I

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    move-object/from16 v21, v7

    .line 405
    .line 406
    new-array v7, v8, [B

    .line 407
    .line 408
    move/from16 v20, v15

    .line 409
    .line 410
    new-array v15, v10, [B

    .line 411
    .line 412
    move-object/from16 v27, v11

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :goto_5
    if-ge v11, v5, :cond_a

    .line 416
    .line 417
    move/from16 v22, v5

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    move/from16 v23, v8

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    invoke-virtual {v9, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v12, v15, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 442
    .line 443
    .line 444
    move/from16 v24, v20

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    :goto_6
    if-ge v5, v6, :cond_10

    .line 451
    .line 452
    add-int/lit8 v25, v24, 0x1

    .line 453
    .line 454
    aget-byte v28, v7, v8

    .line 455
    .line 456
    aput-byte v28, v21, v24

    .line 457
    .line 458
    add-int/lit8 v24, v24, 0x2

    .line 459
    .line 460
    aget-byte v28, v15, v20

    .line 461
    .line 462
    aput-byte v28, v21, v25

    .line 463
    .line 464
    add-int v8, v8, v16

    .line 465
    .line 466
    add-int v20, v20, v19

    .line 467
    .line 468
    add-int/lit8 v5, v5, 0x1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    new-instance v0, Laum;

    .line 472
    .line 473
    invoke-direct {v0}, Laum;-><init>()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_9
    move-object/from16 v18, v10

    .line 478
    .line 479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {v18 .. v18}, Lalg;->a()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_a
    new-instance v20, Landroid/graphics/YuvImage;

    .line 502
    .line 503
    invoke-interface/range {v18 .. v18}, Lalg;->c()I

    .line 504
    .line 505
    .line 506
    move-result v23

    .line 507
    invoke-interface/range {v18 .. v18}, Lalg;->b()I

    .line 508
    .line 509
    .line 510
    move-result v24

    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const/16 v22, 0x11

    .line 514
    .line 515
    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v5, v20

    .line 519
    .line 520
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v7, Lasv;

    .line 526
    .line 527
    sget-object v8, Lasu;->b:Ljava/lang/String;

    .line 528
    .line 529
    new-instance v8, Last;

    .line 530
    .line 531
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 532
    .line 533
    invoke-direct {v8, v9}, Last;-><init>(Ljava/nio/ByteOrder;)V

    .line 534
    .line 535
    .line 536
    const-string v9, "Orientation"

    .line 537
    .line 538
    invoke-virtual {v8, v9, v3}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v9, "XResolution"

    .line 542
    .line 543
    invoke-virtual {v8, v9, v1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v9, "YResolution"

    .line 547
    .line 548
    invoke-virtual {v8, v9, v1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v1, "ResolutionUnit"

    .line 552
    .line 553
    invoke-virtual {v8, v1, v2}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v1, "YCbCrPositioning"

    .line 557
    .line 558
    invoke-virtual {v8, v1, v3}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "Make"

    .line 562
    .line 563
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v8, v1, v9}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v1, "Model"

    .line 569
    .line 570
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v8, v1, v9}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface/range {v18 .. v18}, Lalg;->e()Lala;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_b

    .line 580
    .line 581
    invoke-interface/range {v18 .. v18}, Lalg;->e()Lala;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1, v8}, Lala;->e(Last;)V

    .line 586
    .line 587
    .line 588
    :cond_b
    invoke-virtual {v8, v14}, Last;->d(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface/range {v18 .. v18}, Lalg;->c()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const-string v9, "ImageWidth"

    .line 596
    .line 597
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v8, v9, v1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-interface/range {v18 .. v18}, Lalg;->b()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const-string v9, "ImageLength"

    .line 609
    .line 610
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v8, v9, v1}, Last;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v1, "0"

    .line 618
    .line 619
    const-string v9, "3"

    .line 620
    .line 621
    new-instance v10, Lass;

    .line 622
    .line 623
    invoke-direct {v10, v8}, Lass;-><init>(Last;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    const/4 v11, 0x1

    .line 631
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    check-cast v12, Ljava/util/Map;

    .line 636
    .line 637
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-nez v11, :cond_c

    .line 642
    .line 643
    const-string v11, "ExposureProgram"

    .line 644
    .line 645
    invoke-virtual {v8, v11, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    const-string v11, "ExifVersion"

    .line 649
    .line 650
    const-string v12, "0230"

    .line 651
    .line 652
    invoke-virtual {v8, v11, v12, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    const-string v11, "ComponentsConfiguration"

    .line 656
    .line 657
    sget-object v12, Lasu;->b:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v8, v11, v12, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    const-string v11, "MeteringMode"

    .line 663
    .line 664
    invoke-virtual {v8, v11, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    const-string v11, "LightSource"

    .line 668
    .line 669
    invoke-virtual {v8, v11, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    const-string v11, "FlashpixVersion"

    .line 673
    .line 674
    const-string v12, "0100"

    .line 675
    .line 676
    invoke-virtual {v8, v11, v12, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 677
    .line 678
    .line 679
    const-string v11, "FocalPlaneResolutionUnit"

    .line 680
    .line 681
    invoke-virtual {v8, v11, v2, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    const-string v2, "FileSource"

    .line 685
    .line 686
    invoke-virtual {v8, v2, v9, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    const-string v2, "SceneType"

    .line 690
    .line 691
    invoke-virtual {v8, v2, v3, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    const-string v2, "CustomRendered"

    .line 695
    .line 696
    invoke-virtual {v8, v2, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v2, "SceneCaptureType"

    .line 700
    .line 701
    invoke-virtual {v8, v2, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    const-string v2, "Contrast"

    .line 705
    .line 706
    invoke-virtual {v8, v2, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "Saturation"

    .line 710
    .line 711
    invoke-virtual {v8, v2, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    const-string v2, "Sharpness"

    .line 715
    .line 716
    invoke-virtual {v8, v2, v1, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    :cond_c
    move/from16 v1, v17

    .line 720
    .line 721
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/Map;

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_d

    .line 732
    .line 733
    const-string v1, "GPSVersionID"

    .line 734
    .line 735
    const-string v2, "2300"

    .line 736
    .line 737
    invoke-virtual {v8, v1, v2, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 738
    .line 739
    .line 740
    const-string v1, "GPSSpeedRef"

    .line 741
    .line 742
    invoke-virtual {v8, v1, v0, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    const-string v1, "GPSTrackRef"

    .line 746
    .line 747
    invoke-virtual {v8, v1, v4, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    const-string v1, "GPSImgDirectionRef"

    .line 751
    .line 752
    invoke-virtual {v8, v1, v4, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    const-string v1, "GPSDestBearingRef"

    .line 756
    .line 757
    invoke-virtual {v8, v1, v4, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    const-string v1, "GPSDestDistanceRef"

    .line 761
    .line 762
    invoke-virtual {v8, v1, v0, v10}, Last;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 763
    .line 764
    .line 765
    :cond_d
    new-instance v0, Lasu;

    .line 766
    .line 767
    iget-object v1, v8, Last;->c:Ljava/nio/ByteOrder;

    .line 768
    .line 769
    invoke-direct {v0, v1, v10}, Lasu;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v7, v6, v0}, Lasv;-><init>(Ljava/io/OutputStream;Lasu;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v0, v27

    .line 776
    .line 777
    invoke-virtual {v5, v0, v13, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_8

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 784
    .line 785
    .line 786
    move-result-object v8
    :try_end_1
    .catch Laum; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 787
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 788
    .line 789
    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1}, Lasp;->c(Ljava/io/InputStream;)Lasp;

    .line 793
    .line 794
    .line 795
    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 796
    :try_start_3
    new-instance v11, Landroid/util/Size;

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 807
    .line 808
    .line 809
    new-instance v12, Landroid/graphics/Rect;

    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-direct {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v1, v26

    .line 824
    .line 825
    iget v13, v1, Lavb;->f:I

    .line 826
    .line 827
    iget-object v2, v1, Lavb;->g:Landroid/graphics/Matrix;

    .line 828
    .line 829
    invoke-static {v2, v0}, Latb;->d(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    iget-object v15, v1, Lavb;->h:Laoh;

    .line 834
    .line 835
    new-instance v7, Lavb;

    .line 836
    .line 837
    const/16 v10, 0x100

    .line 838
    .line 839
    invoke-direct/range {v7 .. v15}, Lavb;-><init>(Ljava/lang/Object;Lasp;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laoh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 840
    .line 841
    .line 842
    :goto_7
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lane;

    .line 845
    .line 846
    iget-object v0, v0, Lane;->a:Lavb;

    .line 847
    .line 848
    iget-object v0, v0, Lavb;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lalg;

    .line 851
    .line 852
    invoke-interface {v0}, Lalg;->close()V

    .line 853
    .line 854
    .line 855
    return-object v7

    .line 856
    :cond_e
    :goto_8
    add-int/lit8 v3, v8, 0x1

    .line 857
    .line 858
    if-le v3, v1, :cond_3

    .line 859
    .line 860
    move v9, v5

    .line 861
    goto/16 :goto_2

    .line 862
    .line 863
    :cond_f
    move v8, v3

    .line 864
    goto :goto_8

    .line 865
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 866
    .line 867
    move/from16 v5, v22

    .line 868
    .line 869
    move/from16 v8, v23

    .line 870
    .line 871
    move/from16 v20, v24

    .line 872
    .line 873
    goto/16 :goto_5

    .line 874
    .line 875
    :catchall_0
    move-exception v0

    .line 876
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Lane;

    .line 879
    .line 880
    iget-object v1, v1, Lane;->a:Lavb;

    .line 881
    .line 882
    iget-object v1, v1, Lavb;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, Lalg;

    .line 885
    .line 886
    invoke-interface {v1}, Lalg;->close()V

    .line 887
    .line 888
    .line 889
    throw v0
.end method
