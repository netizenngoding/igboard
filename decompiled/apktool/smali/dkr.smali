.class public final Ldkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljcu;

.field private static final c:Ljcu;

.field private static final d:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ldkr;->b:Ljcu;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ldkr;->c:Ljcu;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljcu;->f([Ljava/lang/String;)Ljcu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ldkr;->d:Ljcu;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Ldlh;Ldfi;)Ldjp;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldlh;->h()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const-string v14, "UNSET"

    .line 30
    .line 31
    move-wide/from16 v16, v5

    .line 32
    .line 33
    move-object v5, v14

    .line 34
    move-wide v14, v12

    .line 35
    move-wide/from16 v12, v16

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    move/from16 v20, v18

    .line 40
    .line 41
    move/from16 v21, v20

    .line 42
    .line 43
    move/from16 v22, v21

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    move/from16 v28, v23

    .line 48
    .line 49
    move/from16 v31, v8

    .line 50
    .line 51
    move/from16 v32, v31

    .line 52
    .line 53
    move/from16 v16, v9

    .line 54
    .line 55
    move/from16 v17, v16

    .line 56
    .line 57
    move/from16 v24, v17

    .line 58
    .line 59
    move/from16 v25, v24

    .line 60
    .line 61
    move/from16 v27, v25

    .line 62
    .line 63
    move/from16 v36, v27

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/high16 v26, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v33, 0x0

    .line 76
    .line 77
    const/16 v34, 0x0

    .line 78
    .line 79
    const/16 v35, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v37

    .line 85
    if-eqz v37, :cond_38

    .line 86
    .line 87
    const/high16 v37, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sget-object v11, Ldkr;->b:Ljcu;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ldlh;->q(Ljcu;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/4 v2, 0x3

    .line 96
    packed-switch v11, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    move v11, v3

    .line 100
    move-object/from16 v40, v4

    .line 101
    .line 102
    move-wide/from16 v41, v12

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    invoke-virtual {v0}, Ldlh;->l()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ldlh;->m()V

    .line 110
    .line 111
    .line 112
    :goto_1
    move v3, v11

    .line 113
    move-object/from16 v4, v40

    .line 114
    .line 115
    move-wide/from16 v12, v41

    .line 116
    .line 117
    goto/16 :goto_1b

    .line 118
    .line 119
    :pswitch_0
    invoke-virtual {v0}, Ldlh;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {}, Lbng;->I()[I

    .line 124
    .line 125
    .line 126
    const/16 v11, 0x12

    .line 127
    .line 128
    if-lt v2, v11, :cond_0

    .line 129
    .line 130
    const-string v11, "Unsupported Blend Mode: "

    .line 131
    .line 132
    invoke-static {v2, v11}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ldfi;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move/from16 v32, v8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lbng;->I()[I

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aget v32, v11, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    invoke-virtual {v0}, Ldlh;->b()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v8, :cond_1

    .line 154
    .line 155
    move/from16 v18, v8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move/from16 v18, v3

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 162
    .line 163
    .line 164
    move-result v28

    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_0

    .line 171
    :pswitch_4
    invoke-static {v0, v1, v3}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 172
    .line 173
    .line 174
    move-result-object v35

    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    move-object/from16 v40, v4

    .line 177
    .line 178
    invoke-virtual {v0}, Ldlh;->a()D

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    double-to-float v2, v3

    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    move-object/from16 v4, v40

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_6
    move-object/from16 v40, v4

    .line 189
    .line 190
    invoke-virtual {v0}, Ldlh;->a()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    double-to-float v2, v2

    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_7
    move-object/from16 v40, v4

    .line 199
    .line 200
    invoke-virtual {v0}, Ldlh;->a()D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    sget-object v4, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 205
    .line 206
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 215
    .line 216
    move-wide/from16 v41, v12

    .line 217
    .line 218
    float-to-double v11, v4

    .line 219
    mul-double/2addr v2, v11

    .line 220
    double-to-float v2, v2

    .line 221
    move/from16 v25, v2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_8
    move-object/from16 v40, v4

    .line 225
    .line 226
    move-wide/from16 v41, v12

    .line 227
    .line 228
    invoke-virtual {v0}, Ldlh;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    sget-object v4, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    float-to-double v11, v4

    .line 245
    mul-double/2addr v2, v11

    .line 246
    double-to-float v2, v2

    .line 247
    move/from16 v24, v2

    .line 248
    .line 249
    :goto_2
    move-object/from16 v4, v40

    .line 250
    .line 251
    move-wide/from16 v12, v41

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_9
    move-object/from16 v40, v4

    .line 255
    .line 256
    move-wide/from16 v41, v12

    .line 257
    .line 258
    invoke-virtual {v0}, Ldlh;->a()D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    double-to-float v2, v2

    .line 263
    move/from16 v27, v2

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_a
    move-object/from16 v40, v4

    .line 267
    .line 268
    move-wide/from16 v41, v12

    .line 269
    .line 270
    invoke-virtual {v0}, Ldlh;->a()D

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    double-to-float v2, v2

    .line 275
    move/from16 v26, v2

    .line 276
    .line 277
    :goto_3
    const/4 v3, 0x0

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_b
    move-object/from16 v40, v4

    .line 281
    .line 282
    move-wide/from16 v41, v12

    .line 283
    .line 284
    invoke-virtual {v0}, Ldlh;->g()V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_17

    .line 297
    .line 298
    invoke-virtual {v0}, Ldlh;->h()V

    .line 299
    .line 300
    .line 301
    :cond_2
    :goto_5
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_16

    .line 306
    .line 307
    sget-object v3, Ldkr;->d:Ljcu;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_4

    .line 314
    .line 315
    if-eq v3, v8, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0}, Ldlh;->l()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ldlh;->m()V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_3
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_4
    invoke-virtual {v0}, Ldlh;->b()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v4, 0x1d

    .line 337
    .line 338
    if-ne v3, v4, :cond_d

    .line 339
    .line 340
    sget-object v3, Ldkd;->a:Ljcu;

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    :goto_6
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_2

    .line 349
    .line 350
    sget-object v3, Ldkd;->a:Ljcu;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_5

    .line 357
    .line 358
    invoke-virtual {v0}, Ldlh;->l()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ldlh;->m()V

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_5
    invoke-virtual {v0}, Ldlh;->g()V

    .line 366
    .line 367
    .line 368
    :cond_6
    :goto_7
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0}, Ldlh;->h()V

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    :cond_7
    const/4 v11, 0x0

    .line 379
    :goto_8
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    sget-object v4, Ldkd;->b:Ljcu;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_a

    .line 392
    .line 393
    if-eq v4, v8, :cond_8

    .line 394
    .line 395
    invoke-virtual {v0}, Ldlh;->l()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ldlh;->m()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_8
    if-eqz v11, :cond_9

    .line 403
    .line 404
    new-instance v3, Llez;

    .line 405
    .line 406
    invoke-static {v0, v1, v8}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v3, v4}, Llez;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_9
    invoke-virtual {v0}, Ldlh;->m()V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    invoke-virtual {v0}, Ldlh;->b()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_7

    .line 423
    .line 424
    move v11, v8

    .line 425
    goto :goto_8

    .line 426
    :cond_b
    invoke-virtual {v0}, Ldlh;->j()V

    .line 427
    .line 428
    .line 429
    if-eqz v3, :cond_6

    .line 430
    .line 431
    move-object/from16 v29, v3

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    invoke-virtual {v0}, Ldlh;->i()V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    const/16 v4, 0x19

    .line 439
    .line 440
    if-ne v3, v4, :cond_2

    .line 441
    .line 442
    sget-object v3, Ldkh;->a:Ljcu;

    .line 443
    .line 444
    const/16 v44, 0x0

    .line 445
    .line 446
    const/16 v45, 0x0

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/16 v47, 0x0

    .line 451
    .line 452
    const/16 v48, 0x0

    .line 453
    .line 454
    :goto_9
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    sget-object v3, Ldkh;->a:Ljcu;

    .line 461
    .line 462
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_e

    .line 467
    .line 468
    invoke-virtual {v0}, Ldlh;->l()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ldlh;->m()V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    invoke-virtual {v0}, Ldlh;->g()V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_13

    .line 483
    .line 484
    invoke-virtual {v0}, Ldlh;->h()V

    .line 485
    .line 486
    .line 487
    const-string v3, ""

    .line 488
    .line 489
    :goto_b
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    sget-object v4, Ldkh;->b:Ljcu;

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ldlh;->q(Ljcu;)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_11

    .line 502
    .line 503
    if-eq v4, v8, :cond_f

    .line 504
    .line 505
    invoke-virtual {v0}, Ldlh;->l()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ldlh;->m()V

    .line 509
    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    sparse-switch v4, :sswitch_data_0

    .line 517
    .line 518
    .line 519
    :cond_10
    invoke-virtual {v0}, Ldlh;->m()V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :sswitch_0
    const-string v4, "Softness"

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    invoke-static {v0, v1, v8}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 532
    .line 533
    .line 534
    move-result-object v48

    .line 535
    goto :goto_b

    .line 536
    :sswitch_1
    const-string v4, "Shadow Color"

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_10

    .line 543
    .line 544
    invoke-static/range {p0 .. p1}, Ldud;->hk(Ldlh;Ldfi;)Ldig;

    .line 545
    .line 546
    .line 547
    move-result-object v44

    .line 548
    goto :goto_b

    .line 549
    :sswitch_2
    const-string v4, "Direction"

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 559
    .line 560
    .line 561
    move-result-object v46

    .line 562
    goto :goto_b

    .line 563
    :sswitch_3
    const/4 v11, 0x0

    .line 564
    const-string v4, "Opacity"

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_10

    .line 571
    .line 572
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 573
    .line 574
    .line 575
    move-result-object v45

    .line 576
    goto :goto_b

    .line 577
    :sswitch_4
    const-string v4, "Distance"

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_10

    .line 584
    .line 585
    invoke-static {v0, v1, v8}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 586
    .line 587
    .line 588
    move-result-object v47

    .line 589
    goto :goto_b

    .line 590
    :cond_11
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    goto :goto_b

    .line 595
    :cond_12
    invoke-virtual {v0}, Ldlh;->j()V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_13
    invoke-virtual {v0}, Ldlh;->i()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_14
    if-eqz v44, :cond_15

    .line 605
    .line 606
    if-eqz v45, :cond_15

    .line 607
    .line 608
    if-eqz v46, :cond_15

    .line 609
    .line 610
    if-eqz v47, :cond_15

    .line 611
    .line 612
    if-eqz v48, :cond_15

    .line 613
    .line 614
    new-instance v43, Luym;

    .line 615
    .line 616
    invoke-direct/range {v43 .. v48}, Luym;-><init>(Ldig;Ldih;Ldih;Ldih;Ldih;)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v30, v43

    .line 620
    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :cond_15
    const/16 v30, 0x0

    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_16
    invoke-virtual {v0}, Ldlh;->j()V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_17
    invoke-virtual {v0}, Ldlh;->i()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Ldfi;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_c
    move-object/from16 v40, v4

    .line 651
    .line 652
    move-wide/from16 v41, v12

    .line 653
    .line 654
    invoke-virtual {v0}, Ldlh;->h()V

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_24

    .line 662
    .line 663
    sget-object v3, Ldkr;->c:Ljcu;

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_23

    .line 670
    .line 671
    if-eq v3, v8, :cond_18

    .line 672
    .line 673
    invoke-virtual {v0}, Ldlh;->l()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Ldlh;->m()V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_18
    invoke-virtual {v0}, Ldlh;->g()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_20

    .line 688
    .line 689
    sget-object v3, Ldkb;->a:Ljcu;

    .line 690
    .line 691
    invoke-virtual {v0}, Ldlh;->h()V

    .line 692
    .line 693
    .line 694
    const/16 v34, 0x0

    .line 695
    .line 696
    :goto_d
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_1f

    .line 701
    .line 702
    sget-object v3, Ldkb;->a:Ljcu;

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ldlh;->q(Ljcu;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_19

    .line 709
    .line 710
    invoke-virtual {v0}, Ldlh;->l()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ldlh;->m()V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_19
    invoke-virtual {v0}, Ldlh;->h()V

    .line 718
    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/4 v13, 0x0

    .line 724
    :goto_e
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 725
    .line 726
    .line 727
    move-result v34

    .line 728
    if-eqz v34, :cond_1e

    .line 729
    .line 730
    sget-object v11, Ldkb;->b:Ljcu;

    .line 731
    .line 732
    invoke-virtual {v0, v11}, Ldlh;->q(Ljcu;)I

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_1d

    .line 737
    .line 738
    if-eq v11, v8, :cond_1c

    .line 739
    .line 740
    const/4 v8, 0x2

    .line 741
    if-eq v11, v8, :cond_1b

    .line 742
    .line 743
    if-eq v11, v2, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v0}, Ldlh;->l()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ldlh;->m()V

    .line 749
    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_1a
    const/4 v11, 0x1

    .line 753
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    goto :goto_f

    .line 758
    :cond_1b
    const/4 v11, 0x1

    .line 759
    invoke-static {v0, v1, v11}, Ldud;->hl(Ldlh;Ldfi;Z)Ldih;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    :goto_f
    move v8, v11

    .line 764
    goto :goto_e

    .line 765
    :cond_1c
    const/4 v8, 0x2

    .line 766
    invoke-static/range {p0 .. p1}, Ldud;->hk(Ldlh;Ldfi;)Ldig;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    goto :goto_10

    .line 771
    :cond_1d
    const/4 v8, 0x2

    .line 772
    invoke-static/range {p0 .. p1}, Ldud;->hk(Ldlh;Ldfi;)Ldig;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_10
    const/4 v8, 0x1

    .line 777
    goto :goto_e

    .line 778
    :cond_1e
    const/4 v8, 0x2

    .line 779
    invoke-virtual {v0}, Ldlh;->j()V

    .line 780
    .line 781
    .line 782
    new-instance v11, Ldiq;

    .line 783
    .line 784
    invoke-direct {v11, v3, v4, v12, v13}, Ldiq;-><init>(Ldig;Ldig;Ldih;Ldih;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v34, v11

    .line 788
    .line 789
    const/4 v8, 0x1

    .line 790
    goto :goto_d

    .line 791
    :cond_1f
    const/4 v8, 0x2

    .line 792
    invoke-virtual {v0}, Ldlh;->j()V

    .line 793
    .line 794
    .line 795
    if-nez v34, :cond_21

    .line 796
    .line 797
    new-instance v3, Ldiq;

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    invoke-direct {v3, v4, v4, v4, v4}, Ldiq;-><init>(Ldig;Ldig;Ldih;Ldih;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v34, v3

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_20
    const/4 v8, 0x2

    .line 807
    :cond_21
    :goto_11
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_22

    .line 812
    .line 813
    invoke-virtual {v0}, Ldlh;->m()V

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_22
    invoke-virtual {v0}, Ldlh;->i()V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_23
    const/4 v8, 0x2

    .line 822
    new-instance v3, Ldip;

    .line 823
    .line 824
    sget-object v4, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 825
    .line 826
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 835
    .line 836
    sget-object v11, Ldkg;->a:Ldkg;

    .line 837
    .line 838
    const/4 v13, 0x0

    .line 839
    invoke-static {v0, v1, v4, v11, v13}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-direct {v3, v4}, Ldit;-><init>(Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v33, v3

    .line 847
    .line 848
    :goto_12
    const/4 v8, 0x1

    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_24
    invoke-virtual {v0}, Ldlh;->j()V

    .line 852
    .line 853
    .line 854
    move-object/from16 v4, v40

    .line 855
    .line 856
    move-wide/from16 v12, v41

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    goto/16 :goto_1b

    .line 860
    .line 861
    :pswitch_d
    move-object/from16 v40, v4

    .line 862
    .line 863
    move-wide/from16 v41, v12

    .line 864
    .line 865
    invoke-virtual {v0}, Ldlh;->g()V

    .line 866
    .line 867
    .line 868
    :cond_25
    :goto_13
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_26

    .line 873
    .line 874
    invoke-static/range {p0 .. p1}, Ldkf;->a(Ldlh;Ldfi;)Ldiv;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-eqz v2, :cond_25

    .line 879
    .line 880
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_26
    invoke-virtual {v0}, Ldlh;->i()V

    .line 885
    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :pswitch_e
    move-object/from16 v40, v4

    .line 891
    .line 892
    move-wide/from16 v41, v12

    .line 893
    .line 894
    const/4 v8, 0x2

    .line 895
    invoke-virtual {v0}, Ldlh;->g()V

    .line 896
    .line 897
    .line 898
    :goto_14
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_32

    .line 903
    .line 904
    invoke-virtual {v0}, Ldlh;->h()V

    .line 905
    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    const/4 v12, 0x0

    .line 910
    const/4 v13, 0x0

    .line 911
    :goto_15
    invoke-virtual {v0}, Ldlh;->n()Z

    .line 912
    .line 913
    .line 914
    move-result v39

    .line 915
    if-eqz v39, :cond_31

    .line 916
    .line 917
    invoke-virtual {v0}, Ldlh;->e()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 922
    .line 923
    .line 924
    move-result v11

    .line 925
    const/16 v2, 0x6f

    .line 926
    .line 927
    if-eq v11, v2, :cond_30

    .line 928
    .line 929
    const/16 v2, 0xe04

    .line 930
    .line 931
    if-eq v11, v2, :cond_2f

    .line 932
    .line 933
    const v2, 0x197f1

    .line 934
    .line 935
    .line 936
    if-eq v11, v2, :cond_2e

    .line 937
    .line 938
    const v2, 0x3339a3

    .line 939
    .line 940
    .line 941
    if-eq v11, v2, :cond_29

    .line 942
    .line 943
    :cond_27
    const/4 v11, 0x0

    .line 944
    :cond_28
    invoke-virtual {v0}, Ldlh;->m()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_17

    .line 948
    .line 949
    :cond_29
    const-string v2, "mode"

    .line 950
    .line 951
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_27

    .line 956
    .line 957
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    const/16 v13, 0x61

    .line 966
    .line 967
    if-eq v11, v13, :cond_2c

    .line 968
    .line 969
    const/16 v13, 0x69

    .line 970
    .line 971
    if-eq v11, v13, :cond_2b

    .line 972
    .line 973
    const/16 v13, 0x6e

    .line 974
    .line 975
    if-eq v11, v13, :cond_2a

    .line 976
    .line 977
    const/16 v13, 0x73

    .line 978
    .line 979
    if-ne v11, v13, :cond_2d

    .line 980
    .line 981
    const-string v11, "s"

    .line 982
    .line 983
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_2d

    .line 988
    .line 989
    const/4 v2, 0x3

    .line 990
    const/4 v8, 0x2

    .line 991
    const/4 v13, 0x2

    .line 992
    goto :goto_15

    .line 993
    :cond_2a
    const-string v11, "n"

    .line 994
    .line 995
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_2d

    .line 1000
    .line 1001
    const/4 v2, 0x3

    .line 1002
    const/4 v8, 0x2

    .line 1003
    const/4 v13, 0x4

    .line 1004
    goto :goto_15

    .line 1005
    :cond_2b
    const-string v11, "i"

    .line 1006
    .line 1007
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_2d

    .line 1012
    .line 1013
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ldfi;->e(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x3

    .line 1019
    const/4 v8, 0x2

    .line 1020
    const/4 v13, 0x3

    .line 1021
    goto :goto_15

    .line 1022
    :cond_2c
    const-string v11, "a"

    .line 1023
    .line 1024
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_2d

    .line 1029
    .line 1030
    :goto_16
    const/4 v2, 0x3

    .line 1031
    const/4 v8, 0x2

    .line 1032
    const/4 v13, 0x1

    .line 1033
    goto :goto_15

    .line 1034
    :cond_2d
    const-string v2, "Unknown mask mode "

    .line 1035
    .line 1036
    const-string v11, ". Defaulting to Add."

    .line 1037
    .line 1038
    invoke-static {v8, v2, v11}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2}, Ldlm;->a(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_16

    .line 1046
    :cond_2e
    const-string v2, "inv"

    .line 1047
    .line 1048
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_27

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ldlh;->o()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    goto :goto_17

    .line 1059
    :cond_2f
    const-string v2, "pt"

    .line 1060
    .line 1061
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_27

    .line 1066
    .line 1067
    new-instance v4, Ldin;

    .line 1068
    .line 1069
    sget-object v2, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 1070
    .line 1071
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1080
    .line 1081
    sget-object v8, Ldky;->a:Ldky;

    .line 1082
    .line 1083
    const/4 v11, 0x0

    .line 1084
    invoke-static {v0, v1, v2, v8, v11}, Ldkq;->a(Ldlh;Ldfi;FLdle;Z)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-direct {v4, v2}, Ldit;-><init>(Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_17
    const/4 v2, 0x3

    .line 1092
    const/4 v8, 0x2

    .line 1093
    goto/16 :goto_15

    .line 1094
    .line 1095
    :cond_30
    const/4 v11, 0x0

    .line 1096
    const-string v2, "o"

    .line 1097
    .line 1098
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-eqz v2, :cond_28

    .line 1103
    .line 1104
    invoke-static/range {p0 .. p1}, Ldud;->hn(Ldlh;Ldfi;)Ldij;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    goto :goto_17

    .line 1109
    :cond_31
    const/4 v11, 0x0

    .line 1110
    invoke-virtual {v0}, Ldlh;->j()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Ldiz;

    .line 1114
    .line 1115
    invoke-direct {v2, v13, v4, v3, v12}, Ldiz;-><init>(ILdin;Ldij;Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    const/4 v2, 0x3

    .line 1122
    const/4 v8, 0x2

    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :cond_32
    const/4 v11, 0x0

    .line 1126
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    invoke-virtual {v1, v2}, Ldfi;->f(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ldlh;->i()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_18

    .line 1137
    :pswitch_f
    move v11, v3

    .line 1138
    move-object/from16 v40, v4

    .line 1139
    .line 1140
    move-wide/from16 v41, v12

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {}, Laabp;->n()[I

    .line 1147
    .line 1148
    .line 1149
    const/4 v3, 0x6

    .line 1150
    if-lt v2, v3, :cond_33

    .line 1151
    .line 1152
    const-string v3, "Unsupported matte type: "

    .line 1153
    .line 1154
    invoke-static {v2, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v1, v2}, Ldfi;->e(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    :goto_18
    const/16 v38, 0x0

    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :cond_33
    invoke-static {}, Laabp;->n()[I

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    aget v31, v3, v2

    .line 1170
    .line 1171
    add-int/lit8 v2, v31, -0x1

    .line 1172
    .line 1173
    if-eqz v31, :cond_36

    .line 1174
    .line 1175
    const/4 v3, 0x3

    .line 1176
    if-eq v2, v3, :cond_35

    .line 1177
    .line 1178
    const/4 v3, 0x4

    .line 1179
    if-eq v2, v3, :cond_34

    .line 1180
    .line 1181
    :goto_19
    const/4 v2, 0x1

    .line 1182
    invoke-virtual {v1, v2}, Ldfi;->f(I)V

    .line 1183
    .line 1184
    .line 1185
    move v8, v2

    .line 1186
    move v3, v11

    .line 1187
    move-object/from16 v4, v40

    .line 1188
    .line 1189
    move-wide/from16 v12, v41

    .line 1190
    .line 1191
    goto/16 :goto_0

    .line 1192
    .line 1193
    :cond_34
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Ldfi;->e(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_35
    const-string v2, "Unsupported matte type: Luma"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ldfi;->e(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_36
    const/16 v38, 0x0

    .line 1206
    .line 1207
    throw v38

    .line 1208
    :pswitch_10
    move v11, v3

    .line 1209
    move-object/from16 v40, v4

    .line 1210
    .line 1211
    move-wide/from16 v41, v12

    .line 1212
    .line 1213
    const/16 v38, 0x0

    .line 1214
    .line 1215
    invoke-static/range {p0 .. p1}, Ldkc;->a(Ldlh;Ldfi;)Ldir;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v19

    .line 1219
    goto/16 :goto_1b

    .line 1220
    .line 1221
    :pswitch_11
    move v11, v3

    .line 1222
    move-object/from16 v40, v4

    .line 1223
    .line 1224
    move-wide/from16 v41, v12

    .line 1225
    .line 1226
    const/16 v38, 0x0

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v23

    .line 1236
    goto/16 :goto_1b

    .line 1237
    .line 1238
    :pswitch_12
    move v11, v3

    .line 1239
    move-object/from16 v40, v4

    .line 1240
    .line 1241
    move-wide/from16 v41, v12

    .line 1242
    .line 1243
    const/16 v38, 0x0

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    int-to-float v2, v2

    .line 1250
    sget-object v3, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 1251
    .line 1252
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1261
    .line 1262
    mul-float/2addr v2, v3

    .line 1263
    float-to-int v2, v2

    .line 1264
    move/from16 v22, v2

    .line 1265
    .line 1266
    goto :goto_1a

    .line 1267
    :pswitch_13
    move v11, v3

    .line 1268
    move-object/from16 v40, v4

    .line 1269
    .line 1270
    move-wide/from16 v41, v12

    .line 1271
    .line 1272
    const/16 v38, 0x0

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    int-to-float v2, v2

    .line 1279
    sget-object v3, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 1280
    .line 1281
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1290
    .line 1291
    mul-float/2addr v2, v3

    .line 1292
    float-to-int v2, v2

    .line 1293
    move/from16 v21, v2

    .line 1294
    .line 1295
    :goto_1a
    move v3, v11

    .line 1296
    goto :goto_1b

    .line 1297
    :pswitch_14
    move v11, v3

    .line 1298
    move-object/from16 v40, v4

    .line 1299
    .line 1300
    const/16 v38, 0x0

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    int-to-long v12, v2

    .line 1307
    goto :goto_1b

    .line 1308
    :pswitch_15
    move v11, v3

    .line 1309
    move-object/from16 v40, v4

    .line 1310
    .line 1311
    move-wide/from16 v41, v12

    .line 1312
    .line 1313
    const/16 v38, 0x0

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    const/4 v3, 0x7

    .line 1320
    const/4 v4, 0x6

    .line 1321
    if-ge v2, v4, :cond_37

    .line 1322
    .line 1323
    new-array v3, v3, [I

    .line 1324
    .line 1325
    fill-array-data v3, :array_0

    .line 1326
    .line 1327
    .line 1328
    aget v20, v3, v2

    .line 1329
    .line 1330
    goto/16 :goto_1

    .line 1331
    .line 1332
    :cond_37
    move/from16 v20, v3

    .line 1333
    .line 1334
    goto/16 :goto_1

    .line 1335
    .line 1336
    :pswitch_16
    move v11, v3

    .line 1337
    move-object/from16 v40, v4

    .line 1338
    .line 1339
    move-wide/from16 v41, v12

    .line 1340
    .line 1341
    const/16 v38, 0x0

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    goto :goto_1b

    .line 1348
    :pswitch_17
    move v11, v3

    .line 1349
    move-object/from16 v40, v4

    .line 1350
    .line 1351
    move-wide/from16 v41, v12

    .line 1352
    .line 1353
    const/16 v38, 0x0

    .line 1354
    .line 1355
    invoke-virtual {v0}, Ldlh;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    int-to-long v14, v2

    .line 1360
    goto :goto_1b

    .line 1361
    :pswitch_18
    move v11, v3

    .line 1362
    move-object/from16 v40, v4

    .line 1363
    .line 1364
    move-wide/from16 v41, v12

    .line 1365
    .line 1366
    const/16 v38, 0x0

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ldlh;->f()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    :goto_1b
    const/4 v8, 0x1

    .line 1373
    goto/16 :goto_0

    .line 1374
    .line 1375
    :cond_38
    move-object/from16 v40, v4

    .line 1376
    .line 1377
    move-wide/from16 v41, v12

    .line 1378
    .line 1379
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ldlh;->j()V

    .line 1382
    .line 1383
    .line 1384
    new-instance v8, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    cmpl-float v0, v16, v36

    .line 1390
    .line 1391
    if-lez v0, :cond_39

    .line 1392
    .line 1393
    new-instance v0, Ldlv;

    .line 1394
    .line 1395
    move-object v3, v5

    .line 1396
    const/4 v5, 0x0

    .line 1397
    move-object v2, v6

    .line 1398
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    const/4 v4, 0x0

    .line 1403
    move-object v11, v3

    .line 1404
    move-object/from16 v3, v40

    .line 1405
    .line 1406
    move-object v12, v2

    .line 1407
    move-object/from16 v2, v40

    .line 1408
    .line 1409
    invoke-direct/range {v0 .. v6}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1c

    .line 1416
    :cond_39
    move-object v11, v5

    .line 1417
    move-object v12, v6

    .line 1418
    :goto_1c
    cmpl-float v0, v17, v36

    .line 1419
    .line 1420
    if-gtz v0, :cond_3a

    .line 1421
    .line 1422
    iget v0, v1, Ldfi;->k:F

    .line 1423
    .line 1424
    move/from16 v17, v0

    .line 1425
    .line 1426
    :cond_3a
    new-instance v0, Ldlv;

    .line 1427
    .line 1428
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    const/4 v4, 0x0

    .line 1433
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v6

    .line 1437
    move-object v3, v2

    .line 1438
    move/from16 v5, v16

    .line 1439
    .line 1440
    invoke-direct/range {v0 .. v6}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Ldlv;

    .line 1447
    .line 1448
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    move-object/from16 v3, v40

    .line 1456
    .line 1457
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    move/from16 v5, v17

    .line 1460
    .line 1461
    move-object/from16 v2, v40

    .line 1462
    .line 1463
    invoke-direct/range {v0 .. v6}, Ldlv;-><init>(Ldfi;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    const-string v0, ".ai"

    .line 1470
    .line 1471
    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_3b

    .line 1476
    .line 1477
    const-string v0, "ai"

    .line 1478
    .line 1479
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_3c

    .line 1484
    .line 1485
    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1486
    .line 1487
    invoke-virtual {v1, v0}, Ldfi;->e(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_3c
    if-eqz v18, :cond_3e

    .line 1491
    .line 1492
    if-nez v19, :cond_3d

    .line 1493
    .line 1494
    new-instance v44, Ldir;

    .line 1495
    .line 1496
    const/16 v52, 0x0

    .line 1497
    .line 1498
    const/16 v53, 0x0

    .line 1499
    .line 1500
    const/16 v45, 0x0

    .line 1501
    .line 1502
    const/16 v46, 0x0

    .line 1503
    .line 1504
    const/16 v47, 0x0

    .line 1505
    .line 1506
    const/16 v48, 0x0

    .line 1507
    .line 1508
    const/16 v49, 0x0

    .line 1509
    .line 1510
    const/16 v50, 0x0

    .line 1511
    .line 1512
    const/16 v51, 0x0

    .line 1513
    .line 1514
    invoke-direct/range {v44 .. v53}, Ldir;-><init>(Ldik;Ldis;Ldim;Ldih;Ldij;Ldih;Ldih;Ldih;Ldih;)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v0, v44

    .line 1518
    .line 1519
    goto :goto_1d

    .line 1520
    :cond_3d
    move-object/from16 v0, v19

    .line 1521
    .line 1522
    :goto_1d
    const/4 v2, 0x1

    .line 1523
    iput-boolean v2, v0, Ldir;->j:Z

    .line 1524
    .line 1525
    move-object/from16 v19, v0

    .line 1526
    .line 1527
    :cond_3e
    new-instance v0, Ldjp;

    .line 1528
    .line 1529
    move-object v2, v1

    .line 1530
    move-object v1, v7

    .line 1531
    move-object v3, v11

    .line 1532
    move-wide v4, v14

    .line 1533
    move-object/from16 v11, v19

    .line 1534
    .line 1535
    move/from16 v6, v20

    .line 1536
    .line 1537
    move/from16 v12, v21

    .line 1538
    .line 1539
    move/from16 v13, v22

    .line 1540
    .line 1541
    move/from16 v14, v23

    .line 1542
    .line 1543
    move/from16 v17, v24

    .line 1544
    .line 1545
    move/from16 v18, v25

    .line 1546
    .line 1547
    move/from16 v15, v26

    .line 1548
    .line 1549
    move/from16 v16, v27

    .line 1550
    .line 1551
    move/from16 v24, v28

    .line 1552
    .line 1553
    move-object/from16 v25, v29

    .line 1554
    .line 1555
    move-object/from16 v26, v30

    .line 1556
    .line 1557
    move/from16 v22, v31

    .line 1558
    .line 1559
    move/from16 v27, v32

    .line 1560
    .line 1561
    move-object/from16 v19, v33

    .line 1562
    .line 1563
    move-object/from16 v20, v34

    .line 1564
    .line 1565
    move-object/from16 v23, v35

    .line 1566
    .line 1567
    move-object/from16 v21, v8

    .line 1568
    .line 1569
    move-wide/from16 v7, v41

    .line 1570
    .line 1571
    invoke-direct/range {v0 .. v27}, Ldjp;-><init>(Ljava/util/List;Ldfi;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldir;IIIFFFFLdip;Ldiq;Ljava/util/List;ILdih;ZLlez;Luym;I)V

    .line 1572
    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
