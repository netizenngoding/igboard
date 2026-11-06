.class public final Lhui;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field protected final b:[I

.field public final c:F

.field public d:Landroid/graphics/LinearGradient;

.field public e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private final h:F

.field private final i:F

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgog;->S(Landroid/content/Context;)[I

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhui;->f:Landroid/graphics/Paint;

    .line 26
    .line 27
    iput-object v0, p0, Lhui;->a:Landroid/content/res/Resources;

    .line 28
    .line 29
    iput-object v7, p0, Lhui;->b:[I

    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    iput v2, p0, Lhui;->c:F

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const v5, 0x3f3504f3

    .line 43
    .line 44
    .line 45
    const v6, 0x3f3504f3

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lhui;->d:Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhui;->j:Landroid/view/View;

    .line 57
    .line 58
    const p1, 0x7f070083

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lhui;->g:F

    .line 66
    .line 67
    const p1, 0x7f070084

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lhui;->h:F

    .line 75
    .line 76
    const p1, 0x7f070085

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lhui;->i:F

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lhui;->j:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    int-to-float v5, v5

    .line 22
    new-instance v6, Lhun;

    .line 23
    .line 24
    const v7, 0x3f62d0e5    # 0.886f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v4, v7

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-direct {v6, v7, v4}, Lhun;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v6, Lhun;

    .line 36
    .line 37
    iget v8, v0, Lhui;->i:F

    .line 38
    .line 39
    invoke-direct {v6, v8, v4}, Lhun;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v4, Lhun;

    .line 46
    .line 47
    const v6, 0x3f1f3b64    # 0.622f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v5, v6

    .line 51
    invoke-direct {v4, v8, v5}, Lhun;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    iget v5, v0, Lhui;->h:F

    .line 68
    .line 69
    const/high16 v6, 0x40400000    # 3.0f

    .line 70
    .line 71
    mul-float/2addr v6, v5

    .line 72
    add-float v9, v8, v8

    .line 73
    .line 74
    add-float/2addr v6, v9

    .line 75
    cmpl-float v6, v3, v6

    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    const/4 v10, 0x0

    .line 79
    if-lez v6, :cond_0

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    add-float v6, v5, v5

    .line 86
    .line 87
    add-float/2addr v6, v8

    .line 88
    cmpl-float v3, v3, v6

    .line 89
    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lhun;

    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lhun;

    .line 106
    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lhun;

    .line 116
    .line 117
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lhun;

    .line 125
    .line 126
    iget v2, v2, Lhun;->b:F

    .line 127
    .line 128
    move v3, v10

    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v3, v6, :cond_6

    .line 134
    .line 135
    add-float v13, v5, v5

    .line 136
    .line 137
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lhun;

    .line 142
    .line 143
    int-to-float v8, v3

    .line 144
    iget-object v11, v0, Lhui;->e:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    if-nez v11, :cond_2

    .line 147
    .line 148
    move v11, v7

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_2
    const v12, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v8, v12

    .line 158
    iget-object v12, v0, Lhui;->b:[I

    .line 159
    .line 160
    array-length v14, v12

    .line 161
    add-float/2addr v8, v11

    .line 162
    const/4 v11, 0x6

    .line 163
    new-array v14, v11, [Lvtv;

    .line 164
    .line 165
    move v15, v10

    .line 166
    :goto_3
    if-ge v15, v11, :cond_4

    .line 167
    .line 168
    const/high16 v16, 0x3f800000    # 1.0f

    .line 169
    .line 170
    rem-float v17, v8, v16

    .line 171
    .line 172
    int-to-float v11, v15

    .line 173
    const/high16 v19, 0x40c00000    # 6.0f

    .line 174
    .line 175
    div-float v11, v11, v19

    .line 176
    .line 177
    add-float v17, v17, v11

    .line 178
    .line 179
    cmpl-float v11, v17, v16

    .line 180
    .line 181
    if-lez v11, :cond_3

    .line 182
    .line 183
    const/high16 v11, -0x40800000    # -1.0f

    .line 184
    .line 185
    add-float v17, v17, v11

    .line 186
    .line 187
    :cond_3
    move/from16 v11, v17

    .line 188
    .line 189
    new-instance v7, Lvtv;

    .line 190
    .line 191
    array-length v10, v12

    .line 192
    rem-int/lit8 v10, v15, 0x3

    .line 193
    .line 194
    aget v10, v12, v10

    .line 195
    .line 196
    invoke-direct {v7, v10, v11}, Lvtv;-><init>(IF)V

    .line 197
    .line 198
    .line 199
    aput-object v7, v14, v15

    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x6

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    new-instance v7, Lhpg;

    .line 208
    .line 209
    const/16 v8, 0x12

    .line 210
    .line 211
    invoke-direct {v7, v8}, Lhpg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v14, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, Lgac;

    .line 226
    .line 227
    invoke-direct {v8, v9}, Lgac;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Lj$/util/stream/IntStream;->toArray()[I

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-static {v14}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Lhpg;

    .line 243
    .line 244
    const/16 v10, 0x13

    .line 245
    .line 246
    invoke-direct {v8, v10}, Lhpg;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-instance v8, Lhum;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-direct {v8, v10}, Lhum;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, [Ljava/lang/Float;

    .line 264
    .line 265
    array-length v8, v7

    .line 266
    new-array v8, v8, [F

    .line 267
    .line 268
    move v11, v10

    .line 269
    :goto_4
    array-length v12, v7

    .line 270
    if-ge v11, v12, :cond_5

    .line 271
    .line 272
    aget-object v12, v7, v11

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    aput v12, v8, v11

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    iget-object v7, v0, Lhui;->f:Landroid/graphics/Paint;

    .line 284
    .line 285
    const/high16 v11, -0x41000000    # -0.5f

    .line 286
    .line 287
    mul-float v12, v2, v11

    .line 288
    .line 289
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 290
    .line 291
    mul-float v14, v2, v11

    .line 292
    .line 293
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 294
    .line 295
    sget-object v18, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 296
    .line 297
    move v15, v13

    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    .line 305
    .line 306
    iget v8, v6, Lhun;->a:F

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-virtual {v1, v11, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v6, v6, Lhun;->b:F

    .line 315
    .line 316
    invoke-direct {v8, v11, v11, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    iget v6, v0, Lhui;->g:F

    .line 320
    .line 321
    invoke-virtual {v1, v8, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    move v7, v11

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_6
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhui;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    iget-object v5, p0, Lhui;->b:[I

    .line 15
    .line 16
    iget v1, p0, Lhui;->c:F

    .line 17
    .line 18
    mul-float v3, p1, v1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v4, v3

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhui;->d:Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    iget-object p0, p0, Lhui;->f:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhui;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhui;->f:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
