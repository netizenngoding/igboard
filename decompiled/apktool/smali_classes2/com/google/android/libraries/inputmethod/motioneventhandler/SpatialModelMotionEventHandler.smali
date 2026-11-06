.class public final Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private a:Lqif;

.field private final b:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqit;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;-><init>(Landroid/content/Context;Lqit;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0a0003

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final j(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->j(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqif;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lqif;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqif;

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V
    .locals 25

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-wide/from16 v5, p5

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move-wide/from16 v11, p11

    .line 25
    .line 26
    move/from16 v13, p13

    .line 27
    .line 28
    invoke-super/range {v0 .. v13}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqif;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v3, Lqif;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lqif;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqif;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lqin;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->a:Lqif;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    iget v7, v1, Lqin;->d:F

    .line 70
    .line 71
    float-to-int v7, v7

    .line 72
    iget v8, v1, Lqin;->e:F

    .line 73
    .line 74
    float-to-int v8, v8

    .line 75
    iget v9, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->h:F

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v10, v5, Lqif;->a:Ltjz;

    .line 81
    .line 82
    iget-object v11, v10, Ltjz;->a:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ltz v12, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Lqif;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    int-to-float v4, v7

    .line 101
    iget v7, v5, Lqif;->h:F

    .line 102
    .line 103
    mul-float/2addr v7, v4

    .line 104
    int-to-float v8, v8

    .line 105
    iget v13, v5, Lqif;->i:F

    .line 106
    .line 107
    mul-float/2addr v13, v8

    .line 108
    iget-object v14, v5, Lqif;->b:[Lqhy;

    .line 109
    .line 110
    aget-object v15, v14, v12

    .line 111
    .line 112
    invoke-virtual {v15, v7, v13}, Lqhy;->a(FF)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v15, v5, Lqif;->e:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v5, Lqif;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lqif;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Lqif;->c:[[I

    .line 139
    .line 140
    aget-object v1, v1, v12

    .line 141
    .line 142
    array-length v12, v1

    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    :goto_0
    if-ge v1, v12, :cond_4

    .line 149
    .line 150
    move/from16 v21, v1

    .line 151
    .line 152
    aget v1, v19, v21

    .line 153
    .line 154
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move/from16 v22, v1

    .line 159
    .line 160
    move-object/from16 v1, v16

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 163
    .line 164
    invoke-static {v1}, Lqif;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    if-eqz v16, :cond_2

    .line 171
    .line 172
    iget-object v4, v10, Ltjz;->b:[I

    .line 173
    .line 174
    aget v4, v4, v22

    .line 175
    .line 176
    int-to-float v4, v4

    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    iget-object v4, v10, Ltjz;->d:[I

    .line 180
    .line 181
    aget v4, v4, v22

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    move/from16 v18, v4

    .line 185
    .line 186
    iget-object v4, v10, Ltjz;->c:[I

    .line 187
    .line 188
    aget v4, v4, v22

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    move/from16 v23, v4

    .line 192
    .line 193
    iget-object v4, v10, Ltjz;->e:[I

    .line 194
    .line 195
    aget v4, v4, v22

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    add-float v4, v23, v4

    .line 199
    .line 200
    add-float v18, v16, v18

    .line 201
    .line 202
    move/from16 v24, v16

    .line 203
    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    move-object v4, v15

    .line 207
    move/from16 v15, v23

    .line 208
    .line 209
    move-object/from16 v23, v14

    .line 210
    .line 211
    move/from16 v14, v18

    .line 212
    .line 213
    move/from16 v18, v8

    .line 214
    .line 215
    move v8, v13

    .line 216
    move/from16 v13, v24

    .line 217
    .line 218
    invoke-static/range {v13 .. v18}, Lqif;->a(FFFFFF)F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget v14, v5, Lqif;->j:I

    .line 223
    .line 224
    int-to-float v14, v14

    .line 225
    cmpg-float v13, v13, v14

    .line 226
    .line 227
    if-gez v13, :cond_3

    .line 228
    .line 229
    add-int/lit8 v13, v20, 0x1

    .line 230
    .line 231
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    aget-object v1, v23, v22

    .line 242
    .line 243
    invoke-virtual {v1, v7, v8}, Lqhy;->a(FF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move/from16 v20, v13

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    move/from16 v18, v8

    .line 258
    .line 259
    move v8, v13

    .line 260
    move-object/from16 v23, v14

    .line 261
    .line 262
    move-object v4, v15

    .line 263
    :cond_3
    :goto_1
    add-int/lit8 v1, v21, 0x1

    .line 264
    .line 265
    move-object v15, v4

    .line 266
    move v13, v8

    .line 267
    move/from16 v4, v17

    .line 268
    .line 269
    move/from16 v8, v18

    .line 270
    .line 271
    move-object/from16 v14, v23

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_4
    move-object v4, v15

    .line 275
    iget-object v1, v5, Lqif;->g:Ljava/util/Comparator;

    .line 276
    .line 277
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v5, 0x0

    .line 292
    cmpl-float v5, v9, v5

    .line 293
    .line 294
    if-lez v5, :cond_5

    .line 295
    .line 296
    sub-float/2addr v1, v9

    .line 297
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const/4 v7, 0x0

    .line 302
    :goto_2
    if-ge v7, v5, :cond_7

    .line 303
    .line 304
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    cmpg-float v10, v10, v1

    .line 325
    .line 326
    if-ltz v10, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/4 v5, 0x0

    .line 348
    :goto_3
    if-ge v5, v1, :cond_7

    .line 349
    .line 350
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v5, v5, 0x1

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v1, 0x1

    .line 395
    if-gt v0, v1, :cond_8

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    move-object/from16 v3, p3

    .line 405
    .line 406
    move-object/from16 v4, p4

    .line 407
    .line 408
    move-wide/from16 v5, p5

    .line 409
    .line 410
    move/from16 v7, p7

    .line 411
    .line 412
    move/from16 v8, p8

    .line 413
    .line 414
    move/from16 v9, p9

    .line 415
    .line 416
    move-wide/from16 v11, p11

    .line 417
    .line 418
    move/from16 v13, p13

    .line 419
    .line 420
    invoke-super/range {v0 .. v13}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->o(Lqin;Lqae;Lqbc;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;JZZIZJI)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_8
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->p:Lqit;

    .line 429
    .line 430
    invoke-interface {v4}, Lqit;->m()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const/4 v6, 0x0

    .line 443
    :goto_4
    if-ge v6, v5, :cond_9

    .line 444
    .line 445
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 450
    .line 451
    sget-object v8, Lqae;->a:Lqae;

    .line 452
    .line 453
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->s(Lqae;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_a

    .line 472
    .line 473
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqit;

    .line 474
    .line 475
    invoke-interface {v2}, Lqit;->m()V

    .line 476
    .line 477
    .line 478
    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->p:Lqit;

    .line 479
    .line 480
    invoke-static {}, Lohe;->b()Lohe;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-wide/from16 v11, p11

    .line 485
    .line 486
    iput-wide v11, v5, Lohe;->j:J

    .line 487
    .line 488
    move-object/from16 v6, p2

    .line 489
    .line 490
    iput-object v6, v5, Lohe;->a:Lqae;

    .line 491
    .line 492
    invoke-virtual {v1}, Lqin;->d()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iput v6, v5, Lohe;->e:I

    .line 497
    .line 498
    invoke-virtual {v1}, Lqin;->H()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    iput-boolean v6, v5, Lohe;->f:Z

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_b

    .line 509
    .line 510
    sget-object v4, Lqbc;->b:[Lqbc;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    goto :goto_5

    .line 514
    :cond_b
    const/4 v6, 0x0

    .line 515
    new-array v7, v6, [Lqbc;

    .line 516
    .line 517
    invoke-interface {v4, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, [Lqbc;

    .line 522
    .line 523
    :goto_5
    iput-object v4, v5, Lohe;->b:[Lqbc;

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_c

    .line 530
    .line 531
    sget-object v3, Lngw;->c:[F

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    new-array v7, v4, [F

    .line 539
    .line 540
    :goto_6
    if-ge v6, v4, :cond_d

    .line 541
    .line 542
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    aput v8, v7, v6

    .line 553
    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_d
    move-object v3, v7

    .line 558
    :goto_7
    iput-object v3, v5, Lohe;->g:[F

    .line 559
    .line 560
    invoke-virtual {v5}, Lohe;->i()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v4, p4

    .line 564
    .line 565
    iput-object v4, v5, Lohe;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 566
    .line 567
    move-wide/from16 v3, p5

    .line 568
    .line 569
    iput-wide v3, v5, Lohe;->d:J

    .line 570
    .line 571
    iget v3, v1, Lqin;->d:F

    .line 572
    .line 573
    iget v4, v1, Lqin;->e:F

    .line 574
    .line 575
    invoke-virtual {v5, v3, v4}, Lohe;->q(FF)V

    .line 576
    .line 577
    .line 578
    iget v3, v1, Lqin;->b:F

    .line 579
    .line 580
    iget v4, v1, Lqin;->c:F

    .line 581
    .line 582
    invoke-virtual {v5, v3, v4}, Lohe;->n(FF)V

    .line 583
    .line 584
    .line 585
    iget v3, v1, Lqin;->f:F

    .line 586
    .line 587
    iput v3, v5, Lohe;->q:F

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput v3, v5, Lohe;->h:I

    .line 594
    .line 595
    iget-object v1, v1, Lqin;->v:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Lohe;->p(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Lqit;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 605
    .line 606
    iput-object v1, v5, Lohe;->s:Lqcl;

    .line 607
    .line 608
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/motioneventhandler/BasicMotionEventHandler;->e:Lqhw;

    .line 609
    .line 610
    const/4 v1, 0x2

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    iget-boolean v0, v0, Lqhw;->h:Z

    .line 614
    .line 615
    if-eqz v0, :cond_e

    .line 616
    .line 617
    const/4 v1, 0x3

    .line 618
    :cond_e
    iput v1, v5, Lohe;->w:I

    .line 619
    .line 620
    invoke-interface {v2, v5}, Lqit;->n(Lohe;)V

    .line 621
    .line 622
    .line 623
    :cond_f
    return-void
.end method
