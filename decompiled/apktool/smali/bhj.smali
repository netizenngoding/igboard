.class public final Lbhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbhj;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lbdj;Lbds;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_28

    .line 8
    .line 9
    iget v3, v1, Lbdj;->ap:I

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eq v3, v4, :cond_29

    .line 14
    .line 15
    iget-object v3, v1, Lbdj;->Y:Lbdj;

    .line 16
    .line 17
    if-eqz v3, :cond_28

    .line 18
    .line 19
    iget-object v3, v2, Lbds;->a:Lbdi;

    .line 20
    .line 21
    iget-object v4, v2, Lbds;->b:Lbdi;

    .line 22
    .line 23
    iget v6, v2, Lbds;->c:I

    .line 24
    .line 25
    iget v7, v2, Lbds;->d:I

    .line 26
    .line 27
    iget v8, v0, Lbhj;->b:I

    .line 28
    .line 29
    iget v9, v0, Lbhj;->c:I

    .line 30
    .line 31
    add-int/2addr v8, v9

    .line 32
    iget v9, v0, Lbhj;->d:I

    .line 33
    .line 34
    iget-object v10, v1, Lbdj;->ao:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v3}, Lbdi;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v13, -0x2

    .line 42
    const/4 v14, -0x1

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v15, 0x1

    .line 45
    if-eqz v11, :cond_7

    .line 46
    .line 47
    if-eq v11, v15, :cond_6

    .line 48
    .line 49
    if-eq v11, v5, :cond_3

    .line 50
    .line 51
    if-eq v11, v12, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v6, v0, Lbhj;->f:I

    .line 56
    .line 57
    iget-object v11, v1, Lbdj;->M:Lbdh;

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    iget v11, v11, Lbdh;->f:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v11, 0x0

    .line 65
    :goto_0
    iget-object v12, v1, Lbdj;->O:Lbdh;

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    iget v12, v12, Lbdh;->f:I

    .line 70
    .line 71
    add-int/2addr v11, v12

    .line 72
    :cond_2
    add-int/2addr v9, v11

    .line 73
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v0, Lbhj;->f:I

    .line 79
    .line 80
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v9, v1, Lbdj;->s:I

    .line 85
    .line 86
    iget v11, v2, Lbds;->j:I

    .line 87
    .line 88
    if-eq v11, v15, :cond_4

    .line 89
    .line 90
    if-ne v11, v5, :cond_8

    .line 91
    .line 92
    :cond_4
    move-object v11, v10

    .line 93
    check-cast v11, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v1}, Lbdj;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    iget v14, v2, Lbds;->j:I

    .line 104
    .line 105
    if-eq v14, v5, :cond_5

    .line 106
    .line 107
    if-ne v9, v15, :cond_5

    .line 108
    .line 109
    if-eq v11, v12, :cond_5

    .line 110
    .line 111
    instance-of v9, v10, Lbhu;

    .line 112
    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lbdj;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_8

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v1}, Lbdj;->k()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    iget v6, v0, Lbhj;->f:I

    .line 135
    .line 136
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lbdi;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    if-eq v9, v15, :cond_f

    .line 154
    .line 155
    if-eq v9, v5, :cond_c

    .line 156
    .line 157
    const/4 v7, 0x3

    .line 158
    if-eq v9, v7, :cond_9

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget v7, v0, Lbhj;->g:I

    .line 163
    .line 164
    iget-object v9, v1, Lbdj;->M:Lbdh;

    .line 165
    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    iget-object v9, v1, Lbdj;->N:Lbdh;

    .line 169
    .line 170
    iget v9, v9, Lbdh;->f:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    const/4 v9, 0x0

    .line 174
    :goto_2
    iget-object v11, v1, Lbdj;->O:Lbdh;

    .line 175
    .line 176
    if-eqz v11, :cond_b

    .line 177
    .line 178
    iget-object v11, v1, Lbdj;->P:Lbdh;

    .line 179
    .line 180
    iget v11, v11, Lbdh;->f:I

    .line 181
    .line 182
    add-int/2addr v9, v11

    .line 183
    :cond_b
    add-int/2addr v8, v9

    .line 184
    const/4 v9, -0x1

    .line 185
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget v7, v0, Lbhj;->g:I

    .line 191
    .line 192
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget v8, v1, Lbdj;->t:I

    .line 197
    .line 198
    iget v9, v2, Lbds;->j:I

    .line 199
    .line 200
    if-eq v9, v15, :cond_d

    .line 201
    .line 202
    if-ne v9, v5, :cond_11

    .line 203
    .line 204
    :cond_d
    move-object v9, v10

    .line 205
    check-cast v9, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v1}, Lbdj;->k()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget v12, v2, Lbds;->j:I

    .line 216
    .line 217
    if-eq v12, v5, :cond_e

    .line 218
    .line 219
    if-ne v8, v15, :cond_e

    .line 220
    .line 221
    if-eq v9, v11, :cond_e

    .line 222
    .line 223
    instance-of v8, v10, Lbhu;

    .line 224
    .line 225
    if-nez v8, :cond_e

    .line 226
    .line 227
    invoke-virtual {v1}, Lbdj;->g()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_11

    .line 232
    .line 233
    :cond_e
    invoke-virtual {v1}, Lbdj;->i()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/high16 v11, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    .line 245
    .line 246
    iget v7, v0, Lbhj;->g:I

    .line 247
    .line 248
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_3

    .line 253
    :cond_10
    const/high16 v11, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :cond_11
    :goto_3
    iget-object v8, v1, Lbdj;->Y:Lbdj;

    .line 260
    .line 261
    check-cast v8, Lbdk;

    .line 262
    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    iget-object v9, v0, Lbhj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 268
    .line 269
    const/16 v11, 0x100

    .line 270
    .line 271
    and-int/2addr v9, v11

    .line 272
    if-ne v9, v11, :cond_12

    .line 273
    .line 274
    move-object v9, v10

    .line 275
    check-cast v9, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    invoke-virtual {v1}, Lbdj;->k()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-ne v11, v12, :cond_12

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v8}, Lbdj;->k()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-ge v11, v12, :cond_12

    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v1}, Lbdj;->i()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ne v11, v12, :cond_12

    .line 306
    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v8}, Lbdj;->i()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ge v11, v8, :cond_12

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    iget v9, v1, Lbdj;->aj:I

    .line 322
    .line 323
    if-ne v8, v9, :cond_12

    .line 324
    .line 325
    invoke-virtual {v1}, Lbdj;->P()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_12

    .line 330
    .line 331
    iget v8, v1, Lbdj;->K:I

    .line 332
    .line 333
    invoke-virtual {v1}, Lbdj;->k()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v8, v6, v9}, Lbhj;->b(III)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_12

    .line 342
    .line 343
    iget v8, v1, Lbdj;->L:I

    .line 344
    .line 345
    invoke-virtual {v1}, Lbdj;->i()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v8, v7, v9}, Lbhj;->b(III)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_12

    .line 354
    .line 355
    invoke-virtual {v1}, Lbdj;->k()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v2, Lbds;->e:I

    .line 360
    .line 361
    invoke-virtual {v1}, Lbdj;->i()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v2, Lbds;->f:I

    .line 366
    .line 367
    iget v0, v1, Lbdj;->aj:I

    .line 368
    .line 369
    iput v0, v2, Lbds;->g:I

    .line 370
    .line 371
    return-void

    .line 372
    :cond_12
    sget-object v8, Lbdi;->c:Lbdi;

    .line 373
    .line 374
    if-ne v3, v8, :cond_13

    .line 375
    .line 376
    move v9, v15

    .line 377
    goto :goto_4

    .line 378
    :cond_13
    const/4 v9, 0x0

    .line 379
    :goto_4
    if-ne v4, v8, :cond_14

    .line 380
    .line 381
    move v8, v15

    .line 382
    goto :goto_5

    .line 383
    :cond_14
    const/4 v8, 0x0

    .line 384
    :goto_5
    sget-object v11, Lbdi;->d:Lbdi;

    .line 385
    .line 386
    if-eq v4, v11, :cond_15

    .line 387
    .line 388
    sget-object v12, Lbdi;->a:Lbdi;

    .line 389
    .line 390
    if-eq v4, v12, :cond_15

    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    goto :goto_6

    .line 394
    :cond_15
    move v4, v15

    .line 395
    :goto_6
    if-eq v3, v11, :cond_16

    .line 396
    .line 397
    sget-object v11, Lbdi;->a:Lbdi;

    .line 398
    .line 399
    if-eq v3, v11, :cond_16

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto :goto_7

    .line 403
    :cond_16
    move v3, v15

    .line 404
    :goto_7
    const/4 v11, 0x0

    .line 405
    if-eqz v9, :cond_17

    .line 406
    .line 407
    iget v12, v1, Lbdj;->ab:F

    .line 408
    .line 409
    cmpl-float v12, v12, v11

    .line 410
    .line 411
    if-lez v12, :cond_17

    .line 412
    .line 413
    move v12, v15

    .line 414
    goto :goto_8

    .line 415
    :cond_17
    const/4 v12, 0x0

    .line 416
    :goto_8
    if-eqz v8, :cond_18

    .line 417
    .line 418
    iget v13, v1, Lbdj;->ab:F

    .line 419
    .line 420
    cmpl-float v11, v13, v11

    .line 421
    .line 422
    if-lez v11, :cond_18

    .line 423
    .line 424
    move v11, v15

    .line 425
    goto :goto_9

    .line 426
    :cond_18
    const/4 v11, 0x0

    .line 427
    :goto_9
    if-eqz v10, :cond_28

    .line 428
    .line 429
    move-object v13, v10

    .line 430
    check-cast v13, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    check-cast v14, Lbhi;

    .line 437
    .line 438
    move/from16 v16, v3

    .line 439
    .line 440
    iget v3, v2, Lbds;->j:I

    .line 441
    .line 442
    if-eq v3, v15, :cond_19

    .line 443
    .line 444
    if-eq v3, v5, :cond_19

    .line 445
    .line 446
    if-eqz v9, :cond_19

    .line 447
    .line 448
    iget v3, v1, Lbdj;->s:I

    .line 449
    .line 450
    if-nez v3, :cond_19

    .line 451
    .line 452
    if-eqz v8, :cond_19

    .line 453
    .line 454
    iget v3, v1, Lbdj;->t:I

    .line 455
    .line 456
    if-nez v3, :cond_19

    .line 457
    .line 458
    const/4 v0, -0x1

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    :goto_a
    if-ne v8, v0, :cond_24

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    goto/16 :goto_10

    .line 466
    .line 467
    :cond_19
    instance-of v3, v10, Lbhx;

    .line 468
    .line 469
    if-eqz v3, :cond_1a

    .line 470
    .line 471
    instance-of v3, v1, Lbdq;

    .line 472
    .line 473
    if-eqz v3, :cond_1a

    .line 474
    .line 475
    move-object v0, v1

    .line 476
    check-cast v0, Lbdq;

    .line 477
    .line 478
    check-cast v10, Lbhx;

    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    throw v0

    .line 482
    :cond_1a
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6, v7}, Lbdj;->E(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget v9, v1, Lbdj;->v:I

    .line 501
    .line 502
    if-lez v9, :cond_1b

    .line 503
    .line 504
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    goto :goto_b

    .line 509
    :cond_1b
    move v9, v3

    .line 510
    :goto_b
    iget v10, v1, Lbdj;->w:I

    .line 511
    .line 512
    if-lez v10, :cond_1c

    .line 513
    .line 514
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    :cond_1c
    iget v10, v1, Lbdj;->y:I

    .line 519
    .line 520
    if-lez v10, :cond_1d

    .line 521
    .line 522
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    goto :goto_c

    .line 527
    :cond_1d
    move v10, v5

    .line 528
    :goto_c
    move/from16 v17, v15

    .line 529
    .line 530
    iget v15, v1, Lbdj;->z:I

    .line 531
    .line 532
    if-lez v15, :cond_1e

    .line 533
    .line 534
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    :cond_1e
    iget-object v0, v0, Lbhj;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 539
    .line 540
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 541
    .line 542
    and-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    move/from16 v15, v17

    .line 545
    .line 546
    if-eq v0, v15, :cond_20

    .line 547
    .line 548
    const/high16 v0, 0x3f000000    # 0.5f

    .line 549
    .line 550
    if-eqz v12, :cond_1f

    .line 551
    .line 552
    if-eqz v4, :cond_1f

    .line 553
    .line 554
    iget v4, v1, Lbdj;->ab:F

    .line 555
    .line 556
    int-to-float v9, v10

    .line 557
    mul-float/2addr v9, v4

    .line 558
    add-float/2addr v9, v0

    .line 559
    float-to-int v9, v9

    .line 560
    goto :goto_d

    .line 561
    :cond_1f
    if-eqz v11, :cond_20

    .line 562
    .line 563
    if-eqz v16, :cond_20

    .line 564
    .line 565
    iget v4, v1, Lbdj;->ab:F

    .line 566
    .line 567
    int-to-float v10, v9

    .line 568
    div-float/2addr v10, v4

    .line 569
    add-float/2addr v10, v0

    .line 570
    float-to-int v10, v10

    .line 571
    :cond_20
    :goto_d
    if-ne v3, v9, :cond_22

    .line 572
    .line 573
    if-eq v5, v10, :cond_21

    .line 574
    .line 575
    const/high16 v11, 0x40000000    # 2.0f

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_21
    :goto_e
    const/4 v0, -0x1

    .line 579
    goto :goto_a

    .line 580
    :cond_22
    const/high16 v11, 0x40000000    # 2.0f

    .line 581
    .line 582
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    :goto_f
    if-eq v5, v10, :cond_23

    .line 587
    .line 588
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    :cond_23
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v6, v7}, Lbdj;->E(II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    goto :goto_e

    .line 611
    :cond_24
    const/4 v15, 0x1

    .line 612
    :goto_10
    iget v0, v2, Lbds;->c:I

    .line 613
    .line 614
    if-ne v9, v0, :cond_25

    .line 615
    .line 616
    iget v0, v2, Lbds;->d:I

    .line 617
    .line 618
    if-ne v10, v0, :cond_25

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    goto :goto_11

    .line 622
    :cond_25
    const/4 v5, 0x1

    .line 623
    :goto_11
    iput-boolean v5, v2, Lbds;->i:Z

    .line 624
    .line 625
    iget-boolean v0, v14, Lbhi;->ag:Z

    .line 626
    .line 627
    or-int/2addr v0, v15

    .line 628
    if-eqz v0, :cond_26

    .line 629
    .line 630
    const/4 v3, -0x1

    .line 631
    if-eq v8, v3, :cond_27

    .line 632
    .line 633
    iget v1, v1, Lbdj;->aj:I

    .line 634
    .line 635
    if-eq v1, v8, :cond_26

    .line 636
    .line 637
    const/4 v15, 0x1

    .line 638
    iput-boolean v15, v2, Lbds;->i:Z

    .line 639
    .line 640
    :cond_26
    move v14, v8

    .line 641
    :goto_12
    iput v9, v2, Lbds;->e:I

    .line 642
    .line 643
    iput v10, v2, Lbds;->f:I

    .line 644
    .line 645
    iput-boolean v0, v2, Lbds;->h:Z

    .line 646
    .line 647
    iput v14, v2, Lbds;->g:I

    .line 648
    .line 649
    return-void

    .line 650
    :cond_27
    move v14, v3

    .line 651
    goto :goto_12

    .line 652
    :cond_28
    return-void

    .line 653
    :cond_29
    const/4 v0, 0x0

    .line 654
    iput v0, v2, Lbds;->e:I

    .line 655
    .line 656
    iput v0, v2, Lbds;->f:I

    .line 657
    .line 658
    iput v0, v2, Lbds;->g:I

    .line 659
    .line 660
    return-void
.end method
