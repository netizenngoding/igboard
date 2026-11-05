.class public abstract Lbef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdu;


# instance fields
.field public c:I

.field public d:Lbdj;

.field e:Lbec;

.field protected f:Lbdi;

.field public final g:Lbdx;

.field public h:I

.field public i:Z

.field public final j:Lbdw;

.field public final k:Lbdw;

.field protected l:I


# direct methods
.method public constructor <init>(Lbdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbdx;-><init>(Lbef;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbef;->g:Lbdx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbef;->h:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lbef;->i:Z

    .line 15
    .line 16
    new-instance v0, Lbdw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbdw;-><init>(Lbef;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbef;->j:Lbdw;

    .line 22
    .line 23
    new-instance v0, Lbdw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbdw;-><init>(Lbef;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbef;->k:Lbdw;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lbef;->l:I

    .line 32
    .line 33
    iput-object p1, p0, Lbef;->d:Lbdj;

    .line 34
    .line 35
    return-void
.end method

.method protected static final j(Lbdw;Lbdw;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdw;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbdw;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lbdw;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final k(Lbdh;)Lbdw;
    .locals 2

    .line 1
    iget-object p0, p0, Lbdh;->e:Lbdh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbdh;->i:I

    .line 6
    .line 7
    iget-object p0, p0, Lbdh;->d:Lbdj;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p0, p0, Lbdj;->i:Lbed;

    .line 29
    .line 30
    iget-object p0, p0, Lbed;->a:Lbdw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Lbdj;->i:Lbed;

    .line 34
    .line 35
    iget-object p0, p0, Lbed;->k:Lbdw;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object p0, p0, Lbdj;->h:Lbeb;

    .line 39
    .line 40
    iget-object p0, p0, Lbeb;->k:Lbdw;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    iget-object p0, p0, Lbdj;->i:Lbed;

    .line 44
    .line 45
    iget-object p0, p0, Lbed;->j:Lbdw;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    iget-object p0, p0, Lbdj;->h:Lbeb;

    .line 49
    .line 50
    iget-object p0, p0, Lbeb;->j:Lbdw;

    .line 51
    .line 52
    return-object p0
.end method

.method protected static final l(Lbdh;I)Lbdw;
    .locals 1

    .line 1
    iget-object p0, p0, Lbdh;->e:Lbdh;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbdh;->d:Lbdj;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lbdj;->h:Lbeb;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lbdj;->i:Lbed;

    .line 13
    .line 14
    :goto_0
    iget p0, p0, Lbdh;->i:I

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p1, Lbef;->k:Lbdw;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    iget-object p0, p1, Lbef;->j:Lbdw;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbef;->g:Lbdx;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbdx;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbdx;->f:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final h(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbef;->d:Lbdj;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget p2, p0, Lbdj;->w:I

    .line 6
    .line 7
    iget p0, p0, Lbdj;->v:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    if-eq p0, p1, :cond_3

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p2, p0, Lbdj;->z:I

    .line 23
    .line 24
    iget p0, p0, Lbdj;->y:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :cond_2
    if-ne p0, p1, :cond_4

    .line 37
    .line 38
    :cond_3
    return p1

    .line 39
    :cond_4
    return p0
.end method

.method protected final i(Lbdw;Lbdw;ILbdx;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbdw;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbef;->g:Lbdx;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput p3, p1, Lbdw;->g:I

    .line 12
    .line 13
    iput-object p4, p1, Lbdw;->h:Lbdx;

    .line 14
    .line 15
    iget-object p0, p2, Lbdw;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p4, Lbdx;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final m(Lbdh;Lbdh;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lbef;->k(Lbdh;)Lbdw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Lbef;->k(Lbdh;)Lbdw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v2, Lbdw;->i:Z

    .line 14
    .line 15
    if-eqz v4, :cond_10

    .line 16
    .line 17
    iget-boolean v4, v3, Lbdw;->i:Z

    .line 18
    .line 19
    if-eqz v4, :cond_10

    .line 20
    .line 21
    iget v4, v2, Lbdw;->f:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lbdh;->b()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v4, v5

    .line 28
    iget v5, v3, Lbdw;->f:I

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lbdh;->b()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v5, v6

    .line 35
    iget-object v6, v0, Lbef;->g:Lbdx;

    .line 36
    .line 37
    sub-int v7, v5, v4

    .line 38
    .line 39
    iget-boolean v8, v6, Lbdx;->i:Z

    .line 40
    .line 41
    if-nez v8, :cond_a

    .line 42
    .line 43
    iget-object v8, v0, Lbef;->f:Lbdi;

    .line 44
    .line 45
    sget-object v10, Lbdi;->c:Lbdi;

    .line 46
    .line 47
    if-ne v8, v10, :cond_a

    .line 48
    .line 49
    iget v8, v0, Lbef;->c:I

    .line 50
    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v8, v11, :cond_8

    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v8, v12, :cond_4

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    if-ne v8, v12, :cond_a

    .line 62
    .line 63
    iget-object v8, v0, Lbef;->d:Lbdj;

    .line 64
    .line 65
    iget-object v14, v8, Lbdj;->h:Lbeb;

    .line 66
    .line 67
    iget-object v15, v14, Lbeb;->f:Lbdi;

    .line 68
    .line 69
    if-ne v15, v10, :cond_0

    .line 70
    .line 71
    iget v15, v14, Lbeb;->c:I

    .line 72
    .line 73
    if-ne v15, v12, :cond_0

    .line 74
    .line 75
    iget-object v15, v8, Lbdj;->i:Lbed;

    .line 76
    .line 77
    const/high16 p1, 0x3f000000    # 0.5f

    .line 78
    .line 79
    iget-object v9, v15, Lbed;->f:Lbdi;

    .line 80
    .line 81
    if-ne v9, v10, :cond_1

    .line 82
    .line 83
    iget v9, v15, Lbed;->c:I

    .line 84
    .line 85
    if-ne v9, v12, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    :cond_1
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v14, v8, Lbdj;->i:Lbed;

    .line 94
    .line 95
    move v1, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v1, v11

    .line 98
    move v13, v1

    .line 99
    :goto_0
    iget-object v9, v14, Lbef;->g:Lbdx;

    .line 100
    .line 101
    iget-boolean v10, v9, Lbdx;->i:Z

    .line 102
    .line 103
    if-eqz v10, :cond_c

    .line 104
    .line 105
    iget v8, v8, Lbdj;->ab:F

    .line 106
    .line 107
    if-ne v1, v11, :cond_3

    .line 108
    .line 109
    iget v1, v9, Lbdx;->f:I

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr v1, v8

    .line 113
    add-float v1, v1, p1

    .line 114
    .line 115
    float-to-int v1, v1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v1, v9, Lbdx;->f:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    mul-float/2addr v8, v1

    .line 121
    add-float v8, v8, p1

    .line 122
    .line 123
    float-to-int v1, v8

    .line 124
    :goto_1
    invoke-virtual {v6, v1}, Lbdw;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 129
    .line 130
    iget-object v8, v0, Lbef;->d:Lbdj;

    .line 131
    .line 132
    iget-object v9, v8, Lbdj;->Y:Lbdj;

    .line 133
    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v9, Lbdj;->h:Lbeb;

    .line 139
    .line 140
    move v11, v13

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v1, v9, Lbdj;->i:Lbed;

    .line 143
    .line 144
    move v13, v11

    .line 145
    :goto_2
    iget-object v1, v1, Lbef;->g:Lbdx;

    .line 146
    .line 147
    iget-boolean v9, v1, Lbdx;->i:Z

    .line 148
    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    iget v8, v8, Lbdj;->x:F

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    iget v8, v8, Lbdj;->A:F

    .line 157
    .line 158
    :goto_3
    iget v1, v1, Lbdx;->f:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    mul-float/2addr v1, v8

    .line 162
    add-float v1, v1, p1

    .line 163
    .line 164
    float-to-int v1, v1

    .line 165
    invoke-virtual {v0, v1, v13}, Lbef;->h(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v6, v1}, Lbdw;->c(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move v13, v11

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/high16 p1, 0x3f000000    # 0.5f

    .line 176
    .line 177
    iget v8, v6, Lbdx;->m:I

    .line 178
    .line 179
    invoke-virtual {v0, v8, v1}, Lbef;->h(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {v6, v8}, Lbdw;->c(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 192
    .line 193
    invoke-virtual {v0, v7, v1}, Lbef;->h(II)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v6, v8}, Lbdw;->c(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/high16 p1, 0x3f000000    # 0.5f

    .line 202
    .line 203
    :cond_b
    :goto_4
    move v13, v1

    .line 204
    :cond_c
    :goto_5
    iget-boolean v1, v6, Lbdx;->i:Z

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget v1, v6, Lbdx;->f:I

    .line 209
    .line 210
    if-ne v1, v7, :cond_d

    .line 211
    .line 212
    iget-object v1, v0, Lbef;->j:Lbdw;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lbdw;->c(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lbef;->k:Lbdw;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Lbdw;->c(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    iget-object v7, v0, Lbef;->d:Lbdj;

    .line 224
    .line 225
    if-nez v13, :cond_e

    .line 226
    .line 227
    iget v7, v7, Lbdj;->am:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    iget v7, v7, Lbdj;->an:F

    .line 231
    .line 232
    :goto_6
    if-ne v2, v3, :cond_f

    .line 233
    .line 234
    iget v4, v2, Lbdw;->f:I

    .line 235
    .line 236
    iget v5, v3, Lbdw;->f:I

    .line 237
    .line 238
    move/from16 v7, p1

    .line 239
    .line 240
    :cond_f
    sub-int/2addr v5, v4

    .line 241
    sub-int/2addr v5, v1

    .line 242
    iget-object v1, v0, Lbef;->j:Lbdw;

    .line 243
    .line 244
    int-to-float v2, v4

    .line 245
    add-float v2, v2, p1

    .line 246
    .line 247
    int-to-float v3, v5

    .line 248
    mul-float/2addr v3, v7

    .line 249
    add-float/2addr v2, v3

    .line 250
    float-to-int v2, v2

    .line 251
    invoke-virtual {v1, v2}, Lbdw;->c(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lbef;->k:Lbdw;

    .line 255
    .line 256
    iget v1, v1, Lbdw;->f:I

    .line 257
    .line 258
    iget v2, v6, Lbdx;->f:I

    .line 259
    .line 260
    add-int/2addr v1, v2

    .line 261
    invoke-virtual {v0, v1}, Lbdw;->c(I)V

    .line 262
    .line 263
    .line 264
    :cond_10
    return-void
.end method
