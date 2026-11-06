.class public final Ldgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgz;
.implements Ldgp;
.implements Ldgr;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ldft;

.field private final f:Ldhe;

.field private final g:Ldhe;

.field private final h:Ldhe;

.field private i:Ldhe;

.field private j:Z

.field private final k:Llez;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldgt;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldgt;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Llez;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Llez;-><init>([B[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldgt;->k:Llez;

    .line 25
    .line 26
    iput-object v1, p0, Ldgt;->i:Ldhe;

    .line 27
    .line 28
    iget-object v0, p3, Ldjc;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Ldgt;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, p3, Ldjc;->e:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ldgt;->d:Z

    .line 35
    .line 36
    iput-object p1, p0, Ldgt;->e:Ldft;

    .line 37
    .line 38
    iget-object p1, p3, Ldjc;->b:Ldis;

    .line 39
    .line 40
    invoke-interface {p1}, Ldis;->a()Ldhe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldgt;->f:Ldhe;

    .line 45
    .line 46
    iget-object v0, p3, Ldjc;->c:Ldis;

    .line 47
    .line 48
    invoke-interface {v0}, Ldis;->a()Ldhe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ldgt;->g:Ldhe;

    .line 53
    .line 54
    iget-object p3, p3, Ldjc;->d:Ldih;

    .line 55
    .line 56
    invoke-virtual {p3}, Ldih;->a()Ldhe;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Ldgt;->h:Ldhe;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ldjm;->i(Ldhe;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ldjm;->i(Ldhe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ldhe;->h(Ldgz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Ldhe;->h(Ldgz;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 1

    .line 1
    sget-object v0, Ldfy;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldgt;->g:Ldhe;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldfy;->n:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldgt;->f:Ldhe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ldfy;->m:Ljava/lang/Float;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ldgt;->h:Ldhe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldgt;->j:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldgt;->e:Ldft;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldft;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ldic;ILjava/util/List;Ldic;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldlp;->d(Ldic;ILjava/util/List;Ldic;Ldgp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldgh;

    .line 13
    .line 14
    instance-of v1, v0, Ldgy;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ldgy;

    .line 20
    .line 21
    iget v2, v1, Ldgy;->e:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ldgt;->k:Llez;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Llez;->k(Ldgy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ldgy;->a(Ldgz;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v1, v0, Ldgv;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Ldgv;

    .line 40
    .line 41
    iget-object v0, v0, Ldgv;->a:Ldhe;

    .line 42
    .line 43
    iput-object v0, p0, Ldgt;->i:Ldhe;

    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgt;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldgt;->j:Z

    .line 4
    .line 5
    iget-object v2, v0, Ldgt;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Ldgt;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, Ldgt;->j:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Ldgt;->g:Ldhe;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v5, v0, Ldgt;->h:Ldhe;

    .line 38
    .line 39
    check-cast v5, Ldhi;

    .line 40
    .line 41
    invoke-virtual {v5}, Ldhi;->k()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    cmpl-float v7, v5, v6

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    iget-object v7, v0, Ldgt;->i:Ldhe;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Ldhe;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_2
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    cmpl-float v8, v5, v7

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    move v5, v7

    .line 81
    :cond_3
    iget-object v7, v0, Ldgt;->f:Ldhe;

    .line 82
    .line 83
    invoke-virtual {v7}, Ldhe;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    add-float/2addr v8, v4

    .line 92
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    sub-float/2addr v9, v1

    .line 95
    add-float/2addr v9, v5

    .line 96
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    add-float/2addr v8, v4

    .line 102
    iget v9, v7, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    add-float/2addr v9, v1

    .line 105
    sub-float/2addr v9, v5

    .line 106
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    .line 108
    .line 109
    cmpl-float v8, v5, v6

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/high16 v10, 0x42b40000    # 90.0f

    .line 113
    .line 114
    if-lez v8, :cond_4

    .line 115
    .line 116
    add-float v11, v5, v5

    .line 117
    .line 118
    iget-object v12, v0, Ldgt;->b:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    add-float/2addr v13, v4

    .line 123
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    add-float/2addr v14, v1

    .line 126
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    add-float/2addr v15, v4

    .line 129
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    add-float/2addr v3, v1

    .line 132
    sub-float/2addr v13, v11

    .line 133
    sub-float/2addr v14, v11

    .line 134
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    sub-float/2addr v3, v4

    .line 143
    add-float/2addr v3, v5

    .line 144
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    add-float/2addr v6, v1

    .line 147
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    if-lez v8, :cond_5

    .line 151
    .line 152
    add-float v3, v5, v5

    .line 153
    .line 154
    iget-object v6, v0, Ldgt;->b:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 157
    .line 158
    sub-float/2addr v11, v4

    .line 159
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    add-float/2addr v12, v1

    .line 162
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    sub-float/2addr v13, v4

    .line 165
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    add-float/2addr v14, v1

    .line 168
    sub-float/2addr v12, v3

    .line 169
    add-float/2addr v13, v3

    .line 170
    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    sub-float/2addr v3, v4

    .line 179
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    sub-float/2addr v6, v1

    .line 182
    add-float/2addr v6, v5

    .line 183
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    .line 185
    .line 186
    if-lez v8, :cond_6

    .line 187
    .line 188
    add-float v3, v5, v5

    .line 189
    .line 190
    iget-object v6, v0, Ldgt;->b:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    sub-float/2addr v11, v4

    .line 195
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    sub-float/2addr v12, v1

    .line 198
    iget v13, v7, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    sub-float/2addr v13, v4

    .line 201
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 202
    .line 203
    sub-float/2addr v14, v1

    .line 204
    add-float/2addr v13, v3

    .line 205
    add-float/2addr v14, v3

    .line 206
    invoke-virtual {v6, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, 0x43340000    # 180.0f

    .line 210
    .line 211
    invoke-virtual {v2, v6, v3, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    add-float/2addr v3, v4

    .line 217
    sub-float/2addr v3, v5

    .line 218
    iget v6, v7, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    sub-float/2addr v6, v1

    .line 221
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    if-lez v8, :cond_7

    .line 225
    .line 226
    add-float/2addr v5, v5

    .line 227
    iget-object v3, v0, Ldgt;->b:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    add-float/2addr v6, v4

    .line 232
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    sub-float/2addr v8, v1

    .line 235
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    add-float/2addr v11, v4

    .line 238
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    sub-float/2addr v4, v1

    .line 241
    add-float/2addr v4, v5

    .line 242
    sub-float/2addr v6, v5

    .line 243
    invoke-virtual {v3, v6, v8, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x43870000    # 270.0f

    .line 247
    .line 248
    invoke-virtual {v2, v3, v1, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Ldgt;->k:Llez;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Llez;->l(Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v0, Ldgt;->j:Z

    .line 261
    .line 262
    return-object v2
.end method
