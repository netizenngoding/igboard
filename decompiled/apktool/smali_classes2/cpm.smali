.class final Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lcpj;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcpj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpm;->a:Lcpj;

    .line 5
    .line 6
    iput-object p2, p0, Lcpm;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcpm;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcpm;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcpn;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, v0, Lcpm;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v15, v8

    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcpn;->a()Layg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    move-object v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v6, v0, Lcpm;->a:Lcpj;

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcpl;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lcpl;-><init>(Lcpm;Layg;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Lcpj;->y(Lcpg;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v6, v3, v0}, Lcpj;->o(Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v2, v0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcpj;

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lcpj;->t(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v1, v6, Lcpj;->q:Lctz;

    .line 107
    .line 108
    iget-object v2, v6, Lcpj;->r:Lctz;

    .line 109
    .line 110
    new-instance v5, Layg;

    .line 111
    .line 112
    iget-object v7, v1, Lctz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Laze;

    .line 115
    .line 116
    invoke-direct {v5, v7}, Layg;-><init>(Laze;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Layg;

    .line 120
    .line 121
    iget-object v9, v2, Lctz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Laze;

    .line 124
    .line 125
    invoke-direct {v7, v9}, Layg;-><init>(Laze;)V

    .line 126
    .line 127
    .line 128
    move v9, v0

    .line 129
    :goto_2
    iget-object v10, v6, Lcpj;->g:[I

    .line 130
    .line 131
    const/4 v11, 0x4

    .line 132
    if-ge v9, v11, :cond_f

    .line 133
    .line 134
    aget v10, v10, v9

    .line 135
    .line 136
    if-eq v10, v8, :cond_d

    .line 137
    .line 138
    const/4 v12, 0x2

    .line 139
    if-eq v10, v12, :cond_b

    .line 140
    .line 141
    const/4 v12, 0x3

    .line 142
    if-eq v10, v12, :cond_9

    .line 143
    .line 144
    if-eq v10, v11, :cond_6

    .line 145
    .line 146
    :cond_4
    move/from16 p0, v9

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v9, p0, 0x1

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object v10, v1, Lctz;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v11, v2, Lctz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, Layw;

    .line 158
    .line 159
    invoke-virtual {v10}, Layw;->b()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move v13, v0

    .line 164
    :goto_3
    if-ge v13, v12, :cond_4

    .line 165
    .line 166
    invoke-virtual {v10, v13}, Layw;->e(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v14, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v14}, Lcpj;->x(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_7

    .line 179
    .line 180
    move/from16 p0, v9

    .line 181
    .line 182
    invoke-virtual {v10, v13}, Layw;->c(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    move-object v15, v11

    .line 187
    check-cast v15, Layw;

    .line 188
    .line 189
    invoke-virtual {v15, v8, v9}, Layw;->d(J)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroid/view/View;

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Lcpj;->x(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    invoke-virtual {v5, v14}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lcps;

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lcps;

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    if-eqz v15, :cond_8

    .line 218
    .line 219
    iget-object v0, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v14}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move/from16 p0, v9

    .line 237
    .line 238
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 239
    .line 240
    move/from16 v9, p0

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move/from16 p0, v9

    .line 246
    .line 247
    iget-object v0, v1, Lctz;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v8, v2, Lctz;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_5
    if-ge v10, v9, :cond_5

    .line 259
    .line 260
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Landroid/view/View;

    .line 265
    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    invoke-virtual {v6, v11}, Lcpj;->x(Landroid/view/View;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    move-object v13, v8

    .line 279
    check-cast v13, Landroid/util/SparseArray;

    .line 280
    .line 281
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Landroid/view/View;

    .line 286
    .line 287
    if-eqz v12, :cond_a

    .line 288
    .line 289
    invoke-virtual {v6, v12}, Lcpj;->x(Landroid/view/View;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    invoke-virtual {v5, v11}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    check-cast v13, Lcps;

    .line 300
    .line 301
    invoke-virtual {v7, v12}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Lcps;

    .line 306
    .line 307
    if-eqz v13, :cond_a

    .line 308
    .line 309
    if-eqz v14, :cond_a

    .line 310
    .line 311
    iget-object v15, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    iget-object v13, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v11}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v12}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move/from16 p0, v9

    .line 331
    .line 332
    iget-object v0, v1, Lctz;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v8, v2, Lctz;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Laze;

    .line 337
    .line 338
    iget v9, v0, Laze;->d:I

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_6
    if-ge v10, v9, :cond_5

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Laze;->g(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    check-cast v11, Landroid/view/View;

    .line 348
    .line 349
    if-eqz v11, :cond_c

    .line 350
    .line 351
    invoke-virtual {v6, v11}, Lcpj;->x(Landroid/view/View;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_c

    .line 356
    .line 357
    invoke-virtual {v0, v10}, Laze;->d(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ljava/lang/String;

    .line 362
    .line 363
    move-object v13, v8

    .line 364
    check-cast v13, Laze;

    .line 365
    .line 366
    invoke-virtual {v13, v12}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Landroid/view/View;

    .line 371
    .line 372
    if-eqz v12, :cond_c

    .line 373
    .line 374
    invoke-virtual {v6, v12}, Lcpj;->x(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_c

    .line 379
    .line 380
    invoke-virtual {v5, v11}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    check-cast v13, Lcps;

    .line 385
    .line 386
    invoke-virtual {v7, v12}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lcps;

    .line 391
    .line 392
    if-eqz v13, :cond_c

    .line 393
    .line 394
    if-eqz v14, :cond_c

    .line 395
    .line 396
    iget-object v15, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    iget-object v13, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v11}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v12}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_d
    move/from16 p0, v9

    .line 416
    .line 417
    iget v0, v5, Laze;->d:I

    .line 418
    .line 419
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 420
    .line 421
    if-ltz v0, :cond_5

    .line 422
    .line 423
    invoke-virtual {v5, v0}, Laze;->d(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Landroid/view/View;

    .line 428
    .line 429
    if-eqz v8, :cond_e

    .line 430
    .line 431
    invoke-virtual {v6, v8}, Lcpj;->x(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lcps;

    .line 442
    .line 443
    if-eqz v8, :cond_e

    .line 444
    .line 445
    iget-object v9, v8, Lcps;->b:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v6, v9}, Lcpj;->x(Landroid/view/View;)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_e

    .line 452
    .line 453
    invoke-virtual {v5, v0}, Laze;->e(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lcps;

    .line 458
    .line 459
    iget-object v10, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v9, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_e
    goto :goto_7

    .line 470
    :cond_f
    const/4 v0, 0x0

    .line 471
    :goto_8
    iget v1, v5, Laze;->d:I

    .line 472
    .line 473
    if-ge v0, v1, :cond_11

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Laze;->g(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcps;

    .line 480
    .line 481
    iget-object v2, v1, Lcps;->b:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v6, v2}, Lcpj;->x(Landroid/view/View;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    iget-object v2, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v1, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_11
    const/4 v0, 0x0

    .line 503
    :goto_9
    iget v1, v7, Laze;->d:I

    .line 504
    .line 505
    if-ge v0, v1, :cond_13

    .line 506
    .line 507
    invoke-virtual {v7, v0}, Laze;->g(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcps;

    .line 512
    .line 513
    iget-object v2, v1, Lcps;->b:Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v6, v2}, Lcpj;->x(Landroid/view/View;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    iget-object v2, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v1, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_13
    invoke-static {}, Lcpj;->g()Layg;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v1, v0, Laze;->d:I

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v4, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 550
    .line 551
    if-ltz v1, :cond_18

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Laze;->d(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Landroid/animation/Animator;

    .line 558
    .line 559
    if-eqz v5, :cond_17

    .line 560
    .line 561
    invoke-virtual {v0, v5}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lcui;

    .line 566
    .line 567
    if-eqz v7, :cond_17

    .line 568
    .line 569
    iget-object v8, v7, Lcui;->e:Ljava/lang/Object;

    .line 570
    .line 571
    if-eqz v8, :cond_17

    .line 572
    .line 573
    iget-object v9, v7, Lcui;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-eqz v9, :cond_17

    .line 580
    .line 581
    iget-object v9, v7, Lcui;->d:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v10, v8

    .line 584
    check-cast v10, Landroid/view/View;

    .line 585
    .line 586
    const/4 v15, 0x1

    .line 587
    invoke-virtual {v6, v10, v15}, Lcpj;->k(Landroid/view/View;Z)Lcps;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v6, v10, v15}, Lcpj;->j(Landroid/view/View;Z)Lcps;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    if-nez v11, :cond_14

    .line 596
    .line 597
    if-nez v10, :cond_14

    .line 598
    .line 599
    iget-object v10, v6, Lcpj;->r:Lctz;

    .line 600
    .line 601
    iget-object v10, v10, Lctz;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v10, Laze;

    .line 604
    .line 605
    invoke-virtual {v10, v8}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    move-object v10, v8

    .line 610
    check-cast v10, Lcps;

    .line 611
    .line 612
    :cond_14
    if-nez v11, :cond_15

    .line 613
    .line 614
    if-eqz v10, :cond_17

    .line 615
    .line 616
    :cond_15
    iget-object v7, v7, Lcui;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v7, Lcpj;

    .line 619
    .line 620
    check-cast v9, Lcps;

    .line 621
    .line 622
    invoke-virtual {v7, v9, v10}, Lcpj;->w(Lcps;Lcps;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_17

    .line 627
    .line 628
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-nez v7, :cond_16

    .line 633
    .line 634
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-nez v7, :cond_16

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Laze;->e(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_16
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 645
    .line 646
    .line 647
    :cond_17
    :goto_b
    goto :goto_a

    .line 648
    :cond_18
    const/4 v0, 0x0

    .line 649
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-ge v0, v1, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lcpj;

    .line 660
    .line 661
    sget-object v2, Lcpi;->c:Lcpi;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-virtual {v1, v1, v2, v5}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 665
    .line 666
    .line 667
    iget-boolean v2, v1, Lcpj;->l:Z

    .line 668
    .line 669
    if-nez v2, :cond_19

    .line 670
    .line 671
    const/4 v15, 0x1

    .line 672
    iput-boolean v15, v1, Lcpj;->l:Z

    .line 673
    .line 674
    sget-object v2, Lcpi;->b:Lcpi;

    .line 675
    .line 676
    invoke-virtual {v1, v1, v2, v5}, Lcpj;->r(Lcpj;Lcpi;Z)V

    .line 677
    .line 678
    .line 679
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1a
    iget-object v4, v6, Lcpj;->q:Lctz;

    .line 683
    .line 684
    iget-object v5, v6, Lcpj;->r:Lctz;

    .line 685
    .line 686
    iget-object v0, v6, Lcpj;->h:Ljava/util/ArrayList;

    .line 687
    .line 688
    iget-object v7, v6, Lcpj;->i:Ljava/util/ArrayList;

    .line 689
    .line 690
    move-object v2, v6

    .line 691
    move-object v6, v0

    .line 692
    invoke-virtual/range {v2 .. v7}, Lcpj;->E(Landroid/view/ViewGroup;Lctz;Lctz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcpj;->u()V

    .line 696
    .line 697
    .line 698
    const/4 v15, 0x1

    .line 699
    :goto_d
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcpm;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcpn;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcpm;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcpn;->a()Layg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcpj;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcpj;->t(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcpm;->a:Lcpj;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcpj;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
