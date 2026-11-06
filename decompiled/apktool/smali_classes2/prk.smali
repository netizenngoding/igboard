.class final Lprk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lprm;

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
.method public constructor <init>(Lprm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprk;->c:Lprm;

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
    iput-object p1, p0, Lprk;->f:Landroid/graphics/Rect;

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
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v1, v7, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    if-eq v1, v7, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move/from16 v16, v5

    .line 33
    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    move v3, v6

    .line 37
    iget-object v4, v0, Lprk;->c:Lprm;

    .line 38
    .line 39
    iget v1, v4, Lprm;->W:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_1b

    .line 42
    .line 43
    iget v1, v0, Lprk;->a:I

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    if-ne v1, v6, :cond_16

    .line 47
    .line 48
    move v8, v3

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    const/4 v6, -0x1

    .line 52
    iget-object v1, v0, Lprk;->c:Lprm;

    .line 53
    .line 54
    iget v4, v1, Lprm;->W:I

    .line 55
    .line 56
    if-ne v4, v6, :cond_1b

    .line 57
    .line 58
    iget-object v4, v1, Lprm;->J:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v4, :cond_1b

    .line 61
    .line 62
    iput v2, v1, Lprm;->W:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v2, v0, Lprk;->d:F

    .line 73
    .line 74
    iput v3, v0, Lprk;->e:F

    .line 75
    .line 76
    iget-object v2, v1, Lprm;->J:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_1b

    .line 79
    .line 80
    iget-object v3, v0, Lprk;->f:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lprm;->J:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Lprk;->i:I

    .line 92
    .line 93
    iget-object v2, v1, Lprm;->J:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iput v2, v0, Lprk;->j:I

    .line 100
    .line 101
    iget v4, v0, Lprk;->i:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    iput v4, v0, Lprk;->k:F

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    iput v2, v0, Lprk;->l:F

    .line 108
    .line 109
    iget v2, v0, Lprk;->a:I

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x1

    .line 113
    if-ne v2, v6, :cond_18

    .line 114
    .line 115
    iget-object v2, v1, Lprm;->J:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 118
    .line 119
    .line 120
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iput v2, v0, Lprk;->g:I

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_3
    iget-object v1, v0, Lprk;->c:Lprm;

    .line 127
    .line 128
    iget v7, v1, Lprm;->W:I

    .line 129
    .line 130
    if-ne v2, v7, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v7, v0, Lprk;->i:I

    .line 141
    .line 142
    iget v8, v0, Lprk;->j:I

    .line 143
    .line 144
    iget v9, v0, Lprk;->d:F

    .line 145
    .line 146
    sub-float/2addr v2, v9

    .line 147
    iget-object v9, v1, Lprm;->s:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v11, v0, Lprk;->g:I

    .line 152
    .line 153
    sub-int/2addr v10, v11

    .line 154
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v12, v0, Lprk;->g:I

    .line 157
    .line 158
    sub-int/2addr v11, v12

    .line 159
    int-to-float v10, v10

    .line 160
    int-to-float v11, v11

    .line 161
    invoke-static {v2, v10, v11}, Lsgd;->a(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget v10, v0, Lprk;->e:F

    .line 166
    .line 167
    sub-float/2addr v3, v10

    .line 168
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v11, v0, Lprk;->h:I

    .line 171
    .line 172
    sub-int/2addr v10, v11

    .line 173
    invoke-virtual {v1}, Lpqc;->u()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget v12, v0, Lprk;->h:I

    .line 178
    .line 179
    sub-int/2addr v11, v12

    .line 180
    int-to-float v7, v7

    .line 181
    int-to-float v10, v10

    .line 182
    int-to-float v11, v11

    .line 183
    invoke-static {v3, v10, v11}, Lsgd;->a(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v7, v0, Lprk;->k:F

    .line 188
    .line 189
    iget v10, v0, Lprk;->a:I

    .line 190
    .line 191
    if-ne v10, v5, :cond_4

    .line 192
    .line 193
    sub-float/2addr v7, v2

    .line 194
    iput v7, v0, Lprk;->k:F

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    if-nez v10, :cond_5

    .line 198
    .line 199
    add-float/2addr v7, v2

    .line 200
    iput v7, v0, Lprk;->k:F

    .line 201
    .line 202
    :cond_5
    :goto_0
    int-to-float v2, v8

    .line 203
    iput v2, v0, Lprk;->l:F

    .line 204
    .line 205
    iget v8, v0, Lprk;->b:I

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    sub-float/2addr v2, v3

    .line 210
    iput v2, v0, Lprk;->l:F

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    if-ne v8, v5, :cond_7

    .line 214
    .line 215
    add-float/2addr v2, v3

    .line 216
    iput v2, v0, Lprk;->l:F

    .line 217
    .line 218
    :cond_7
    :goto_1
    iget v2, v1, Lprm;->n:I

    .line 219
    .line 220
    iget v3, v1, Lprm;->o:I

    .line 221
    .line 222
    int-to-float v8, v3

    .line 223
    int-to-float v10, v2

    .line 224
    invoke-static {v7, v8, v10}, Lsgd;->a(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iput v7, v0, Lprk;->k:F

    .line 229
    .line 230
    iget v7, v0, Lprk;->l:F

    .line 231
    .line 232
    iget v8, v1, Lprm;->p:I

    .line 233
    .line 234
    iget v10, v1, Lprm;->q:I

    .line 235
    .line 236
    int-to-float v11, v10

    .line 237
    int-to-float v12, v8

    .line 238
    invoke-static {v7, v11, v12}, Lsgd;->a(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iput v7, v0, Lprk;->l:F

    .line 243
    .line 244
    iget v7, v0, Lprk;->k:F

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget v11, v0, Lprk;->l:F

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    iget v12, v0, Lprk;->b:I

    .line 257
    .line 258
    if-nez v12, :cond_8

    .line 259
    .line 260
    iget-object v12, v1, Lprm;->G:Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;

    .line 261
    .line 262
    if-eqz v12, :cond_8

    .line 263
    .line 264
    iget v13, v1, Lprm;->I:I

    .line 265
    .line 266
    iget v14, v0, Lprk;->j:I

    .line 267
    .line 268
    sub-int v14, v11, v14

    .line 269
    .line 270
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    sub-int/2addr v13, v14

    .line 275
    int-to-float v13, v13

    .line 276
    invoke-virtual {v12, v13}, Lcom/google/android/libraries/inputmethod/keyboardmode/MultiTouchDelegateView;->setY(F)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v12, v0, Lprk;->f:Landroid/graphics/Rect;

    .line 280
    .line 281
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 282
    .line 283
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget v14, v0, Lprk;->a:I

    .line 286
    .line 287
    if-ne v14, v5, :cond_9

    .line 288
    .line 289
    iget v14, v0, Lprk;->i:I

    .line 290
    .line 291
    add-int/2addr v13, v14

    .line 292
    sub-int/2addr v13, v7

    .line 293
    :cond_9
    iget v14, v0, Lprk;->b:I

    .line 294
    .line 295
    if-nez v14, :cond_a

    .line 296
    .line 297
    iget v14, v0, Lprk;->j:I

    .line 298
    .line 299
    add-int/2addr v12, v14

    .line 300
    sub-int/2addr v12, v11

    .line 301
    :cond_a
    iget-object v14, v1, Lprm;->J:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v14, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1, v13}, Lpqc;->v(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    int-to-float v15, v15

    .line 310
    invoke-virtual {v14, v15}, Landroid/view/View;->setX(F)V

    .line 311
    .line 312
    .line 313
    iget-object v14, v1, Lprm;->J:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Lpqc;->w(I)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    int-to-float v15, v15

    .line 320
    invoke-virtual {v14, v15}, Landroid/view/View;->setY(F)V

    .line 321
    .line 322
    .line 323
    iget-object v14, v1, Lprm;->J:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 330
    .line 331
    if-nez v14, :cond_b

    .line 332
    .line 333
    sget-object v14, Lprm;->a:Lwvx;

    .line 334
    .line 335
    invoke-virtual {v14}, Lwvn;->d()Lwwl;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Lwvu;

    .line 340
    .line 341
    const/16 v15, 0x110

    .line 342
    .line 343
    const-string v6, "OneHandedKeyboardEditingViewHelper.java"

    .line 344
    .line 345
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper$KeyboardEditingViewExpandListener"

    .line 346
    .line 347
    const-string v4, "setNewSizeToKeyboardEditingView"

    .line 348
    .line 349
    invoke-interface {v14, v5, v4, v15, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lwvu;

    .line 354
    .line 355
    const-string v5, "Cannot retrieve layout parameters from keyboardEditingView"

    .line 356
    .line 357
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    .line 362
    iget v4, v0, Lprk;->i:I

    .line 363
    .line 364
    iget v5, v0, Lprk;->j:I

    .line 365
    .line 366
    invoke-direct {v14, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    :cond_b
    iput v7, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 370
    .line 371
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 372
    .line 373
    iget-object v4, v1, Lprm;->J:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    if-le v7, v3, :cond_d

    .line 379
    .line 380
    if-ge v7, v2, :cond_d

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    goto :goto_2

    .line 384
    :cond_d
    const/4 v2, 0x0

    .line 385
    :goto_2
    if-le v11, v10, :cond_e

    .line 386
    .line 387
    if-ge v11, v8, :cond_e

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_3

    .line 391
    :cond_e
    const/4 v3, 0x0

    .line 392
    :goto_3
    if-nez v2, :cond_f

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_4

    .line 398
    :cond_f
    const/4 v4, 0x1

    .line 399
    :goto_4
    iget v5, v0, Lprk;->a:I

    .line 400
    .line 401
    const/4 v6, -0x1

    .line 402
    if-ne v5, v6, :cond_10

    .line 403
    .line 404
    move v2, v3

    .line 405
    goto :goto_5

    .line 406
    :cond_10
    iget v3, v0, Lprk;->b:I

    .line 407
    .line 408
    if-eq v3, v6, :cond_11

    .line 409
    .line 410
    move v2, v4

    .line 411
    :cond_11
    :goto_5
    invoke-virtual {v1, v2}, Lpqc;->o(Z)V

    .line 412
    .line 413
    .line 414
    iget v2, v9, Landroid/graphics/Rect;->left:I

    .line 415
    .line 416
    if-gt v13, v2, :cond_12

    .line 417
    .line 418
    iget v2, v0, Lprk;->a:I

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    if-ne v2, v3, :cond_12

    .line 422
    .line 423
    iget-object v2, v1, Lprm;->K:Landroid/view/View;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v2, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget v2, v0, Lprk;->k:F

    .line 430
    .line 431
    int-to-float v3, v13

    .line 432
    add-float/2addr v3, v2

    .line 433
    iget v2, v9, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    int-to-float v2, v2

    .line 436
    cmpl-float v2, v3, v2

    .line 437
    .line 438
    if-ltz v2, :cond_13

    .line 439
    .line 440
    iget v2, v0, Lprk;->a:I

    .line 441
    .line 442
    if-nez v2, :cond_13

    .line 443
    .line 444
    iget-object v2, v1, Lprm;->M:Landroid/view/View;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-static {v2, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_13
    const/4 v3, 0x0

    .line 452
    :goto_6
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 453
    .line 454
    if-gt v12, v2, :cond_14

    .line 455
    .line 456
    iget v2, v0, Lprk;->b:I

    .line 457
    .line 458
    if-nez v2, :cond_14

    .line 459
    .line 460
    iget-object v2, v1, Lprm;->L:Landroid/view/View;

    .line 461
    .line 462
    invoke-static {v2, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 463
    .line 464
    .line 465
    :cond_14
    iget v2, v0, Lprk;->l:F

    .line 466
    .line 467
    int-to-float v3, v12

    .line 468
    add-float/2addr v3, v2

    .line 469
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    cmpl-float v2, v3, v2

    .line 473
    .line 474
    if-ltz v2, :cond_1b

    .line 475
    .line 476
    iget v0, v0, Lprk;->b:I

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    if-ne v0, v3, :cond_15

    .line 480
    .line 481
    iget-object v0, v1, Lprm;->N:Landroid/view/View;

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-static {v0, v3}, Lpqc;->D(Landroid/view/View;Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    move/from16 v16, v3

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_16
    iget v1, v0, Lprk;->i:I

    .line 492
    .line 493
    int-to-float v1, v1

    .line 494
    iget v2, v0, Lprk;->k:F

    .line 495
    .line 496
    sub-float/2addr v1, v2

    .line 497
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget v2, v0, Lprk;->a:I

    .line 502
    .line 503
    mul-int/2addr v1, v2

    .line 504
    move v8, v1

    .line 505
    :goto_7
    iget v1, v0, Lprk;->b:I

    .line 506
    .line 507
    if-ne v1, v6, :cond_17

    .line 508
    .line 509
    move v9, v3

    .line 510
    goto :goto_8

    .line 511
    :cond_17
    iget v1, v0, Lprk;->l:F

    .line 512
    .line 513
    iget v2, v0, Lprk;->j:I

    .line 514
    .line 515
    int-to-float v2, v2

    .line 516
    sub-float/2addr v1, v2

    .line 517
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget v2, v0, Lprk;->b:I

    .line 522
    .line 523
    mul-int v6, v1, v2

    .line 524
    .line 525
    move v9, v6

    .line 526
    :goto_8
    iget v1, v0, Lprk;->k:F

    .line 527
    .line 528
    float-to-int v5, v1

    .line 529
    iget v0, v0, Lprk;->l:F

    .line 530
    .line 531
    float-to-int v6, v0

    .line 532
    iget v7, v4, Lprm;->r:I

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    invoke-virtual/range {v4 .. v10}, Lpqc;->y(IIIIIZ)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-virtual {v4, v3}, Lpqc;->o(Z)V

    .line 540
    .line 541
    .line 542
    const/4 v6, -0x1

    .line 543
    iput v6, v4, Lprm;->W:I

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_18
    if-nez v2, :cond_19

    .line 547
    .line 548
    iget-object v2, v1, Lprm;->J:Landroid/view/View;

    .line 549
    .line 550
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 551
    .line 552
    .line 553
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 554
    .line 555
    iput v2, v0, Lprk;->g:I

    .line 556
    .line 557
    :cond_19
    :goto_9
    iget v2, v0, Lprk;->b:I

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    if-ne v2, v6, :cond_1a

    .line 561
    .line 562
    iget-object v1, v1, Lprm;->J:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    .line 565
    .line 566
    .line 567
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 568
    .line 569
    iput v1, v0, Lprk;->h:I

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_1a
    if-nez v2, :cond_1b

    .line 573
    .line 574
    iget-object v1, v1, Lprm;->J:Landroid/view/View;

    .line 575
    .line 576
    iget v2, v0, Lprk;->j:I

    .line 577
    .line 578
    int-to-float v2, v2

    .line 579
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 580
    .line 581
    .line 582
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 583
    .line 584
    iput v1, v0, Lprk;->h:I

    .line 585
    .line 586
    :cond_1b
    :goto_a
    const/16 v16, 0x1

    .line 587
    .line 588
    :goto_b
    return v16
.end method
