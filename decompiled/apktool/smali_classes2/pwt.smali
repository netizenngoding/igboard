.class public final Lpwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpwh;

.field public b:Lpwh;

.field public c:Z

.field public d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field public final e:Ljos;

.field public f:Labab;

.field private g:Lpwh;

.field private h:Lpwh;

.field private i:Lpwv;

.field private j:I


# direct methods
.method public constructor <init>(Ljos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpwt;->j:I

    .line 6
    .line 7
    sget-object v0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpwt;->e:Ljos;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpwt;->f:Labab;

    .line 8
    .line 9
    invoke-virtual {v3}, Labab;->p()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v0, Lpwt;->c:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget v4, v0, Lpwt;->j:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move v11, v10

    .line 42
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v11, v12, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Lpwh;

    .line 53
    .line 54
    invoke-static {v12, v1, v2}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    new-instance v14, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v14}, Lpwm;->g(Lpwh;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget v15, v13, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    iget v8, v13, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    invoke-virtual {v14, v15, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    new-instance v8, Lpwm;

    .line 79
    .line 80
    invoke-direct {v8, v12, v13}, Lpwm;-><init>(Lpwh;Landroid/graphics/Point;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v8, v12, Lpwh;->i:I

    .line 85
    .line 86
    invoke-static {v13, v14, v5}, Lpwm;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    invoke-static {v13, v14, v9}, Lpwm;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {v12, v1, v2, v3}, Lpwm;->i(Lpwh;IILandroid/util/SparseArray;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lpwm;

    .line 105
    .line 106
    invoke-direct {v8, v12, v13}, Lpwm;-><init>(Lpwh;Landroid/graphics/Point;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v8, v16

    .line 111
    .line 112
    :goto_2
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    invoke-static {v6}, Lpwm;->h(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lpwm;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object/from16 v6, v16

    .line 142
    .line 143
    :goto_3
    if-eqz v6, :cond_f

    .line 144
    .line 145
    if-eq v4, v9, :cond_8

    .line 146
    .line 147
    if-ne v4, v7, :cond_17

    .line 148
    .line 149
    move v4, v7

    .line 150
    :cond_8
    iget-object v8, v6, Lpwm;->b:Lpwh;

    .line 151
    .line 152
    invoke-static {v8, v1, v2}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v6}, Lpwm;->e()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-direct {v2, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    if-ne v4, v7, :cond_9

    .line 166
    .line 167
    iget v11, v8, Lpwh;->i:I

    .line 168
    .line 169
    move v11, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget v11, v8, Lpwh;->i:I

    .line 172
    .line 173
    invoke-static {v9}, Lpwm;->j(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :goto_4
    if-ne v4, v7, :cond_a

    .line 178
    .line 179
    move v4, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v4, v9

    .line 182
    :goto_5
    invoke-static {v1, v2, v11}, Lpwm;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_17

    .line 187
    .line 188
    move v12, v10

    .line 189
    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const/4 v14, -0x1

    .line 194
    if-ge v12, v13, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_c

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move v12, v14

    .line 210
    :cond_c
    if-ltz v12, :cond_e

    .line 211
    .line 212
    add-int/2addr v4, v14

    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    add-int/2addr v12, v5

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    add-int/2addr v12, v14

    .line 218
    :goto_7
    if-ltz v12, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ge v12, v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lpwh;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    move-object v3, v8

    .line 234
    :goto_8
    if-eq v3, v8, :cond_17

    .line 235
    .line 236
    iget-object v4, v3, Lpwh;->d:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v8, v12, v4}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v11}, Lpwm;->j(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v4, v2, v8}, Lpwm;->k(Landroid/graphics/Point;Landroid/graphics/Rect;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_17

    .line 259
    .line 260
    new-instance v6, Lpwm;

    .line 261
    .line 262
    invoke-direct {v6, v3, v1}, Lpwm;-><init>(Lpwh;Landroid/graphics/Point;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    move v6, v10

    .line 273
    :goto_9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ge v6, v8, :cond_10

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Lpwh;

    .line 284
    .line 285
    invoke-static {v8, v1, v2}, Lpwm;->d(Lpwh;II)Landroid/graphics/Point;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-instance v12, Lpwm;

    .line 290
    .line 291
    invoke-direct {v12, v8, v11}, Lpwm;-><init>(Lpwh;Landroid/graphics/Point;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    :cond_11
    move-object/from16 v6, v16

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-ne v6, v5, :cond_13

    .line 315
    .line 316
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v6, v1

    .line 321
    check-cast v6, Lpwm;

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_13
    sget-object v6, Lpwm;->a:Ljava/util/Comparator;

    .line 326
    .line 327
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_14

    .line 335
    .line 336
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lpwm;

    .line 341
    .line 342
    iget-object v6, v6, Lpwm;->b:Lpwh;

    .line 343
    .line 344
    invoke-static {v6, v1, v2, v3}, Lpwm;->i(Lpwh;IILandroid/util/SparseArray;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_14

    .line 349
    .line 350
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_11

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, Lpwm;

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move v8, v5

    .line 375
    :goto_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-ge v8, v11, :cond_16

    .line 380
    .line 381
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lpwm;

    .line 386
    .line 387
    invoke-virtual {v11}, Lpwm;->b()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    check-cast v12, Lpwm;

    .line 396
    .line 397
    invoke-virtual {v12}, Lpwm;->b()F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    sub-float/2addr v11, v12

    .line 402
    const/high16 v12, 0x41700000    # 15.0f

    .line 403
    .line 404
    cmpg-float v11, v11, v12

    .line 405
    .line 406
    if-gtz v11, :cond_15

    .line 407
    .line 408
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, Lpwm;

    .line 413
    .line 414
    iget-object v11, v11, Lpwm;->b:Lpwh;

    .line 415
    .line 416
    invoke-static {v11, v1, v2, v3}, Lpwm;->i(Lpwh;IILandroid/util/SparseArray;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-nez v11, :cond_15

    .line 421
    .line 422
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lpwm;

    .line 427
    .line 428
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_16
    invoke-static {v6}, Lpwm;->h(Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    move-object v6, v1

    .line 445
    check-cast v6, Lpwm;

    .line 446
    .line 447
    :cond_17
    :goto_c
    if-eqz v6, :cond_1d

    .line 448
    .line 449
    iget-object v1, v0, Lpwt;->g:Lpwh;

    .line 450
    .line 451
    iget-object v2, v0, Lpwt;->h:Lpwh;

    .line 452
    .line 453
    iget v3, v0, Lpwt;->j:I

    .line 454
    .line 455
    add-int/lit8 v4, v3, -0x1

    .line 456
    .line 457
    if-eqz v3, :cond_20

    .line 458
    .line 459
    iget-object v3, v6, Lpwm;->b:Lpwh;

    .line 460
    .line 461
    if-eq v4, v5, :cond_19

    .line 462
    .line 463
    if-eq v4, v9, :cond_18

    .line 464
    .line 465
    invoke-static {v10}, Lzli;->bi(Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_18
    move-object v2, v3

    .line 470
    goto :goto_d

    .line 471
    :cond_19
    move-object v1, v3

    .line 472
    :goto_d
    invoke-static {v1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget v3, v1, Lpwh;->f:I

    .line 479
    .line 480
    iget v4, v2, Lpwh;->f:I

    .line 481
    .line 482
    if-le v3, v4, :cond_1c

    .line 483
    .line 484
    iget v3, v0, Lpwt;->j:I

    .line 485
    .line 486
    if-ne v3, v9, :cond_1a

    .line 487
    .line 488
    iput v7, v0, Lpwt;->j:I

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1a
    if-ne v3, v7, :cond_1b

    .line 492
    .line 493
    iput v9, v0, Lpwt;->j:I

    .line 494
    .line 495
    :cond_1b
    :goto_e
    iput-object v2, v0, Lpwt;->g:Lpwh;

    .line 496
    .line 497
    iput-object v1, v0, Lpwt;->h:Lpwh;

    .line 498
    .line 499
    move-object/from16 v17, v2

    .line 500
    .line 501
    move-object v2, v1

    .line 502
    move-object/from16 v1, v17

    .line 503
    .line 504
    :cond_1c
    iget-object v3, v0, Lpwt;->a:Lpwh;

    .line 505
    .line 506
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_1e

    .line 511
    .line 512
    iget-object v3, v0, Lpwt;->b:Lpwh;

    .line 513
    .line 514
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_1e

    .line 519
    .line 520
    :cond_1d
    return-void

    .line 521
    :cond_1e
    iget-object v3, v0, Lpwt;->f:Labab;

    .line 522
    .line 523
    iget v1, v1, Lpwh;->f:I

    .line 524
    .line 525
    iget v2, v2, Lpwh;->f:I

    .line 526
    .line 527
    invoke-virtual {v3, v1, v2}, Labab;->q(II)Lwns;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v2, v0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 532
    .line 533
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v4, 0x1c

    .line 536
    .line 537
    if-lt v3, v4, :cond_1f

    .line 538
    .line 539
    const/16 v3, 0x9

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g(I)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    iget v2, v0, Lpwt;->j:I

    .line 545
    .line 546
    invoke-virtual {v0, v1, v10, v2}, Lpwt;->b(Lwns;ZI)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_20
    throw v16
.end method

.method public final b(Lwns;ZI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lzli;->ap(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lpwh;

    .line 7
    .line 8
    invoke-static {p1}, Lzli;->az(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lpwh;

    .line 13
    .line 14
    iget-object v2, p0, Lpwt;->a:Lpwh;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lpwt;->b:Lpwh;

    .line 19
    .line 20
    if-eq v1, v2, :cond_11

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lpwt;->a:Lpwh;

    .line 23
    .line 24
    iput-object v1, p0, Lpwt;->b:Lpwh;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_1
    new-instance v0, Lpwi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lpwi;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lpwt;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 45
    .line 46
    invoke-static {v0}, Lwns;->p(Ljava/util/Iterator;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Layg;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->o:Ljava/util/Map;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Laze;

    .line 56
    .line 57
    iget v3, v3, Laze;->d:I

    .line 58
    .line 59
    invoke-direct {v1, v3}, Laze;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Lwns;->E(I)Lwuj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ladtb;

    .line 78
    .line 79
    iget-object v5, v5, Ladtb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0, v3}, Lwns;->E(I)Lwuj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ladtb;

    .line 108
    .line 109
    iget-object v5, v5, Ladtb;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lpww;

    .line 119
    .line 120
    iget-object v7, v6, Lpww;->a:Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Landroid/view/View;

    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v9, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-direct {v9, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f:Z

    .line 162
    .line 163
    if-nez v8, :cond_6

    .line 164
    .line 165
    iget v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->e:I

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a:F

    .line 171
    .line 172
    invoke-virtual {v9, v8}, Landroid/view/View;->setElevation(F)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-direct {v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    iget v6, v6, Lpww;->b:F

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Landroid/view/View;->setRotation(F)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/view/View;

    .line 232
    .line 233
    iget-object v6, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ladtb;

    .line 250
    .line 251
    iget v1, v1, Ladtb;->a:I

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    iput v1, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->q:I

    .line 255
    .line 256
    invoke-static {v0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ladtb;

    .line 261
    .line 262
    iget v2, v2, Ladtb;->a:I

    .line 263
    .line 264
    iput v1, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->r:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->a()Lpwu;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-boolean v2, v2, Lpwu;->a:Z

    .line 271
    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d()V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lwns;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v4, v2

    .line 282
    check-cast v4, Lwsx;

    .line 283
    .line 284
    iget v4, v4, Lwsx;->d:I

    .line 285
    .line 286
    move v5, v3

    .line 287
    :goto_4
    if-ge v5, v4, :cond_a

    .line 288
    .line 289
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lpwq;

    .line 294
    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ladtb;

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lpwq;->j(Ladtb;)V

    .line 302
    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lwns;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v4, v2

    .line 312
    check-cast v4, Lwsx;

    .line 313
    .line 314
    iget v4, v4, Lwsx;->d:I

    .line 315
    .line 316
    move v5, v3

    .line 317
    :goto_5
    if-ge v5, v4, :cond_b

    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lpwq;

    .line 324
    .line 325
    invoke-static {v0}, Lzli;->aq(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ladtb;

    .line 330
    .line 331
    invoke-virtual {v6, v7}, Lpwq;->j(Ladtb;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->i:F

    .line 338
    .line 339
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->k:Lpwn;

    .line 340
    .line 341
    iput v0, v2, Lpwn;->a:F

    .line 342
    .line 343
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->l:Lpwn;

    .line 344
    .line 345
    iput v0, v2, Lpwn;->a:F

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->c()Lwns;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object v4, v2

    .line 352
    check-cast v4, Lwsx;

    .line 353
    .line 354
    iget v4, v4, Lwsx;->d:I

    .line 355
    .line 356
    move v5, v3

    .line 357
    :goto_6
    if-ge v5, v4, :cond_c

    .line 358
    .line 359
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lpwq;

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Lpwq;->f(F)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->b()Lwns;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object v4, v2

    .line 376
    check-cast v4, Lwsx;

    .line 377
    .line 378
    iget v4, v4, Lwsx;->d:I

    .line 379
    .line 380
    move v5, v3

    .line 381
    :goto_7
    if-ge v5, v4, :cond_d

    .line 382
    .line 383
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lpwq;

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Lpwq;->f(F)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lpwl;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lpwl;->b(F)V

    .line 398
    .line 399
    .line 400
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lpwq;

    .line 406
    .line 407
    if-eq p3, v1, :cond_e

    .line 408
    .line 409
    move v1, v2

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    move v1, v3

    .line 412
    :goto_8
    invoke-virtual {v0, v1}, Lpwq;->g(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lpwq;

    .line 416
    .line 417
    const/4 v1, 0x3

    .line 418
    if-eq p3, v1, :cond_f

    .line 419
    .line 420
    move v3, v2

    .line 421
    :cond_f
    invoke-virtual {v0, v3}, Lpwq;->g(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lpwq;

    .line 426
    .line 427
    invoke-virtual {p3, v2}, Lpwq;->g(Z)V

    .line 428
    .line 429
    .line 430
    iget-object p3, p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lpwq;

    .line 431
    .line 432
    invoke-virtual {p3, v2}, Lpwq;->g(Z)V

    .line 433
    .line 434
    .line 435
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f()V

    .line 436
    .line 437
    .line 438
    :goto_a
    if-eqz p2, :cond_11

    .line 439
    .line 440
    iget-object p0, p0, Lpwt;->e:Ljos;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljos;->a()V

    .line 443
    .line 444
    .line 445
    :cond_11
    return-void
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpwt;->f:Labab;

    .line 2
    .line 3
    invoke-virtual {v0}, Labab;->p()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lpwm;->f(Landroid/util/SparseArray;II)Lpwm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lpwt;->j:I

    .line 24
    .line 25
    iget-object p2, p0, Lpwt;->a:Lpwh;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p2, p1

    .line 32
    :goto_0
    iget-object v0, p0, Lpwt;->b:Lpwh;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v0, p1

    .line 39
    :goto_1
    if-ne p2, v0, :cond_4

    .line 40
    .line 41
    move p2, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move p2, v2

    .line 44
    :goto_2
    const-string v0, "The start and end selection must be set and cleared at the same time!"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpwt;->a:Lpwh;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lpwt;->b:Lpwh;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iput-object p2, p0, Lpwt;->g:Lpwh;

    .line 58
    .line 59
    iput-object v0, p0, Lpwt;->h:Lpwh;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p3, p2, :cond_5

    .line 63
    .line 64
    const/4 p3, 0x3

    .line 65
    :cond_5
    iput p3, p0, Lpwt;->j:I

    .line 66
    .line 67
    :cond_6
    iget p0, p0, Lpwt;->j:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    return p1
.end method
