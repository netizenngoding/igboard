.class public final Lhvn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:J

.field public final e:Lhvm;

.field public f:Z

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:Landroid/graphics/LinearGradient;

.field private final j:Landroid/graphics/BlurMaskFilter;

.field private final k:Landroid/view/Choreographer$FrameCallback;

.field private final l:Landroid/view/animation/DecelerateInterpolator;

.field private final m:Lazi;


# direct methods
.method public constructor <init>(Lhvm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lhvn;->b:J

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhvn;->g:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    .line 19
    .line 20
    const/high16 v2, 0x42200000    # 40.0f

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lhvn;->j:Landroid/graphics/BlurMaskFilter;

    .line 28
    .line 29
    new-instance v1, Lfdv;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lfdv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lhvn;->k:Landroid/view/Choreographer$FrameCallback;

    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhvn;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 44
    .line 45
    new-instance v1, Lazi;

    .line 46
    .line 47
    const v2, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const v4, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v1, v4, v5, v2, v3}, Lazi;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lhvn;->m:Lazi;

    .line 60
    .line 61
    iput-object p1, p0, Lhvn;->e:Lhvm;

    .line 62
    .line 63
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhvn;->e:Lhvm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhvm;->getLineHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, Lhvn;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lhvn;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhvn;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lhvm;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-interface {v0}, Lhvm;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    iget v3, p0, Lhvn;->h:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-interface {v0}, Lhvm;->a()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v1, v3

    .line 42
    add-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    iput v0, p0, Lhvn;->c:I

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lhvn;->c:I

    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvn;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhvn;->k:Landroid/view/Choreographer$FrameCallback;

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhvn;->c:I

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lhvn;->d:J

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lhvn;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lhvn;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lhvn;->f:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhvn;->f:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lhvn;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhvn;->b:J

    .line 6
    .line 7
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhvn;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_a

    .line 8
    .line 9
    iget-object v2, v0, Lhvn;->e:Lhvm;

    .line 10
    .line 11
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v2}, Lhvm;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v2}, Lhvm;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-interface {v2}, Lhvm;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0}, Lhvn;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lhua;->ap:Lokc;

    .line 32
    .line 33
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v10

    .line 45
    :goto_0
    iget v12, v0, Lhvn;->c:I

    .line 46
    .line 47
    if-ge v11, v12, :cond_a

    .line 48
    .line 49
    iget-wide v12, v0, Lhvn;->a:J

    .line 50
    .line 51
    iget-wide v14, v0, Lhvn;->d:J

    .line 52
    .line 53
    sub-long/2addr v12, v14

    .line 54
    long-to-int v12, v12

    .line 55
    add-int/lit8 v12, v12, -0x32

    .line 56
    .line 57
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget-wide v12, v0, Lhvn;->a:J

    .line 64
    .line 65
    iget-wide v14, v0, Lhvn;->d:J

    .line 66
    .line 67
    sub-long/2addr v12, v14

    .line 68
    mul-int/lit8 v14, v11, 0x32

    .line 69
    .line 70
    long-to-int v12, v12

    .line 71
    sub-int/2addr v12, v14

    .line 72
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    :cond_0
    add-int/lit8 v13, v11, -0x1

    .line 77
    .line 78
    invoke-interface {v2, v13}, Lhvm;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-interface {v2, v13}, Lhvm;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    sub-int/2addr v13, v14

    .line 87
    const/4 v15, 0x1

    .line 88
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    move/from16 v16, v11

    .line 93
    .line 94
    iget-wide v10, v0, Lhvn;->a:J

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    move/from16 v18, v3

    .line 99
    .line 100
    iget-wide v2, v0, Lhvn;->b:J

    .line 101
    .line 102
    sub-long/2addr v10, v2

    .line 103
    int-to-long v2, v14

    .line 104
    int-to-float v13, v13

    .line 105
    if-eq v15, v9, :cond_1

    .line 106
    .line 107
    const/high16 v14, 0x44960000    # 1200.0f

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 111
    .line 112
    :goto_1
    move/from16 v19, v15

    .line 113
    .line 114
    int-to-float v15, v12

    .line 115
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    const v21, 0x3ecccccc    # 0.39999998f

    .line 120
    .line 121
    .line 122
    mul-float v20, v20, v21

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    move-wide/from16 v23, v2

    .line 129
    .line 130
    iget v2, v0, Lhvn;->c:I

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    move/from16 v3, v16

    .line 135
    .line 136
    const/16 v25, 0x4

    .line 137
    .line 138
    if-ne v3, v2, :cond_2

    .line 139
    .line 140
    mul-int/lit8 v22, v22, 0x3

    .line 141
    .line 142
    div-int/lit8 v22, v22, 0x4

    .line 143
    .line 144
    :cond_2
    move/from16 v2, v22

    .line 145
    .line 146
    div-float v20, v20, v14

    .line 147
    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    iget-object v3, v0, Lhvn;->l:Landroid/view/animation/DecelerateInterpolator;

    .line 151
    .line 152
    move/from16 v22, v5

    .line 153
    .line 154
    int-to-float v5, v2

    .line 155
    const v26, 0x3f19999a    # 0.6f

    .line 156
    .line 157
    .line 158
    move/from16 v27, v2

    .line 159
    .line 160
    add-float v2, v20, v26

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    mul-float/2addr v2, v5

    .line 167
    move/from16 v20, v4

    .line 168
    .line 169
    if-eqz v18, :cond_3

    .line 170
    .line 171
    int-to-long v3, v12

    .line 172
    invoke-static {v3, v4}, Lhvp;->a(J)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/high16 v4, 0x437f0000    # 255.0f

    .line 177
    .line 178
    mul-float/2addr v3, v4

    .line 179
    float-to-int v3, v3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/16 v3, 0xff

    .line 182
    .line 183
    :goto_2
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget v12, v0, Lhvn;->h:I

    .line 194
    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    div-int/lit8 v12, v12, 0x6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    div-int/lit8 v12, v12, 0xa

    .line 201
    .line 202
    :goto_3
    sub-long v10, v10, v23

    .line 203
    .line 204
    long-to-float v4, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static {v4, v10, v13}, Lbng;->s(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    div-float/2addr v4, v13

    .line 211
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    iget v13, v0, Lhvn;->h:I

    .line 214
    .line 215
    mul-int v13, v13, v16

    .line 216
    .line 217
    add-int/2addr v11, v13

    .line 218
    add-int/2addr v11, v12

    .line 219
    add-int v11, v11, v22

    .line 220
    .line 221
    iget v13, v7, Landroid/graphics/Rect;->top:I

    .line 222
    .line 223
    iget v10, v0, Lhvn;->h:I

    .line 224
    .line 225
    mul-int v24, v10, v16

    .line 226
    .line 227
    add-int v13, v13, v24

    .line 228
    .line 229
    add-int/2addr v13, v10

    .line 230
    sub-int/2addr v13, v12

    .line 231
    add-int v13, v13, v22

    .line 232
    .line 233
    iget-object v10, v0, Lhvn;->g:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-interface/range {v17 .. v17}, Lhvm;->b()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    move/from16 v29, v3

    .line 244
    .line 245
    move/from16 v24, v4

    .line 246
    .line 247
    iget-wide v3, v0, Lhvn;->a:J

    .line 248
    .line 249
    move-wide/from16 v30, v3

    .line 250
    .line 251
    iget-wide v3, v0, Lhvn;->d:J

    .line 252
    .line 253
    sub-long v3, v30, v3

    .line 254
    .line 255
    move-wide/from16 v30, v3

    .line 256
    .line 257
    mul-int/lit8 v3, v16, 0x64

    .line 258
    .line 259
    int-to-long v3, v3

    .line 260
    sub-long v3, v30, v3

    .line 261
    .line 262
    long-to-int v3, v3

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    div-int/lit16 v4, v3, 0x28a

    .line 269
    .line 270
    rem-int/lit16 v3, v3, 0x28a

    .line 271
    .line 272
    move/from16 v30, v4

    .line 273
    .line 274
    iget-object v4, v0, Lhvn;->m:Lazi;

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    const v31, 0x44228000    # 650.0f

    .line 278
    .line 279
    .line 280
    div-float v3, v3, v31

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lazi;->a(F)F

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    rem-int/lit8 v4, v30, 0x2

    .line 287
    .line 288
    const/high16 v30, 0x3f800000    # 1.0f

    .line 289
    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    sub-float v3, v30, v3

    .line 293
    .line 294
    :cond_5
    sub-float v4, v30, v24

    .line 295
    .line 296
    mul-float v4, v4, v29

    .line 297
    .line 298
    float-to-int v2, v2

    .line 299
    mul-float v3, v3, v26

    .line 300
    .line 301
    sub-float v30, v30, v3

    .line 302
    .line 303
    mul-float v4, v4, v30

    .line 304
    .line 305
    float-to-int v3, v4

    .line 306
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 307
    .line 308
    .line 309
    if-nez v18, :cond_7

    .line 310
    .line 311
    iget-wide v2, v0, Lhvn;->a:J

    .line 312
    .line 313
    move-wide/from16 v29, v2

    .line 314
    .line 315
    iget-wide v2, v0, Lhvn;->b:J

    .line 316
    .line 317
    cmp-long v2, v29, v2

    .line 318
    .line 319
    if-lez v2, :cond_6

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_6
    const/16 v3, 0xff

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    .line 327
    .line 328
    move/from16 v2, v27

    .line 329
    .line 330
    :cond_7
    iget v3, v0, Lhvn;->h:I

    .line 331
    .line 332
    int-to-float v3, v3

    .line 333
    move/from16 v4, v20

    .line 334
    .line 335
    move/from16 v20, v2

    .line 336
    .line 337
    int-to-float v2, v4

    .line 338
    int-to-float v11, v11

    .line 339
    move/from16 v24, v3

    .line 340
    .line 341
    sub-int v3, v20, v6

    .line 342
    .line 343
    int-to-float v13, v13

    .line 344
    int-to-float v3, v3

    .line 345
    move/from16 v20, v4

    .line 346
    .line 347
    new-instance v4, Landroid/graphics/RectF;

    .line 348
    .line 349
    invoke-direct {v4, v2, v11, v3, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float v3, v24, v2

    .line 355
    .line 356
    invoke-virtual {v1, v4, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lhua;->ao:Lokc;

    .line 360
    .line 361
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_9

    .line 372
    .line 373
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v11, 0x21

    .line 376
    .line 377
    if-lt v2, v11, :cond_9

    .line 378
    .line 379
    invoke-interface/range {v17 .. v17}, Lhvm;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move/from16 v11, v25

    .line 384
    .line 385
    invoke-static {v12, v2, v11}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aget v2, v2, v19

    .line 390
    .line 391
    iget-object v11, v0, Lhvn;->i:Landroid/graphics/LinearGradient;

    .line 392
    .line 393
    if-nez v11, :cond_8

    .line 394
    .line 395
    new-instance v27, Landroid/graphics/LinearGradient;

    .line 396
    .line 397
    const/16 v11, 0x4d

    .line 398
    .line 399
    invoke-static {v2, v11}, Lbjo;->d(II)I

    .line 400
    .line 401
    .line 402
    move-result v33

    .line 403
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/high16 v30, 0x42c80000    # 100.0f

    .line 410
    .line 411
    const/16 v31, 0x0

    .line 412
    .line 413
    const/16 v32, 0x0

    .line 414
    .line 415
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v2, v27

    .line 419
    .line 420
    iput-object v2, v0, Lhvn;->i:Landroid/graphics/LinearGradient;

    .line 421
    .line 422
    :cond_8
    mul-float v15, v15, v21

    .line 423
    .line 424
    div-float/2addr v15, v14

    .line 425
    add-float v15, v15, v26

    .line 426
    .line 427
    mul-float/2addr v15, v5

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    .line 431
    .line 432
    neg-float v5, v15

    .line 433
    invoke-virtual {v4, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 434
    .line 435
    .line 436
    iget-object v11, v0, Lhvn;->i:Landroid/graphics/LinearGradient;

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 439
    .line 440
    .line 441
    iget-object v11, v0, Lhvn;->j:Landroid/graphics/BlurMaskFilter;

    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/graphics/Paint;->getMaskFilter()Landroid/graphics/MaskFilter;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v4, v3, v3, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    .line 462
    .line 463
    :cond_9
    add-int/lit8 v11, v16, 0x1

    .line 464
    .line 465
    move-object/from16 v2, v17

    .line 466
    .line 467
    move/from16 v3, v18

    .line 468
    .line 469
    move/from16 v4, v20

    .line 470
    .line 471
    move/from16 v5, v22

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhvn;->f:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lhvn;->k:Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhvn;->d:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhvn;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhvn;->e()V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhvn;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return v0
.end method
