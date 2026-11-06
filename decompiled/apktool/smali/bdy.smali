.class public final Lbdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbds;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbds;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdy;->a:Lbds;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lbdy;->b:I

    .line 10
    .line 11
    sput v0, Lbdy;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILbdj;Lbhj;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lbdj;->n:Z

    .line 8
    .line 9
    if-nez v3, :cond_15

    .line 10
    .line 11
    sget v3, Lbdy;->b:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    sput v3, Lbdy;->b:I

    .line 16
    .line 17
    instance-of v3, v0, Lbdk;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbdj;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lbdy;->c(Lbdj;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lbds;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Lbdj;->Q(I)Lbdh;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0, v5}, Lbdj;->Q(I)Lbdh;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Lbdh;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Lbdh;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v3, Lbdh;->a:Ljava/util/HashSet;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    if-eqz v8, :cond_a

    .line 64
    .line 65
    iget-boolean v3, v3, Lbdh;->c:Z

    .line 66
    .line 67
    if-eqz v3, :cond_a

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_a

    .line 78
    .line 79
    add-int/lit8 v8, p0, 0x1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lbdh;

    .line 86
    .line 87
    iget-object v13, v12, Lbdh;->d:Lbdj;

    .line 88
    .line 89
    invoke-static {v13}, Lbdy;->c(Lbdj;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v13}, Lbdj;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_1

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    new-instance v15, Lbds;

    .line 102
    .line 103
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v1, v15}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v15, v13, Lbdj;->M:Lbdh;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-ne v12, v15, :cond_3

    .line 114
    .line 115
    iget-object v9, v13, Lbdj;->O:Lbdh;

    .line 116
    .line 117
    iget-object v9, v9, Lbdh;->e:Lbdh;

    .line 118
    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    iget-boolean v9, v9, Lbdh;->c:Z

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    :cond_2
    move v9, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v9, v13, Lbdj;->O:Lbdh;

    .line 128
    .line 129
    if-ne v12, v9, :cond_4

    .line 130
    .line 131
    iget-object v9, v15, Lbdh;->e:Lbdh;

    .line 132
    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    iget-boolean v9, v9, Lbdh;->c:Z

    .line 136
    .line 137
    if-nez v9, :cond_2

    .line 138
    .line 139
    :cond_4
    const/4 v9, 0x0

    .line 140
    :goto_1
    invoke-virtual {v13}, Lbdj;->o()Lbdi;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move/from16 v17, v4

    .line 145
    .line 146
    sget-object v4, Lbdi;->c:Lbdi;

    .line 147
    .line 148
    if-ne v11, v4, :cond_6

    .line 149
    .line 150
    if-nez v14, :cond_6

    .line 151
    .line 152
    invoke-virtual {v13}, Lbdj;->o()Lbdi;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v11, v4, :cond_9

    .line 157
    .line 158
    iget v4, v13, Lbdj;->w:I

    .line 159
    .line 160
    if-ltz v4, :cond_9

    .line 161
    .line 162
    iget v4, v13, Lbdj;->v:I

    .line 163
    .line 164
    if-ltz v4, :cond_9

    .line 165
    .line 166
    iget v4, v13, Lbdj;->ap:I

    .line 167
    .line 168
    if-eq v4, v10, :cond_5

    .line 169
    .line 170
    iget v4, v13, Lbdj;->s:I

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    iget v4, v13, Lbdj;->ab:F

    .line 175
    .line 176
    cmpl-float v4, v4, v16

    .line 177
    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v13}, Lbdj;->N()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    iget-boolean v4, v13, Lbdj;->J:Z

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    invoke-virtual {v13}, Lbdj;->N()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    invoke-static {v8, v0, v1, v13, v2}, Lbdy;->f(ILbdj;Lbhj;Lbdj;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v13}, Lbdj;->P()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_9

    .line 207
    .line 208
    if-ne v12, v15, :cond_7

    .line 209
    .line 210
    iget-object v4, v13, Lbdj;->O:Lbdh;

    .line 211
    .line 212
    iget-object v4, v4, Lbdh;->e:Lbdh;

    .line 213
    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v15}, Lbdh;->b()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v6

    .line 221
    invoke-virtual {v13}, Lbdj;->k()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/2addr v9, v4

    .line 226
    invoke-virtual {v13, v4, v9}, Lbdj;->z(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v13, v1, v2}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-object v4, v13, Lbdj;->O:Lbdh;

    .line 234
    .line 235
    if-ne v12, v4, :cond_8

    .line 236
    .line 237
    iget-object v11, v15, Lbdh;->e:Lbdh;

    .line 238
    .line 239
    if-nez v11, :cond_8

    .line 240
    .line 241
    invoke-virtual {v4}, Lbdh;->b()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int v4, v6, v4

    .line 246
    .line 247
    invoke-virtual {v13}, Lbdj;->k()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    sub-int v9, v4, v9

    .line 252
    .line 253
    invoke-virtual {v13, v9, v4}, Lbdj;->z(II)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v13, v1, v2}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    if-eqz v9, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Lbdj;->N()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    invoke-static {v8, v1, v13, v2}, Lbdy;->e(ILbhj;Lbdj;Z)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_2
    move/from16 v4, v17

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    move/from16 v17, v4

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    instance-of v3, v0, Lbdm;

    .line 280
    .line 281
    if-nez v3, :cond_15

    .line 282
    .line 283
    iget-object v3, v5, Lbdh;->a:Ljava/util/HashSet;

    .line 284
    .line 285
    if-eqz v3, :cond_14

    .line 286
    .line 287
    iget-boolean v4, v5, Lbdh;->c:Z

    .line 288
    .line 289
    if-eqz v4, :cond_14

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_14

    .line 300
    .line 301
    add-int/lit8 v4, p0, 0x1

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lbdh;

    .line 308
    .line 309
    iget-object v6, v5, Lbdh;->d:Lbdj;

    .line 310
    .line 311
    invoke-static {v6}, Lbdy;->c(Lbdj;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v6}, Lbdj;->P()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    new-instance v9, Lbds;

    .line 324
    .line 325
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v1, v9}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    iget-object v9, v6, Lbdj;->M:Lbdh;

    .line 332
    .line 333
    if-ne v5, v9, :cond_e

    .line 334
    .line 335
    iget-object v11, v6, Lbdj;->O:Lbdh;

    .line 336
    .line 337
    iget-object v11, v11, Lbdh;->e:Lbdh;

    .line 338
    .line 339
    if-eqz v11, :cond_e

    .line 340
    .line 341
    iget-boolean v11, v11, Lbdh;->c:Z

    .line 342
    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    :cond_d
    move/from16 v11, v17

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_e
    iget-object v11, v6, Lbdj;->O:Lbdh;

    .line 349
    .line 350
    if-ne v5, v11, :cond_f

    .line 351
    .line 352
    iget-object v11, v9, Lbdh;->e:Lbdh;

    .line 353
    .line 354
    if-eqz v11, :cond_f

    .line 355
    .line 356
    iget-boolean v11, v11, Lbdh;->c:Z

    .line 357
    .line 358
    if-nez v11, :cond_d

    .line 359
    .line 360
    :cond_f
    const/4 v11, 0x0

    .line 361
    :goto_4
    invoke-virtual {v6}, Lbdj;->o()Lbdi;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    sget-object v13, Lbdi;->c:Lbdi;

    .line 366
    .line 367
    if-ne v12, v13, :cond_11

    .line 368
    .line 369
    if-nez v8, :cond_11

    .line 370
    .line 371
    invoke-virtual {v6}, Lbdj;->o()Lbdi;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v13, :cond_b

    .line 376
    .line 377
    iget v5, v6, Lbdj;->w:I

    .line 378
    .line 379
    if-ltz v5, :cond_b

    .line 380
    .line 381
    iget v5, v6, Lbdj;->v:I

    .line 382
    .line 383
    if-ltz v5, :cond_b

    .line 384
    .line 385
    iget v5, v6, Lbdj;->ap:I

    .line 386
    .line 387
    if-eq v5, v10, :cond_10

    .line 388
    .line 389
    iget v5, v6, Lbdj;->s:I

    .line 390
    .line 391
    if-nez v5, :cond_b

    .line 392
    .line 393
    iget v5, v6, Lbdj;->ab:F

    .line 394
    .line 395
    cmpl-float v5, v5, v16

    .line 396
    .line 397
    if-nez v5, :cond_b

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v6}, Lbdj;->N()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-nez v5, :cond_b

    .line 404
    .line 405
    iget-boolean v5, v6, Lbdj;->J:Z

    .line 406
    .line 407
    if-nez v5, :cond_b

    .line 408
    .line 409
    if-eqz v11, :cond_b

    .line 410
    .line 411
    invoke-virtual {v6}, Lbdj;->N()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_b

    .line 416
    .line 417
    invoke-static {v4, v0, v1, v6, v2}, Lbdy;->f(ILbdj;Lbhj;Lbdj;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_11
    invoke-virtual {v6}, Lbdj;->P()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_b

    .line 426
    .line 427
    if-ne v5, v9, :cond_12

    .line 428
    .line 429
    iget-object v8, v6, Lbdj;->O:Lbdh;

    .line 430
    .line 431
    iget-object v8, v8, Lbdh;->e:Lbdh;

    .line 432
    .line 433
    if-nez v8, :cond_12

    .line 434
    .line 435
    invoke-virtual {v9}, Lbdh;->b()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/2addr v5, v7

    .line 440
    invoke-virtual {v6}, Lbdj;->k()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    add-int/2addr v8, v5

    .line 445
    invoke-virtual {v6, v5, v8}, Lbdj;->z(II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v6, v1, v2}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_12
    iget-object v8, v6, Lbdj;->O:Lbdh;

    .line 454
    .line 455
    if-ne v5, v8, :cond_13

    .line 456
    .line 457
    iget-object v5, v9, Lbdh;->e:Lbdh;

    .line 458
    .line 459
    if-nez v5, :cond_13

    .line 460
    .line 461
    invoke-virtual {v8}, Lbdh;->b()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    sub-int v5, v7, v5

    .line 466
    .line 467
    invoke-virtual {v6}, Lbdj;->k()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    sub-int v8, v5, v8

    .line 472
    .line 473
    invoke-virtual {v6, v8, v5}, Lbdj;->z(II)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v6, v1, v2}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_13
    if-eqz v11, :cond_b

    .line 482
    .line 483
    invoke-virtual {v6}, Lbdj;->N()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-nez v5, :cond_b

    .line 488
    .line 489
    invoke-static {v4, v1, v6, v2}, Lbdy;->e(ILbhj;Lbdj;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_14
    move/from16 v1, v17

    .line 495
    .line 496
    iput-boolean v1, v0, Lbdj;->n:Z

    .line 497
    .line 498
    :cond_15
    return-void
.end method

.method public static b(ILbdj;Lbhj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lbdj;->o:Z

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    sget v2, Lbdy;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    sput v2, Lbdy;->c:I

    .line 14
    .line 15
    instance-of v2, v0, Lbdk;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbdj;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbdy;->c(Lbdj;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lbds;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    invoke-virtual {v0, v2}, Lbdj;->Q(I)Lbdh;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-virtual {v0, v4}, Lbdj;->Q(I)Lbdh;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lbdh;->a()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v4}, Lbdh;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v2, Lbdh;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    if-eqz v7, :cond_a

    .line 62
    .line 63
    iget-boolean v2, v2, Lbdh;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    add-int/lit8 v7, p0, 0x1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lbdh;

    .line 84
    .line 85
    iget-object v12, v11, Lbdh;->d:Lbdj;

    .line 86
    .line 87
    invoke-static {v12}, Lbdy;->c(Lbdj;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v12}, Lbdj;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    new-instance v14, Lbds;

    .line 100
    .line 101
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v14}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v14, v12, Lbdj;->N:Lbdh;

    .line 108
    .line 109
    if-ne v11, v14, :cond_4

    .line 110
    .line 111
    iget-object v15, v12, Lbdj;->P:Lbdh;

    .line 112
    .line 113
    iget-object v15, v15, Lbdh;->e:Lbdh;

    .line 114
    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    iget-boolean v15, v15, Lbdh;->c:Z

    .line 118
    .line 119
    if-eqz v15, :cond_4

    .line 120
    .line 121
    :cond_3
    move v15, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v15, v12, Lbdj;->P:Lbdh;

    .line 124
    .line 125
    if-ne v11, v15, :cond_5

    .line 126
    .line 127
    iget-object v15, v14, Lbdh;->e:Lbdh;

    .line 128
    .line 129
    if-eqz v15, :cond_5

    .line 130
    .line 131
    iget-boolean v15, v15, Lbdh;->c:Z

    .line 132
    .line 133
    if-nez v15, :cond_3

    .line 134
    .line 135
    :cond_5
    const/4 v15, 0x0

    .line 136
    :goto_1
    const/16 v16, 0x0

    .line 137
    .line 138
    invoke-virtual {v12}, Lbdj;->p()Lbdi;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v10, Lbdi;->c:Lbdi;

    .line 143
    .line 144
    if-ne v8, v10, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    invoke-virtual {v12}, Lbdj;->p()Lbdi;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-ne v8, v10, :cond_1

    .line 153
    .line 154
    iget v8, v12, Lbdj;->z:I

    .line 155
    .line 156
    if-ltz v8, :cond_1

    .line 157
    .line 158
    iget v8, v12, Lbdj;->y:I

    .line 159
    .line 160
    if-ltz v8, :cond_1

    .line 161
    .line 162
    iget v8, v12, Lbdj;->ap:I

    .line 163
    .line 164
    if-eq v8, v9, :cond_6

    .line 165
    .line 166
    iget v8, v12, Lbdj;->t:I

    .line 167
    .line 168
    if-nez v8, :cond_1

    .line 169
    .line 170
    iget v8, v12, Lbdj;->ab:F

    .line 171
    .line 172
    cmpl-float v8, v8, v16

    .line 173
    .line 174
    if-nez v8, :cond_1

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v12}, Lbdj;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_1

    .line 181
    .line 182
    iget-boolean v8, v12, Lbdj;->J:Z

    .line 183
    .line 184
    if-nez v8, :cond_1

    .line 185
    .line 186
    if-eqz v15, :cond_1

    .line 187
    .line 188
    invoke-virtual {v12}, Lbdj;->O()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_1

    .line 193
    .line 194
    invoke-static {v7, v0, v1, v12}, Lbdy;->h(ILbdj;Lbhj;Lbdj;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    invoke-virtual {v12}, Lbdj;->P()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_1

    .line 203
    .line 204
    if-ne v11, v14, :cond_8

    .line 205
    .line 206
    iget-object v8, v12, Lbdj;->P:Lbdh;

    .line 207
    .line 208
    iget-object v8, v8, Lbdh;->e:Lbdh;

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v14}, Lbdh;->b()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    add-int/2addr v8, v5

    .line 217
    invoke-virtual {v12}, Lbdj;->i()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    add-int/2addr v10, v8

    .line 222
    invoke-virtual {v12, v8, v10}, Lbdj;->A(II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v12, v1}, Lbdy;->b(ILbdj;Lbhj;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    iget-object v8, v12, Lbdj;->P:Lbdh;

    .line 231
    .line 232
    if-ne v11, v8, :cond_9

    .line 233
    .line 234
    iget-object v10, v14, Lbdh;->e:Lbdh;

    .line 235
    .line 236
    if-nez v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v8}, Lbdh;->b()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sub-int v8, v5, v8

    .line 243
    .line 244
    invoke-virtual {v12}, Lbdj;->i()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int v10, v8, v10

    .line 249
    .line 250
    invoke-virtual {v12, v10, v8}, Lbdj;->A(II)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v12, v1}, Lbdy;->b(ILbdj;Lbhj;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    if-eqz v15, :cond_1

    .line 259
    .line 260
    invoke-virtual {v12}, Lbdj;->O()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_1

    .line 265
    .line 266
    invoke-static {v7, v1, v12}, Lbdy;->g(ILbhj;Lbdj;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    const/16 v16, 0x0

    .line 272
    .line 273
    instance-of v2, v0, Lbdm;

    .line 274
    .line 275
    if-nez v2, :cond_1a

    .line 276
    .line 277
    iget-object v2, v4, Lbdh;->a:Ljava/util/HashSet;

    .line 278
    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    iget-boolean v4, v4, Lbdh;->c:Z

    .line 282
    .line 283
    if-eqz v4, :cond_14

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_14

    .line 294
    .line 295
    add-int/lit8 v4, p0, 0x1

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lbdh;

    .line 302
    .line 303
    iget-object v7, v5, Lbdh;->d:Lbdj;

    .line 304
    .line 305
    invoke-static {v7}, Lbdy;->c(Lbdj;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v7}, Lbdj;->P()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    new-instance v10, Lbds;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v1, v10}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v10, v7, Lbdj;->N:Lbdh;

    .line 326
    .line 327
    if-ne v5, v10, :cond_e

    .line 328
    .line 329
    iget-object v11, v7, Lbdj;->P:Lbdh;

    .line 330
    .line 331
    iget-object v11, v11, Lbdh;->e:Lbdh;

    .line 332
    .line 333
    if-eqz v11, :cond_e

    .line 334
    .line 335
    iget-boolean v11, v11, Lbdh;->c:Z

    .line 336
    .line 337
    if-eqz v11, :cond_e

    .line 338
    .line 339
    :cond_d
    move v11, v3

    .line 340
    goto :goto_3

    .line 341
    :cond_e
    iget-object v11, v7, Lbdj;->P:Lbdh;

    .line 342
    .line 343
    if-ne v5, v11, :cond_f

    .line 344
    .line 345
    iget-object v11, v10, Lbdh;->e:Lbdh;

    .line 346
    .line 347
    if-eqz v11, :cond_f

    .line 348
    .line 349
    iget-boolean v11, v11, Lbdh;->c:Z

    .line 350
    .line 351
    if-nez v11, :cond_d

    .line 352
    .line 353
    :cond_f
    const/4 v11, 0x0

    .line 354
    :goto_3
    invoke-virtual {v7}, Lbdj;->p()Lbdi;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    sget-object v13, Lbdi;->c:Lbdi;

    .line 359
    .line 360
    if-ne v12, v13, :cond_11

    .line 361
    .line 362
    if-nez v8, :cond_11

    .line 363
    .line 364
    invoke-virtual {v7}, Lbdj;->p()Lbdi;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v5, v13, :cond_b

    .line 369
    .line 370
    iget v5, v7, Lbdj;->z:I

    .line 371
    .line 372
    if-ltz v5, :cond_b

    .line 373
    .line 374
    iget v5, v7, Lbdj;->y:I

    .line 375
    .line 376
    if-ltz v5, :cond_b

    .line 377
    .line 378
    iget v5, v7, Lbdj;->ap:I

    .line 379
    .line 380
    if-eq v5, v9, :cond_10

    .line 381
    .line 382
    iget v5, v7, Lbdj;->t:I

    .line 383
    .line 384
    if-nez v5, :cond_b

    .line 385
    .line 386
    iget v5, v7, Lbdj;->ab:F

    .line 387
    .line 388
    cmpl-float v5, v5, v16

    .line 389
    .line 390
    if-nez v5, :cond_b

    .line 391
    .line 392
    :cond_10
    invoke-virtual {v7}, Lbdj;->O()Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_b

    .line 397
    .line 398
    iget-boolean v5, v7, Lbdj;->J:Z

    .line 399
    .line 400
    if-nez v5, :cond_b

    .line 401
    .line 402
    if-eqz v11, :cond_b

    .line 403
    .line 404
    invoke-virtual {v7}, Lbdj;->O()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_b

    .line 409
    .line 410
    invoke-static {v4, v0, v1, v7}, Lbdy;->h(ILbdj;Lbhj;Lbdj;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_11
    invoke-virtual {v7}, Lbdj;->P()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v8, :cond_b

    .line 419
    .line 420
    if-ne v5, v10, :cond_12

    .line 421
    .line 422
    iget-object v8, v7, Lbdj;->P:Lbdh;

    .line 423
    .line 424
    iget-object v8, v8, Lbdh;->e:Lbdh;

    .line 425
    .line 426
    if-nez v8, :cond_12

    .line 427
    .line 428
    invoke-virtual {v10}, Lbdh;->b()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    add-int/2addr v5, v6

    .line 433
    invoke-virtual {v7}, Lbdj;->i()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    add-int/2addr v8, v5

    .line 438
    invoke-virtual {v7, v5, v8}, Lbdj;->A(II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v7, v1}, Lbdy;->b(ILbdj;Lbhj;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_12
    iget-object v8, v7, Lbdj;->P:Lbdh;

    .line 447
    .line 448
    if-ne v5, v8, :cond_13

    .line 449
    .line 450
    iget-object v5, v10, Lbdh;->e:Lbdh;

    .line 451
    .line 452
    if-nez v5, :cond_13

    .line 453
    .line 454
    invoke-virtual {v8}, Lbdh;->b()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    sub-int v5, v6, v5

    .line 459
    .line 460
    invoke-virtual {v7}, Lbdj;->i()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    sub-int v8, v5, v8

    .line 465
    .line 466
    invoke-virtual {v7, v8, v5}, Lbdj;->A(II)V

    .line 467
    .line 468
    .line 469
    :try_start_0
    invoke-static {v4, v7, v1}, Lbdy;->b(ILbdj;Lbhj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :catchall_0
    move-exception v0

    .line 475
    throw v0

    .line 476
    :cond_13
    if-eqz v11, :cond_b

    .line 477
    .line 478
    invoke-virtual {v7}, Lbdj;->O()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_b

    .line 483
    .line 484
    invoke-static {v4, v1, v7}, Lbdy;->g(ILbhj;Lbdj;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_14
    const/4 v2, 0x6

    .line 490
    invoke-virtual {v0, v2}, Lbdj;->Q(I)Lbdh;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v4, v2, Lbdh;->a:Ljava/util/HashSet;

    .line 495
    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    iget-boolean v4, v2, Lbdh;->c:Z

    .line 499
    .line 500
    if-eqz v4, :cond_19

    .line 501
    .line 502
    invoke-virtual {v2}, Lbdh;->a()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v2, v2, Lbdh;->a:Ljava/util/HashSet;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_15
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_19

    .line 517
    .line 518
    add-int/lit8 v5, p0, 0x1

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lbdh;

    .line 525
    .line 526
    iget-object v7, v6, Lbdh;->d:Lbdj;

    .line 527
    .line 528
    invoke-static {v7}, Lbdy;->c(Lbdj;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v7}, Lbdj;->P()Z

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-eqz v9, :cond_16

    .line 537
    .line 538
    if-eqz v8, :cond_16

    .line 539
    .line 540
    new-instance v9, Lbds;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v7, v1, v9}, Lbdk;->ab(Lbdj;Lbhj;Lbds;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    invoke-virtual {v7}, Lbdj;->p()Lbdi;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    sget-object v10, Lbdi;->c:Lbdi;

    .line 553
    .line 554
    if-ne v9, v10, :cond_17

    .line 555
    .line 556
    if-eqz v8, :cond_15

    .line 557
    .line 558
    :cond_17
    invoke-virtual {v7}, Lbdj;->P()Z

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-nez v8, :cond_15

    .line 563
    .line 564
    iget-object v8, v7, Lbdj;->Q:Lbdh;

    .line 565
    .line 566
    if-ne v6, v8, :cond_15

    .line 567
    .line 568
    invoke-virtual {v6}, Lbdh;->b()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/2addr v6, v4

    .line 573
    iget-boolean v9, v7, Lbdj;->H:Z

    .line 574
    .line 575
    if-eqz v9, :cond_18

    .line 576
    .line 577
    iget v9, v7, Lbdj;->aj:I

    .line 578
    .line 579
    sub-int v9, v6, v9

    .line 580
    .line 581
    iget v10, v7, Lbdj;->aa:I

    .line 582
    .line 583
    add-int/2addr v10, v9

    .line 584
    iput v9, v7, Lbdj;->ae:I

    .line 585
    .line 586
    iget-object v11, v7, Lbdj;->N:Lbdh;

    .line 587
    .line 588
    invoke-virtual {v11, v9}, Lbdh;->f(I)V

    .line 589
    .line 590
    .line 591
    iget-object v9, v7, Lbdj;->P:Lbdh;

    .line 592
    .line 593
    invoke-virtual {v9, v10}, Lbdh;->f(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v6}, Lbdh;->f(I)V

    .line 597
    .line 598
    .line 599
    iput-boolean v3, v7, Lbdj;->m:Z

    .line 600
    .line 601
    :cond_18
    invoke-static {v5, v7, v1}, Lbdy;->b(ILbdj;Lbhj;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_19
    iput-boolean v3, v0, Lbdj;->o:Z

    .line 606
    .line 607
    :cond_1a
    return-void
.end method

.method public static c(Lbdj;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbdj;->o()Lbdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbdj;->p()Lbdi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbdj;->Y:Lbdj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Lbdk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lbdj;->o()Lbdi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lbdj;->p()Lbdi;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v2, Lbdi;->a:Lbdi;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lbdj;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    sget-object v6, Lbdi;->b:Lbdi;

    .line 39
    .line 40
    if-eq v0, v6, :cond_4

    .line 41
    .line 42
    sget-object v6, Lbdi;->c:Lbdi;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    iget v7, p0, Lbdj;->s:I

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    iget v7, p0, Lbdj;->ab:F

    .line 51
    .line 52
    cmpl-float v7, v7, v3

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lbdj;->L(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    :cond_2
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lbdj;->s:I

    .line 65
    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lbdj;->k()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v4, v0}, Lbdj;->M(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v0, v5

    .line 81
    :goto_1
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lbdj;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    sget-object v2, Lbdi;->b:Lbdi;

    .line 90
    .line 91
    if-eq v1, v2, :cond_7

    .line 92
    .line 93
    sget-object v2, Lbdi;->c:Lbdi;

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    iget v6, p0, Lbdj;->t:I

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    iget v6, p0, Lbdj;->ab:F

    .line 102
    .line 103
    cmpl-float v6, v6, v3

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lbdj;->L(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    :cond_5
    if-ne v1, v2, :cond_6

    .line 114
    .line 115
    iget v1, p0, Lbdj;->t:I

    .line 116
    .line 117
    if-ne v1, v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lbdj;->i()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0, v5, v1}, Lbdj;->M(II)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    :cond_6
    move v1, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move v1, v5

    .line 132
    :goto_2
    iget p0, p0, Lbdj;->ab:F

    .line 133
    .line 134
    cmpl-float p0, p0, v3

    .line 135
    .line 136
    if-lez p0, :cond_8

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    move v0, v4

    .line 143
    move v1, v0

    .line 144
    :cond_8
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    :cond_9
    return v5

    .line 149
    :cond_a
    return v4
.end method

.method public static d(Lbdf;Lbhj;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p0, p1, p3}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0, p0, p1}, Lbdy;->b(ILbdj;Lbhj;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private static e(ILbhj;Lbdj;Z)V
    .locals 6

    .line 1
    iget v0, p2, Lbdj;->am:F

    .line 2
    .line 3
    iget-object v1, p2, Lbdj;->M:Lbdh;

    .line 4
    .line 5
    iget-object v2, v1, Lbdh;->e:Lbdh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbdh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbdj;->O:Lbdh;

    .line 12
    .line 13
    iget-object v4, v3, Lbdh;->e:Lbdh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbdh;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lbdh;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lbdh;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lbdj;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int v3, v0, v1

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    sub-int v3, v0, v1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2, v0, v3}, Lbdj;->z(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0, p2, p1, p3}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static f(ILbdj;Lbhj;Lbdj;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lbdj;->am:F

    .line 2
    .line 3
    iget-object v1, p3, Lbdj;->M:Lbdh;

    .line 4
    .line 5
    iget-object v2, v1, Lbdh;->e:Lbdh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbdh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lbdh;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lbdj;->O:Lbdh;

    .line 17
    .line 18
    iget-object v3, v1, Lbdh;->e:Lbdh;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbdh;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lbdh;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbdj;->k()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lbdj;->ap:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lbdj;->s:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lbdk;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdj;->k()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lbdj;->Y:Lbdj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbdj;->k()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    iget v1, p3, Lbdj;->am:F

    .line 65
    .line 66
    mul-float/2addr v1, v6

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v1, p1

    .line 69
    float-to-int v1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-nez v4, :cond_2

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Lbdj;->v:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p3, Lbdj;->w:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v2, p1

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-virtual {p3, v2, v1}, Lbdj;->z(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2, p4}, Lbdy;->a(ILbdj;Lbhj;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private static g(ILbhj;Lbdj;)V
    .locals 6

    .line 1
    iget v0, p2, Lbdj;->an:F

    .line 2
    .line 3
    iget-object v1, p2, Lbdj;->N:Lbdh;

    .line 4
    .line 5
    iget-object v2, v1, Lbdh;->e:Lbdh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbdh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p2, Lbdj;->P:Lbdh;

    .line 12
    .line 13
    iget-object v4, v3, Lbdh;->e:Lbdh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbdh;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lbdh;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lbdh;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p2}, Lbdj;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int v3, v2, v0

    .line 60
    .line 61
    add-int v5, v3, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    sub-int v5, v3, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p2, v3, v5}, Lbdj;->A(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Lbdy;->b(ILbdj;Lbhj;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static h(ILbdj;Lbhj;Lbdj;)V
    .locals 7

    .line 1
    iget v0, p3, Lbdj;->an:F

    .line 2
    .line 3
    iget-object v1, p3, Lbdj;->N:Lbdh;

    .line 4
    .line 5
    iget-object v2, v1, Lbdh;->e:Lbdh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbdh;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lbdh;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p3, Lbdj;->P:Lbdh;

    .line 17
    .line 18
    iget-object v3, v1, Lbdh;->e:Lbdh;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbdh;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lbdh;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    if-lt v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Lbdj;->i()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p3, Lbdj;->ap:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, p3, Lbdj;->t:I

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    instance-of v1, p1, Lbdk;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdj;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lbdj;->Y:Lbdj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbdj;->i()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    mul-float v1, v0, v6

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v1, p1

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Lbdj;->y:I

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget p1, p3, Lbdj;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    int-to-float p1, v3

    .line 89
    mul-float/2addr v0, p1

    .line 90
    add-float/2addr v0, v6

    .line 91
    float-to-int p1, v0

    .line 92
    add-int/2addr v2, p1

    .line 93
    add-int/2addr v1, v2

    .line 94
    invoke-virtual {p3, v2, v1}, Lbdj;->A(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0, p3, p2}, Lbdy;->b(ILbdj;Lbhj;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
