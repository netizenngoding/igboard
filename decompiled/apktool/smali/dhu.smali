.class public final Ldhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldhe;

.field public b:Ldhe;

.field public c:Ldhe;

.field public d:Ldhe;

.field public e:Ldhe;

.field public f:Ldhi;

.field public g:Ldhi;

.field public h:Ldhe;

.field public i:Ldhe;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:[F

.field private final o:Z


# direct methods
.method public constructor <init>(Ldir;)V
    .locals 2

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
    iput-object v0, p0, Ldhu;->j:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v0, p1, Ldir;->a:Ldik;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ldik;->a()Ldhe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Ldhu;->a:Ldhe;

    .line 23
    .line 24
    iget-object v0, p1, Ldir;->b:Ldis;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Ldis;->a()Ldhe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Ldhu;->b:Ldhe;

    .line 35
    .line 36
    iget-object v0, p1, Ldir;->c:Ldim;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Ldim;->a()Ldhe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Ldhu;->c:Ldhe;

    .line 47
    .line 48
    iget-object v0, p1, Ldir;->d:Ldih;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Ldih;->a()Ldhe;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Ldhu;->d:Ldhe;

    .line 59
    .line 60
    iget-object v0, p1, Ldir;->f:Ldih;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Ldih;->a()Ldhe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_4
    check-cast v0, Ldhi;

    .line 71
    .line 72
    iput-object v0, p0, Ldhu;->f:Ldhi;

    .line 73
    .line 74
    iget-boolean v0, p1, Ldir;->j:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Ldhu;->o:Z

    .line 77
    .line 78
    iget-object v0, p0, Ldhu;->f:Ldhi;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ldhu;->k:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ldhu;->l:Landroid/graphics/Matrix;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ldhu;->m:Landroid/graphics/Matrix;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    iput-object v0, p0, Ldhu;->n:[F

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iput-object v1, p0, Ldhu;->k:Landroid/graphics/Matrix;

    .line 111
    .line 112
    iput-object v1, p0, Ldhu;->l:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iput-object v1, p0, Ldhu;->m:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iput-object v1, p0, Ldhu;->n:[F

    .line 117
    .line 118
    :goto_5
    iget-object v0, p1, Ldir;->g:Ldih;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {v0}, Ldih;->a()Ldhe;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_6
    check-cast v0, Ldhi;

    .line 129
    .line 130
    iput-object v0, p0, Ldhu;->g:Ldhi;

    .line 131
    .line 132
    iget-object v0, p1, Ldir;->e:Ldij;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Ldij;->a()Ldhe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Ldhu;->e:Ldhe;

    .line 141
    .line 142
    :cond_7
    iget-object v0, p1, Ldir;->h:Ldih;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ldih;->a()Ldhe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ldhu;->h:Ldhe;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    iput-object v1, p0, Ldhu;->h:Ldhe;

    .line 154
    .line 155
    :goto_7
    iget-object p1, p1, Ldir;->i:Ldih;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Ldih;->a()Ldhe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Ldhu;->i:Ldhe;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iput-object v1, p0, Ldhu;->i:Ldhe;

    .line 167
    .line 168
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ldhu;->n:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 14

    .line 1
    iget-object v0, p0, Ldhu;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldhu;->b:Ldhe;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v4, v4, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v4, v4, v2

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v3, p0, Ldhu;->o:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v3, v1, Ldhe;->c:F

    .line 45
    .line 46
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    const v6, 0x38d1b717    # 1.0E-4f

    .line 57
    .line 58
    .line 59
    add-float/2addr v6, v3

    .line 60
    invoke-virtual {v1, v6}, Ldhe;->j(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/graphics/PointF;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ldhe;->j(F)V

    .line 70
    .line 71
    .line 72
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    sub-float/2addr v1, v4

    .line 75
    iget v3, v6, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    sub-float/2addr v3, v5

    .line 78
    float-to-double v4, v1

    .line 79
    float-to-double v6, v3

    .line 80
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v1, v3

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Ldhu;->d:Ldhe;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    instance-of v3, v1, Ldhv;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    check-cast v1, Ldhi;

    .line 113
    .line 114
    invoke-virtual {v1}, Ldhi;->k()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_0
    cmpl-float v3, v1, v2

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object v1, p0, Ldhu;->f:Ldhi;

    .line 126
    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, Ldhu;->g:Ldhi;

    .line 132
    .line 133
    const/high16 v5, 0x42b40000    # 90.0f

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    move v4, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v4}, Ldhi;->k()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    neg-float v4, v4

    .line 144
    add-float/2addr v4, v5

    .line 145
    float-to-double v6, v4

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    double-to-float v4, v6

    .line 155
    :goto_2
    iget-object v6, p0, Ldhu;->g:Ldhi;

    .line 156
    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    move v5, v3

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v6}, Ldhi;->k()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    neg-float v6, v6

    .line 166
    add-float/2addr v6, v5

    .line 167
    float-to-double v5, v6

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    double-to-float v5, v5

    .line 177
    :goto_3
    invoke-virtual {v1}, Ldhi;->k()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    float-to-double v6, v1

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    double-to-float v1, v6

    .line 191
    invoke-direct {p0}, Ldhu;->f()V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Ldhu;->n:[F

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    aput v4, v6, v7

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    aput v5, v6, v8

    .line 201
    .line 202
    neg-float v9, v5

    .line 203
    const/4 v10, 0x3

    .line 204
    aput v9, v6, v10

    .line 205
    .line 206
    const/4 v11, 0x4

    .line 207
    aput v4, v6, v11

    .line 208
    .line 209
    const/16 v12, 0x8

    .line 210
    .line 211
    aput v3, v6, v12

    .line 212
    .line 213
    iget-object v13, p0, Ldhu;->k:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Ldhu;->f()V

    .line 219
    .line 220
    .line 221
    aput v3, v6, v7

    .line 222
    .line 223
    aput v1, v6, v10

    .line 224
    .line 225
    aput v3, v6, v11

    .line 226
    .line 227
    aput v3, v6, v12

    .line 228
    .line 229
    iget-object v1, p0, Ldhu;->l:Landroid/graphics/Matrix;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Ldhu;->f()V

    .line 235
    .line 236
    .line 237
    aput v4, v6, v7

    .line 238
    .line 239
    aput v9, v6, v8

    .line 240
    .line 241
    aput v5, v6, v10

    .line 242
    .line 243
    aput v4, v6, v11

    .line 244
    .line 245
    aput v3, v6, v12

    .line 246
    .line 247
    iget-object v4, p0, Ldhu;->m:Landroid/graphics/Matrix;

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->setValues([F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v1, p0, Ldhu;->c:Ldhe;

    .line 262
    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ldly;

    .line 270
    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    iget v4, v1, Ldly;->a:F

    .line 274
    .line 275
    cmpl-float v5, v4, v3

    .line 276
    .line 277
    if-nez v5, :cond_8

    .line 278
    .line 279
    iget v5, v1, Ldly;->b:F

    .line 280
    .line 281
    cmpl-float v3, v5, v3

    .line 282
    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    :cond_8
    iget v1, v1, Ldly;->b:F

    .line 286
    .line 287
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p0, p0, Ldhu;->a:Ldhe;

    .line 291
    .line 292
    if-eqz p0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0}, Ldhe;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Landroid/graphics/PointF;

    .line 299
    .line 300
    if-eqz p0, :cond_b

    .line 301
    .line 302
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 303
    .line 304
    cmpl-float v1, v1, v2

    .line 305
    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    cmpl-float v1, v1, v2

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    :cond_a
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    neg-float v1, v1

    .line 317
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    neg-float p0, p0

    .line 320
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 321
    .line 322
    .line 323
    :cond_b
    return-object v0
.end method

.method public final b(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Ldhu;->b:Ldhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ldhe;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Ldhu;->c:Ldhe;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ldhe;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldly;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Ldhu;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    mul-float/2addr v4, p1

    .line 36
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, p1

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, v2, Ldly;->a:F

    .line 45
    .line 46
    float-to-double v4, v0

    .line 47
    float-to-double v6, p1

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    iget v2, v2, Ldly;->b:F

    .line 54
    .line 55
    float-to-double v4, v2

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v2, v4

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Ldhu;->d:Ldhe;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ldhe;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, Ldhu;->a:Ldhe;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Ldhe;->e()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v1, p0

    .line 87
    check-cast v1, Landroid/graphics/PointF;

    .line 88
    .line 89
    :cond_4
    mul-float/2addr v0, p1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    move p1, p0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 98
    .line 99
    move v8, p1

    .line 100
    move p1, p0

    .line 101
    move p0, v8

    .line 102
    :goto_2
    invoke-virtual {v3, v0, p1, p0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    return-object v3
.end method

.method public final c(Ldjm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhu;->e:Ldhe;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldhu;->h:Ldhe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldhu;->i:Ldhe;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldhu;->a:Ldhe;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldhu;->b:Ldhe;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldhu;->c:Ldhe;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldhu;->d:Ldhe;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldhu;->f:Ldhi;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldjm;->i(Ldhe;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldhu;->g:Ldhi;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ldgz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhu;->e:Ldhe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldhu;->h:Ldhe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ldhu;->i:Ldhe;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Ldhu;->a:Ldhe;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Ldhu;->b:Ldhe;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Ldhu;->c:Ldhe;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Ldhu;->d:Ldhe;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Ldhu;->f:Ldhi;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ldhe;->h(Ldgz;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Ldhu;->g:Ldhi;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ldhe;->h(Ldgz;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;Ldlx;)Z
    .locals 3

    .line 1
    sget-object v0, Ldfy;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ldhu;->a:Ldhe;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ldhv;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldhu;->a:Ldhe;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v0, Ldfy;->g:Landroid/graphics/PointF;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ldhu;->b:Ldhe;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ldhv;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldhu;->b:Ldhe;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_3
    sget-object v0, Ldfy;->h:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Ldhu;->b:Ldhe;

    .line 58
    .line 59
    instance-of v1, v0, Ldhr;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    check-cast v0, Ldhr;

    .line 64
    .line 65
    iget-object p0, v0, Ldhr;->e:Ldlx;

    .line 66
    .line 67
    iput-object p2, v0, Ldhr;->e:Ldlx;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object v0, Ldfy;->i:Ljava/lang/Float;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Ldhu;->b:Ldhe;

    .line 76
    .line 77
    instance-of v1, v0, Ldhr;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    check-cast v0, Ldhr;

    .line 82
    .line 83
    iget-object p0, v0, Ldhr;->f:Ldlx;

    .line 84
    .line 85
    iput-object p2, v0, Ldhr;->f:Ldlx;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_5
    sget-object v0, Ldfy;->o:Ldly;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Ldhu;->c:Ldhe;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    new-instance p1, Ldhv;

    .line 98
    .line 99
    new-instance v0, Ldly;

    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v0, v1, v1}, Ldly;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldhu;->c:Ldhe;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_6
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object v0, Ldfy;->p:Ljava/lang/Float;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Ldhu;->d:Ldhe;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    new-instance p1, Ldhv;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ldhu;->d:Ldhe;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_9
    sget-object v0, Ldfy;->c:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    iget-object p1, p0, Ldhu;->e:Ldhe;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    new-instance p1, Ldhv;

    .line 152
    .line 153
    const/16 v0, 0x64

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Ldhu;->e:Ldhe;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    sget-object v0, Ldfy;->C:Ljava/lang/Float;

    .line 171
    .line 172
    const/high16 v2, 0x42c80000    # 100.0f

    .line 173
    .line 174
    if-ne p1, v0, :cond_d

    .line 175
    .line 176
    iget-object p1, p0, Ldhu;->h:Ldhe;

    .line 177
    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    new-instance p1, Ldhv;

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Ldhu;->h:Ldhe;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_c
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    sget-object v0, Ldfy;->D:Ljava/lang/Float;

    .line 196
    .line 197
    if-ne p1, v0, :cond_f

    .line 198
    .line 199
    iget-object p1, p0, Ldhu;->i:Ldhe;

    .line 200
    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    new-instance p1, Ldhv;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Ldhu;->i:Ldhe;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_e
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_f
    sget-object v0, Ldfy;->q:Ljava/lang/Float;

    .line 219
    .line 220
    if-ne p1, v0, :cond_11

    .line 221
    .line 222
    iget-object p1, p0, Ldhu;->f:Ldhi;

    .line 223
    .line 224
    if-nez p1, :cond_10

    .line 225
    .line 226
    new-instance p1, Ldhi;

    .line 227
    .line 228
    new-instance v0, Ldlv;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ldhe;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Ldhu;->f:Ldhi;

    .line 245
    .line 246
    :cond_10
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_11
    sget-object v0, Ldfy;->r:Ljava/lang/Float;

    .line 250
    .line 251
    if-ne p1, v0, :cond_13

    .line 252
    .line 253
    iget-object p1, p0, Ldhu;->g:Ldhi;

    .line 254
    .line 255
    if-nez p1, :cond_12

    .line 256
    .line 257
    new-instance p1, Ldhi;

    .line 258
    .line 259
    new-instance v0, Ldlv;

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ldlv;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v0}, Ldhe;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Ldhu;->g:Ldhi;

    .line 276
    .line 277
    :cond_12
    iput-object p2, p1, Ldhe;->d:Ldlx;

    .line 278
    .line 279
    :goto_0
    const/4 p0, 0x1

    .line 280
    return p0

    .line 281
    :cond_13
    const/4 p0, 0x0

    .line 282
    return p0
.end method
