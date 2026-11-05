.class public final Louk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:I

.field private e:Louj;

.field private f:F

.field private final g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Louk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([I[FI)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Louk;->b:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Louk;->f:F

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Louk;->g:Landroid/graphics/Path;

    .line 20
    .line 21
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 22
    .line 23
    iput v1, p0, Louk;->c:F

    .line 24
    .line 25
    iput p3, p0, Louk;->d:I

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Louk;->f:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Louk;->f:F

    .line 19
    .line 20
    iget-object p1, p0, Louk;->g:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Louk;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object p0, Louk;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const/16 v0, 0x48

    .line 38
    .line 39
    const-string v1, "TaperedGradientStrokeDrawable.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable"

    .line 42
    .line 43
    const-string v3, "setGradientAnimatedValue"

    .line 44
    .line 45
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "Invalid animated value %f"

    .line 56
    .line 57
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Louk;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Louk;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Louk;->g:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_13

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/high16 v12, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-ge v4, v6, :cond_1

    .line 40
    .line 41
    sget-object v4, Louk;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwvu;

    .line 48
    .line 49
    const/16 v6, 0x73

    .line 50
    .line 51
    const-string v7, "TaperedGradientStrokeDrawable.java"

    .line 52
    .line 53
    const-string v8, "com/google/android/libraries/inputmethod/gradientanimation/TaperedGradientStrokeDrawable"

    .line 54
    .line 55
    const-string v9, "draw"

    .line 56
    .line 57
    invoke-interface {v4, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lwvu;

    .line 62
    .line 63
    const-string v6, "Doesn\'t support width < height rectangle."

    .line 64
    .line 65
    invoke-interface {v4, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget v0, v0, Louk;->d:I

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-float/2addr v0, v12

    .line 84
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    div-float/2addr v6, v12

    .line 89
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v0, v0, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    move/from16 v19, v12

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    iget-object v4, v0, Louk;->e:Louj;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget v4, v0, Louk;->d:I

    .line 107
    .line 108
    new-instance v6, Louj;

    .line 109
    .line 110
    invoke-direct {v6, v2, v4}, Louj;-><init>(Landroid/graphics/Rect;I)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Louk;->e:Louj;

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    :cond_2
    iget v0, v0, Louk;->f:F

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 119
    .line 120
    .line 121
    iget v13, v4, Louj;->c:F

    .line 122
    .line 123
    iget v14, v4, Louj;->d:F

    .line 124
    .line 125
    add-float v6, v13, v14

    .line 126
    .line 127
    add-float/2addr v0, v0

    .line 128
    mul-float/2addr v0, v6

    .line 129
    const/4 v7, 0x0

    .line 130
    move v15, v7

    .line 131
    :goto_0
    cmpl-float v7, v0, v6

    .line 132
    .line 133
    if-ltz v7, :cond_3

    .line 134
    .line 135
    sub-float/2addr v0, v6

    .line 136
    xor-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v6, v4, Louj;->a:Landroid/graphics/RectF;

    .line 140
    .line 141
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v8, v4, Louj;->e:F

    .line 144
    .line 145
    add-float/2addr v7, v8

    .line 146
    move-object v9, v6

    .line 147
    move v6, v7

    .line 148
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-float v10, v0, v13

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    cmpl-float v17, v16, v11

    .line 160
    .line 161
    const/high16 v18, 0x42b40000    # 90.0f

    .line 162
    .line 163
    move/from16 v19, v12

    .line 164
    .line 165
    const/high16 v12, 0x43340000    # 180.0f

    .line 166
    .line 167
    if-lez v17, :cond_4

    .line 168
    .line 169
    mul-float v17, v16, v12

    .line 170
    .line 171
    div-float v17, v17, v14

    .line 172
    .line 173
    iget v11, v4, Louj;->b:I

    .line 174
    .line 175
    int-to-float v11, v11

    .line 176
    mul-float v20, v17, v11

    .line 177
    .line 178
    div-float v20, v20, v12

    .line 179
    .line 180
    sub-float v20, v8, v20

    .line 181
    .line 182
    div-float/2addr v11, v12

    .line 183
    move/from16 v21, v8

    .line 184
    .line 185
    const/high16 v8, 0x42b40000    # 90.0f

    .line 186
    .line 187
    move-object/from16 v23, v9

    .line 188
    .line 189
    move/from16 v24, v10

    .line 190
    .line 191
    move/from16 v22, v12

    .line 192
    .line 193
    move/from16 v9, v17

    .line 194
    .line 195
    move/from16 v10, v20

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static/range {v5 .. v11}, Louj;->a(Landroid/graphics/Path;FFFFFF)V

    .line 199
    .line 200
    .line 201
    add-float v18, v9, v18

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move/from16 v21, v8

    .line 205
    .line 206
    move-object/from16 v23, v9

    .line 207
    .line 208
    move/from16 v24, v10

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    move v12, v11

    .line 213
    :goto_1
    move/from16 v8, v18

    .line 214
    .line 215
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    sub-float v9, v9, v16

    .line 220
    .line 221
    cmpl-float v10, v9, v12

    .line 222
    .line 223
    if-lez v10, :cond_5

    .line 224
    .line 225
    mul-float v9, v9, v22

    .line 226
    .line 227
    div-float/2addr v9, v14

    .line 228
    const/4 v11, 0x0

    .line 229
    move/from16 v10, v21

    .line 230
    .line 231
    invoke-static/range {v5 .. v11}, Louj;->a(Landroid/graphics/Path;FFFFFF)V

    .line 232
    .line 233
    .line 234
    add-float/2addr v8, v9

    .line 235
    :cond_5
    sub-float v9, v14, v0

    .line 236
    .line 237
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    cmpl-float v11, v10, v12

    .line 242
    .line 243
    if-lez v11, :cond_6

    .line 244
    .line 245
    mul-float v10, v10, v22

    .line 246
    .line 247
    div-float/2addr v10, v14

    .line 248
    iget v11, v4, Louj;->b:I

    .line 249
    .line 250
    neg-int v11, v11

    .line 251
    int-to-float v11, v11

    .line 252
    div-float v11, v11, v22

    .line 253
    .line 254
    move/from16 v25, v9

    .line 255
    .line 256
    move v9, v10

    .line 257
    move/from16 v10, v21

    .line 258
    .line 259
    invoke-static/range {v5 .. v11}, Louj;->a(Landroid/graphics/Path;FFFFFF)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move/from16 v25, v9

    .line 264
    .line 265
    :goto_2
    move-object/from16 v6, v23

    .line 266
    .line 267
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 268
    .line 269
    add-float v7, v7, v21

    .line 270
    .line 271
    add-float/2addr v13, v7

    .line 272
    sub-float v8, v0, v14

    .line 273
    .line 274
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    cmpl-float v10, v9, v12

    .line 279
    .line 280
    const/high16 v11, 0x3f800000    # 1.0f

    .line 281
    .line 282
    if-lez v10, :cond_7

    .line 283
    .line 284
    add-float/2addr v7, v9

    .line 285
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    .line 289
    .line 290
    move v9, v12

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    div-float v9, v0, v14

    .line 293
    .line 294
    sub-float v9, v11, v9

    .line 295
    .line 296
    iget v10, v4, Louj;->b:I

    .line 297
    .line 298
    int-to-float v10, v10

    .line 299
    mul-float/2addr v9, v10

    .line 300
    :goto_3
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    cmpl-float v16, v10, v12

    .line 305
    .line 306
    if-lez v16, :cond_9

    .line 307
    .line 308
    sub-float v16, v13, v7

    .line 309
    .line 310
    cmpg-float v17, v10, v16

    .line 311
    .line 312
    if-gtz v17, :cond_8

    .line 313
    .line 314
    iget v9, v4, Louj;->b:I

    .line 315
    .line 316
    int-to-float v9, v9

    .line 317
    add-float/2addr v7, v10

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    iget v7, v4, Louj;->b:I

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    sub-float/2addr v7, v9

    .line 323
    mul-float v16, v16, v7

    .line 324
    .line 325
    div-float v16, v16, v10

    .line 326
    .line 327
    add-float v9, v9, v16

    .line 328
    .line 329
    move v7, v13

    .line 330
    :goto_4
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    add-float/2addr v10, v9

    .line 333
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    .line 335
    .line 336
    :cond_9
    sub-float v7, v13, v7

    .line 337
    .line 338
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    cmpl-float v7, v7, v12

    .line 343
    .line 344
    if-lez v7, :cond_a

    .line 345
    .line 346
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget v9, v4, Louj;->b:I

    .line 349
    .line 350
    int-to-float v9, v9

    .line 351
    add-float/2addr v7, v9

    .line 352
    invoke-virtual {v5, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    sub-float v7, v7, v21

    .line 358
    .line 359
    move-object/from16 v23, v6

    .line 360
    .line 361
    move v6, v7

    .line 362
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerY()F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    move/from16 v9, v24

    .line 367
    .line 368
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    cmpl-float v9, v13, v12

    .line 373
    .line 374
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 375
    .line 376
    if-lez v9, :cond_b

    .line 377
    .line 378
    mul-float v9, v13, v22

    .line 379
    .line 380
    div-float/2addr v9, v14

    .line 381
    div-float v10, v9, v22

    .line 382
    .line 383
    sub-float/2addr v11, v10

    .line 384
    iget v10, v4, Louj;->b:I

    .line 385
    .line 386
    move/from16 p0, v12

    .line 387
    .line 388
    int-to-float v12, v10

    .line 389
    mul-float/2addr v11, v12

    .line 390
    sub-float v11, v21, v11

    .line 391
    .line 392
    neg-int v10, v10

    .line 393
    int-to-float v10, v10

    .line 394
    div-float v10, v10, v22

    .line 395
    .line 396
    move v12, v8

    .line 397
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 398
    .line 399
    move/from16 v17, v11

    .line 400
    .line 401
    move v11, v10

    .line 402
    move/from16 v10, v17

    .line 403
    .line 404
    move/from16 v17, v13

    .line 405
    .line 406
    move v13, v12

    .line 407
    move-object/from16 v12, v23

    .line 408
    .line 409
    invoke-static/range {v5 .. v11}, Louj;->a(Landroid/graphics/Path;FFFFFF)V

    .line 410
    .line 411
    .line 412
    add-float v16, v9, v16

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    move/from16 p0, v12

    .line 416
    .line 417
    move/from16 v17, v13

    .line 418
    .line 419
    move-object/from16 v12, v23

    .line 420
    .line 421
    move v13, v8

    .line 422
    :goto_5
    move/from16 v8, v16

    .line 423
    .line 424
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    sub-float v9, v9, v17

    .line 429
    .line 430
    cmpl-float v10, v9, p0

    .line 431
    .line 432
    if-lez v10, :cond_c

    .line 433
    .line 434
    mul-float v9, v9, v22

    .line 435
    .line 436
    div-float/2addr v9, v14

    .line 437
    iget v10, v4, Louj;->b:I

    .line 438
    .line 439
    int-to-float v10, v10

    .line 440
    sub-float v10, v21, v10

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    invoke-static/range {v5 .. v11}, Louj;->a(Landroid/graphics/Path;FFFFFF)V

    .line 444
    .line 445
    .line 446
    add-float/2addr v8, v9

    .line 447
    :cond_c
    move/from16 v10, p0

    .line 448
    .line 449
    move/from16 v9, v25

    .line 450
    .line 451
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    cmpl-float v11, v9, v10

    .line 456
    .line 457
    if-lez v11, :cond_d

    .line 458
    .line 459
    mul-float v9, v9, v22

    .line 460
    .line 461
    div-float/2addr v9, v14

    .line 462
    iget v10, v4, Louj;->b:I

    .line 463
    .line 464
    int-to-float v10, v10

    .line 465
    move v11, v10

    .line 466
    sub-float v10, v21, v11

    .line 467
    .line 468
    div-float v11, v11, v22

    .line 469
    .line 470
    invoke-static/range {v5 .. v11}, Louj;->a(Landroid/graphics/Path;FFFFFF)V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget v6, v12, Landroid/graphics/RectF;->right:F

    .line 474
    .line 475
    sub-float v6, v6, v21

    .line 476
    .line 477
    iget v7, v12, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    add-float v7, v7, v21

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    cmpl-float v9, v8, v10

    .line 487
    .line 488
    if-lez v9, :cond_e

    .line 489
    .line 490
    sub-float/2addr v6, v8

    .line 491
    iget v8, v12, Landroid/graphics/RectF;->bottom:F

    .line 492
    .line 493
    iget v4, v4, Louj;->b:I

    .line 494
    .line 495
    int-to-float v4, v4

    .line 496
    sub-float/2addr v8, v4

    .line 497
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_e
    div-float v8, v0, v14

    .line 502
    .line 503
    iget v4, v4, Louj;->b:I

    .line 504
    .line 505
    int-to-float v4, v4

    .line 506
    mul-float/2addr v4, v8

    .line 507
    :goto_6
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    const/4 v10, 0x0

    .line 512
    cmpl-float v8, v0, v10

    .line 513
    .line 514
    if-lez v8, :cond_10

    .line 515
    .line 516
    sub-float v8, v6, v7

    .line 517
    .line 518
    cmpg-float v9, v0, v8

    .line 519
    .line 520
    if-gtz v9, :cond_f

    .line 521
    .line 522
    sub-float/2addr v6, v0

    .line 523
    const/4 v11, 0x0

    .line 524
    goto :goto_7

    .line 525
    :cond_f
    mul-float/2addr v8, v4

    .line 526
    div-float/2addr v8, v0

    .line 527
    sub-float v11, v4, v8

    .line 528
    .line 529
    move v6, v7

    .line 530
    :goto_7
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 531
    .line 532
    sub-float/2addr v0, v11

    .line 533
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    .line 535
    .line 536
    :cond_10
    sub-float/2addr v6, v7

    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    cmpl-float v0, v0, v10

    .line 543
    .line 544
    if-lez v0, :cond_11

    .line 545
    .line 546
    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 547
    .line 548
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    .line 550
    .line 551
    :cond_11
    if-eqz v15, :cond_12

    .line 552
    .line 553
    new-instance v0, Landroid/graphics/Matrix;

    .line 554
    .line 555
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    move/from16 v7, v22

    .line 567
    .line 568
    invoke-virtual {v0, v7, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-float v0, v0

    .line 579
    div-float v0, v0, v19

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    int-to-float v4, v4

    .line 586
    div-float v4, v4, v19

    .line 587
    .line 588
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v4, Landroid/graphics/RectF;

    .line 593
    .line 594
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 598
    .line 599
    invoke-virtual {v3, v4, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 605
    .line 606
    .line 607
    :cond_13
    move-object/from16 v0, p1

    .line 608
    .line 609
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Louk;->e:Louj;

    .line 3
    .line 4
    iget-object v0, p0, Louk;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget v2, p0, Louk;->c:F

    .line 41
    .line 42
    cmpl-float v3, v2, v4

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {v1, v2, v3, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Louk;->g:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Louk;->invalidateSelf()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Louk;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Louk;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Louk;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
