.class final Lcqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field final d:Lcqr;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:I

.field j:Ljava/lang/String;

.field k:Ljava/lang/Boolean;

.field final l:Layg;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcqt;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcqt;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lcqt;->e:F

    iput v0, p0, Lcqt;->f:F

    iput v0, p0, Lcqt;->g:F

    iput v0, p0, Lcqt;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lcqt;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcqt;->j:Ljava/lang/String;

    iput-object v0, p0, Lcqt;->k:Ljava/lang/Boolean;

    new-instance v0, Layg;

    .line 105
    invoke-direct {v0}, Layg;-><init>()V

    iput-object v0, p0, Lcqt;->l:Layg;

    new-instance v0, Lcqr;

    .line 106
    invoke-direct {v0}, Lcqr;-><init>()V

    iput-object v0, p0, Lcqt;->d:Lcqr;

    new-instance v0, Landroid/graphics/Path;

    .line 107
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcqt;->m:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 108
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcqt;->n:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lcqt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcqt;->o:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcqt;->e:F

    .line 13
    .line 14
    iput v0, p0, Lcqt;->f:F

    .line 15
    .line 16
    iput v0, p0, Lcqt;->g:F

    .line 17
    .line 18
    iput v0, p0, Lcqt;->h:F

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, Lcqt;->i:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcqt;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcqt;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v0, Layg;

    .line 30
    .line 31
    invoke-direct {v0}, Layg;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcqt;->l:Layg;

    .line 35
    .line 36
    new-instance v1, Lcqr;

    .line 37
    .line 38
    iget-object v2, p1, Lcqt;->d:Lcqr;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcqr;-><init>(Lcqr;Layg;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcqt;->d:Lcqr;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v2, p1, Lcqt;->m:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcqt;->m:Landroid/graphics/Path;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v2, p1, Lcqt;->n:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcqt;->n:Landroid/graphics/Path;

    .line 62
    .line 63
    iget v1, p1, Lcqt;->e:F

    .line 64
    .line 65
    iput v1, p0, Lcqt;->e:F

    .line 66
    .line 67
    iget v1, p1, Lcqt;->f:F

    .line 68
    .line 69
    iput v1, p0, Lcqt;->f:F

    .line 70
    .line 71
    iget v1, p1, Lcqt;->g:F

    .line 72
    .line 73
    iput v1, p0, Lcqt;->g:F

    .line 74
    .line 75
    iget v1, p1, Lcqt;->h:F

    .line 76
    .line 77
    iput v1, p0, Lcqt;->h:F

    .line 78
    .line 79
    iget v1, p1, Lcqt;->q:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lcqt;->q:I

    .line 83
    .line 84
    iget v1, p1, Lcqt;->i:I

    .line 85
    .line 86
    iput v1, p0, Lcqt;->i:I

    .line 87
    .line 88
    iget-object v1, p1, Lcqt;->j:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lcqt;->j:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, Lcqt;->j:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p1, Lcqt;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object p1, p0, Lcqt;->k:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcqr;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    iget-object v2, v6, Lcqr;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lcqr;->j:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    iget-object v0, v6, Lcqr;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v8, v1, :cond_13

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbou;

    .line 33
    .line 34
    instance-of v1, v0, Lcqr;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcqr;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move/from16 v4, p4

    .line 46
    .line 47
    move/from16 v5, p5

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lcqt;->a(Lcqr;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_0
    move-object/from16 v1, p0

    .line 56
    .line 57
    move-object/from16 v3, p3

    .line 58
    .line 59
    instance-of v4, v0, Lcqs;

    .line 60
    .line 61
    if-eqz v4, :cond_11

    .line 62
    .line 63
    check-cast v0, Lcqs;

    .line 64
    .line 65
    move/from16 v4, p4

    .line 66
    .line 67
    int-to-float v5, v4

    .line 68
    iget v9, v1, Lcqt;->g:F

    .line 69
    .line 70
    div-float/2addr v5, v9

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    int-to-float v10, v9

    .line 74
    iget v11, v1, Lcqt;->h:F

    .line 75
    .line 76
    div-float/2addr v10, v11

    .line 77
    iget-object v11, v1, Lcqt;->o:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    new-array v5, v5, [F

    .line 91
    .line 92
    fill-array-data v5, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    aget v10, v5, v7

    .line 99
    .line 100
    float-to-double v13, v10

    .line 101
    const/4 v10, 0x1

    .line 102
    aget v15, v5, v10

    .line 103
    .line 104
    move/from16 p2, v7

    .line 105
    .line 106
    move/from16 v16, v8

    .line 107
    .line 108
    float-to-double v7, v15

    .line 109
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    double-to-float v7, v7

    .line 114
    const/4 v8, 0x2

    .line 115
    aget v13, v5, v8

    .line 116
    .line 117
    float-to-double v13, v13

    .line 118
    const/4 v15, 0x3

    .line 119
    move/from16 v17, v8

    .line 120
    .line 121
    aget v8, v5, v15

    .line 122
    .line 123
    move/from16 v19, v10

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    float-to-double v10, v8

    .line 128
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    double-to-float v8, v10

    .line 133
    aget v10, v5, p2

    .line 134
    .line 135
    aget v11, v5, v19

    .line 136
    .line 137
    aget v13, v5, v17

    .line 138
    .line 139
    aget v5, v5, v15

    .line 140
    .line 141
    mul-float/2addr v10, v5

    .line 142
    mul-float/2addr v11, v13

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const/4 v7, 0x0

    .line 148
    cmpl-float v8, v5, v7

    .line 149
    .line 150
    if-lez v8, :cond_1

    .line 151
    .line 152
    sub-float/2addr v10, v11

    .line 153
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    div-float/2addr v8, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v8, v7

    .line 160
    :goto_1
    cmpl-float v5, v8, v7

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    iget-object v5, v1, Lcqt;->m:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v0, Lcqs;->m:[Lbjq;

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-static {v10, v5}, Lbak;->r([Lbjq;Landroid/graphics/Path;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v10, v1, Lcqt;->n:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcqs;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    iget v0, v0, Lcqs;->o:I

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 195
    .line 196
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    move-object/from16 v17, v2

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_5
    move-object/from16 v11, v18

    .line 212
    .line 213
    check-cast v0, Lcqq;

    .line 214
    .line 215
    iget v13, v0, Lcqq;->e:F

    .line 216
    .line 217
    cmpl-float v14, v13, v7

    .line 218
    .line 219
    const/high16 v15, 0x3f800000    # 1.0f

    .line 220
    .line 221
    if-nez v14, :cond_6

    .line 222
    .line 223
    iget v14, v0, Lcqq;->f:F

    .line 224
    .line 225
    cmpl-float v14, v14, v15

    .line 226
    .line 227
    if-nez v14, :cond_6

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget v14, v0, Lcqq;->g:F

    .line 233
    .line 234
    add-float/2addr v13, v14

    .line 235
    rem-float/2addr v13, v15

    .line 236
    move/from16 v17, v15

    .line 237
    .line 238
    iget v15, v0, Lcqq;->f:F

    .line 239
    .line 240
    add-float/2addr v15, v14

    .line 241
    rem-float v15, v15, v17

    .line 242
    .line 243
    iget-object v14, v1, Lcqt;->p:Landroid/graphics/PathMeasure;

    .line 244
    .line 245
    if-nez v14, :cond_7

    .line 246
    .line 247
    new-instance v14, Landroid/graphics/PathMeasure;

    .line 248
    .line 249
    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v14, v1, Lcqt;->p:Landroid/graphics/PathMeasure;

    .line 253
    .line 254
    :cond_7
    move/from16 v7, p2

    .line 255
    .line 256
    invoke-virtual {v14, v5, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 257
    .line 258
    .line 259
    iget-object v14, v1, Lcqt;->p:Landroid/graphics/PathMeasure;

    .line 260
    .line 261
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    mul-float/2addr v13, v14

    .line 266
    mul-float/2addr v15, v14

    .line 267
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 268
    .line 269
    .line 270
    cmpl-float v17, v13, v15

    .line 271
    .line 272
    iget-object v7, v1, Lcqt;->p:Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    if-lez v17, :cond_8

    .line 275
    .line 276
    move-object/from16 v17, v2

    .line 277
    .line 278
    move/from16 v2, v19

    .line 279
    .line 280
    invoke-virtual {v7, v13, v14, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    .line 282
    .line 283
    iget-object v7, v1, Lcqt;->p:Landroid/graphics/PathMeasure;

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-virtual {v7, v14, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    move-object/from16 v17, v2

    .line 291
    .line 292
    move/from16 v2, v19

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-virtual {v7, v13, v15, v5, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v5, v14, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcqq;->l:Lykt;

    .line 305
    .line 306
    invoke-virtual {v2}, Lykt;->i()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/high16 v5, 0x437f0000    # 255.0f

    .line 311
    .line 312
    const/16 v7, 0xff

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iget-object v2, v0, Lcqq;->l:Lykt;

    .line 318
    .line 319
    iget-object v14, v1, Lcqt;->c:Landroid/graphics/Paint;

    .line 320
    .line 321
    if-nez v14, :cond_9

    .line 322
    .line 323
    new-instance v14, Landroid/graphics/Paint;

    .line 324
    .line 325
    const/4 v15, 0x1

    .line 326
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iput-object v14, v1, Lcqt;->c:Landroid/graphics/Paint;

    .line 330
    .line 331
    sget-object v15, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 332
    .line 333
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v14, v1, Lcqt;->c:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v2}, Lykt;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_a

    .line 343
    .line 344
    iget-object v2, v2, Lykt;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroid/graphics/Shader;

    .line 347
    .line 348
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    .line 353
    .line 354
    iget v2, v0, Lcqq;->d:F

    .line 355
    .line 356
    mul-float/2addr v2, v5

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_a
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    iget v2, v2, Lykt;->b:I

    .line 372
    .line 373
    iget v15, v0, Lcqq;->d:F

    .line 374
    .line 375
    invoke-static {v2, v15}, Lcqw;->a(IF)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    :goto_5
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 383
    .line 384
    .line 385
    iget v2, v0, Lcqq;->o:I

    .line 386
    .line 387
    if-nez v2, :cond_b

    .line 388
    .line 389
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_b
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 393
    .line 394
    :goto_6
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v2, v0, Lcqq;->k:Lykt;

    .line 401
    .line 402
    invoke-virtual {v2}, Lykt;->i()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    iget-object v2, v0, Lcqq;->k:Lykt;

    .line 409
    .line 410
    iget-object v14, v1, Lcqt;->b:Landroid/graphics/Paint;

    .line 411
    .line 412
    if-nez v14, :cond_d

    .line 413
    .line 414
    new-instance v14, Landroid/graphics/Paint;

    .line 415
    .line 416
    const/4 v15, 0x1

    .line 417
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v14, v1, Lcqt;->b:Landroid/graphics/Paint;

    .line 421
    .line 422
    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 423
    .line 424
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v14, v1, Lcqt;->b:Landroid/graphics/Paint;

    .line 428
    .line 429
    iget-object v15, v0, Lcqq;->i:Landroid/graphics/Paint$Join;

    .line 430
    .line 431
    if-eqz v15, :cond_e

    .line 432
    .line 433
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    iget-object v15, v0, Lcqq;->h:Landroid/graphics/Paint$Cap;

    .line 437
    .line 438
    if-eqz v15, :cond_f

    .line 439
    .line 440
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    iget v15, v0, Lcqq;->j:F

    .line 444
    .line 445
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lykt;->f()Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_10

    .line 453
    .line 454
    iget-object v2, v2, Lykt;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Landroid/graphics/Shader;

    .line 457
    .line 458
    invoke-virtual {v2, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 462
    .line 463
    .line 464
    iget v2, v0, Lcqq;->c:F

    .line 465
    .line 466
    mul-float/2addr v2, v5

    .line 467
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_10
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    .line 480
    .line 481
    iget v2, v2, Lykt;->b:I

    .line 482
    .line 483
    iget v5, v0, Lcqq;->c:F

    .line 484
    .line 485
    invoke-static {v2, v5}, Lcqw;->a(IF)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 493
    .line 494
    .line 495
    mul-float/2addr v12, v8

    .line 496
    iget v0, v0, Lcqq;->b:F

    .line 497
    .line 498
    mul-float/2addr v0, v12

    .line 499
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v10, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    move/from16 v4, p4

    .line 507
    .line 508
    :goto_8
    move/from16 v9, p5

    .line 509
    .line 510
    move-object/from16 v17, v2

    .line 511
    .line 512
    move/from16 v16, v8

    .line 513
    .line 514
    :cond_12
    :goto_9
    add-int/lit8 v8, v16, 0x1

    .line 515
    .line 516
    move-object/from16 v2, v17

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_13
    move-object/from16 v3, p3

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqt;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcqt;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcqt;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqt;->i:I

    .line 2
    .line 3
    return-void
.end method
