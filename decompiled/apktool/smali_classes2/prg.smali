.class final Lprg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lprh;

.field private d:F

.field private e:F

.field private final f:Landroid/graphics/Rect;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lprh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprg;->c:Lprh;

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
    iput-object p1, p0, Lprg;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
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
    const/4 v4, 0x0

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
    if-eq v1, v8, :cond_4

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
    :goto_0
    return v16

    .line 36
    :cond_1
    move v3, v7

    .line 37
    iget-object v4, v0, Lprg;->c:Lprh;

    .line 38
    .line 39
    iget v1, v4, Lprh;->W:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    iget v1, v0, Lprg;->a:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-ne v1, v6, :cond_16

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    const/4 v6, -0x1

    .line 52
    iget-object v1, v0, Lprg;->c:Lprh;

    .line 53
    .line 54
    iget v5, v1, Lprh;->W:I

    .line 55
    .line 56
    if-eq v5, v6, :cond_18

    .line 57
    .line 58
    :cond_3
    :goto_1
    const/16 v16, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, v0, Lprg;->c:Lprh;

    .line 62
    .line 63
    iget v8, v1, Lprh;->W:I

    .line 64
    .line 65
    if-ne v8, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpg-float v4, v2, v4

    .line 76
    .line 77
    if-ltz v4, :cond_0

    .line 78
    .line 79
    iget v4, v0, Lprg;->i:I

    .line 80
    .line 81
    iget v8, v0, Lprg;->j:I

    .line 82
    .line 83
    iget v9, v0, Lprg;->d:F

    .line 84
    .line 85
    sub-float/2addr v2, v9

    .line 86
    iget-object v9, v1, Lprh;->s:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v11, v0, Lprg;->g:I

    .line 91
    .line 92
    sub-int/2addr v10, v11

    .line 93
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v12, v0, Lprg;->g:I

    .line 96
    .line 97
    sub-int/2addr v11, v12

    .line 98
    int-to-float v10, v10

    .line 99
    int-to-float v11, v11

    .line 100
    invoke-static {v2, v10, v11}, Lsgd;->a(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget v10, v0, Lprg;->e:F

    .line 105
    .line 106
    sub-float/2addr v3, v10

    .line 107
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v11, v0, Lprg;->h:I

    .line 110
    .line 111
    sub-int/2addr v10, v11

    .line 112
    invoke-virtual {v1}, Lpqc;->u()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget v12, v0, Lprg;->h:I

    .line 117
    .line 118
    sub-int/2addr v11, v12

    .line 119
    int-to-float v4, v4

    .line 120
    int-to-float v10, v10

    .line 121
    int-to-float v11, v11

    .line 122
    invoke-static {v3, v10, v11}, Lsgd;->a(FFF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v4, v0, Lprg;->k:F

    .line 127
    .line 128
    iget v10, v0, Lprg;->a:I

    .line 129
    .line 130
    if-ne v10, v6, :cond_5

    .line 131
    .line 132
    sub-float/2addr v4, v2

    .line 133
    iput v4, v0, Lprg;->k:F

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-nez v10, :cond_6

    .line 137
    .line 138
    add-float/2addr v4, v2

    .line 139
    iput v4, v0, Lprg;->k:F

    .line 140
    .line 141
    :cond_6
    :goto_2
    int-to-float v2, v8

    .line 142
    iput v2, v0, Lprg;->l:F

    .line 143
    .line 144
    iget v8, v0, Lprg;->b:I

    .line 145
    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    sub-float/2addr v2, v3

    .line 149
    iput v2, v0, Lprg;->l:F

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v8, v6, :cond_8

    .line 153
    .line 154
    add-float/2addr v2, v3

    .line 155
    iput v2, v0, Lprg;->l:F

    .line 156
    .line 157
    :cond_8
    :goto_3
    iget v2, v1, Lprh;->n:I

    .line 158
    .line 159
    iget v3, v1, Lprh;->o:I

    .line 160
    .line 161
    int-to-float v8, v3

    .line 162
    int-to-float v10, v2

    .line 163
    invoke-static {v4, v8, v10}, Lsgd;->a(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v0, Lprg;->k:F

    .line 168
    .line 169
    iget v4, v0, Lprg;->l:F

    .line 170
    .line 171
    iget v8, v1, Lprh;->p:I

    .line 172
    .line 173
    iget v10, v1, Lprh;->q:I

    .line 174
    .line 175
    int-to-float v11, v10

    .line 176
    int-to-float v12, v8

    .line 177
    invoke-static {v4, v11, v12}, Lsgd;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v0, Lprg;->l:F

    .line 182
    .line 183
    iget v4, v0, Lprg;->k:F

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget v11, v0, Lprg;->l:F

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget v12, v0, Lprg;->b:I

    .line 196
    .line 197
    if-nez v12, :cond_9

    .line 198
    .line 199
    iget-object v12, v1, Lprh;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 200
    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    iget v13, v1, Lprh;->I:I

    .line 204
    .line 205
    iget v14, v0, Lprg;->j:I

    .line 206
    .line 207
    sub-int v14, v11, v14

    .line 208
    .line 209
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    sub-int/2addr v13, v14

    .line 214
    int-to-float v13, v13

    .line 215
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v12, v0, Lprg;->f:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    iget v14, v0, Lprg;->a:I

    .line 225
    .line 226
    if-ne v14, v6, :cond_a

    .line 227
    .line 228
    iget v14, v0, Lprg;->i:I

    .line 229
    .line 230
    add-int/2addr v13, v14

    .line 231
    sub-int/2addr v13, v4

    .line 232
    :cond_a
    iget v14, v0, Lprg;->b:I

    .line 233
    .line 234
    if-nez v14, :cond_b

    .line 235
    .line 236
    iget v14, v0, Lprg;->j:I

    .line 237
    .line 238
    add-int/2addr v12, v14

    .line 239
    sub-int/2addr v12, v11

    .line 240
    :cond_b
    iget-object v14, v1, Lprh;->J:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v1, v13}, Lpqc;->v(I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    int-to-float v15, v15

    .line 247
    invoke-virtual {v14, v15}, Landroid/view/View;->setX(F)V

    .line 248
    .line 249
    .line 250
    iget-object v14, v1, Lprh;->J:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1, v12}, Lpqc;->w(I)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    int-to-float v15, v15

    .line 257
    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    .line 258
    .line 259
    .line 260
    iget-object v14, v1, Lprh;->J:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    if-nez v14, :cond_c

    .line 269
    .line 270
    sget-object v14, Lprh;->a:Lwvx;

    .line 271
    .line 272
    invoke-virtual {v14}, Lwvn;->d()Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lwvu;

    .line 277
    .line 278
    const/16 v15, 0x113

    .line 279
    .line 280
    const-string v7, "NormalKeyboardEditingViewHelper.java"

    .line 281
    .line 282
    const-string v6, "com/google/android/libraries/inputmethod/keyboardmode/NormalKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 283
    .line 284
    const-string v5, "setNewSizeToKeyboardEditingView"

    .line 285
    .line 286
    invoke-interface {v14, v6, v5, v15, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lwvu;

    .line 291
    .line 292
    const-string v6, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 293
    .line 294
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    .line 299
    iget v5, v0, Lprg;->i:I

    .line 300
    .line 301
    iget v6, v0, Lprg;->j:I

    .line 302
    .line 303
    invoke-direct {v14, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iput v4, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 307
    .line 308
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 309
    .line 310
    iget-object v5, v1, Lprh;->J:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    if-le v4, v3, :cond_d

    .line 316
    .line 317
    if-ge v4, v2, :cond_d

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    const/4 v2, 0x0

    .line 322
    :goto_4
    if-le v11, v10, :cond_e

    .line 323
    .line 324
    if-ge v11, v8, :cond_e

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_5

    .line 328
    :cond_e
    const/4 v3, 0x0

    .line 329
    :goto_5
    if-nez v2, :cond_f

    .line 330
    .line 331
    if-nez v3, :cond_f

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v4, 0x1

    .line 336
    :goto_6
    iget-object v5, v1, Lprh;->M:Landroid/view/View;

    .line 337
    .line 338
    if-eqz v5, :cond_10

    .line 339
    .line 340
    iget v5, v0, Lprg;->a:I

    .line 341
    .line 342
    const/4 v6, -0x1

    .line 343
    if-eq v5, v6, :cond_10

    .line 344
    .line 345
    iget v3, v0, Lprg;->b:I

    .line 346
    .line 347
    if-eq v3, v6, :cond_11

    .line 348
    .line 349
    move v2, v4

    .line 350
    goto :goto_7

    .line 351
    :cond_10
    move v2, v3

    .line 352
    :cond_11
    :goto_7
    invoke-virtual {v1, v2}, Lpqc;->o(Z)V

    .line 353
    .line 354
    .line 355
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 356
    .line 357
    if-gt v13, v2, :cond_12

    .line 358
    .line 359
    iget v2, v0, Lprg;->a:I

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    if-ne v2, v3, :cond_12

    .line 363
    .line 364
    iget-object v2, v1, Lprh;->K:Landroid/view/View;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static {v2, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    :cond_12
    iget v2, v0, Lprg;->k:F

    .line 371
    .line 372
    int-to-float v3, v13

    .line 373
    add-float/2addr v3, v2

    .line 374
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    int-to-float v2, v2

    .line 377
    cmpl-float v2, v3, v2

    .line 378
    .line 379
    if-ltz v2, :cond_13

    .line 380
    .line 381
    iget v2, v0, Lprg;->a:I

    .line 382
    .line 383
    if-nez v2, :cond_13

    .line 384
    .line 385
    iget-object v2, v1, Lprh;->M:Landroid/view/View;

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-static {v2, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    const/4 v3, 0x0

    .line 393
    :goto_8
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 394
    .line 395
    if-gt v12, v2, :cond_14

    .line 396
    .line 397
    iget v2, v0, Lprg;->b:I

    .line 398
    .line 399
    if-nez v2, :cond_14

    .line 400
    .line 401
    iget-object v2, v1, Lprh;->L:Landroid/view/View;

    .line 402
    .line 403
    invoke-static {v2, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 404
    .line 405
    .line 406
    :cond_14
    iget v2, v0, Lprg;->l:F

    .line 407
    .line 408
    int-to-float v3, v12

    .line 409
    add-float/2addr v3, v2

    .line 410
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    int-to-float v2, v2

    .line 413
    cmpl-float v2, v3, v2

    .line 414
    .line 415
    if-ltz v2, :cond_3

    .line 416
    .line 417
    iget v0, v0, Lprg;->b:I

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    if-ne v0, v3, :cond_15

    .line 421
    .line 422
    iget-object v0, v1, Lprh;->N:Landroid/view/View;

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-static {v0, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_15
    move/from16 v16, v3

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_16
    iget v1, v0, Lprg;->i:I

    .line 435
    .line 436
    int-to-float v1, v1

    .line 437
    iget v2, v0, Lprg;->k:F

    .line 438
    .line 439
    sub-float/2addr v1, v2

    .line 440
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget v2, v0, Lprg;->a:I

    .line 445
    .line 446
    mul-int/2addr v1, v2

    .line 447
    move v8, v1

    .line 448
    :goto_9
    iget v1, v0, Lprg;->b:I

    .line 449
    .line 450
    if-ne v1, v6, :cond_17

    .line 451
    .line 452
    move v9, v3

    .line 453
    goto :goto_a

    .line 454
    :cond_17
    iget v1, v0, Lprg;->l:F

    .line 455
    .line 456
    iget v2, v0, Lprg;->j:I

    .line 457
    .line 458
    int-to-float v2, v2

    .line 459
    sub-float/2addr v1, v2

    .line 460
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v2, v0, Lprg;->b:I

    .line 465
    .line 466
    mul-int v7, v1, v2

    .line 467
    .line 468
    move v9, v7

    .line 469
    :goto_a
    iget v1, v0, Lprg;->k:F

    .line 470
    .line 471
    float-to-int v5, v1

    .line 472
    iget v0, v0, Lprg;->l:F

    .line 473
    .line 474
    float-to-int v6, v0

    .line 475
    const/4 v7, -0x1

    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-virtual/range {v4 .. v10}, Lpqc;->y(IIIIIZ)V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-virtual {v4, v3}, Lpqc;->o(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v6, -0x1

    .line 485
    iput v6, v4, Lprh;->W:I

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_18
    iput v2, v1, Lprh;->W:I

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iput v2, v0, Lprg;->d:F

    .line 500
    .line 501
    iput v3, v0, Lprg;->e:F

    .line 502
    .line 503
    iget-object v2, v0, Lprg;->f:Landroid/graphics/Rect;

    .line 504
    .line 505
    iget-object v3, v1, Lprh;->J:Landroid/view/View;

    .line 506
    .line 507
    invoke-static {v3, v2}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Lprh;->J:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    iput v3, v0, Lprg;->i:I

    .line 517
    .line 518
    iget-object v3, v1, Lprh;->J:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iput v3, v0, Lprg;->j:I

    .line 525
    .line 526
    iget v5, v0, Lprg;->i:I

    .line 527
    .line 528
    int-to-float v5, v5

    .line 529
    iput v5, v0, Lprg;->k:F

    .line 530
    .line 531
    int-to-float v3, v3

    .line 532
    iput v3, v0, Lprg;->l:F

    .line 533
    .line 534
    iget v3, v0, Lprg;->a:I

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    if-ne v3, v6, :cond_19

    .line 538
    .line 539
    iget-object v3, v1, Lprh;->J:Landroid/view/View;

    .line 540
    .line 541
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 542
    .line 543
    .line 544
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 545
    .line 546
    iput v3, v0, Lprg;->g:I

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_19
    if-nez v3, :cond_1a

    .line 550
    .line 551
    iget-object v3, v1, Lprh;->J:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 554
    .line 555
    .line 556
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 557
    .line 558
    iput v3, v0, Lprg;->g:I

    .line 559
    .line 560
    :cond_1a
    :goto_b
    iget v3, v0, Lprg;->b:I

    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    if-ne v3, v6, :cond_1b

    .line 564
    .line 565
    iget-object v1, v1, Lprh;->J:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 568
    .line 569
    .line 570
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 571
    .line 572
    iput v1, v0, Lprg;->h:I

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_1b
    if-nez v3, :cond_3

    .line 577
    .line 578
    iget-object v1, v1, Lprh;->J:Landroid/view/View;

    .line 579
    .line 580
    iget v3, v0, Lprg;->j:I

    .line 581
    .line 582
    int-to-float v3, v3

    .line 583
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 584
    .line 585
    .line 586
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 587
    .line 588
    iput v1, v0, Lprg;->h:I

    .line 589
    .line 590
    goto/16 :goto_1
.end method
