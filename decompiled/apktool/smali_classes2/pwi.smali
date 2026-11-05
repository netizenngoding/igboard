.class public final Lpwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpwi;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final a(Landroid/graphics/RectF;)[F
    .locals 9

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, p0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, p0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v6, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    new-array v7, v7, [F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    aput v0, v7, v8

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v7, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput v2, v7, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput v3, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput v4, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput v5, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput v6, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput p0, v7, v0

    .line 44
    .line 45
    return-object v7
.end method

.method private static final b([FLandroid/graphics/RectF;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final c(Lpwh;Lpwh;FFFFFFFF)Z
    .locals 5

    .line 1
    iget v0, p0, Lpwh;->h:I

    .line 2
    .line 3
    iget v1, p1, Lpwh;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lpwh;->g:I

    .line 9
    .line 10
    iget v1, p1, Lpwh;->g:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lpwh;->i:I

    .line 15
    .line 16
    iget p0, p1, Lpwh;->i:I

    .line 17
    .line 18
    sub-float/2addr p7, p3

    .line 19
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p5, p9}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double v0, p1

    .line 28
    float-to-double p0, p0

    .line 29
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v0, v3

    .line 35
    cmpg-double p0, p0, v0

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    add-float p0, p6, p8

    .line 40
    .line 41
    add-float p1, p2, p4

    .line 42
    .line 43
    invoke-static {p2, p6}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-float/2addr p0, p2

    .line 52
    add-float/2addr p4, p8

    .line 53
    div-float/2addr p4, p0

    .line 54
    float-to-double p0, p4

    .line 55
    const-wide/high16 p2, 0x3fe8000000000000L    # 0.75

    .line 56
    .line 57
    cmpl-double p0, p0, p2

    .line 58
    .line 59
    if-ltz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    return v2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpwi;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lwsx;

    .line 4
    .line 5
    iget v0, v0, Lwsx;->d:I

    .line 6
    .line 7
    iget p0, p0, Lpwi;->b:I

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpwi;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lpwi;->b:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpwh;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lwsx;

    .line 16
    .line 17
    iget v2, v2, Lwsx;->d:I

    .line 18
    .line 19
    iget v4, v0, Lpwi;->b:I

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    add-int/2addr v4, v13

    .line 23
    if-gt v2, v13, :cond_0

    .line 24
    .line 25
    iput v4, v0, Lpwi;->b:I

    .line 26
    .line 27
    iget-object v0, v3, Lpwh;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v1, v3, Lpwh;->e:F

    .line 30
    .line 31
    iget v2, v3, Lpwh;->i:I

    .line 32
    .line 33
    new-instance v2, Ladtb;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ladtb;-><init>(Landroid/graphics/Rect;F)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    iget v14, v3, Lpwh;->e:F

    .line 40
    .line 41
    invoke-static {v14}, Lpww;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v15, v5}, Lpww;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v3, Lpwh;->d:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lpwi;->a(Landroid/graphics/RectF;)[F

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v5, v15, v8, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v15}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    aget v10, v7, v16

    .line 98
    .line 99
    aget v11, v7, v13

    .line 100
    .line 101
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v10}, Lpwi;->b([FLandroid/graphics/RectF;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-ge v4, v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lpwh;

    .line 125
    .line 126
    iget v11, v7, Lpwh;->e:F

    .line 127
    .line 128
    invoke-static {v11}, Lpww;->a(F)F

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sub-float/2addr v11, v15

    .line 133
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    float-to-double v11, v11

    .line 138
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 139
    .line 140
    cmpl-double v11, v11, v17

    .line 141
    .line 142
    if-gtz v11, :cond_1

    .line 143
    .line 144
    iget-object v11, v7, Lpwh;->d:Landroid/graphics/Rect;

    .line 145
    .line 146
    new-instance v12, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {v12, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lpwi;->a(Landroid/graphics/RectF;)[F

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move/from16 v17, v13

    .line 156
    .line 157
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v5, v15, v13, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Lpwi;->b([FLandroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v5

    .line 180
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    move-object v11, v6

    .line 183
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    move v13, v4

    .line 186
    move-object v4, v7

    .line 187
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    move-object/from16 v20, v9

    .line 198
    .line 199
    iget v9, v12, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    move-object/from16 v21, v10

    .line 202
    .line 203
    iget v10, v12, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    move-object/from16 v22, v11

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    move-object/from16 v23, v12

    .line 212
    .line 213
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    move-object v3, v0

    .line 223
    move-object/from16 v0, v19

    .line 224
    .line 225
    move/from16 v19, v2

    .line 226
    .line 227
    move-object v2, v0

    .line 228
    move-object/from16 v0, v22

    .line 229
    .line 230
    move/from16 v22, v13

    .line 231
    .line 232
    move-object v13, v0

    .line 233
    move-object/from16 v0, v21

    .line 234
    .line 235
    move/from16 v21, v14

    .line 236
    .line 237
    move-object v14, v0

    .line 238
    move-object/from16 v0, v23

    .line 239
    .line 240
    invoke-static/range {v3 .. v12}, Lpwi;->c(Lpwh;Lpwh;FFFFFFFF)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_2

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v22, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object v5, v1

    .line 254
    move-object v8, v2

    .line 255
    move-object v6, v13

    .line 256
    move-object v10, v14

    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    move-object/from16 v1, v18

    .line 260
    .line 261
    move/from16 v2, v19

    .line 262
    .line 263
    move-object/from16 v9, v20

    .line 264
    .line 265
    move/from16 v14, v21

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_1
    move/from16 v22, v4

    .line 270
    .line 271
    move-object v1, v5

    .line 272
    move-object v2, v8

    .line 273
    move/from16 v17, v13

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    move-object v13, v6

    .line 278
    move-object v14, v10

    .line 279
    :cond_2
    invoke-static {v14}, Lpwi;->a(Landroid/graphics/RectF;)[F

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 284
    .line 285
    .line 286
    aget v2, v0, v16

    .line 287
    .line 288
    aget v4, v0, v17

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    aget v5, v0, v5

    .line 292
    .line 293
    const/4 v6, 0x5

    .line 294
    aget v6, v0, v6

    .line 295
    .line 296
    sub-float/2addr v5, v2

    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 298
    .line 299
    div-float/2addr v5, v7

    .line 300
    add-float/2addr v5, v2

    .line 301
    sub-float/2addr v6, v4

    .line 302
    div-float/2addr v6, v7

    .line 303
    add-float/2addr v6, v4

    .line 304
    neg-float v2, v15

    .line 305
    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v13}, Lpwi;->b([FLandroid/graphics/RectF;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move/from16 v4, v22

    .line 317
    .line 318
    iput v4, v0, Lpwi;->b:I

    .line 319
    .line 320
    new-instance v0, Landroid/graphics/Rect;

    .line 321
    .line 322
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    float-to-double v1, v1

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    double-to-int v1, v1

    .line 330
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    float-to-double v4, v2

    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    double-to-int v2, v4

    .line 338
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 339
    .line 340
    float-to-double v4, v4

    .line 341
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    double-to-int v4, v4

    .line 346
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 347
    .line 348
    float-to-double v5, v5

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    double-to-int v5, v5

    .line 354
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    iget v1, v3, Lpwh;->i:I

    .line 358
    .line 359
    new-instance v1, Ladtb;

    .line 360
    .line 361
    move/from16 v2, v21

    .line 362
    .line 363
    invoke-direct {v1, v0, v2}, Ladtb;-><init>(Landroid/graphics/Rect;F)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_3
    move-object/from16 v18, v1

    .line 368
    .line 369
    move/from16 v19, v2

    .line 370
    .line 371
    move v2, v14

    .line 372
    iget-object v1, v3, Lpwh;->d:Landroid/graphics/Rect;

    .line 373
    .line 374
    new-instance v13, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-direct {v13, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    move v1, v4

    .line 380
    :goto_1
    move/from16 v14, v19

    .line 381
    .line 382
    if-ge v1, v14, :cond_4

    .line 383
    .line 384
    move-object/from16 v15, v18

    .line 385
    .line 386
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lpwh;

    .line 391
    .line 392
    iget-object v5, v4, Lpwh;->d:Landroid/graphics/Rect;

    .line 393
    .line 394
    iget v6, v13, Landroid/graphics/Rect;->left:I

    .line 395
    .line 396
    int-to-float v6, v6

    .line 397
    iget v7, v13, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    int-to-float v7, v7

    .line 400
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    int-to-float v8, v8

    .line 405
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    int-to-float v9, v9

    .line 410
    iget v10, v5, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    int-to-float v10, v10

    .line 413
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 414
    .line 415
    int-to-float v11, v11

    .line 416
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    int-to-float v12, v12

    .line 421
    move-object/from16 v18, v3

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    int-to-float v3, v3

    .line 428
    move/from16 v19, v14

    .line 429
    .line 430
    move-object v14, v5

    .line 431
    move v5, v6

    .line 432
    move v6, v7

    .line 433
    move v7, v8

    .line 434
    move v8, v9

    .line 435
    move v9, v10

    .line 436
    move v10, v11

    .line 437
    move v11, v12

    .line 438
    move v12, v3

    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    invoke-static/range {v3 .. v12}, Lpwi;->c(Lpwh;Lpwh;FFFFFFFF)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_4

    .line 446
    .line 447
    invoke-virtual {v13, v14}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    move-object/from16 v18, v15

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_4
    iput v1, v0, Lpwi;->b:I

    .line 456
    .line 457
    iget v0, v3, Lpwh;->i:I

    .line 458
    .line 459
    new-instance v0, Ladtb;

    .line 460
    .line 461
    invoke-direct {v0, v13, v2}, Ladtb;-><init>(Landroid/graphics/Rect;F)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
