.class public final Ldgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgr;
.implements Ldgz;
.implements Ldgp;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Ldft;

.field private final d:Ldhe;

.field private final e:Ldhe;

.field private final f:Ldiu;

.field private g:Z

.field private final h:Llez;


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldiu;)V
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
    iput-object v0, p0, Ldgk;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Llez;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Llez;-><init>([B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldgk;->h:Llez;

    .line 18
    .line 19
    iget-object v0, p3, Ldiu;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Ldgk;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Ldgk;->c:Ldft;

    .line 24
    .line 25
    iget-object p1, p3, Ldiu;->c:Ldil;

    .line 26
    .line 27
    invoke-virtual {p1}, Ldil;->a()Ldhe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldgk;->d:Ldhe;

    .line 32
    .line 33
    iget-object v0, p3, Ldiu;->b:Ldis;

    .line 34
    .line 35
    invoke-interface {v0}, Ldis;->a()Ldhe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldgk;->e:Ldhe;

    .line 40
    .line 41
    iput-object p3, p0, Ldgk;->f:Ldiu;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ldjm;->i(Ldhe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ldjm;->i(Ldhe;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ldhe;->h(Ldgz;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 1

    .line 1
    sget-object v0, Ldfy;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldgk;->d:Ldhe;

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
    iget-object p0, p0, Ldgk;->e:Ldhe;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldgk;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Ldgk;->c:Ldft;

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
    iget-object v1, p0, Ldgk;->h:Llez;

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
    iget-object p0, p0, Ldgk;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Ldgk;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldgk;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldgk;->f:Ldiu;

    .line 12
    .line 13
    iget-boolean v2, v0, Ldiu;->e:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v8, p0, Ldgk;->g:Z

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v2, p0, Ldgk;->d:Ldhe;

    .line 22
    .line 23
    invoke-virtual {v2}, Ldhe;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float v9, v3, v4

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    div-float v10, v2, v4

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v0, Ldiu;->d:Z

    .line 43
    .line 44
    const v2, 0x3f0d6239    # 0.55228f

    .line 45
    .line 46
    .line 47
    mul-float v3, v10, v2

    .line 48
    .line 49
    neg-float v4, v9

    .line 50
    neg-float v5, v3

    .line 51
    const/4 v6, 0x0

    .line 52
    add-float v11, v3, v6

    .line 53
    .line 54
    mul-float/2addr v2, v9

    .line 55
    move v3, v2

    .line 56
    neg-float v2, v3

    .line 57
    add-float v12, v3, v6

    .line 58
    .line 59
    neg-float v3, v10

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move v6, v4

    .line 67
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    .line 69
    .line 70
    move v0, v4

    .line 71
    move v4, v2

    .line 72
    move v2, v0

    .line 73
    move v13, v3

    .line 74
    move v0, v5

    .line 75
    const/4 v6, 0x0

    .line 76
    move v7, v10

    .line 77
    move v5, v10

    .line 78
    move v3, v11

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    move v14, v5

    .line 83
    move v5, v3

    .line 84
    move v3, v14

    .line 85
    const/4 v7, 0x0

    .line 86
    move v6, v9

    .line 87
    move v4, v9

    .line 88
    move v2, v12

    .line 89
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    .line 91
    .line 92
    move v14, v4

    .line 93
    move v4, v2

    .line 94
    move v2, v14

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v13

    .line 97
    move v3, v0

    .line 98
    move v5, v13

    .line 99
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    move v0, v5

    .line 105
    move v5, v3

    .line 106
    move v3, v0

    .line 107
    move v0, v10

    .line 108
    move v10, v11

    .line 109
    move v11, v2

    .line 110
    move v2, v9

    .line 111
    move v9, v4

    .line 112
    move v4, v12

    .line 113
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v6, v2

    .line 118
    move v14, v4

    .line 119
    move v4, v2

    .line 120
    move v2, v14

    .line 121
    move v14, v5

    .line 122
    move v5, v3

    .line 123
    move v3, v14

    .line 124
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    .line 126
    .line 127
    move v12, v4

    .line 128
    move v4, v2

    .line 129
    move v2, v12

    .line 130
    move v13, v3

    .line 131
    move v12, v5

    .line 132
    const/4 v6, 0x0

    .line 133
    move v7, v0

    .line 134
    move v5, v0

    .line 135
    move v3, v10

    .line 136
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    move v14, v5

    .line 140
    move v5, v3

    .line 141
    move v3, v14

    .line 142
    const/4 v7, 0x0

    .line 143
    move v6, v9

    .line 144
    move v4, v9

    .line 145
    move v2, v11

    .line 146
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    .line 148
    .line 149
    move v14, v4

    .line 150
    move v4, v2

    .line 151
    move v2, v14

    .line 152
    const/4 v6, 0x0

    .line 153
    move v7, v13

    .line 154
    move v3, v12

    .line 155
    move v5, v13

    .line 156
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Ldgk;->e:Ldhe;

    .line 160
    .line 161
    invoke-virtual {v0}, Ldhe;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/PointF;

    .line 166
    .line 167
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Ldgk;->h:Llez;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Llez;->l(Landroid/graphics/Path;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v8, p0, Ldgk;->g:Z

    .line 183
    .line 184
    return-object v1
.end method
