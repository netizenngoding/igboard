.class public final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgr;
.implements Ldgz;
.implements Ldgp;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:[F

.field private final e:Ljava/lang/String;

.field private final f:Ldft;

.field private final g:Z

.field private final h:Z

.field private final i:Ldhe;

.field private final j:Ldhe;

.field private final k:Ldhe;

.field private final l:Ldhe;

.field private final m:Ldhe;

.field private final n:Ldhe;

.field private final o:Ldhe;

.field private p:Z

.field private final q:I

.field private final r:Llez;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldjb;)V
    .locals 7

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
    iput-object v0, p0, Ldgs;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldgs;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldgs;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Ldgs;->d:[F

    .line 29
    .line 30
    new-instance v0, Llez;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, v1}, Llez;-><init>([B[B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ldgs;->r:Llez;

    .line 37
    .line 38
    iput-object p1, p0, Ldgs;->f:Ldft;

    .line 39
    .line 40
    iget-object p1, p3, Ldjb;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Ldgs;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p3, Ldjb;->k:I

    .line 45
    .line 46
    iput p1, p0, Ldgs;->q:I

    .line 47
    .line 48
    iget-boolean v0, p3, Ldjb;->i:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ldgs;->g:Z

    .line 51
    .line 52
    iget-boolean v0, p3, Ldjb;->j:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Ldgs;->h:Z

    .line 55
    .line 56
    iget-object v0, p3, Ldjb;->b:Ldih;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldih;->a()Ldhe;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ldgs;->i:Ldhe;

    .line 63
    .line 64
    iget-object v2, p3, Ldjb;->c:Ldis;

    .line 65
    .line 66
    invoke-interface {v2}, Ldis;->a()Ldhe;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Ldgs;->j:Ldhe;

    .line 71
    .line 72
    iget-object v3, p3, Ldjb;->d:Ldih;

    .line 73
    .line 74
    invoke-virtual {v3}, Ldih;->a()Ldhe;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, p0, Ldgs;->k:Ldhe;

    .line 79
    .line 80
    iget-object v4, p3, Ldjb;->f:Ldih;

    .line 81
    .line 82
    invoke-virtual {v4}, Ldih;->a()Ldhe;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Ldgs;->m:Ldhe;

    .line 87
    .line 88
    iget-object v5, p3, Ldjb;->h:Ldih;

    .line 89
    .line 90
    invoke-virtual {v5}, Ldih;->a()Ldhe;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, p0, Ldgs;->o:Ldhe;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-ne p1, v6, :cond_0

    .line 98
    .line 99
    iget-object v1, p3, Ldjb;->e:Ldih;

    .line 100
    .line 101
    invoke-virtual {v1}, Ldih;->a()Ldhe;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Ldgs;->l:Ldhe;

    .line 106
    .line 107
    iget-object p3, p3, Ldjb;->g:Ldih;

    .line 108
    .line 109
    invoke-virtual {p3}, Ldih;->a()Ldhe;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Ldgs;->n:Ldhe;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, p0, Ldgs;->l:Ldhe;

    .line 117
    .line 118
    iput-object v1, p0, Ldgs;->n:Ldhe;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Ldjm;->i(Ldhe;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ldjm;->i(Ldhe;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, Ldjm;->i(Ldhe;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ldjm;->i(Ldhe;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ldjm;->i(Ldhe;)V

    .line 133
    .line 134
    .line 135
    if-ne p1, v6, :cond_1

    .line 136
    .line 137
    iget-object p3, p0, Ldgs;->l:Ldhe;

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ldjm;->i(Ldhe;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Ldgs;->n:Ldhe;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ldjm;->i(Ldhe;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {v0, p0}, Ldhe;->h(Ldgz;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0}, Ldhe;->h(Ldgz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ldhe;->h(Ldgz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p0}, Ldhe;->h(Ldgz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p0}, Ldhe;->h(Ldgz;)V

    .line 160
    .line 161
    .line 162
    if-ne p1, v6, :cond_2

    .line 163
    .line 164
    iget-object p1, p0, Ldgs;->l:Ldhe;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ldgs;->n:Ldhe;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 1

    .line 1
    sget-object v0, Ldfy;->w:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldgs;->i:Ldhe;

    .line 6
    .line 7
    :goto_0
    iput-object p2, p0, Ldhe;->d:Ldlx;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ldfy;->x:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldgs;->k:Ldhe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ldfy;->n:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ldgs;->j:Ldhe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Ldfy;->y:Ljava/lang/Float;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ldgs;->l:Ldhe;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object p2, v0, Ldhe;->d:Ldlx;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    sget-object v0, Ldfy;->z:Ljava/lang/Float;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Ldgs;->m:Ldhe;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object v0, Ldfy;->A:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Ldgs;->n:Ldhe;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-object p2, v0, Ldhe;->d:Ldlx;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    sget-object v0, Ldfy;->B:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Ldgs;->o:Ldhe;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldgs;->p:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldgs;->f:Ldft;

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
    .locals 3

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
    if-ge p2, v0, :cond_1

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
    check-cast v0, Ldgy;

    .line 19
    .line 20
    iget v1, v0, Ldgy;->e:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ldgs;->r:Llez;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Llez;->k(Ldgy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ldgy;->a(Ldgz;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgs;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldgs;->p:Z

    .line 4
    .line 5
    iget-object v2, v0, Ldgs;->a:Landroid/graphics/Path;

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
    iget-boolean v1, v0, Ldgs;->g:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, Ldgs;->p:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v1, v0, Ldgs;->q:I

    .line 22
    .line 23
    if-eqz v1, :cond_15

    .line 24
    .line 25
    iget-object v3, v0, Ldgs;->i:Ldhe;

    .line 26
    .line 27
    const/high16 v8, 0x42c80000    # 100.0f

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eq v1, v9, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    float-to-double v4, v1

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-int v1, v3

    .line 55
    iget-object v3, v0, Ldgs;->k:Ldhe;

    .line 56
    .line 57
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-double v3, v3

    .line 68
    iget-object v5, v0, Ldgs;->o:Ldhe;

    .line 69
    .line 70
    add-double v3, v3, v17

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v5}, Ldhe;->e()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-float v17, v5, v8

    .line 87
    .line 88
    iget-object v5, v0, Ldgs;->m:Ldhe;

    .line 89
    .line 90
    invoke-virtual {v5}, Ldhe;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 101
    .line 102
    float-to-double v11, v5

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v21

    .line 107
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double v6, v11, v21

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v13, v11, v21

    .line 124
    .line 125
    double-to-float v6, v6

    .line 126
    double-to-float v7, v13

    .line 127
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    .line 129
    .line 130
    int-to-double v13, v1

    .line 131
    move v1, v9

    .line 132
    div-double v9, v23, v13

    .line 133
    .line 134
    double-to-float v8, v9

    .line 135
    float-to-double v9, v8

    .line 136
    add-double/2addr v3, v9

    .line 137
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    move/from16 v27, v1

    .line 142
    .line 143
    move-wide/from16 v22, v3

    .line 144
    .line 145
    move v3, v15

    .line 146
    :goto_0
    move-object v4, v2

    .line 147
    int-to-double v1, v3

    .line 148
    cmpg-double v8, v1, v13

    .line 149
    .line 150
    if-gez v8, :cond_5

    .line 151
    .line 152
    add-double v28, v13, v19

    .line 153
    .line 154
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v30

    .line 158
    move-wide/from16 v32, v1

    .line 159
    .line 160
    mul-double v1, v11, v30

    .line 161
    .line 162
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v30

    .line 166
    move v8, v3

    .line 167
    move-object/from16 v18, v4

    .line 168
    .line 169
    mul-double v3, v11, v30

    .line 170
    .line 171
    cmpl-float v24, v17, v16

    .line 172
    .line 173
    double-to-float v1, v1

    .line 174
    double-to-float v2, v3

    .line 175
    if-eqz v24, :cond_3

    .line 176
    .line 177
    float-to-double v3, v7

    .line 178
    move-wide/from16 v30, v9

    .line 179
    .line 180
    move v10, v8

    .line 181
    float-to-double v8, v6

    .line 182
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    add-double v3, v3, v25

    .line 187
    .line 188
    double-to-float v3, v3

    .line 189
    float-to-double v3, v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float v8, v8

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    double-to-float v3, v3

    .line 200
    move v9, v3

    .line 201
    float-to-double v3, v2

    .line 202
    move/from16 v24, v8

    .line 203
    .line 204
    move/from16 v34, v9

    .line 205
    .line 206
    float-to-double v8, v1

    .line 207
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    add-double v3, v3, v25

    .line 212
    .line 213
    double-to-float v3, v3

    .line 214
    float-to-double v3, v3

    .line 215
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    double-to-float v8, v8

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    double-to-float v3, v3

    .line 225
    mul-float v4, v5, v17

    .line 226
    .line 227
    const/high16 v9, 0x3e800000    # 0.25f

    .line 228
    .line 229
    mul-float/2addr v4, v9

    .line 230
    mul-float/2addr v3, v4

    .line 231
    add-float v38, v2, v3

    .line 232
    .line 233
    mul-float/2addr v8, v4

    .line 234
    add-float v37, v1, v8

    .line 235
    .line 236
    mul-float v3, v4, v34

    .line 237
    .line 238
    sub-float v36, v7, v3

    .line 239
    .line 240
    mul-float v4, v4, v24

    .line 241
    .line 242
    sub-float v3, v6, v4

    .line 243
    .line 244
    cmpl-double v4, v32, v28

    .line 245
    .line 246
    if-nez v4, :cond_2

    .line 247
    .line 248
    iget-object v4, v0, Ldgs;->b:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    move/from16 v39, v1

    .line 257
    .line 258
    move/from16 v40, v2

    .line 259
    .line 260
    move/from16 v35, v3

    .line 261
    .line 262
    move-object/from16 v34, v4

    .line 263
    .line 264
    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v34

    .line 268
    .line 269
    move/from16 v4, v36

    .line 270
    .line 271
    move/from16 v6, v38

    .line 272
    .line 273
    iget-object v2, v0, Ldgs;->c:Landroid/graphics/PathMeasure;

    .line 274
    .line 275
    invoke-virtual {v2, v1, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const v7, 0x3f7ff972    # 0.9999f

    .line 283
    .line 284
    .line 285
    mul-float/2addr v1, v7

    .line 286
    iget-object v7, v0, Ldgs;->d:[F

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    invoke-virtual {v2, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 290
    .line 291
    .line 292
    move-object v1, v7

    .line 293
    aget v7, v1, v15

    .line 294
    .line 295
    aget v8, v1, v27

    .line 296
    .line 297
    move v1, v5

    .line 298
    move-object/from16 v2, v18

    .line 299
    .line 300
    move/from16 v5, v37

    .line 301
    .line 302
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    .line 304
    .line 305
    move/from16 v7, v39

    .line 306
    .line 307
    move/from16 v8, v40

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    move v7, v1

    .line 311
    move v8, v2

    .line 312
    move v1, v5

    .line 313
    move-object/from16 v2, v18

    .line 314
    .line 315
    move/from16 v4, v36

    .line 316
    .line 317
    move/from16 v5, v37

    .line 318
    .line 319
    move/from16 v6, v38

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    move v7, v1

    .line 326
    move v1, v5

    .line 327
    move-wide/from16 v30, v9

    .line 328
    .line 329
    move v10, v8

    .line 330
    move v8, v2

    .line 331
    move-object/from16 v2, v18

    .line 332
    .line 333
    cmpl-double v3, v32, v28

    .line 334
    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    .line 339
    .line 340
    :goto_1
    add-double v22, v22, v30

    .line 341
    .line 342
    :cond_4
    add-int/lit8 v3, v10, 0x1

    .line 343
    .line 344
    move v5, v1

    .line 345
    move v6, v7

    .line 346
    move v7, v8

    .line 347
    move-wide/from16 v9, v30

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_5
    move-object v2, v4

    .line 352
    iget-object v1, v0, Ldgs;->j:Ldhe;

    .line 353
    .line 354
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/graphics/PointF;

    .line 359
    .line 360
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 361
    .line 362
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_6
    move/from16 v27, v9

    .line 373
    .line 374
    const-wide v17, -0x3fa9800000000000L    # -90.0

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 380
    .line 381
    const-wide v23, 0x401921fb54442d18L    # 6.283185307179586

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const-wide v25, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Float;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v3, v0, Ldgs;->k:Ldhe;

    .line 402
    .line 403
    invoke-virtual {v3}, Ldhe;->e()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Float;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    float-to-double v3, v3

    .line 414
    float-to-double v5, v1

    .line 415
    iget-boolean v7, v0, Ldgs;->h:Z

    .line 416
    .line 417
    div-double v9, v23, v5

    .line 418
    .line 419
    add-double v3, v3, v17

    .line 420
    .line 421
    double-to-float v9, v9

    .line 422
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    if-eqz v7, :cond_7

    .line 427
    .line 428
    neg-float v9, v9

    .line 429
    :cond_7
    float-to-int v7, v1

    .line 430
    int-to-float v7, v7

    .line 431
    sub-float v10, v1, v7

    .line 432
    .line 433
    cmpl-float v11, v10, v16

    .line 434
    .line 435
    const/high16 v12, 0x40000000    # 2.0f

    .line 436
    .line 437
    div-float v13, v9, v12

    .line 438
    .line 439
    if-eqz v11, :cond_8

    .line 440
    .line 441
    const/high16 v1, 0x3f800000    # 1.0f

    .line 442
    .line 443
    sub-float/2addr v1, v10

    .line 444
    mul-float/2addr v1, v13

    .line 445
    move v7, v8

    .line 446
    move v14, v9

    .line 447
    float-to-double v8, v1

    .line 448
    add-double/2addr v3, v8

    .line 449
    goto :goto_2

    .line 450
    :cond_8
    move v7, v8

    .line 451
    move v14, v9

    .line 452
    :goto_2
    iget-object v1, v0, Ldgs;->m:Ldhe;

    .line 453
    .line 454
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    iget-object v1, v0, Ldgs;->l:Ldhe;

    .line 465
    .line 466
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    iget-object v1, v0, Ldgs;->n:Ldhe;

    .line 477
    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Float;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    div-float/2addr v1, v7

    .line 491
    move/from16 v18, v1

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_9
    move/from16 v18, v16

    .line 495
    .line 496
    :goto_3
    iget-object v1, v0, Ldgs;->o:Ldhe;

    .line 497
    .line 498
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    div-float v21, v1, v7

    .line 509
    .line 510
    if-eqz v11, :cond_a

    .line 511
    .line 512
    mul-float v1, v14, v10

    .line 513
    .line 514
    sub-float v7, v9, v17

    .line 515
    .line 516
    mul-float/2addr v7, v10

    .line 517
    add-float v7, v17, v7

    .line 518
    .line 519
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v22

    .line 523
    move/from16 v24, v12

    .line 524
    .line 525
    move/from16 v28, v13

    .line 526
    .line 527
    float-to-double v12, v7

    .line 528
    move-wide/from16 v29, v3

    .line 529
    .line 530
    mul-double v3, v12, v22

    .line 531
    .line 532
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v22

    .line 536
    mul-double v12, v12, v22

    .line 537
    .line 538
    double-to-float v3, v3

    .line 539
    double-to-float v4, v12

    .line 540
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 541
    .line 542
    .line 543
    div-float v1, v1, v24

    .line 544
    .line 545
    float-to-double v12, v1

    .line 546
    add-double v12, v29, v12

    .line 547
    .line 548
    move-wide/from16 v41, v12

    .line 549
    .line 550
    move v13, v7

    .line 551
    move-wide/from16 v7, v41

    .line 552
    .line 553
    move/from16 v12, v28

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_a
    move-wide/from16 v29, v3

    .line 557
    .line 558
    move/from16 v24, v12

    .line 559
    .line 560
    move/from16 v28, v13

    .line 561
    .line 562
    float-to-double v3, v9

    .line 563
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    mul-double/2addr v7, v3

    .line 568
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    mul-double/2addr v3, v12

    .line 573
    double-to-float v1, v7

    .line 574
    double-to-float v4, v3

    .line 575
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 576
    .line 577
    .line 578
    move/from16 v12, v28

    .line 579
    .line 580
    float-to-double v7, v12

    .line 581
    add-double v7, v29, v7

    .line 582
    .line 583
    move v3, v1

    .line 584
    move/from16 v13, v16

    .line 585
    .line 586
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    add-double v22, v5, v5

    .line 591
    .line 592
    move-wide/from16 v28, v7

    .line 593
    .line 594
    move v5, v15

    .line 595
    :goto_5
    int-to-double v6, v15

    .line 596
    cmpg-double v1, v6, v22

    .line 597
    .line 598
    if-gez v1, :cond_14

    .line 599
    .line 600
    move/from16 v1, v27

    .line 601
    .line 602
    if-eq v1, v5, :cond_b

    .line 603
    .line 604
    move/from16 v8, v17

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_b
    move v8, v9

    .line 608
    :goto_6
    cmpl-float v27, v13, v16

    .line 609
    .line 610
    if-eqz v27, :cond_c

    .line 611
    .line 612
    const-wide/high16 v30, -0x4000000000000000L    # -2.0

    .line 613
    .line 614
    add-double v30, v22, v30

    .line 615
    .line 616
    cmpl-double v30, v6, v30

    .line 617
    .line 618
    if-nez v30, :cond_c

    .line 619
    .line 620
    mul-float v30, v14, v10

    .line 621
    .line 622
    div-float v30, v30, v24

    .line 623
    .line 624
    move/from16 v1, v30

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_c
    move v1, v12

    .line 628
    :goto_7
    if-eqz v27, :cond_d

    .line 629
    .line 630
    add-double v31, v22, v19

    .line 631
    .line 632
    cmpl-double v27, v6, v31

    .line 633
    .line 634
    if-nez v27, :cond_d

    .line 635
    .line 636
    move-wide/from16 v31, v6

    .line 637
    .line 638
    move v6, v13

    .line 639
    goto :goto_8

    .line 640
    :cond_d
    move-wide/from16 v31, v6

    .line 641
    .line 642
    move v6, v8

    .line 643
    :goto_8
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 644
    .line 645
    .line 646
    move-result-wide v33

    .line 647
    float-to-double v6, v6

    .line 648
    move-wide/from16 v35, v6

    .line 649
    .line 650
    mul-double v6, v35, v33

    .line 651
    .line 652
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 653
    .line 654
    .line 655
    move-result-wide v33

    .line 656
    move/from16 v37, v8

    .line 657
    .line 658
    move/from16 v27, v9

    .line 659
    .line 660
    mul-double v8, v35, v33

    .line 661
    .line 662
    cmpl-float v33, v18, v16

    .line 663
    .line 664
    double-to-float v7, v6

    .line 665
    double-to-float v8, v8

    .line 666
    if-nez v33, :cond_e

    .line 667
    .line 668
    cmpl-float v6, v21, v16

    .line 669
    .line 670
    if-nez v6, :cond_e

    .line 671
    .line 672
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    .line 674
    .line 675
    move v9, v5

    .line 676
    move/from16 v33, v10

    .line 677
    .line 678
    move/from16 v34, v11

    .line 679
    .line 680
    move/from16 v35, v12

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_e
    move/from16 v33, v10

    .line 685
    .line 686
    float-to-double v9, v4

    .line 687
    move/from16 v34, v11

    .line 688
    .line 689
    move/from16 v35, v12

    .line 690
    .line 691
    float-to-double v11, v3

    .line 692
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    add-double v9, v9, v25

    .line 697
    .line 698
    double-to-float v6, v9

    .line 699
    float-to-double v9, v6

    .line 700
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v11

    .line 704
    double-to-float v6, v11

    .line 705
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v9

    .line 709
    double-to-float v9, v9

    .line 710
    float-to-double v10, v8

    .line 711
    move-object v12, v2

    .line 712
    move/from16 v36, v3

    .line 713
    .line 714
    float-to-double v2, v7

    .line 715
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 716
    .line 717
    .line 718
    move-result-wide v2

    .line 719
    add-double v2, v2, v25

    .line 720
    .line 721
    double-to-float v2, v2

    .line 722
    float-to-double v2, v2

    .line 723
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    double-to-float v10, v10

    .line 728
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 729
    .line 730
    .line 731
    move-result-wide v2

    .line 732
    double-to-float v2, v2

    .line 733
    const/4 v3, 0x1

    .line 734
    if-eq v3, v5, :cond_f

    .line 735
    .line 736
    move/from16 v11, v21

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_f
    move/from16 v11, v18

    .line 740
    .line 741
    :goto_9
    if-eq v3, v5, :cond_10

    .line 742
    .line 743
    move/from16 v30, v18

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_10
    move/from16 v30, v21

    .line 747
    .line 748
    :goto_a
    if-eq v3, v5, :cond_11

    .line 749
    .line 750
    move/from16 v3, v27

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_11
    move/from16 v3, v17

    .line 754
    .line 755
    :goto_b
    mul-float/2addr v3, v11

    .line 756
    mul-float v11, v37, v30

    .line 757
    .line 758
    const v30, 0x3ef4e26d    # 0.47829f

    .line 759
    .line 760
    .line 761
    mul-float v3, v3, v30

    .line 762
    .line 763
    mul-float/2addr v6, v3

    .line 764
    mul-float/2addr v3, v9

    .line 765
    mul-float v11, v11, v30

    .line 766
    .line 767
    mul-float/2addr v10, v11

    .line 768
    mul-float/2addr v11, v2

    .line 769
    if-eqz v34, :cond_13

    .line 770
    .line 771
    if-nez v15, :cond_12

    .line 772
    .line 773
    mul-float v6, v6, v33

    .line 774
    .line 775
    mul-float v3, v3, v33

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_12
    add-double v39, v22, v19

    .line 779
    .line 780
    cmpl-double v2, v31, v39

    .line 781
    .line 782
    if-nez v2, :cond_13

    .line 783
    .line 784
    mul-float v10, v10, v33

    .line 785
    .line 786
    mul-float v11, v11, v33

    .line 787
    .line 788
    :cond_13
    :goto_c
    sub-float v2, v36, v6

    .line 789
    .line 790
    sub-float/2addr v4, v3

    .line 791
    add-float/2addr v10, v7

    .line 792
    add-float v6, v8, v11

    .line 793
    .line 794
    move v3, v2

    .line 795
    move v9, v5

    .line 796
    move v5, v10

    .line 797
    move-object v2, v12

    .line 798
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 799
    .line 800
    .line 801
    :goto_d
    float-to-double v3, v1

    .line 802
    add-double v28, v28, v3

    .line 803
    .line 804
    xor-int/lit8 v5, v9, 0x1

    .line 805
    .line 806
    add-int/lit8 v15, v15, 0x1

    .line 807
    .line 808
    move v3, v7

    .line 809
    move v4, v8

    .line 810
    move/from16 v9, v27

    .line 811
    .line 812
    move/from16 v10, v33

    .line 813
    .line 814
    move/from16 v11, v34

    .line 815
    .line 816
    move/from16 v12, v35

    .line 817
    .line 818
    const/16 v27, 0x1

    .line 819
    .line 820
    goto/16 :goto_5

    .line 821
    .line 822
    :cond_14
    iget-object v1, v0, Ldgs;->j:Ldhe;

    .line 823
    .line 824
    invoke-virtual {v1}, Ldhe;->e()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Landroid/graphics/PointF;

    .line 829
    .line 830
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 831
    .line 832
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 833
    .line 834
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 838
    .line 839
    .line 840
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Ldgs;->r:Llez;

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Llez;->l(Landroid/graphics/Path;)V

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    iput-boolean v1, v0, Ldgs;->p:Z

    .line 850
    .line 851
    return-object v2

    .line 852
    :cond_15
    const/16 v21, 0x0

    .line 853
    .line 854
    throw v21
.end method
