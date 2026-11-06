.class final Lpry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lpsa;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z


# direct methods
.method public constructor <init>(Lpsa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpry;->c:Lpsa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpry;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lpry;->j:I

    .line 18
    .line 19
    iput-boolean p1, p0, Lpry;->n:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    if-eq v1, v8, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x5

    .line 28
    if-eq v1, v8, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    move/from16 v16, v6

    .line 34
    .line 35
    goto/16 :goto_11

    .line 36
    .line 37
    :cond_1
    move v4, v7

    .line 38
    iget-object v5, v0, Lpry;->c:Lpsa;

    .line 39
    .line 40
    iget v1, v5, Lpsa;->W:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_26

    .line 43
    .line 44
    iget v1, v0, Lpry;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_21

    .line 47
    .line 48
    iget v1, v0, Lpry;->i:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, v0, Lpry;->m:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v9, v1

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_2
    const/4 v8, -0x1

    .line 62
    iget-object v1, v0, Lpry;->c:Lpsa;

    .line 63
    .line 64
    iget v4, v1, Lpsa;->W:I

    .line 65
    .line 66
    if-ne v4, v8, :cond_26

    .line 67
    .line 68
    iget-object v4, v1, Lpsa;->J:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v4, :cond_26

    .line 71
    .line 72
    iput v2, v1, Lpsa;->W:I

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v2, v0, Lpry;->d:F

    .line 83
    .line 84
    iput v3, v0, Lpry;->e:F

    .line 85
    .line 86
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v2, :cond_26

    .line 89
    .line 90
    iget-object v3, v1, Lpsa;->c:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_26

    .line 93
    .line 94
    iget-object v3, v0, Lpry;->f:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v0, Lpry;->g:I

    .line 108
    .line 109
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v0, Lpry;->h:I

    .line 116
    .line 117
    iget v4, v0, Lpry;->g:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    iput v4, v0, Lpry;->k:F

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    iput v2, v0, Lpry;->l:F

    .line 124
    .line 125
    :cond_3
    iget-object v2, v1, Lpsa;->c:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v0, Lpry;->i:I

    .line 134
    .line 135
    int-to-float v2, v2

    .line 136
    iput v2, v0, Lpry;->m:F

    .line 137
    .line 138
    :cond_4
    iget v2, v0, Lpry;->a:I

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-ne v2, v4, :cond_23

    .line 142
    .line 143
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 144
    .line 145
    iget v4, v0, Lpry;->g:I

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lpsa;->c:Landroid/view/View;

    .line 152
    .line 153
    iget v4, v0, Lpry;->g:I

    .line 154
    .line 155
    int-to-float v4, v4

    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_f

    .line 160
    .line 161
    :cond_5
    iget-object v1, v0, Lpry;->c:Lpsa;

    .line 162
    .line 163
    iget v8, v1, Lpsa;->W:I

    .line 164
    .line 165
    if-ne v2, v8, :cond_0

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v8, v0, Lpry;->d:F

    .line 176
    .line 177
    sub-float v8, v2, v8

    .line 178
    .line 179
    iget v9, v0, Lpry;->e:F

    .line 180
    .line 181
    sub-float v9, v3, v9

    .line 182
    .line 183
    iget-object v10, v1, Lpsa;->s:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v12, v0, Lpry;->j:I

    .line 188
    .line 189
    sub-int/2addr v11, v12

    .line 190
    invoke-virtual {v1}, Lpqc;->u()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    iget v13, v0, Lpry;->j:I

    .line 195
    .line 196
    sub-int/2addr v12, v13

    .line 197
    int-to-float v11, v11

    .line 198
    int-to-float v12, v12

    .line 199
    invoke-static {v9, v11, v12}, Lsgd;->a(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput-boolean v7, v0, Lpry;->n:Z

    .line 204
    .line 205
    cmpl-float v2, v2, v5

    .line 206
    .line 207
    if-ltz v2, :cond_8

    .line 208
    .line 209
    iget v2, v0, Lpry;->i:I

    .line 210
    .line 211
    int-to-float v11, v2

    .line 212
    iput v11, v0, Lpry;->m:F

    .line 213
    .line 214
    iget v12, v0, Lpry;->g:I

    .line 215
    .line 216
    int-to-float v13, v12

    .line 217
    iput v13, v0, Lpry;->k:F

    .line 218
    .line 219
    iget v14, v0, Lpry;->a:I

    .line 220
    .line 221
    const/high16 v15, 0x40000000    # 2.0f

    .line 222
    .line 223
    if-ne v14, v6, :cond_6

    .line 224
    .line 225
    sub-float v8, v11, v8

    .line 226
    .line 227
    iput v8, v0, Lpry;->m:F

    .line 228
    .line 229
    iget v14, v1, Lpsa;->d:I

    .line 230
    .line 231
    add-float/2addr v8, v8

    .line 232
    sub-float/2addr v13, v8

    .line 233
    int-to-float v8, v14

    .line 234
    cmpg-float v8, v13, v8

    .line 235
    .line 236
    if-gez v8, :cond_8

    .line 237
    .line 238
    shl-int/2addr v2, v6

    .line 239
    sub-int/2addr v12, v2

    .line 240
    sub-int/2addr v12, v14

    .line 241
    neg-int v2, v12

    .line 242
    int-to-float v2, v2

    .line 243
    div-float/2addr v2, v15

    .line 244
    sub-float/2addr v11, v2

    .line 245
    iput v11, v0, Lpry;->m:F

    .line 246
    .line 247
    iput-boolean v6, v0, Lpry;->n:Z

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    if-nez v14, :cond_8

    .line 251
    .line 252
    add-float/2addr v8, v8

    .line 253
    add-float/2addr v13, v8

    .line 254
    iput v13, v0, Lpry;->k:F

    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    cmpl-float v2, v13, v2

    .line 262
    .line 263
    if-lez v2, :cond_7

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    iput v2, v0, Lpry;->k:F

    .line 271
    .line 272
    :cond_7
    iget v2, v0, Lpry;->k:F

    .line 273
    .line 274
    iget v8, v0, Lpry;->g:I

    .line 275
    .line 276
    int-to-float v8, v8

    .line 277
    sub-float/2addr v2, v8

    .line 278
    div-float/2addr v2, v15

    .line 279
    float-to-double v11, v2

    .line 280
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v11

    .line 284
    double-to-float v2, v11

    .line 285
    iget v8, v0, Lpry;->i:I

    .line 286
    .line 287
    int-to-float v8, v8

    .line 288
    add-float/2addr v8, v2

    .line 289
    iput v8, v0, Lpry;->m:F

    .line 290
    .line 291
    :cond_8
    :goto_0
    iget v2, v0, Lpry;->m:F

    .line 292
    .line 293
    iget v8, v1, Lpsa;->o:I

    .line 294
    .line 295
    iget v11, v1, Lpsa;->n:I

    .line 296
    .line 297
    int-to-float v12, v8

    .line 298
    int-to-float v13, v11

    .line 299
    invoke-static {v2, v12, v13}, Lsgd;->a(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lpry;->m:F

    .line 304
    .line 305
    iget v12, v0, Lpry;->a:I

    .line 306
    .line 307
    if-nez v12, :cond_9

    .line 308
    .line 309
    iget v12, v0, Lpry;->g:I

    .line 310
    .line 311
    iget v13, v0, Lpry;->i:I

    .line 312
    .line 313
    shl-int/2addr v13, v6

    .line 314
    sub-int/2addr v12, v13

    .line 315
    add-float/2addr v2, v2

    .line 316
    int-to-float v12, v12

    .line 317
    add-float/2addr v12, v2

    .line 318
    iput v12, v0, Lpry;->k:F

    .line 319
    .line 320
    :cond_9
    cmpl-float v2, v3, v5

    .line 321
    .line 322
    if-ltz v2, :cond_b

    .line 323
    .line 324
    iget v2, v0, Lpry;->h:I

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    iput v2, v0, Lpry;->l:F

    .line 328
    .line 329
    iget v3, v0, Lpry;->b:I

    .line 330
    .line 331
    if-nez v3, :cond_a

    .line 332
    .line 333
    sub-float/2addr v2, v9

    .line 334
    iput v2, v0, Lpry;->l:F

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_a
    if-ne v3, v6, :cond_b

    .line 338
    .line 339
    add-float/2addr v2, v9

    .line 340
    iput v2, v0, Lpry;->l:F

    .line 341
    .line 342
    :cond_b
    :goto_1
    iget v2, v0, Lpry;->l:F

    .line 343
    .line 344
    iget v3, v1, Lpsa;->q:I

    .line 345
    .line 346
    iget v9, v1, Lpsa;->p:I

    .line 347
    .line 348
    int-to-float v12, v3

    .line 349
    int-to-float v13, v9

    .line 350
    invoke-static {v2, v12, v13}, Lsgd;->a(FFF)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iput v2, v0, Lpry;->l:F

    .line 355
    .line 356
    iget v12, v0, Lpry;->m:F

    .line 357
    .line 358
    iget v13, v0, Lpry;->b:I

    .line 359
    .line 360
    if-nez v13, :cond_c

    .line 361
    .line 362
    iget v13, v0, Lpry;->h:I

    .line 363
    .line 364
    int-to-float v13, v13

    .line 365
    sub-float/2addr v13, v2

    .line 366
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    :goto_2
    int-to-float v13, v13

    .line 371
    goto :goto_3

    .line 372
    :cond_c
    if-ne v13, v6, :cond_d

    .line 373
    .line 374
    iget v13, v0, Lpry;->h:I

    .line 375
    .line 376
    int-to-float v13, v13

    .line 377
    sub-float v13, v2, v13

    .line 378
    .line 379
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    goto :goto_2

    .line 384
    :cond_d
    move v13, v5

    .line 385
    :goto_3
    iget v14, v0, Lpry;->a:I

    .line 386
    .line 387
    if-ne v14, v6, :cond_e

    .line 388
    .line 389
    iget v14, v0, Lpry;->i:I

    .line 390
    .line 391
    int-to-float v14, v14

    .line 392
    sub-float/2addr v14, v12

    .line 393
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    :goto_4
    int-to-float v14, v14

    .line 398
    goto :goto_5

    .line 399
    :cond_e
    if-nez v14, :cond_f

    .line 400
    .line 401
    iget v14, v0, Lpry;->i:I

    .line 402
    .line 403
    int-to-float v14, v14

    .line 404
    sub-float v14, v12, v14

    .line 405
    .line 406
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    goto :goto_4

    .line 411
    :cond_f
    move v14, v5

    .line 412
    :goto_5
    iget-object v15, v0, Lpry;->f:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 417
    .line 418
    iget v6, v0, Lpry;->a:I

    .line 419
    .line 420
    if-nez v6, :cond_10

    .line 421
    .line 422
    int-to-float v6, v7

    .line 423
    sub-float/2addr v6, v14

    .line 424
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    iget v7, v10, Landroid/graphics/Rect;->left:I

    .line 429
    .line 430
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    :cond_10
    iget v6, v0, Lpry;->b:I

    .line 435
    .line 436
    if-nez v6, :cond_11

    .line 437
    .line 438
    int-to-float v6, v15

    .line 439
    add-float/2addr v6, v13

    .line 440
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    :cond_11
    iget v6, v0, Lpry;->b:I

    .line 445
    .line 446
    if-nez v6, :cond_12

    .line 447
    .line 448
    iget-object v6, v1, Lpsa;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 449
    .line 450
    if-eqz v6, :cond_12

    .line 451
    .line 452
    iget v13, v1, Lpsa;->I:I

    .line 453
    .line 454
    int-to-float v13, v13

    .line 455
    iget v4, v0, Lpry;->h:I

    .line 456
    .line 457
    int-to-float v4, v4

    .line 458
    sub-float v4, v2, v4

    .line 459
    .line 460
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-float/2addr v13, v4

    .line 465
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    int-to-float v4, v4

    .line 470
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 471
    .line 472
    .line 473
    :cond_12
    iget-object v4, v1, Lpsa;->J:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v4, :cond_15

    .line 476
    .line 477
    invoke-virtual {v1, v7}, Lpqc;->v(I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    int-to-float v5, v5

    .line 482
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, Lpsa;->J:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v1, v15}, Lpqc;->w(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    int-to-float v5, v5

    .line 492
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, Lpsa;->J:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-nez v4, :cond_13

    .line 502
    .line 503
    sget-object v4, Lpsa;->a:Lwvx;

    .line 504
    .line 505
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lwvu;

    .line 510
    .line 511
    const/16 v5, 0x1a0

    .line 512
    .line 513
    const-string v6, "SplitKeyboardEditingViewHelper.java"

    .line 514
    .line 515
    const-string v13, "com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 516
    .line 517
    move/from16 p2, v2

    .line 518
    .line 519
    const-string v2, "setNewSizeToKeyboardEditingView"

    .line 520
    .line 521
    invoke-interface {v4, v13, v2, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lwvu;

    .line 526
    .line 527
    const-string v4, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 528
    .line 529
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 533
    .line 534
    iget v2, v0, Lpry;->g:I

    .line 535
    .line 536
    iget v5, v0, Lpry;->h:I

    .line 537
    .line 538
    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_13
    move/from16 p2, v2

    .line 543
    .line 544
    :goto_6
    iget v2, v0, Lpry;->a:I

    .line 545
    .line 546
    if-nez v2, :cond_14

    .line 547
    .line 548
    iget v2, v0, Lpry;->g:I

    .line 549
    .line 550
    int-to-float v2, v2

    .line 551
    add-float/2addr v14, v14

    .line 552
    add-float/2addr v2, v14

    .line 553
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 558
    .line 559
    :cond_14
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 564
    .line 565
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_15
    move/from16 p2, v2

    .line 572
    .line 573
    :goto_7
    iget-object v2, v1, Lpsa;->c:Landroid/view/View;

    .line 574
    .line 575
    if-eqz v2, :cond_26

    .line 576
    .line 577
    iget-object v4, v1, Lpsa;->b:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v4, :cond_26

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v2, :cond_16

    .line 586
    .line 587
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 588
    .line 589
    iget v4, v0, Lpry;->i:I

    .line 590
    .line 591
    iget v5, v0, Lpry;->h:I

    .line 592
    .line 593
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 594
    .line 595
    .line 596
    :cond_16
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 601
    .line 602
    iget-object v4, v1, Lpsa;->c:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lpsa;->b:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    if-nez v2, :cond_17

    .line 614
    .line 615
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 616
    .line 617
    iget v4, v0, Lpry;->i:I

    .line 618
    .line 619
    iget v5, v0, Lpry;->h:I

    .line 620
    .line 621
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 622
    .line 623
    .line 624
    :cond_17
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 629
    .line 630
    iget-object v4, v1, Lpsa;->b:Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-le v2, v8, :cond_18

    .line 644
    .line 645
    if-ge v2, v11, :cond_18

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    goto :goto_8

    .line 649
    :cond_18
    const/4 v5, 0x0

    .line 650
    :goto_8
    if-le v4, v3, :cond_19

    .line 651
    .line 652
    if-ge v4, v9, :cond_19

    .line 653
    .line 654
    const/4 v3, 0x1

    .line 655
    goto :goto_9

    .line 656
    :cond_19
    const/4 v3, 0x0

    .line 657
    :goto_9
    if-nez v5, :cond_1a

    .line 658
    .line 659
    if-nez v3, :cond_1a

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    goto :goto_a

    .line 663
    :cond_1a
    const/4 v4, 0x1

    .line 664
    :goto_a
    iget v6, v0, Lpry;->a:I

    .line 665
    .line 666
    const/4 v8, -0x1

    .line 667
    if-ne v6, v8, :cond_1b

    .line 668
    .line 669
    move v5, v3

    .line 670
    goto :goto_b

    .line 671
    :cond_1b
    iget v3, v0, Lpry;->b:I

    .line 672
    .line 673
    if-eq v3, v8, :cond_1c

    .line 674
    .line 675
    move v5, v4

    .line 676
    :cond_1c
    :goto_b
    invoke-virtual {v1, v5}, Lpqc;->o(Z)V

    .line 677
    .line 678
    .line 679
    iget-boolean v3, v0, Lpry;->n:Z

    .line 680
    .line 681
    if-eqz v3, :cond_1d

    .line 682
    .line 683
    iget v3, v0, Lpry;->a:I

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    if-ne v3, v4, :cond_1d

    .line 687
    .line 688
    iget-object v3, v1, Lpsa;->K:Landroid/view/View;

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-static {v3, v4}, Lpqc;->D(Landroid/view/View;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1d
    const/4 v4, 0x0

    .line 696
    :goto_c
    add-int/2addr v7, v2

    .line 697
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 698
    .line 699
    if-lt v7, v2, :cond_1e

    .line 700
    .line 701
    iget v2, v0, Lpry;->a:I

    .line 702
    .line 703
    if-nez v2, :cond_1e

    .line 704
    .line 705
    iget-object v2, v1, Lpsa;->M:Landroid/view/View;

    .line 706
    .line 707
    invoke-static {v2, v4}, Lpqc;->D(Landroid/view/View;Z)V

    .line 708
    .line 709
    .line 710
    :cond_1e
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 711
    .line 712
    if-gt v15, v2, :cond_1f

    .line 713
    .line 714
    iget v2, v0, Lpry;->b:I

    .line 715
    .line 716
    if-nez v2, :cond_1f

    .line 717
    .line 718
    iget-object v2, v1, Lpsa;->L:Landroid/view/View;

    .line 719
    .line 720
    invoke-static {v2, v4}, Lpqc;->D(Landroid/view/View;Z)V

    .line 721
    .line 722
    .line 723
    :cond_1f
    iget v2, v0, Lpry;->l:F

    .line 724
    .line 725
    int-to-float v3, v15

    .line 726
    add-float/2addr v3, v2

    .line 727
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    .line 728
    .line 729
    int-to-float v2, v2

    .line 730
    cmpl-float v2, v3, v2

    .line 731
    .line 732
    if-ltz v2, :cond_26

    .line 733
    .line 734
    iget v0, v0, Lpry;->b:I

    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    if-ne v0, v4, :cond_20

    .line 738
    .line 739
    iget-object v0, v1, Lpsa;->N:Landroid/view/View;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-static {v0, v4}, Lpqc;->D(Landroid/view/View;Z)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_20
    move/from16 v16, v4

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_21
    move v9, v4

    .line 750
    :goto_d
    iget v1, v0, Lpry;->b:I

    .line 751
    .line 752
    const/4 v8, -0x1

    .line 753
    if-ne v1, v8, :cond_22

    .line 754
    .line 755
    move v10, v4

    .line 756
    goto :goto_e

    .line 757
    :cond_22
    iget v1, v0, Lpry;->l:F

    .line 758
    .line 759
    iget v2, v0, Lpry;->h:I

    .line 760
    .line 761
    int-to-float v2, v2

    .line 762
    sub-float/2addr v1, v2

    .line 763
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iget v2, v0, Lpry;->b:I

    .line 768
    .line 769
    mul-int v7, v1, v2

    .line 770
    .line 771
    move v10, v7

    .line 772
    :goto_e
    iget-object v1, v5, Lpsa;->A:Lpqf;

    .line 773
    .line 774
    iget v2, v0, Lpry;->m:F

    .line 775
    .line 776
    add-float/2addr v2, v2

    .line 777
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-interface {v1, v2}, Lpqf;->it(I)V

    .line 782
    .line 783
    .line 784
    iget v1, v0, Lpry;->k:F

    .line 785
    .line 786
    float-to-int v6, v1

    .line 787
    iget v0, v0, Lpry;->l:F

    .line 788
    .line 789
    float-to-int v7, v0

    .line 790
    const/4 v8, -0x1

    .line 791
    const/4 v11, 0x0

    .line 792
    invoke-virtual/range {v5 .. v11}, Lpqc;->y(IIIIIZ)V

    .line 793
    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    invoke-virtual {v5, v4}, Lpqc;->o(Z)V

    .line 797
    .line 798
    .line 799
    const/4 v8, -0x1

    .line 800
    iput v8, v5, Lpsa;->W:I

    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_23
    if-nez v2, :cond_24

    .line 804
    .line 805
    iget-object v2, v1, Lpsa;->J:Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lpsa;->c:Landroid/view/View;

    .line 811
    .line 812
    iget v4, v0, Lpry;->g:I

    .line 813
    .line 814
    iget v6, v0, Lpry;->i:I

    .line 815
    .line 816
    sub-int/2addr v4, v6

    .line 817
    int-to-float v4, v4

    .line 818
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 819
    .line 820
    .line 821
    :cond_24
    :goto_f
    iget-object v1, v1, Lpsa;->J:Landroid/view/View;

    .line 822
    .line 823
    if-eqz v1, :cond_26

    .line 824
    .line 825
    iget v2, v0, Lpry;->b:I

    .line 826
    .line 827
    const/4 v4, 0x1

    .line 828
    if-ne v2, v4, :cond_25

    .line 829
    .line 830
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 831
    .line 832
    .line 833
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 834
    .line 835
    iput v1, v0, Lpry;->j:I

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_25
    if-nez v2, :cond_26

    .line 839
    .line 840
    iget v2, v0, Lpry;->h:I

    .line 841
    .line 842
    int-to-float v2, v2

    .line 843
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 844
    .line 845
    .line 846
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 847
    .line 848
    iput v1, v0, Lpry;->j:I

    .line 849
    .line 850
    :cond_26
    :goto_10
    const/16 v16, 0x1

    .line 851
    .line 852
    :goto_11
    return v16
.end method
