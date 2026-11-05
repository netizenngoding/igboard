.class public final Ljou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lwvx;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;

.field public final c:Lwns;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljou;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaem;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ljou;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ljou;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ljou;->e:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laaem;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v2, v4, :cond_14

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Laaem;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Laahy;

    .line 49
    .line 50
    iget-object v5, v0, Ljou;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, v4, Laahx;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v4}, Laahx;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Ljor;

    .line 59
    .line 60
    invoke-direct {v8, v2, v6, v7}, Ljor;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v5, v1

    .line 67
    :goto_1
    invoke-virtual {v4}, Laahy;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v5, v6, :cond_13

    .line 76
    .line 77
    invoke-virtual {v4}, Laahy;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Laahw;

    .line 86
    .line 87
    iget v7, v6, Laahw;->a:F

    .line 88
    .line 89
    iget-object v8, v6, Laahx;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v0, Ljou;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v10, v0, Ljou;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    add-int/2addr v9, v11

    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6}, Laahw;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_12

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Laahx;

    .line 143
    .line 144
    iget-object v9, v8, Laahx;->c:[Landroid/graphics/Point;

    .line 145
    .line 146
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8}, Laahx;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v13, "create"

    .line 159
    .line 160
    const-string v14, "com/google/android/apps/inputmethod/libs/search/ocr/TextSelectionWordDataHelper"

    .line 161
    .line 162
    const/4 v15, 0x4

    .line 163
    const-string v12, "TextSelectionWordDataHelper.java"

    .line 164
    .line 165
    if-eq v10, v15, :cond_1

    .line 166
    .line 167
    sget-object v8, Ljot;->a:Lwvx;

    .line 168
    .line 169
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lwvu;

    .line 174
    .line 175
    const/16 v10, 0x1b

    .line 176
    .line 177
    invoke-interface {v8, v14, v13, v10, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lwvu;

    .line 182
    .line 183
    const-string v10, "Corner points does not equal to 4. cornerPoints: %s"

    .line 184
    .line 185
    invoke-interface {v8, v10, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move/from16 v19, v11

    .line 189
    .line 190
    :goto_4
    const/4 v12, 0x0

    .line 191
    :goto_5
    if-nez v12, :cond_11

    .line 192
    .line 193
    sget-object v1, Ljou;->d:Lwvx;

    .line 194
    .line 195
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lwvu;

    .line 200
    .line 201
    const/16 v8, 0x43

    .line 202
    .line 203
    const-string v9, "VisionTextProcessor.java"

    .line 204
    .line 205
    const-string v10, "com/google/android/apps/inputmethod/libs/search/ocr/VisionTextProcessor"

    .line 206
    .line 207
    const-string v11, "<init>"

    .line 208
    .line 209
    invoke-interface {v1, v10, v11, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lwvu;

    .line 214
    .line 215
    const-string v8, "Cannot create TextSelectionData structure."

    .line 216
    .line 217
    invoke-interface {v1, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_1
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Landroid/graphics/Point;

    .line 227
    .line 228
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move/from16 v18, v15

    .line 233
    .line 234
    move-object/from16 v15, v17

    .line 235
    .line 236
    check-cast v15, Landroid/graphics/Point;

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    move-object/from16 v1, v19

    .line 244
    .line 245
    check-cast v1, Landroid/graphics/Point;

    .line 246
    .line 247
    const/4 v11, 0x3

    .line 248
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    move-object/from16 v11, v21

    .line 253
    .line 254
    check-cast v11, Landroid/graphics/Point;

    .line 255
    .line 256
    invoke-static {v10, v15}, Ljot;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v23

    .line 260
    invoke-static {v15, v1}, Ljot;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v25

    .line 264
    invoke-static {v1, v11}, Ljot;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v27

    .line 268
    invoke-static {v11, v10}, Ljot;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 269
    .line 270
    .line 271
    move-result-wide v29

    .line 272
    cmpl-double v21, v23, v27

    .line 273
    .line 274
    if-nez v21, :cond_10

    .line 275
    .line 276
    cmpl-double v21, v25, v29

    .line 277
    .line 278
    if-nez v21, :cond_10

    .line 279
    .line 280
    invoke-static {v10, v15, v1}, Ljot;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v1, v11}, Ljot;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v11, v10}, Ljot;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v10, v15}, Ljot;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lpwg;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-string v11, "R"

    .line 310
    .line 311
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v1, v10}, Lpwg;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v10, ""

    .line 319
    .line 320
    iput-object v10, v1, Lpwg;->b:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v10, v1, Lpwg;->c:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v10, v1, Lpwg;->d:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-virtual {v1, v10}, Lpwg;->a(F)V

    .line 328
    .line 329
    .line 330
    const/4 v10, -0x1

    .line 331
    invoke-virtual {v1, v10}, Lpwg;->e(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v10}, Lpwg;->c(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v10}, Lpwg;->d(I)V

    .line 338
    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    iput v11, v1, Lpwg;->k:I

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v1, v12}, Lpwg;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lpwg;->e(I)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v1, Lpwg;->b:Ljava/lang/String;

    .line 354
    .line 355
    const-string v8, " "

    .line 356
    .line 357
    iput-object v8, v1, Lpwg;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v7}, Lpwg;->a(F)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Landroid/graphics/Point;

    .line 368
    .line 369
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, Landroid/graphics/Point;

    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Landroid/graphics/Point;

    .line 381
    .line 382
    const/4 v11, 0x3

    .line 383
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Landroid/graphics/Point;

    .line 388
    .line 389
    invoke-static {v12, v13}, Ljot;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v15

    .line 393
    invoke-static {v13, v14}, Ljot;->a(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v21

    .line 397
    iget v11, v12, Landroid/graphics/Point;->x:I

    .line 398
    .line 399
    iget v12, v14, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    add-int/2addr v11, v12

    .line 402
    iget v12, v13, Landroid/graphics/Point;->y:I

    .line 403
    .line 404
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 405
    .line 406
    add-int/2addr v12, v9

    .line 407
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 408
    .line 409
    div-double/2addr v15, v13

    .line 410
    int-to-float v9, v11

    .line 411
    const/high16 v11, 0x40000000    # 2.0f

    .line 412
    .line 413
    div-float/2addr v9, v11

    .line 414
    float-to-double v8, v9

    .line 415
    sub-double v23, v8, v15

    .line 416
    .line 417
    move-wide/from16 v25, v13

    .line 418
    .line 419
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->floor(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    double-to-int v13, v13

    .line 424
    div-double v21, v21, v25

    .line 425
    .line 426
    int-to-float v12, v12

    .line 427
    div-float/2addr v12, v11

    .line 428
    float-to-double v11, v12

    .line 429
    sub-double v23, v11, v21

    .line 430
    .line 431
    move-wide/from16 v25, v11

    .line 432
    .line 433
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->floor(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v10

    .line 437
    double-to-int v10, v10

    .line 438
    add-double/2addr v8, v15

    .line 439
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v8

    .line 443
    double-to-int v8, v8

    .line 444
    add-double v11, v25, v21

    .line 445
    .line 446
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v11

    .line 450
    double-to-int v9, v11

    .line 451
    new-instance v11, Landroid/graphics/Rect;

    .line 452
    .line 453
    invoke-direct {v11, v13, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 454
    .line 455
    .line 456
    iput-object v11, v1, Lpwg;->e:Landroid/graphics/Rect;

    .line 457
    .line 458
    invoke-virtual {v1, v5}, Lpwg;->c(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lpwg;->d(I)V

    .line 462
    .line 463
    .line 464
    const/4 v11, 0x2

    .line 465
    iput v11, v1, Lpwg;->k:I

    .line 466
    .line 467
    iget-byte v8, v1, Lpwg;->j:B

    .line 468
    .line 469
    const/16 v9, 0xf

    .line 470
    .line 471
    if-ne v8, v9, :cond_5

    .line 472
    .line 473
    iget-object v8, v1, Lpwg;->a:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v8, :cond_5

    .line 476
    .line 477
    iget-object v9, v1, Lpwg;->b:Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v9, :cond_5

    .line 480
    .line 481
    iget-object v10, v1, Lpwg;->c:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v10, :cond_5

    .line 484
    .line 485
    iget-object v11, v1, Lpwg;->d:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v11, :cond_5

    .line 488
    .line 489
    iget-object v12, v1, Lpwg;->e:Landroid/graphics/Rect;

    .line 490
    .line 491
    if-eqz v12, :cond_5

    .line 492
    .line 493
    new-instance v21, Lpwh;

    .line 494
    .line 495
    iget v13, v1, Lpwg;->f:F

    .line 496
    .line 497
    iget v15, v1, Lpwg;->g:I

    .line 498
    .line 499
    iget v14, v1, Lpwg;->h:I

    .line 500
    .line 501
    iget v1, v1, Lpwg;->i:I

    .line 502
    .line 503
    move/from16 v30, v1

    .line 504
    .line 505
    move-object/from16 v22, v8

    .line 506
    .line 507
    move-object/from16 v23, v9

    .line 508
    .line 509
    move-object/from16 v24, v10

    .line 510
    .line 511
    move-object/from16 v25, v11

    .line 512
    .line 513
    move-object/from16 v26, v12

    .line 514
    .line 515
    move/from16 v27, v13

    .line 516
    .line 517
    move/from16 v29, v14

    .line 518
    .line 519
    move/from16 v28, v15

    .line 520
    .line 521
    invoke-direct/range {v21 .. v30}, Lpwh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;FIII)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v12, v21

    .line 525
    .line 526
    iget-object v1, v12, Lpwh;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v19, 0x1

    .line 533
    .line 534
    xor-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    invoke-static {v1}, Lzli;->bi(Z)V

    .line 537
    .line 538
    .line 539
    iget v1, v12, Lpwh;->f:I

    .line 540
    .line 541
    const/4 v14, -0x1

    .line 542
    if-eq v1, v14, :cond_2

    .line 543
    .line 544
    const/4 v11, 0x1

    .line 545
    goto :goto_6

    .line 546
    :cond_2
    const/4 v11, 0x0

    .line 547
    :goto_6
    invoke-static {v11}, Lzli;->bi(Z)V

    .line 548
    .line 549
    .line 550
    iget v1, v12, Lpwh;->g:I

    .line 551
    .line 552
    if-eq v1, v14, :cond_3

    .line 553
    .line 554
    const/4 v11, 0x1

    .line 555
    goto :goto_7

    .line 556
    :cond_3
    const/4 v11, 0x0

    .line 557
    :goto_7
    invoke-static {v11}, Lzli;->bi(Z)V

    .line 558
    .line 559
    .line 560
    iget v1, v12, Lpwh;->h:I

    .line 561
    .line 562
    if-eq v1, v14, :cond_4

    .line 563
    .line 564
    const/4 v11, 0x1

    .line 565
    goto :goto_8

    .line 566
    :cond_4
    const/4 v11, 0x0

    .line 567
    :goto_8
    invoke-static {v11}, Lzli;->bi(Z)V

    .line 568
    .line 569
    .line 570
    const/16 v19, 0x1

    .line 571
    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v1, Lpwg;->a:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v2, :cond_6

    .line 582
    .line 583
    const-string v2, " id"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_6
    iget-object v2, v1, Lpwg;->b:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_7

    .line 591
    .line 592
    const-string v2, " text"

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    :cond_7
    iget-object v2, v1, Lpwg;->c:Ljava/lang/String;

    .line 598
    .line 599
    if-nez v2, :cond_8

    .line 600
    .line 601
    const-string v2, " textSeparator"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    :cond_8
    iget-object v2, v1, Lpwg;->d:Ljava/lang/String;

    .line 607
    .line 608
    if-nez v2, :cond_9

    .line 609
    .line 610
    const-string v2, " language"

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_9
    iget-object v2, v1, Lpwg;->e:Landroid/graphics/Rect;

    .line 616
    .line 617
    if-nez v2, :cond_a

    .line 618
    .line 619
    const-string v2, " boundingBox"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    :cond_a
    iget-byte v2, v1, Lpwg;->j:B

    .line 625
    .line 626
    const/16 v19, 0x1

    .line 627
    .line 628
    and-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    if-nez v2, :cond_b

    .line 631
    .line 632
    const-string v2, " angle"

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    :cond_b
    iget-byte v2, v1, Lpwg;->j:B

    .line 638
    .line 639
    const/16 v20, 0x2

    .line 640
    .line 641
    and-int/lit8 v2, v2, 0x2

    .line 642
    .line 643
    if-nez v2, :cond_c

    .line 644
    .line 645
    const-string v2, " selectionOrder"

    .line 646
    .line 647
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    :cond_c
    iget-byte v2, v1, Lpwg;->j:B

    .line 651
    .line 652
    and-int/lit8 v2, v2, 0x4

    .line 653
    .line 654
    if-nez v2, :cond_d

    .line 655
    .line 656
    const-string v2, " lineIndex"

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_d
    iget-byte v2, v1, Lpwg;->j:B

    .line 662
    .line 663
    and-int/lit8 v2, v2, 0x8

    .line 664
    .line 665
    if-nez v2, :cond_e

    .line 666
    .line 667
    const-string v2, " paragraphIndex"

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    :cond_e
    iget v1, v1, Lpwg;->k:I

    .line 673
    .line 674
    if-nez v1, :cond_f

    .line 675
    .line 676
    const-string v1, " paragraphWritingDirection"

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "Missing required properties:"

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_10
    const/16 v19, 0x1

    .line 698
    .line 699
    sget-object v1, Ljot;->a:Lwvx;

    .line 700
    .line 701
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lwvu;

    .line 706
    .line 707
    const/16 v8, 0x20

    .line 708
    .line 709
    invoke-interface {v1, v14, v13, v8, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Lwvu;

    .line 714
    .line 715
    const-string v8, "It\'s not a rectangle. cornerPoints: %s"

    .line 716
    .line 717
    invoke-interface {v1, v8, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :cond_11
    iget-object v1, v0, Ljou;->a:Landroid/util/SparseArray;

    .line 723
    .line 724
    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v3, v3, 0x1

    .line 728
    .line 729
    :goto_9
    move/from16 v11, v19

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_14
    iget-object v1, v0, Ljou;->e:Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2}, Lj$/util/Map$Entry$-CC;->comparingByValue(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v2, Ljhh;

    .line 767
    .line 768
    const/16 v3, 0xc

    .line 769
    .line 770
    invoke-direct {v2, v3}, Ljhh;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 778
    .line 779
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lwns;

    .line 784
    .line 785
    iput-object v1, v0, Ljou;->c:Lwns;

    .line 786
    .line 787
    return-void
.end method
