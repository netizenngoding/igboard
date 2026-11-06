.class public final Ldgn;
.super Ldgg;
.source "PG"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Layw;

.field private final g:Layw;

.field private final h:Landroid/graphics/RectF;

.field private final i:I

.field private final j:Ldhe;

.field private final k:Ldhe;

.field private final l:Ldhe;

.field private m:Ldhv;

.field private final n:I


# direct methods
.method public constructor <init>(Ldft;Ldjm;Ldiy;)V
    .locals 11

    .line 1
    iget v0, p3, Ldiy;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lbng;->H(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Ldiy;->m:I

    .line 8
    .line 9
    invoke-static {v0}, Lbng;->G(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Ldiy;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Ldiy;->c:Ldij;

    .line 16
    .line 17
    iget-object v8, p3, Ldiy;->f:Ldih;

    .line 18
    .line 19
    iget-object v9, p3, Ldiy;->h:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Ldiy;->i:Ldih;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Ldgg;-><init>(Ldft;Ldjm;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdij;Ldih;Ljava/util/List;Ldih;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Layw;

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    invoke-direct {p0, p1}, Layw;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Ldgn;->f:Layw;

    .line 37
    .line 38
    new-instance p0, Layw;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Layw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, Ldgn;->g:Layw;

    .line 44
    .line 45
    new-instance p0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Ldgn;->h:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object p0, p3, Ldiy;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v1, Ldgn;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget p0, p3, Ldiy;->k:I

    .line 57
    .line 58
    iput p0, v1, Ldgn;->n:I

    .line 59
    .line 60
    iget-boolean p0, p3, Ldiy;->j:Z

    .line 61
    .line 62
    iput-boolean p0, v1, Ldgn;->e:Z

    .line 63
    .line 64
    iget-object p0, v2, Ldft;->a:Ldfi;

    .line 65
    .line 66
    invoke-virtual {p0}, Ldfi;->a()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/high16 p1, 0x42000000    # 32.0f

    .line 71
    .line 72
    div-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    iput p0, v1, Ldgn;->i:I

    .line 75
    .line 76
    iget-object p0, p3, Ldiy;->b:Ldii;

    .line 77
    .line 78
    invoke-virtual {p0}, Ldii;->a()Ldhe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v1, Ldgn;->j:Ldhe;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ldhe;->h(Ldgz;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ldjm;->i(Ldhe;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p3, Ldiy;->d:Ldil;

    .line 91
    .line 92
    invoke-virtual {p0}, Ldil;->a()Ldhe;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v1, Ldgn;->k:Ldhe;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ldhe;->h(Ldgz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ldjm;->i(Ldhe;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p3, Ldiy;->e:Ldil;

    .line 105
    .line 106
    invoke-virtual {p0}, Ldil;->a()Ldhe;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v1, Ldgn;->l:Ldhe;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ldhe;->h(Ldgz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ldjm;->i(Ldhe;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldgn;->k:Ldhe;

    .line 2
    .line 3
    iget v0, v0, Ldhe;->c:F

    .line 4
    .line 5
    iget v1, p0, Ldgn;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Ldgn;->l:Ldhe;

    .line 14
    .line 15
    iget v2, v2, Ldhe;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Ldgn;->j:Ldhe;

    .line 23
    .line 24
    iget p0, p0, Ldhe;->c:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, p0

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Ldgn;->m:Ldhv;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ldhe;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v1, [I

    .line 31
    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldlx;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldgg;->a(Ljava/lang/Object;Ldlx;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldfy;->L:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ldgn;->m:Ldhv;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldgn;->a:Ldjm;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ldjm;->k(Ldhe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ldhv;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p2, v0}, Ldhv;-><init>(Ldlx;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldgn;->m:Ldhv;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ldhe;->h(Ldgz;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldgn;->a:Ldjm;

    .line 29
    .line 30
    iget-object p0, p0, Ldgn;->m:Ldhv;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ldjm;->i(Ldhe;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Ldgn;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Ldgn;->h:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Ldgg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Ldgn;->n:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-direct {v0}, Ldgn;->h()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Ldgn;->f:Layw;

    .line 26
    .line 27
    int-to-long v4, v2

    .line 28
    invoke-virtual {v3, v4, v5}, Layw;->d(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Ldgn;->k:Ldhe;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldhe;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    iget-object v6, v0, Ldgn;->l:Ldhe;

    .line 45
    .line 46
    invoke-virtual {v6}, Ldhe;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget-object v7, v0, Ldgn;->j:Ldhe;

    .line 53
    .line 54
    invoke-virtual {v7}, Ldhe;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ldiw;

    .line 59
    .line 60
    iget-object v8, v7, Ldiw;->b:[I

    .line 61
    .line 62
    invoke-direct {v0, v8}, Ldgn;->i([I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v15, v7, Ldiw;->a:[F

    .line 67
    .line 68
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v12, v6, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v9}, Layw;->g(JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-direct {v0}, Ldgn;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, v0, Ldgn;->g:Layw;

    .line 92
    .line 93
    int-to-long v4, v2

    .line 94
    invoke-virtual {v3, v4, v5}, Layw;->d(J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/graphics/RadialGradient;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, Ldgn;->k:Ldhe;

    .line 103
    .line 104
    invoke-virtual {v2}, Ldhe;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/PointF;

    .line 109
    .line 110
    iget-object v6, v0, Ldgn;->l:Ldhe;

    .line 111
    .line 112
    invoke-virtual {v6}, Ldhe;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroid/graphics/PointF;

    .line 117
    .line 118
    iget-object v7, v0, Ldgn;->j:Ldhe;

    .line 119
    .line 120
    invoke-virtual {v7}, Ldhe;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ldiw;

    .line 125
    .line 126
    iget-object v8, v7, Ldiw;->b:[I

    .line 127
    .line 128
    invoke-direct {v0, v8}, Ldgn;->i([I)[I

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v14, v7, Ldiw;->a:[F

    .line 133
    .line 134
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    sub-float/2addr v2, v10

    .line 143
    sub-float/2addr v6, v11

    .line 144
    float-to-double v7, v2

    .line 145
    move v2, v10

    .line 146
    float-to-double v9, v6

    .line 147
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    double-to-float v12, v6

    .line 152
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 153
    .line 154
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 155
    .line 156
    move v10, v2

    .line 157
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v5, v9}, Layw;->g(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    move-object v2, v9

    .line 164
    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Ldgn;->b:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    invoke-super/range {p0 .. p3}, Ldgg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
