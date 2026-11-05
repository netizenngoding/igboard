.class public final Lrox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpz;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrox;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrox;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrox;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lrmn;I)V
    .locals 0

    .line 15
    iput p3, p0, Lrox;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrox;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrox;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/SparseArray;)Lrpy;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrox;->$cid:I

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, Lrox;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v12, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lrox;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    sget-object v2, Lrrt;->R:Lrrt;

    .line 17
    .line 18
    sget-object v3, Lrrt;->U:Lrrt;

    .line 19
    .line 20
    sget-object v4, Lrrt;->V:Lrrt;

    .line 21
    .line 22
    sget-object v5, Lrrt;->W:Lrrt;

    .line 23
    .line 24
    sget-object v6, Lrrt;->X:Lrrt;

    .line 25
    .line 26
    sget-object v7, Lrrt;->Y:Lrrt;

    .line 27
    .line 28
    sget-object v8, Lrrt;->S:Lrrt;

    .line 29
    .line 30
    sget-object v9, Lrrt;->T:Lrrt;

    .line 31
    .line 32
    check-cast v0, Landroid/content/res/Resources;

    .line 33
    .line 34
    move-object/from16 v10, p1

    .line 35
    .line 36
    invoke-static/range {v0 .. v10}, Lrpx;->b(Landroid/content/res/Resources;Lrmn;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Landroid/util/SparseArray;)Lrpx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lrpf;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lrpf;-><init>(Lrpx;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    return-object v11

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    iget-object v0, v0, Lrox;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v2, Lrrt;->l:Lrrt;

    .line 53
    .line 54
    sget-object v3, Lrrt;->o:Lrrt;

    .line 55
    .line 56
    sget-object v4, Lrrt;->p:Lrrt;

    .line 57
    .line 58
    sget-object v5, Lrrt;->q:Lrrt;

    .line 59
    .line 60
    sget-object v6, Lrrt;->v:Lrrt;

    .line 61
    .line 62
    sget-object v7, Lrrt;->w:Lrrt;

    .line 63
    .line 64
    sget-object v8, Lrrt;->m:Lrrt;

    .line 65
    .line 66
    sget-object v9, Lrrt;->n:Lrrt;

    .line 67
    .line 68
    check-cast v0, Landroid/content/res/Resources;

    .line 69
    .line 70
    move-object/from16 v10, p1

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, Lrpx;->b(Landroid/content/res/Resources;Lrmn;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Landroid/util/SparseArray;)Lrpx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Lroz;

    .line 79
    .line 80
    invoke-direct {v1, v0, v12}, Lroz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    return-object v11

    .line 85
    :cond_3
    move-object/from16 v10, p1

    .line 86
    .line 87
    sget-object v1, Lrrt;->s:Lrrt;

    .line 88
    .line 89
    invoke-static {v10, v1}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lrrs;->f:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "rectangle"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    move v14, v12

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move v14, v2

    .line 109
    :goto_0
    iget-object v1, v0, Lrox;->b:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lrrt;->ab:Lrrt;

    .line 112
    .line 113
    invoke-static {v10, v3}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v4, -0x40800000    # -1.0f

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-wide v5, v3, Lrrs;->j:D

    .line 124
    .line 125
    double-to-float v3, v5

    .line 126
    :goto_1
    check-cast v1, Landroid/content/res/Resources;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v12, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    sget-object v3, Lrrt;->ac:Lrrt;

    .line 137
    .line 138
    invoke-static {v10, v3}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-wide v3, v3, Lrrs;->j:D

    .line 145
    .line 146
    double-to-float v4, v3

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v12, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    const/4 v3, 0x0

    .line 156
    if-nez v14, :cond_7

    .line 157
    .line 158
    cmpg-float v4, v20, v3

    .line 159
    .line 160
    if-gez v4, :cond_7

    .line 161
    .line 162
    cmpg-float v4, v21, v3

    .line 163
    .line 164
    if-gez v4, :cond_7

    .line 165
    .line 166
    return-object v11

    .line 167
    :cond_7
    const/16 v4, 0x24

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lrpn;

    .line 174
    .line 175
    sget-object v5, Lrrt;->as:Lrrt;

    .line 176
    .line 177
    invoke-static {v10, v5}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    move v5, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    iget-wide v7, v5, Lrrs;->j:D

    .line 188
    .line 189
    double-to-float v5, v7

    .line 190
    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    new-instance v5, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lrrt;->K:Lrrt;

    .line 200
    .line 201
    invoke-static {v10, v7}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    move v7, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-wide v7, v7, Lrrs;->j:D

    .line 210
    .line 211
    double-to-float v7, v7

    .line 212
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v12, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    float-to-int v7, v7

    .line 221
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    sget-object v7, Lrrt;->L:Lrrt;

    .line 224
    .line 225
    invoke-static {v10, v7}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    move v7, v3

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget-wide v7, v7, Lrrs;->j:D

    .line 234
    .line 235
    double-to-float v7, v7

    .line 236
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v12, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    float-to-int v7, v7

    .line 245
    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    sget-object v7, Lrrt;->M:Lrrt;

    .line 248
    .line 249
    invoke-static {v10, v7}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_b

    .line 254
    .line 255
    move v7, v3

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    iget-wide v7, v7, Lrrs;->j:D

    .line 258
    .line 259
    double-to-float v7, v7

    .line 260
    :goto_5
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v12, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    float-to-int v7, v7

    .line 269
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    sget-object v7, Lrrt;->N:Lrrt;

    .line 272
    .line 273
    invoke-static {v10, v7}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    move v7, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    iget-wide v7, v7, Lrrs;->j:D

    .line 282
    .line 283
    double-to-float v7, v7

    .line 284
    :goto_6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v12, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    float-to-int v7, v7

    .line 293
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 294
    .line 295
    new-instance v7, Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v8, Lrrt;->G:Lrrt;

    .line 301
    .line 302
    invoke-static {v10, v8}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    move v8, v6

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    iget-wide v8, v8, Lrrs;->j:D

    .line 311
    .line 312
    double-to-float v8, v8

    .line 313
    :goto_7
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    sget-object v8, Lrrt;->H:Lrrt;

    .line 316
    .line 317
    invoke-static {v10, v8}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v8, :cond_e

    .line 322
    .line 323
    move v8, v6

    .line 324
    goto :goto_8

    .line 325
    :cond_e
    iget-wide v8, v8, Lrrs;->j:D

    .line 326
    .line 327
    double-to-float v8, v8

    .line 328
    :goto_8
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    sget-object v8, Lrrt;->I:Lrrt;

    .line 331
    .line 332
    invoke-static {v10, v8}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v8, :cond_f

    .line 337
    .line 338
    move v8, v6

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    iget-wide v8, v8, Lrrs;->j:D

    .line 341
    .line 342
    double-to-float v8, v8

    .line 343
    :goto_9
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 344
    .line 345
    sget-object v8, Lrrt;->J:Lrrt;

    .line 346
    .line 347
    invoke-static {v10, v8}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    iget-wide v8, v8, Lrrs;->j:D

    .line 354
    .line 355
    double-to-float v6, v8

    .line 356
    :cond_10
    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 357
    .line 358
    sget-object v6, Lrrt;->O:Lrrt;

    .line 359
    .line 360
    invoke-static {v10, v6}, Lrpq;->d(Landroid/util/SparseArray;Lrrt;)Z

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    sget-object v6, Lrrt;->r:Lrrt;

    .line 365
    .line 366
    invoke-static {v10, v6}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v6, :cond_11

    .line 371
    .line 372
    move v6, v3

    .line 373
    goto :goto_a

    .line 374
    :cond_11
    iget-wide v8, v6, Lrrs;->j:D

    .line 375
    .line 376
    double-to-float v6, v8

    .line 377
    :goto_a
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v12, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    cmpg-float v3, v1, v3

    .line 386
    .line 387
    if-gtz v3, :cond_12

    .line 388
    .line 389
    move/from16 v19, v2

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_12
    float-to-int v1, v1

    .line 393
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move/from16 v19, v1

    .line 398
    .line 399
    :goto_b
    iget-object v0, v0, Lrox;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v0}, Lrmm;->c(Landroid/content/Context;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    sget-object v0, Lrrt;->aq:Lrrt;

    .line 410
    .line 411
    invoke-static {v10, v0}, Lrpq;->d(Landroid/util/SparseArray;Lrrt;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    move/from16 v23, v12

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_13
    move/from16 v23, v2

    .line 421
    .line 422
    :goto_c
    sget-object v0, Lrrt;->ar:Lrrt;

    .line 423
    .line 424
    invoke-static {v10, v0}, Lrpq;->d(Landroid/util/SparseArray;Lrrt;)Z

    .line 425
    .line 426
    .line 427
    move-result v24

    .line 428
    if-lez v19, :cond_14

    .line 429
    .line 430
    if-eqz v4, :cond_14

    .line 431
    .line 432
    invoke-virtual {v4}, Lrpn;->d()Lrrs;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_14

    .line 437
    .line 438
    new-array v0, v2, [Ljava/lang/Object;

    .line 439
    .line 440
    const-string v1, "No default color found"

    .line 441
    .line 442
    invoke-static {v1, v0}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_14
    new-instance v13, Lroy;

    .line 446
    .line 447
    sget-object v0, Lroy;->a:Landroid/content/res/ColorStateList;

    .line 448
    .line 449
    invoke-static {v4, v0}, Lrpn;->a(Lrpn;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    move-object/from16 v16, v5

    .line 454
    .line 455
    move-object/from16 v17, v7

    .line 456
    .line 457
    invoke-direct/range {v13 .. v24}, Lroy;-><init>(ILandroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIFFIZZ)V

    .line 458
    .line 459
    .line 460
    return-object v13
.end method
