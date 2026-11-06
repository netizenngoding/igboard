.class public final Lpsc;
.super Lprx;
.source "PG"

# interfaces
.implements Loke;
.implements Lppy;


# virtual methods
.method public final bridge synthetic I(Z)Lpqc;
    .locals 9

    .line 1
    iget-object p1, p0, Lpsc;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lpsc;->v:Lpqn;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpsc;->h:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lpsc;->v:Lpqn;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpsc;->k()Lppw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lpsc;->e:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lppw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lpqn;->p()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lpqn;->q()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lpqn;->j()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v2, v1

    .line 58
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lprx;->ag()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v1, v2

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget-object v1, p0, Lpsc;->l:Lpqw;

    .line 70
    .line 71
    invoke-virtual {v1}, Lpqw;->J()Lplc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lqcl;->a:Lqcl;

    .line 76
    .line 77
    sget-object v4, Lqcl;->b:Lqcl;

    .line 78
    .line 79
    invoke-static {v3, v4}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-interface {v2, v3, v4}, Lplc;->c(Ljava/lang/Iterable;Z)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    const/high16 v3, 0x3f400000    # 0.75f

    .line 90
    .line 91
    mul-float/2addr v3, v2

    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    mul-float/2addr v2, v5

    .line 99
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    sub-int/2addr v6, v2

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    sub-int/2addr v6, v7

    .line 131
    invoke-virtual {p0}, Lprx;->ag()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v6, v7

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput v5, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    new-instance v5, Lpqb;

    .line 143
    .line 144
    invoke-direct {v5}, Lpqb;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    iput-boolean v6, v5, Lpqb;->a:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Lpqw;->H()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v5, Lpqb;->p:Landroid/content/Context;

    .line 155
    .line 156
    iput-object p0, v5, Lpqb;->r:Lpqf;

    .line 157
    .line 158
    iget-object v7, p0, Lpsc;->a:Lqec;

    .line 159
    .line 160
    iput-object v7, v5, Lpqb;->q:Lqec;

    .line 161
    .line 162
    iput-object v0, v5, Lpqb;->m:Landroid/view/View;

    .line 163
    .line 164
    iget-object v0, p0, Lpsc;->v:Lpqn;

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {}, Lpsq;->p()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lppz;->a()Laajr;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Lppz;->a()Laajr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v7, Lpri;

    .line 181
    .line 182
    const/16 v8, 0x11

    .line 183
    .line 184
    invoke-direct {v7, p0, v8}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, Laajr;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v7, Lpri;

    .line 190
    .line 191
    const/16 v8, 0x12

    .line 192
    .line 193
    invoke-direct {v7, p0, v8}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Laajr;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v7, Lpri;

    .line 199
    .line 200
    const/16 v8, 0x13

    .line 201
    .line 202
    invoke-direct {v7, p0, v8}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iput-object v7, v0, Laajr;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object p0, v0

    .line 208
    :goto_0
    invoke-virtual {p0}, Laajr;->r()Lppz;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Lpqb;->n:Lppz;

    .line 213
    .line 214
    invoke-virtual {v1}, Lpqw;->J()Lplc;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v5, Lpqb;->l:Lplc;

    .line 219
    .line 220
    iput-object p1, v5, Lpqb;->k:Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-virtual {v1}, Lpqw;->L()Lqtm;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v5, Lpqb;->o:Lqtm;

    .line 227
    .line 228
    iput v2, v5, Lpqb;->d:I

    .line 229
    .line 230
    iput v3, v5, Lpqb;->e:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    iput p0, v5, Lpqb;->b:I

    .line 237
    .line 238
    invoke-virtual {v1}, Lpqw;->H()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const p1, 0x7f04020c

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v4}, Lsgd;->g(Landroid/content/Context;II)I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    iput p0, v5, Lpqb;->c:I

    .line 250
    .line 251
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance p0, Lpri;

    .line 255
    .line 256
    const/16 p1, 0x10

    .line 257
    .line 258
    invoke-direct {p0, v1, p1}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object p0, v5, Lpqb;->s:Lwhq;

    .line 262
    .line 263
    iput-boolean v6, v5, Lpqb;->t:Z

    .line 264
    .line 265
    new-instance p0, Lpsa;

    .line 266
    .line 267
    invoke-direct {p0, v5}, Lpsa;-><init>(Lpqb;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_2
    return-object v0
.end method

.method public final J(Landroid/content/Context;Landroid/graphics/Rect;)Lpqm;
    .locals 5

    .line 1
    iget-object v0, p0, Lpsc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpsq;->j(Landroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f0402c7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lplf;->d(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1}, Lplf;->f(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {}, Lpqm;->a()Lpob;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object p2, v4, Lpob;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    sub-int/2addr v0, p1

    .line 35
    shl-int/lit8 p2, v1, 0x1

    .line 36
    .line 37
    sub-int p2, v0, p2

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lpob;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lpob;->e(I)V

    .line 43
    .line 44
    .line 45
    add-int p2, v1, v3

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Lpob;->d(I)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    invoke-virtual {v4, v1}, Lpob;->k(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lpsc;->l:Lpqw;

    .line 55
    .line 56
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f04020c

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    shl-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Lpob;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v0, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    shl-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f04020b

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr p2, v0

    .line 94
    invoke-virtual {v4, p2}, Lpob;->i(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lpob;->g(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lpob;->h(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lpsq;->g(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v4, p0}, Lpob;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lpob;->a()Lpqm;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public final activate(Lpps;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lprx;->activate(Lpps;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Lokc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lpsm;->f:Lokc;

    .line 9
    .line 10
    aput-object v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lpsm;->g:Lokc;

    .line 14
    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    sget-object v1, Lpsm;->h:Lokc;

    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    invoke-static {p0, p1}, Lokf;->k(Loke;[Lokc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpsc;->f:Lprd;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lprd;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final af()Lqaz;
    .locals 1

    .line 1
    new-instance p0, Lqaz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f140cf9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f140394

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpsc;->f:Lprd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lprd;->l()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpsc;->f:Lprd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lprd;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final iM(Lpjz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lprx;->iM(Lpjz;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpsc;->v:Lpqn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpsc;->f:Lprd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lprd;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ik()Lpsr;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsc;->v:Lpqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpsc;->l:Lpqw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpqw;->H()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lpsc;->v:Lpqn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpqn;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1, p0}, Lpsq;->m(Landroid/content/Context;II)Lpsr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lpsr;->a:Lpsr;

    .line 24
    .line 25
    return-object p0
.end method

.method public final it(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpsc;->v:Lpqn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lpqn;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "en-US"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lpqn;->o()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p1, v1, v2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p0, v1, p1

    .line 38
    .line 39
    const-string p0, "Attempting to save input area width %d with min %d!"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lpqn;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lpqn;->h:Laali;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpqn;->f()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v0, Lpsg;

    .line 62
    .line 63
    sget-object v1, Lpsg;->a:Lpsg;

    .line 64
    .line 65
    iget v1, v0, Lpsg;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    iput v1, v0, Lpsg;->b:I

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, p0

    .line 73
    iput p1, v0, Lpsg;->h:F

    .line 74
    .line 75
    return-void
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f140d72

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lppw;
    .locals 1

    .line 1
    iget-object p0, p0, Lpsc;->l:Lpqw;

    .line 2
    .line 3
    new-instance v0, Lpof;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpqw;->J()Lplc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lpof;-><init>(Lplc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lpqh;
    .locals 3

    .line 1
    iget-object v0, p0, Lpsc;->v:Lpqn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpsq;->p()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpqi;->a()Lpqh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-super {p0}, Lprx;->l()Lpqh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpri;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lpqh;->p:Lwhq;

    .line 25
    .line 26
    new-instance v1, Lpsb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lpqh;->i:Lwhq;

    .line 33
    .line 34
    new-instance v1, Lpsb;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lpqh;->g:Lwhq;

    .line 41
    .line 42
    new-instance v1, Lpsb;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lpqh;->m:Lwhq;

    .line 49
    .line 50
    new-instance v1, Lpsb;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lpqh;->n:Lwhq;

    .line 57
    .line 58
    new-instance v1, Lpsb;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p0, v2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lpqh;->o:Lwhq;

    .line 65
    .line 66
    return-object v0
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lprx;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokf;->l(Loke;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
