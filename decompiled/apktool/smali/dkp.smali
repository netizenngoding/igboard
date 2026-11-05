.class final Ldkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljcu;

.field static final b:Ljcu;

.field public static final synthetic c:I

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldkp;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldkp;->a:Ljcu;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldkp;->b:Ljcu;

    .line 47
    .line 48
    return-void
.end method

.method static a(Ldlh;Ldfi;FLdle;ZZ)Ldlv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_1b

    .line 8
    .line 9
    if-eqz p5, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Ldlh;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    if-eqz v17, :cond_11

    .line 32
    .line 33
    sget-object v6, Ldkp;->a:Ljcu;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ldlh;->q(Ljcu;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move/from16 v18, v7

    .line 43
    .line 44
    move-object/from16 p5, v8

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    move-object/from16 v19, v11

    .line 48
    .line 49
    invoke-virtual {v0}, Ldlh;->m()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v1}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v1}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {v0}, Ldlh;->b()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v4, v6, :cond_0

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-virtual {v0}, Ldlh;->p()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v4, 0x3

    .line 80
    if-ne v6, v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Ldlh;->h()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_1
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_7

    .line 94
    .line 95
    move/from16 v18, v7

    .line 96
    .line 97
    sget-object v7, Ldkp;->b:Ljcu;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ldlh;->q(Ljcu;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    move-object/from16 v19, v11

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v7, v11, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ldlh;->m()V

    .line 111
    .line 112
    .line 113
    :goto_2
    move/from16 v7, v18

    .line 114
    .line 115
    move-object/from16 v11, v19

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Ldlh;->p()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x7

    .line 123
    move-object v11, v8

    .line 124
    if-ne v6, v7, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ldlh;->a()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    double-to-float v14, v7

    .line 131
    move-object v8, v11

    .line 132
    move v6, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v0}, Ldlh;->g()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ldlh;->a()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    double-to-float v6, v6

    .line 142
    invoke-virtual {v0}, Ldlh;->p()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x7

    .line 147
    if-ne v7, v8, :cond_3

    .line 148
    .line 149
    move-object v7, v9

    .line 150
    invoke-virtual {v0}, Ldlh;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    double-to-float v8, v8

    .line 155
    move v14, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object v7, v9

    .line 158
    move v14, v6

    .line 159
    :goto_3
    invoke-virtual {v0}, Ldlh;->i()V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    move-object v7, v9

    .line 164
    move-object/from16 v19, v11

    .line 165
    .line 166
    move-object v11, v8

    .line 167
    invoke-virtual {v0}, Ldlh;->p()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v8, 0x7

    .line 172
    if-ne v4, v8, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Ldlh;->a()D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    double-to-float v13, v8

    .line 179
    move-object v9, v7

    .line 180
    move-object v8, v11

    .line 181
    move v4, v13

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v0}, Ldlh;->g()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ldlh;->a()D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    double-to-float v4, v8

    .line 191
    invoke-virtual {v0}, Ldlh;->p()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, 0x7

    .line 196
    if-ne v8, v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Ldlh;->a()D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-float v8, v8

    .line 203
    move v13, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move v13, v4

    .line 206
    :goto_4
    invoke-virtual {v0}, Ldlh;->i()V

    .line 207
    .line 208
    .line 209
    :goto_5
    move-object v9, v7

    .line 210
    move-object v8, v11

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move/from16 v18, v7

    .line 213
    .line 214
    move-object v7, v9

    .line 215
    move-object/from16 v19, v11

    .line 216
    .line 217
    move-object v11, v8

    .line 218
    new-instance v8, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v8, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Landroid/graphics/PointF;

    .line 224
    .line 225
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ldlh;->j()V

    .line 229
    .line 230
    .line 231
    move-object v14, v4

    .line 232
    move-object v13, v8

    .line 233
    move-object v8, v11

    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_8
    move/from16 v18, v7

    .line 237
    .line 238
    move-object/from16 v19, v11

    .line 239
    .line 240
    move-object v11, v8

    .line 241
    invoke-static {v0, v1}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :pswitch_4
    move/from16 v18, v7

    .line 248
    .line 249
    move-object v7, v9

    .line 250
    move-object/from16 v19, v11

    .line 251
    .line 252
    move-object v11, v8

    .line 253
    invoke-virtual {v0}, Ldlh;->p()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v6, 0x3

    .line 258
    if-ne v4, v6, :cond_10

    .line 259
    .line 260
    invoke-virtual {v0}, Ldlh;->h()V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    :goto_6
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_f

    .line 272
    .line 273
    sget-object v10, Ldkp;->b:Ljcu;

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Ldlh;->q(Ljcu;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-eqz v10, :cond_c

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    if-eq v10, v12, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0}, Ldlh;->m()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual {v0}, Ldlh;->p()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v10, 0x7

    .line 293
    move-object/from16 p5, v11

    .line 294
    .line 295
    if-ne v6, v10, :cond_a

    .line 296
    .line 297
    invoke-virtual {v0}, Ldlh;->a()D

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    double-to-float v9, v10

    .line 302
    move-object/from16 v11, p5

    .line 303
    .line 304
    move v6, v9

    .line 305
    goto :goto_6

    .line 306
    :cond_a
    invoke-virtual {v0}, Ldlh;->g()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ldlh;->a()D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    double-to-float v6, v9

    .line 314
    invoke-virtual {v0}, Ldlh;->p()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/4 v10, 0x7

    .line 319
    if-ne v9, v10, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Ldlh;->a()D

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    double-to-float v9, v11

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move v9, v6

    .line 328
    :goto_7
    invoke-virtual {v0}, Ldlh;->i()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    move-object/from16 p5, v11

    .line 333
    .line 334
    const/4 v10, 0x7

    .line 335
    invoke-virtual {v0}, Ldlh;->p()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-ne v4, v10, :cond_d

    .line 340
    .line 341
    invoke-virtual {v0}, Ldlh;->a()D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    double-to-float v8, v11

    .line 346
    move-object/from16 v11, p5

    .line 347
    .line 348
    move v4, v8

    .line 349
    goto :goto_6

    .line 350
    :cond_d
    invoke-virtual {v0}, Ldlh;->g()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ldlh;->a()D

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    double-to-float v4, v11

    .line 358
    invoke-virtual {v0}, Ldlh;->p()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ne v8, v10, :cond_e

    .line 363
    .line 364
    invoke-virtual {v0}, Ldlh;->a()D

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    double-to-float v8, v11

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move v8, v4

    .line 371
    :goto_8
    invoke-virtual {v0}, Ldlh;->i()V

    .line 372
    .line 373
    .line 374
    :goto_9
    move-object/from16 v11, p5

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_f
    move-object/from16 p5, v11

    .line 378
    .line 379
    new-instance v10, Landroid/graphics/PointF;

    .line 380
    .line 381
    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Landroid/graphics/PointF;

    .line 385
    .line 386
    invoke-direct {v12, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ldlh;->j()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v8, p5

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_10
    invoke-static {v0, v1}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :goto_a
    move-object v9, v7

    .line 400
    :goto_b
    move/from16 v7, v18

    .line 401
    .line 402
    :goto_c
    move-object/from16 v11, v19

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_5
    move/from16 v18, v7

    .line 407
    .line 408
    move-object/from16 p5, v8

    .line 409
    .line 410
    move-object v7, v9

    .line 411
    move-object/from16 v19, v11

    .line 412
    .line 413
    invoke-interface {v2, v0, v1}, Ldle;->a(Ldlh;F)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    goto :goto_d

    .line 418
    :pswitch_6
    move/from16 v18, v7

    .line 419
    .line 420
    move-object/from16 p5, v8

    .line 421
    .line 422
    move-object v7, v9

    .line 423
    invoke-interface {v2, v0, v1}, Ldle;->a(Ldlh;F)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    goto :goto_d

    .line 428
    :pswitch_7
    move/from16 v18, v7

    .line 429
    .line 430
    move-object/from16 p5, v8

    .line 431
    .line 432
    move-object v7, v9

    .line 433
    move-object/from16 v19, v11

    .line 434
    .line 435
    invoke-virtual {v0}, Ldlh;->a()D

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    double-to-float v15, v8

    .line 440
    move-object/from16 v8, p5

    .line 441
    .line 442
    move-object v9, v7

    .line 443
    :goto_d
    move/from16 v7, v18

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_11
    move/from16 v18, v7

    .line 448
    .line 449
    move-object/from16 p5, v8

    .line 450
    .line 451
    move-object v7, v9

    .line 452
    move-object/from16 v19, v11

    .line 453
    .line 454
    invoke-virtual {v0}, Ldlh;->j()V

    .line 455
    .line 456
    .line 457
    if-eqz v18, :cond_12

    .line 458
    .line 459
    sget-object v0, Ldkp;->d:Landroid/view/animation/Interpolator;

    .line 460
    .line 461
    move-object v6, v0

    .line 462
    move-object/from16 v12, v19

    .line 463
    .line 464
    :goto_e
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    :goto_f
    if-eqz v13, :cond_15

    .line 467
    .line 468
    new-instance v9, Ldlv;

    .line 469
    .line 470
    move-object/from16 v10, p1

    .line 471
    .line 472
    move-object/from16 v11, v19

    .line 473
    .line 474
    invoke-direct/range {v9 .. v15}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 475
    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_12
    if-eqz p5, :cond_13

    .line 479
    .line 480
    if-eqz v7, :cond_13

    .line 481
    .line 482
    move-object/from16 v11, p5

    .line 483
    .line 484
    invoke-static {v11, v7}, Ldkp;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_10

    .line 489
    :cond_13
    if-eqz v10, :cond_14

    .line 490
    .line 491
    if-eqz v12, :cond_14

    .line 492
    .line 493
    if-eqz v13, :cond_14

    .line 494
    .line 495
    if-eqz v14, :cond_14

    .line 496
    .line 497
    invoke-static {v10, v13}, Ldkp;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v12, v14}, Ldkp;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    move-object v13, v0

    .line 506
    move-object v14, v1

    .line 507
    move-object/from16 v12, v16

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    goto :goto_f

    .line 511
    :cond_14
    sget-object v0, Ldkp;->d:Landroid/view/animation/Interpolator;

    .line 512
    .line 513
    :goto_10
    move-object v6, v0

    .line 514
    move-object/from16 v12, v16

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_15
    move v14, v15

    .line 518
    move-object/from16 v11, v19

    .line 519
    .line 520
    new-instance v9, Ldlv;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    move-object/from16 v10, p1

    .line 524
    .line 525
    move-object v13, v6

    .line 526
    invoke-direct/range {v9 .. v15}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 527
    .line 528
    .line 529
    :goto_11
    iput-object v3, v9, Ldlv;->l:Landroid/graphics/PointF;

    .line 530
    .line 531
    iput-object v5, v9, Ldlv;->m:Landroid/graphics/PointF;

    .line 532
    .line 533
    return-object v9

    .line 534
    :cond_16
    invoke-virtual {v0}, Ldlh;->h()V

    .line 535
    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v12, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    :goto_12
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_18

    .line 551
    .line 552
    sget-object v8, Ldkp;->a:Ljcu;

    .line 553
    .line 554
    invoke-virtual {v0, v8}, Ldlh;->q(Ljcu;)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const/high16 v9, 0x3f800000    # 1.0f

    .line 559
    .line 560
    packed-switch v8, :pswitch_data_1

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    invoke-virtual {v0}, Ldlh;->m()V

    .line 565
    .line 566
    .line 567
    goto :goto_12

    .line 568
    :pswitch_8
    invoke-static {v0, v1}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    goto :goto_12

    .line 573
    :pswitch_9
    invoke-static {v0, v1}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    goto :goto_12

    .line 578
    :pswitch_a
    invoke-virtual {v0}, Ldlh;->b()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const/4 v11, 0x1

    .line 583
    if-ne v6, v11, :cond_17

    .line 584
    .line 585
    move v6, v11

    .line 586
    goto :goto_12

    .line 587
    :cond_17
    const/4 v6, 0x0

    .line 588
    goto :goto_12

    .line 589
    :pswitch_b
    const/4 v11, 0x1

    .line 590
    invoke-static {v0, v9}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto :goto_12

    .line 595
    :pswitch_c
    const/4 v11, 0x1

    .line 596
    invoke-static {v0, v9}, Ldko;->c(Ldlh;F)Landroid/graphics/PointF;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    goto :goto_12

    .line 601
    :pswitch_d
    const/4 v11, 0x1

    .line 602
    invoke-interface {v2, v0, v1}, Ldle;->a(Ldlh;F)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v17

    .line 606
    goto :goto_12

    .line 607
    :pswitch_e
    const/4 v11, 0x1

    .line 608
    invoke-interface {v2, v0, v1}, Ldle;->a(Ldlh;F)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    goto :goto_12

    .line 613
    :pswitch_f
    const/4 v11, 0x1

    .line 614
    invoke-virtual {v0}, Ldlh;->a()D

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    double-to-float v15, v8

    .line 619
    goto :goto_12

    .line 620
    :cond_18
    invoke-virtual {v0}, Ldlh;->j()V

    .line 621
    .line 622
    .line 623
    if-eqz v6, :cond_19

    .line 624
    .line 625
    sget-object v0, Ldkp;->d:Landroid/view/animation/Interpolator;

    .line 626
    .line 627
    move-object v14, v0

    .line 628
    move-object v13, v12

    .line 629
    goto :goto_14

    .line 630
    :cond_19
    if-eqz v3, :cond_1a

    .line 631
    .line 632
    if-eqz v4, :cond_1a

    .line 633
    .line 634
    invoke-static {v3, v4}, Ldkp;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    goto :goto_13

    .line 639
    :cond_1a
    sget-object v0, Ldkp;->d:Landroid/view/animation/Interpolator;

    .line 640
    .line 641
    :goto_13
    move-object v14, v0

    .line 642
    move-object/from16 v13, v17

    .line 643
    .line 644
    :goto_14
    new-instance v10, Ldlv;

    .line 645
    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    move-object/from16 v11, p1

    .line 649
    .line 650
    invoke-direct/range {v10 .. v16}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 651
    .line 652
    .line 653
    iput-object v5, v10, Ldlv;->l:Landroid/graphics/PointF;

    .line 654
    .line 655
    iput-object v7, v10, Ldlv;->m:Landroid/graphics/PointF;

    .line 656
    .line 657
    return-object v10

    .line 658
    :cond_1b
    invoke-interface {v2, v0, v1}, Ldle;->a(Ldlh;F)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Ldlv;

    .line 663
    .line 664
    invoke-direct {v1, v0}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sget v1, Ldlp;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, -0x3d380000    # -100.0f

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sget-object v0, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "The Path cannot loop back on itself."

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 120
    .line 121
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2
.end method
