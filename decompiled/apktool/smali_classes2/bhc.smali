.class final Lbhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbgm;

.field final b:I

.field final c:Lbhe;

.field final d:Landroid/view/animation/Interpolator;

.field e:Z

.field f:F

.field g:F

.field h:J

.field final i:Landroid/graphics/Rect;

.field j:Z

.field final k:Lxc;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lbhe;Lbgm;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lxc;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhc;->k:Lxc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbhc;->e:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbhc;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Lbhc;->j:Z

    .line 23
    .line 24
    iput-object p1, p0, Lbhc;->c:Lbhe;

    .line 25
    .line 26
    iput-object p2, p0, Lbhc;->a:Lbgm;

    .line 27
    .line 28
    iput p4, p0, Lbhc;->b:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lbhc;->h:J

    .line 35
    .line 36
    iget-object p2, p1, Lbhe;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lbhe;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lbhe;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, Lbhc;->d:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    iput p7, p0, Lbhc;->l:I

    .line 55
    .line 56
    iput p8, p0, Lbhc;->m:I

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-ne p5, p1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lbhc;->j:Z

    .line 63
    .line 64
    :cond_1
    if-nez p3, :cond_2

    .line 65
    .line 66
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    :goto_0
    iput p1, p0, Lbhc;->g:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lbhc;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbhc;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    iget-wide v5, p0, Lbhc;->h:J

    .line 17
    .line 18
    sub-long v5, v8, v5

    .line 19
    .line 20
    iput-wide v8, p0, Lbhc;->h:J

    .line 21
    .line 22
    iget v0, p0, Lbhc;->f:F

    .line 23
    .line 24
    iget v7, p0, Lbhc;->g:F

    .line 25
    .line 26
    long-to-double v5, v5

    .line 27
    mul-double/2addr v5, v2

    .line 28
    double-to-float v2, v5

    .line 29
    mul-float/2addr v2, v7

    .line 30
    sub-float/2addr v0, v2

    .line 31
    iput v0, p0, Lbhc;->f:F

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v3, v0, v2

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lbhc;->f:F

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_0
    move v3, v0

    .line 42
    iget-object v5, p0, Lbhc;->d:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    move v7, v3

    .line 51
    iget-object v5, p0, Lbhc;->a:Lbgm;

    .line 52
    .line 53
    iget-object v10, p0, Lbhc;->k:Lxc;

    .line 54
    .line 55
    iget-object v6, v5, Lbgm;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v10}, Lbgm;->j(Landroid/view/View;FJLxc;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lbhc;->f:F

    .line 62
    .line 63
    cmpg-float v3, v3, v2

    .line 64
    .line 65
    if-gtz v3, :cond_4

    .line 66
    .line 67
    iget v3, p0, Lbhc;->l:I

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v3, p0, Lbhc;->m:I

    .line 83
    .line 84
    if-eq v3, v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lbhc;->c:Lbhe;

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lbhe;->b(Lbhc;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v1, p0, Lbhc;->f:F

    .line 95
    .line 96
    cmpl-float v1, v1, v2

    .line 97
    .line 98
    if-gtz v1, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    :cond_5
    iget-object p0, p0, Lbhc;->c:Lbhe;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbhe;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    iget-wide v5, p0, Lbhc;->h:J

    .line 113
    .line 114
    sub-long v5, v8, v5

    .line 115
    .line 116
    iput-wide v8, p0, Lbhc;->h:J

    .line 117
    .line 118
    iget v0, p0, Lbhc;->f:F

    .line 119
    .line 120
    iget v7, p0, Lbhc;->g:F

    .line 121
    .line 122
    long-to-double v5, v5

    .line 123
    mul-double/2addr v5, v2

    .line 124
    double-to-float v2, v5

    .line 125
    mul-float/2addr v2, v7

    .line 126
    add-float/2addr v0, v2

    .line 127
    iput v0, p0, Lbhc;->f:F

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpl-float v3, v0, v2

    .line 132
    .line 133
    if-ltz v3, :cond_7

    .line 134
    .line 135
    iput v2, p0, Lbhc;->f:F

    .line 136
    .line 137
    move v0, v2

    .line 138
    :cond_7
    move v3, v0

    .line 139
    iget-object v5, p0, Lbhc;->d:Landroid/view/animation/Interpolator;

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_8
    move v7, v3

    .line 148
    iget-object v5, p0, Lbhc;->a:Lbgm;

    .line 149
    .line 150
    iget-object v10, p0, Lbhc;->k:Lxc;

    .line 151
    .line 152
    iget-object v6, v5, Lbgm;->b:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, Lbgm;->j(Landroid/view/View;FJLxc;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget v3, p0, Lbhc;->f:F

    .line 159
    .line 160
    cmpl-float v3, v3, v2

    .line 161
    .line 162
    if-ltz v3, :cond_b

    .line 163
    .line 164
    iget v3, p0, Lbhc;->l:I

    .line 165
    .line 166
    if-eq v3, v4, :cond_9

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget v3, p0, Lbhc;->m:I

    .line 180
    .line 181
    if-eq v3, v4, :cond_a

    .line 182
    .line 183
    invoke-virtual {v6, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-boolean v1, p0, Lbhc;->j:Z

    .line 187
    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    iget-object v1, p0, Lbhc;->c:Lbhe;

    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lbhe;->b(Lbhc;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget v1, p0, Lbhc;->f:F

    .line 196
    .line 197
    cmpg-float v1, v1, v2

    .line 198
    .line 199
    if-ltz v1, :cond_d

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    :cond_c
    return-void

    .line 204
    :cond_d
    iget-object p0, p0, Lbhc;->c:Lbhe;

    .line 205
    .line 206
    invoke-virtual {p0}, Lbhe;->a()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhc;->e:Z

    .line 3
    .line 4
    iget v0, p0, Lbhc;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lbhc;->g:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lbhc;->c:Lbhe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbhe;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lbhc;->h:J

    .line 32
    .line 33
    return-void
.end method
