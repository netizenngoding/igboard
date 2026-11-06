.class final Lfry;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfrz;


# direct methods
.method public constructor <init>(Lfrz;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfry;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfry;->b:Lfrz;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfry;->b:Lfrz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lfrz;->g:Landroid/animation/Animator;

    .line 7
    .line 8
    iget-object v2, v1, Lfrz;->c:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lfry;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {}, Lses;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const v3, 0x7f0b0412

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0b0411

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Point;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v8, v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    neg-int v2, v2

    .line 74
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    neg-int v8, v8

    .line 77
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    .line 79
    .line 80
    iget v2, v7, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    neg-int v2, v2

    .line 83
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    neg-int v7, v7

    .line 86
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-float v9, v9

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    int-to-float v10, v10

    .line 114
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    iget-object v12, v1, Lfrz;->p:Landroid/content/Context;

    .line 120
    .line 121
    const v13, 0x7f020035

    .line 122
    .line 123
    .line 124
    invoke-static {v12, v13}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x5

    .line 137
    move/from16 p0, v2

    .line 138
    .line 139
    new-array v2, v15, [Landroid/animation/Animator;

    .line 140
    .line 141
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 142
    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    const/4 v7, 0x2

    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    new-array v8, v7, [F

    .line 149
    .line 150
    fill-array-data v8, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v15, 0x0

    .line 158
    aput-object v8, v2, v15

    .line 159
    .line 160
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 161
    .line 162
    div-float v16, p0, v16

    .line 163
    .line 164
    move/from16 p0, v15

    .line 165
    .line 166
    new-array v15, v7, [F

    .line 167
    .line 168
    aput v16, v15, p0

    .line 169
    .line 170
    const/16 v18, 0x1

    .line 171
    .line 172
    const/high16 v19, 0x3f800000    # 1.0f

    .line 173
    .line 174
    aput v19, v15, v18

    .line 175
    .line 176
    invoke-static {v3, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v2, v18

    .line 181
    .line 182
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 183
    .line 184
    div-float v9, v17, v9

    .line 185
    .line 186
    new-array v15, v7, [F

    .line 187
    .line 188
    aput v9, v15, p0

    .line 189
    .line 190
    aput v19, v15, v18

    .line 191
    .line 192
    invoke-static {v3, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v2, v7

    .line 197
    .line 198
    sget-object v8, Landroid/view/View;->X:Landroid/util/Property;

    .line 199
    .line 200
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    int-to-float v15, v15

    .line 203
    sub-float v17, v19, v16

    .line 204
    .line 205
    mul-float v10, v10, v17

    .line 206
    .line 207
    const/high16 v17, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float v10, v10, v17

    .line 210
    .line 211
    sub-float/2addr v15, v10

    .line 212
    move/from16 v20, v9

    .line 213
    .line 214
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    move/from16 v21, v9

    .line 218
    .line 219
    new-array v9, v7, [F

    .line 220
    .line 221
    aput v15, v9, p0

    .line 222
    .line 223
    aput v21, v9, v18

    .line 224
    .line 225
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/4 v9, 0x3

    .line 230
    aput-object v8, v2, v9

    .line 231
    .line 232
    sget-object v8, Landroid/view/View;->Y:Landroid/util/Property;

    .line 233
    .line 234
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    int-to-float v15, v15

    .line 237
    sub-float v21, v19, v20

    .line 238
    .line 239
    mul-float v11, v11, v21

    .line 240
    .line 241
    div-float v11, v11, v17

    .line 242
    .line 243
    sub-float/2addr v15, v11

    .line 244
    move/from16 v17, v9

    .line 245
    .line 246
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    int-to-float v9, v9

    .line 249
    move/from16 v21, v9

    .line 250
    .line 251
    new-array v9, v7, [F

    .line 252
    .line 253
    aput v15, v9, p0

    .line 254
    .line 255
    aput v21, v9, v18

    .line 256
    .line 257
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/4 v9, 0x4

    .line 262
    aput-object v8, v2, v9

    .line 263
    .line 264
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v8, 0x7f0c0066

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v21, v9

    .line 279
    .line 280
    move v15, v10

    .line 281
    int-to-long v9, v2

    .line 282
    invoke-virtual {v14, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v2, v1, Lfrz;->h:Landroid/animation/AnimatorSet;

    .line 294
    .line 295
    iget-object v2, v1, Lfrz;->h:Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 302
    .line 303
    .line 304
    iget-object v2, v1, Lfrz;->h:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    if-eqz v2, :cond_0

    .line 307
    .line 308
    new-instance v9, Lfrw;

    .line 309
    .line 310
    invoke-direct {v9, v1}, Lfrw;-><init>(Lfrz;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    .line 315
    .line 316
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x5

    .line 322
    new-array v9, v9, [Landroid/animation/Animator;

    .line 323
    .line 324
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 325
    .line 326
    new-array v13, v7, [F

    .line 327
    .line 328
    fill-array-data v13, :array_1

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    aput-object v10, v9, p0

    .line 336
    .line 337
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 338
    .line 339
    new-array v13, v7, [F

    .line 340
    .line 341
    aput v19, v13, p0

    .line 342
    .line 343
    aput v16, v13, v18

    .line 344
    .line 345
    invoke-static {v3, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    aput-object v10, v9, v18

    .line 350
    .line 351
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 352
    .line 353
    new-array v13, v7, [F

    .line 354
    .line 355
    aput v19, v13, p0

    .line 356
    .line 357
    aput v20, v13, v18

    .line 358
    .line 359
    invoke-static {v3, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    aput-object v10, v9, v7

    .line 364
    .line 365
    sget-object v10, Landroid/view/View;->X:Landroid/util/Property;

    .line 366
    .line 367
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    int-to-float v13, v13

    .line 370
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 371
    .line 372
    int-to-float v14, v14

    .line 373
    sub-float/2addr v14, v15

    .line 374
    new-array v15, v7, [F

    .line 375
    .line 376
    aput v13, v15, p0

    .line 377
    .line 378
    aput v14, v15, v18

    .line 379
    .line 380
    invoke-static {v3, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    aput-object v10, v9, v17

    .line 385
    .line 386
    sget-object v10, Landroid/view/View;->Y:Landroid/util/Property;

    .line 387
    .line 388
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    int-to-float v6, v6

    .line 391
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    sub-float/2addr v5, v11

    .line 395
    new-array v7, v7, [F

    .line 396
    .line 397
    aput v6, v7, p0

    .line 398
    .line 399
    aput v5, v7, v18

    .line 400
    .line 401
    invoke-static {v3, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    aput-object v5, v9, v21

    .line 406
    .line 407
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    int-to-long v5, v5

    .line 419
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v3, 0x7f020036

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v12, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v0, v1, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 448
    .line 449
    iget-object v0, v1, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    new-instance v2, Lfrx;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lfrx;-><init>(Lfrz;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 472
    .line 473
    .line 474
    :cond_1
    iget-object v0, v1, Lfrz;->h:Landroid/animation/AnimatorSet;

    .line 475
    .line 476
    if-eqz v0, :cond_2

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 479
    .line 480
    .line 481
    :cond_2
    iget-object v0, v1, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 482
    .line 483
    iget v1, v1, Lfrz;->b:I

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->J(I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
