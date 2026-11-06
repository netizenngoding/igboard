.class public final synthetic Lfdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfkm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfdv;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfdv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfdv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltlo;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfdv;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfdv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lfdv;->$cid:I

    .line 6
    .line 7
    const-wide/32 v4, 0xf4240

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ltpv;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltpv;->a(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ltlo;

    .line 30
    .line 31
    iput-boolean v12, v0, Ltlo;->l:Z

    .line 32
    .line 33
    iget-object v1, v0, Ltlo;->k:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lnud;

    .line 44
    .line 45
    invoke-direct {v1, v6}, Lnud;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ltlo;->h:Loil;

    .line 52
    .line 53
    if-eqz v1, :cond_20

    .line 54
    .line 55
    invoke-interface {v1}, Loil;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_20

    .line 60
    .line 61
    iget-object v1, v0, Ltlo;->h:Loil;

    .line 62
    .line 63
    iget-object v2, v0, Ltlo;->i:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ltlo;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    iget-object v2, v0, Ltlo;->i:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    :cond_0
    invoke-interface {v1}, Loil;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v1}, Loil;->b()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v2, v1

    .line 88
    invoke-static {}, Ltmv;->y()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v3, v0, Ltlo;->d:I

    .line 93
    .line 94
    sub-int/2addr v1, v3

    .line 95
    add-int/2addr v2, v12

    .line 96
    sub-int/2addr v1, v2

    .line 97
    if-lez v1, :cond_20

    .line 98
    .line 99
    invoke-virtual {v0}, Ltlo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    iget v3, v0, Ltlo;->c:I

    .line 108
    .line 109
    invoke-direct {v2, v8, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ltlo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    .line 117
    iput-boolean v11, v0, Ltlo;->e:Z

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ltlo;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lotg;

    .line 126
    .line 127
    iget-boolean v1, v0, Lotg;->b:Z

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lotg;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iget-object v3, v0, Lotg;->a:Loth;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Loth;->d(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lotg;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 154
    .line 155
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o:Z

    .line 156
    .line 157
    if-eqz v1, :cond_20

    .line 158
    .line 159
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 160
    .line 161
    if-eqz v1, :cond_20

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lhvn;

    .line 170
    .line 171
    iget-boolean v3, v0, Lhvn;->f:Z

    .line 172
    .line 173
    if-eqz v3, :cond_20

    .line 174
    .line 175
    div-long/2addr v1, v4

    .line 176
    iput-wide v1, v0, Lhvn;->a:J

    .line 177
    .line 178
    iget v1, v0, Lhvn;->c:I

    .line 179
    .line 180
    if-gtz v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lhvn;->a()V

    .line 183
    .line 184
    .line 185
    iget-wide v1, v0, Lhvn;->a:J

    .line 186
    .line 187
    iput-wide v1, v0, Lhvn;->d:J

    .line 188
    .line 189
    :cond_3
    invoke-virtual {v0}, Lhvn;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    iget-wide v1, v0, Lhvn;->a:J

    .line 193
    .line 194
    iget-object v3, v0, Lhvn;->e:Lhvm;

    .line 195
    .line 196
    iget v4, v0, Lhvn;->c:I

    .line 197
    .line 198
    add-int/2addr v4, v8

    .line 199
    invoke-interface {v3, v4}, Lhvm;->c(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-long v3, v3

    .line 204
    sub-long/2addr v1, v3

    .line 205
    iget-wide v3, v0, Lhvn;->b:J

    .line 206
    .line 207
    cmp-long v1, v1, v3

    .line 208
    .line 209
    if-ltz v1, :cond_4

    .line 210
    .line 211
    const-wide v1, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    iput-wide v1, v0, Lhvn;->a:J

    .line 217
    .line 218
    invoke-virtual {v0}, Lhvn;->e()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-virtual {v0}, Lhvn;->b()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    div-long/2addr v1, v4

    .line 243
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->invalidate()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->b:Lngy;

    .line 247
    .line 248
    invoke-virtual {v3}, Lngy;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_8

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getLayout()Landroid/text/Layout;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v3}, Lngy;->d()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->a:Lngy;

    .line 264
    .line 265
    invoke-virtual {v5}, Lngy;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    iget v7, v5, Lngy;->b:I

    .line 272
    .line 273
    add-int/2addr v7, v8

    .line 274
    invoke-virtual {v5, v7}, Lngy;->a(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getScrollY()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    sub-int/2addr v13, v14

    .line 287
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getGravity()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    and-int/lit8 v15, v14, 0x70

    .line 292
    .line 293
    move/from16 v16, v8

    .line 294
    .line 295
    const/16 v8, 0x30

    .line 296
    .line 297
    if-eq v15, v8, :cond_6

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getLayout()Landroid/text/Layout;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingTop()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    sub-int v15, v15, v17

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getExtendedPaddingBottom()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    sub-int v15, v15, v17

    .line 322
    .line 323
    sub-int/2addr v15, v8

    .line 324
    and-int/2addr v14, v6

    .line 325
    if-ne v14, v6, :cond_5

    .line 326
    .line 327
    div-int/lit8 v15, v15, 0x2

    .line 328
    .line 329
    :cond_5
    add-int/2addr v13, v15

    .line 330
    :cond_6
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget v5, v5, Lngy;->b:I

    .line 335
    .line 336
    invoke-static {v4, v11, v7}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e(Landroid/text/Layout;II)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v0, v12}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f(I)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-virtual {v3, v12}, Lngy;->b(I)V

    .line 349
    .line 350
    .line 351
    move v9, v12

    .line 352
    move v10, v9

    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    :goto_0
    if-ge v9, v6, :cond_9

    .line 356
    .line 357
    if-ge v10, v5, :cond_9

    .line 358
    .line 359
    if-ge v14, v8, :cond_7

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->f(I)I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    goto :goto_0

    .line 368
    :cond_7
    add-int/lit8 v8, v9, 0x1

    .line 369
    .line 370
    invoke-virtual {v4, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    add-int v11, v13, v19

    .line 375
    .line 376
    if-ge v11, v15, :cond_9

    .line 377
    .line 378
    invoke-virtual {v3, v10}, Lngy;->b(I)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x2

    .line 382
    .line 383
    invoke-static {v4, v9, v7}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e(Landroid/text/Layout;II)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    move v11, v9

    .line 388
    move v9, v8

    .line 389
    move v8, v11

    .line 390
    const/4 v11, 0x1

    .line 391
    goto :goto_0

    .line 392
    :cond_8
    move/from16 v16, v8

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_f

    .line 403
    .line 404
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    add-int/lit8 v5, v3, -0x1

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lhvb;

    .line 419
    .line 420
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->e:Landroid/util/SparseArray;

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_a

    .line 427
    .line 428
    move-wide/from16 v9, v17

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    add-int/lit8 v6, v6, -0x1

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lhvb;

    .line 442
    .line 443
    invoke-virtual {v6, v12}, Lhvb;->a(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    :goto_1
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:I

    .line 448
    .line 449
    :goto_2
    if-ge v6, v3, :cond_c

    .line 450
    .line 451
    add-int/lit8 v7, v6, 0x1

    .line 452
    .line 453
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lhvb;

    .line 460
    .line 461
    invoke-virtual {v6, v1, v2}, Lhvb;->d(J)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_b

    .line 466
    .line 467
    iput v7, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->g:I

    .line 468
    .line 469
    :cond_b
    move v6, v7

    .line 470
    goto :goto_2

    .line 471
    :cond_c
    move v3, v12

    .line 472
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-ge v3, v6, :cond_d

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lhvb;

    .line 483
    .line 484
    invoke-virtual {v6, v1, v2}, Lhvb;->d(J)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 491
    .line 492
    if-nez v3, :cond_e

    .line 493
    .line 494
    invoke-virtual {v4, v12}, Lhvb;->a(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    cmp-long v3, v1, v5

    .line 499
    .line 500
    if-lez v3, :cond_e

    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->r()V

    .line 503
    .line 504
    .line 505
    :cond_e
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->i:Z

    .line 506
    .line 507
    if-nez v3, :cond_f

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-virtual {v4, v3}, Lhvb;->a(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    cmp-long v3, v1, v3

    .line 515
    .line 516
    if-lez v3, :cond_f

    .line 517
    .line 518
    cmp-long v1, v1, v9

    .line 519
    .line 520
    if-lez v1, :cond_f

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->q()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/FadeInTextView;->p()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_5
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    check-cast v0, Lhmx;

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Lhmx;->a(J)Landroid/graphics/LinearGradient;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v4, v0, Lhmx;->a:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lhmx;->invalidateSelf()V

    .line 555
    .line 556
    .line 557
    iget-wide v3, v0, Lhmx;->d:J

    .line 558
    .line 559
    cmp-long v5, v1, v3

    .line 560
    .line 561
    if-lez v5, :cond_11

    .line 562
    .line 563
    const-wide/16 v5, 0x190

    .line 564
    .line 565
    add-long/2addr v3, v5

    .line 566
    cmp-long v3, v1, v3

    .line 567
    .line 568
    if-ltz v3, :cond_12

    .line 569
    .line 570
    :cond_11
    iget-wide v3, v0, Lhmx;->e:J

    .line 571
    .line 572
    const-wide/16 v5, 0x50

    .line 573
    .line 574
    add-long/2addr v5, v3

    .line 575
    cmp-long v3, v1, v3

    .line 576
    .line 577
    if-lez v3, :cond_13

    .line 578
    .line 579
    cmp-long v3, v1, v5

    .line 580
    .line 581
    if-gez v3, :cond_13

    .line 582
    .line 583
    :cond_12
    invoke-virtual {v0}, Lhmx;->isVisible()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_20

    .line 588
    .line 589
    invoke-virtual {v0}, Lhmx;->b()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_13
    cmp-long v1, v1, v5

    .line 594
    .line 595
    if-ltz v1, :cond_20

    .line 596
    .line 597
    iget-object v0, v0, Lhmx;->f:Ljava/lang/Runnable;

    .line 598
    .line 599
    if-eqz v0, :cond_20

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_6
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v1, v0

    .line 608
    check-cast v1, Lgey;

    .line 609
    .line 610
    iget-object v1, v1, Lgey;->f:Landroid/view/SurfaceView;

    .line 611
    .line 612
    if-eqz v1, :cond_20

    .line 613
    .line 614
    invoke-static {v1}, Lrje;->w(Landroid/view/SurfaceView;)Lrje;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    :try_start_0
    check-cast v0, Lgey;

    .line 621
    .line 622
    iget-object v0, v0, Lgey;->g:Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;

    .line 623
    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    iget-object v2, v1, Lrje;->a:Landroid/graphics/Canvas;

    .line 627
    .line 628
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/CopyImageView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    .line 630
    .line 631
    :cond_14
    if-eqz v1, :cond_20

    .line 632
    .line 633
    invoke-virtual {v1}, Lrje;->close()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    move-object v2, v0

    .line 639
    :try_start_1
    invoke-virtual {v1}, Lrje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :goto_4
    throw v2

    .line 648
    :pswitch_7
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lfkn;

    .line 651
    .line 652
    iget-boolean v1, v0, Lfkn;->b:Z

    .line 653
    .line 654
    if-eqz v1, :cond_15

    .line 655
    .line 656
    invoke-virtual {v0}, Lfkn;->a()V

    .line 657
    .line 658
    .line 659
    :cond_15
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    iget-object v3, v0, Lfkn;->a:Loth;

    .line 668
    .line 669
    invoke-virtual {v3, v1, v2}, Loth;->d(J)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lfkn;->invalidateSelf()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_8
    const-wide/16 v17, 0x0

    .line 677
    .line 678
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lfkm;

    .line 681
    .line 682
    iget-wide v1, v0, Lfkm;->f:J

    .line 683
    .line 684
    cmp-long v1, v1, v17

    .line 685
    .line 686
    if-lez v1, :cond_16

    .line 687
    .line 688
    iget-object v1, v0, Lfkm;->q:Landroid/view/Choreographer$FrameCallback;

    .line 689
    .line 690
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 695
    .line 696
    .line 697
    :cond_16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    iget-wide v3, v0, Lfkm;->f:J

    .line 702
    .line 703
    sub-long v20, v1, v3

    .line 704
    .line 705
    iget-boolean v5, v0, Lfkm;->h:Z

    .line 706
    .line 707
    const-wide/16 v8, 0x14d

    .line 708
    .line 709
    const-wide/16 v10, -0x1

    .line 710
    .line 711
    const/high16 v6, 0x3f000000    # 0.5f

    .line 712
    .line 713
    if-eqz v5, :cond_17

    .line 714
    .line 715
    iget v1, v0, Lfkm;->e:I

    .line 716
    .line 717
    int-to-float v1, v1

    .line 718
    mul-float v24, v1, v6

    .line 719
    .line 720
    const/16 v25, 0x0

    .line 721
    .line 722
    const/16 v26, 0x0

    .line 723
    .line 724
    const-wide/16 v22, 0x14d

    .line 725
    .line 726
    invoke-static/range {v20 .. v26}, Lfkm;->b(JJFFLazj;)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iput v1, v0, Lfkm;->m:F

    .line 731
    .line 732
    iget v1, v0, Lfkm;->e:I

    .line 733
    .line 734
    int-to-float v1, v1

    .line 735
    mul-float v24, v1, v6

    .line 736
    .line 737
    move/from16 v25, v1

    .line 738
    .line 739
    invoke-static/range {v20 .. v26}, Lfkm;->b(JJFFLazj;)F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iput v1, v0, Lfkm;->n:F

    .line 744
    .line 745
    cmp-long v1, v20, v8

    .line 746
    .line 747
    if-lez v1, :cond_1c

    .line 748
    .line 749
    iput-boolean v12, v0, Lfkm;->h:Z

    .line 750
    .line 751
    iput-wide v10, v0, Lfkm;->f:J

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :cond_17
    iget-boolean v5, v0, Lfkm;->i:Z

    .line 756
    .line 757
    if-eqz v5, :cond_18

    .line 758
    .line 759
    const/high16 v25, 0x3f000000    # 0.5f

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const-wide/16 v22, 0x14d

    .line 764
    .line 765
    const/high16 v24, 0x3e800000    # 0.25f

    .line 766
    .line 767
    invoke-static/range {v20 .. v26}, Lfkm;->b(JJFFLazj;)F

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    iget v2, v0, Lfkm;->e:I

    .line 772
    .line 773
    int-to-float v2, v2

    .line 774
    mul-float/2addr v1, v2

    .line 775
    iput v1, v0, Lfkm;->m:F

    .line 776
    .line 777
    const/high16 v24, 0x3f400000    # 0.75f

    .line 778
    .line 779
    invoke-static/range {v20 .. v26}, Lfkm;->b(JJFFLazj;)F

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iget v2, v0, Lfkm;->e:I

    .line 784
    .line 785
    int-to-float v2, v2

    .line 786
    mul-float/2addr v1, v2

    .line 787
    iput v1, v0, Lfkm;->n:F

    .line 788
    .line 789
    cmp-long v1, v20, v8

    .line 790
    .line 791
    if-lez v1, :cond_1c

    .line 792
    .line 793
    iput-wide v10, v0, Lfkm;->f:J

    .line 794
    .line 795
    iget-object v1, v0, Lfkm;->p:Ljava/lang/Runnable;

    .line 796
    .line 797
    if-eqz v1, :cond_1c

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, Lfkm;->c(Lfkm;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_5

    .line 806
    .line 807
    :cond_18
    iget-boolean v5, v0, Lfkm;->j:Z

    .line 808
    .line 809
    if-eqz v5, :cond_19

    .line 810
    .line 811
    const/16 v25, 0x0

    .line 812
    .line 813
    const/16 v26, 0x0

    .line 814
    .line 815
    const-wide/16 v22, 0xa6

    .line 816
    .line 817
    const/high16 v24, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-static/range {v20 .. v26}, Lfkm;->b(JJFFLazj;)F

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    iput v1, v0, Lfkm;->o:F

    .line 824
    .line 825
    const-wide/16 v1, 0xa6

    .line 826
    .line 827
    cmp-long v1, v20, v1

    .line 828
    .line 829
    if-lez v1, :cond_1c

    .line 830
    .line 831
    iput-wide v10, v0, Lfkm;->f:J

    .line 832
    .line 833
    iget-object v1, v0, Lfkm;->p:Ljava/lang/Runnable;

    .line 834
    .line 835
    if-eqz v1, :cond_1c

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lfkm;->c(Lfkm;)V

    .line 841
    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_19
    cmp-long v5, v3, v17

    .line 845
    .line 846
    if-lez v5, :cond_1c

    .line 847
    .line 848
    const-wide/16 v8, 0x1046

    .line 849
    .line 850
    cmp-long v5, v20, v8

    .line 851
    .line 852
    if-ltz v5, :cond_1a

    .line 853
    .line 854
    const-wide/16 v8, 0xbb8

    .line 855
    .line 856
    add-long/2addr v3, v8

    .line 857
    iput-wide v3, v0, Lfkm;->f:J

    .line 858
    .line 859
    sub-long v20, v1, v3

    .line 860
    .line 861
    :cond_1a
    move-wide/from16 v1, v20

    .line 862
    .line 863
    iget v3, v0, Lfkm;->m:F

    .line 864
    .line 865
    iget v4, v0, Lfkm;->n:F

    .line 866
    .line 867
    add-float/2addr v3, v4

    .line 868
    sget-object v4, Lfkm;->a:[J

    .line 869
    .line 870
    sget-object v5, Lfkm;->b:[F

    .line 871
    .line 872
    sget-object v8, Lfkm;->d:[Lazj;

    .line 873
    .line 874
    invoke-static {v1, v2, v4, v5, v8}, Lfkm;->a(J[J[F[Lazj;)F

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    iget v9, v0, Lfkm;->e:I

    .line 879
    .line 880
    int-to-float v9, v9

    .line 881
    mul-float/2addr v5, v9

    .line 882
    iput v5, v0, Lfkm;->m:F

    .line 883
    .line 884
    sget-object v5, Lfkm;->c:[F

    .line 885
    .line 886
    invoke-static {v1, v2, v4, v5, v8}, Lfkm;->a(J[J[F[Lazj;)F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget v2, v0, Lfkm;->e:I

    .line 891
    .line 892
    int-to-float v2, v2

    .line 893
    mul-float/2addr v1, v2

    .line 894
    iput v1, v0, Lfkm;->n:F

    .line 895
    .line 896
    iget v4, v0, Lfkm;->m:F

    .line 897
    .line 898
    add-float/2addr v4, v1

    .line 899
    mul-float/2addr v2, v6

    .line 900
    iget-boolean v1, v0, Lfkm;->k:Z

    .line 901
    .line 902
    if-eqz v1, :cond_1c

    .line 903
    .line 904
    const/high16 v1, 0x40000000    # 2.0f

    .line 905
    .line 906
    div-float/2addr v4, v1

    .line 907
    cmpl-float v5, v4, v2

    .line 908
    .line 909
    if-eqz v5, :cond_1b

    .line 910
    .line 911
    div-float/2addr v3, v1

    .line 912
    sub-float/2addr v3, v2

    .line 913
    sub-float/2addr v4, v2

    .line 914
    mul-float/2addr v3, v4

    .line 915
    cmpg-float v1, v3, v7

    .line 916
    .line 917
    if-gez v1, :cond_1c

    .line 918
    .line 919
    :cond_1b
    const/4 v3, 0x1

    .line 920
    iput-boolean v3, v0, Lfkm;->i:Z

    .line 921
    .line 922
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 923
    .line 924
    .line 925
    move-result-wide v1

    .line 926
    iput-wide v1, v0, Lfkm;->f:J

    .line 927
    .line 928
    iput-boolean v12, v0, Lfkm;->k:Z

    .line 929
    .line 930
    :cond_1c
    :goto_5
    iget v1, v0, Lfkm;->m:F

    .line 931
    .line 932
    const-string v2, "x1"

    .line 933
    .line 934
    invoke-static {v0, v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;F)V

    .line 935
    .line 936
    .line 937
    iget v1, v0, Lfkm;->n:F

    .line 938
    .line 939
    const-string v2, "x2"

    .line 940
    .line 941
    invoke-static {v0, v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;F)V

    .line 942
    .line 943
    .line 944
    iget v1, v0, Lfkm;->o:F

    .line 945
    .line 946
    const-string v2, "globalAlpha"

    .line 947
    .line 948
    invoke-static {v0, v2, v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkm;Ljava/lang/String;F)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, Lfkm;->g:Ljava/lang/Runnable;

    .line 952
    .line 953
    if-eqz v1, :cond_20

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 956
    .line 957
    .line 958
    iget-wide v1, v0, Lfkm;->f:J

    .line 959
    .line 960
    cmp-long v1, v1, v17

    .line 961
    .line 962
    if-gtz v1, :cond_20

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    iput-object v1, v0, Lfkm;->g:Ljava/lang/Runnable;

    .line 966
    .line 967
    return-void

    .line 968
    :pswitch_9
    const-wide/16 v17, 0x0

    .line 969
    .line 970
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lfkl;

    .line 973
    .line 974
    iget-boolean v1, v0, Lfkl;->g:Z

    .line 975
    .line 976
    if-eqz v1, :cond_1d

    .line 977
    .line 978
    invoke-virtual {v0}, Lfkl;->a()V

    .line 979
    .line 980
    .line 981
    :cond_1d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    iget-object v3, v0, Lfkl;->a:Loth;

    .line 990
    .line 991
    invoke-virtual {v3, v1, v2}, Loth;->d(J)V

    .line 992
    .line 993
    .line 994
    iget-object v3, v0, Lfkl;->b:Loth;

    .line 995
    .line 996
    invoke-virtual {v3, v1, v2}, Loth;->d(J)V

    .line 997
    .line 998
    .line 999
    iget-object v3, v0, Lfkl;->c:Loth;

    .line 1000
    .line 1001
    invoke-virtual {v3, v1, v2}, Loth;->d(J)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v0, Lfkl;->d:Loth;

    .line 1005
    .line 1006
    invoke-virtual {v3, v1, v2}, Loth;->d(J)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, Lfkl;->f:Lfkq;

    .line 1010
    .line 1011
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    iget-wide v4, v1, Lfkq;->a:J

    .line 1016
    .line 1017
    cmp-long v6, v4, v17

    .line 1018
    .line 1019
    if-nez v6, :cond_1e

    .line 1020
    .line 1021
    iput-wide v2, v1, Lfkq;->a:J

    .line 1022
    .line 1023
    iput v7, v1, Lfkq;->k:F

    .line 1024
    .line 1025
    move-wide v4, v2

    .line 1026
    :cond_1e
    sub-long v4, v2, v4

    .line 1027
    .line 1028
    long-to-float v4, v4

    .line 1029
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 1030
    .line 1031
    div-float/2addr v4, v5

    .line 1032
    iget v5, v1, Lfkq;->k:F

    .line 1033
    .line 1034
    sub-float v5, v4, v5

    .line 1035
    .line 1036
    iput v4, v1, Lfkq;->k:F

    .line 1037
    .line 1038
    iget v4, v1, Lfkq;->i:F

    .line 1039
    .line 1040
    iget v6, v1, Lfkq;->f:F

    .line 1041
    .line 1042
    mul-float/2addr v6, v5

    .line 1043
    add-float/2addr v4, v6

    .line 1044
    iput v4, v1, Lfkq;->i:F

    .line 1045
    .line 1046
    iget v6, v1, Lfkq;->j:F

    .line 1047
    .line 1048
    iget v8, v1, Lfkq;->g:F

    .line 1049
    .line 1050
    mul-float/2addr v5, v8

    .line 1051
    iget v8, v1, Lfkq;->h:F

    .line 1052
    .line 1053
    mul-float/2addr v5, v8

    .line 1054
    add-float/2addr v6, v5

    .line 1055
    iput v6, v1, Lfkq;->j:F

    .line 1056
    .line 1057
    const-string v5, "in_noiseMove"

    .line 1058
    .line 1059
    invoke-static {v1, v5, v4, v7, v6}, Lt$$ExternalSyntheticApiModelOutline0;->m(Lfkq;Ljava/lang/String;FFF)V

    .line 1060
    .line 1061
    .line 1062
    iget v4, v1, Lfkq;->d:F

    .line 1063
    .line 1064
    iget v5, v1, Lfkq;->c:F

    .line 1065
    .line 1066
    sub-float/2addr v5, v4

    .line 1067
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    const v6, 0x3ba3d70a    # 0.005f

    .line 1072
    .line 1073
    .line 1074
    mul-float/2addr v5, v6

    .line 1075
    iget-wide v6, v1, Lfkq;->e:J

    .line 1076
    .line 1077
    sub-long/2addr v2, v6

    .line 1078
    long-to-float v2, v2

    .line 1079
    mul-float/2addr v5, v2

    .line 1080
    add-float/2addr v4, v5

    .line 1081
    iget v2, v1, Lfkq;->d:F

    .line 1082
    .line 1083
    iget v3, v1, Lfkq;->c:F

    .line 1084
    .line 1085
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    iget v3, v1, Lfkq;->d:F

    .line 1090
    .line 1091
    iget v5, v1, Lfkq;->c:F

    .line 1092
    .line 1093
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-static {v4, v2, v3}, Lbng;->s(FFF)F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    invoke-virtual {v1, v2}, Lfkq;->d(F)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lfkl;->invalidateSelf()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_a
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_b
    iget-object v0, v0, Lfdv;->a:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lfdw;

    .line 1117
    .line 1118
    iget-object v1, v0, Lfdw;->a:Ljava/util/ArrayList;

    .line 1119
    .line 1120
    new-instance v2, Ljava/util/ArrayList;

    .line 1121
    .line 1122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v2, v0, Lfdw;->a:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    :goto_6
    if-ge v12, v2, :cond_1f

    .line 1132
    .line 1133
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ljava/lang/Runnable;

    .line 1138
    .line 1139
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v12, v12, 0x1

    .line 1143
    .line 1144
    goto :goto_6

    .line 1145
    :cond_1f
    iget-object v0, v0, Lfdw;->b:Lfdx;

    .line 1146
    .line 1147
    iget-object v0, v0, Lfdx;->a:Ljava/lang/Runnable;

    .line 1148
    .line 1149
    if-eqz v0, :cond_20

    .line 1150
    .line 1151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1152
    .line 1153
    .line 1154
    :cond_20
    return-void

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
