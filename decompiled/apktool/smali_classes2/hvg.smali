.class public final Lhvg;
.super Lhvk;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lhve;

.field public g:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhvg;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lhvk;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lhvg;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhvg;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lhvg;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lhvg;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    const p3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lhvg;->g:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const v0, 0x7f070a12

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iput p3, p0, Lhvg;->v:I

    .line 50
    .line 51
    const p3, 0x7f080477

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lhvg;->w:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    const p3, 0x7f080478

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lhvg;->x:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    new-instance p1, Lhve;

    .line 70
    .line 71
    iget-object p3, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-direct {p1, p0, p3}, Lhve;-><init>(Lhvg;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lhvg;->f:Lhve;

    .line 77
    .line 78
    iget-object p3, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, Lhvf;

    .line 81
    .line 82
    iget-object v1, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lhvf;-><init>(Landroid/support/v7/widget/RecyclerView;Lbqn;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    new-instance p3, Lhvc;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lhvc;-><init>(Lhvg;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    new-instance p3, Lhvd;

    .line 103
    .line 104
    invoke-direct {p3, p0, p2}, Lhvd;-><init>(Lhvg;Landroid/support/v7/widget/RecyclerView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ii(Lke;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhvk;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lhvg;->f:Lhve;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lbqn;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhvg;->s:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljt;->gx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ge p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lhvg;->s:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhvg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lhvg;->f:Lhve;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lbqn;->y(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget p0, p0, Lhvg;->s:I

    .line 19
    .line 20
    add-int/2addr p0, v2

    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 22
    .line 23
    .line 24
    return v2
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhvg;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lhvg;->f:Lhve;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v1}, Lbqn;->y(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhvg;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget p0, p0, Lhvg;->s:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljt;->gx()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v12, v3, :cond_7

    .line 15
    .line 16
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 17
    .line 18
    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget v5, v0, Lhvg;->s:I

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lka;->Z(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v13, -0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, v0, Lhvg;->s:I

    .line 34
    .line 35
    if-eq v5, v13, :cond_7

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Lka;->Z(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    iget v4, v0, Lhvg;->g:I

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    iget v6, v0, Lhvg;->v:I

    .line 50
    .line 51
    iget v7, v0, Lhvg;->o:F

    .line 52
    .line 53
    iget v8, v0, Lhvg;->k:I

    .line 54
    .line 55
    iget v9, v0, Lhvg;->j:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    int-to-float v9, v9

    .line 59
    shl-int/2addr v6, v3

    .line 60
    int-to-float v3, v6

    .line 61
    add-float v6, v7, v7

    .line 62
    .line 63
    add-float/2addr v3, v6

    .line 64
    sub-float/2addr v4, v3

    .line 65
    int-to-float v3, v8

    .line 66
    sub-float/2addr v4, v3

    .line 67
    add-float/2addr v9, v7

    .line 68
    div-float/2addr v4, v9

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    add-float/2addr v4, v3

    .line 72
    float-to-int v3, v4

    .line 73
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v4, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v12

    .line 80
    :goto_0
    if-lez v4, :cond_7

    .line 81
    .line 82
    iget v3, v0, Lhvg;->s:I

    .line 83
    .line 84
    if-gt v3, v4, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int/2addr v3, v4

    .line 89
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 90
    .line 91
    iget v7, v0, Lhvg;->j:I

    .line 92
    .line 93
    iget v14, v0, Lhvg;->o:F

    .line 94
    .line 95
    iget v8, v0, Lhvg;->k:I

    .line 96
    .line 97
    iget v9, v0, Lhvg;->v:I

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-float v10, v10

    .line 104
    invoke-virtual {v0, v2, v5}, Lhvk;->h(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v15, v0, Lhvg;->p:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    int-to-float v5, v5

    .line 124
    move/from16 v16, v13

    .line 125
    .line 126
    iget-object v13, v0, Lhvg;->w:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    move/from16 p2, v2

    .line 129
    .line 130
    shl-int/lit8 v2, v9, 0x1

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    add-float v17, v14, v14

    .line 134
    .line 135
    add-float v2, v2, v17

    .line 136
    .line 137
    int-to-float v7, v7

    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    int-to-float v2, v6

    .line 141
    add-float/2addr v7, v14

    .line 142
    mul-float/2addr v2, v7

    .line 143
    int-to-float v7, v8

    .line 144
    add-float v18, v2, v7

    .line 145
    .line 146
    add-float v2, v17, v18

    .line 147
    .line 148
    sub-float/2addr v10, v2

    .line 149
    const/high16 v17, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float v10, v10, v17

    .line 152
    .line 153
    int-to-float v2, v9

    .line 154
    add-float v7, v10, v2

    .line 155
    .line 156
    div-float/2addr v11, v5

    .line 157
    invoke-interface {v15, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v13, :cond_4

    .line 162
    .line 163
    div-float v8, v2, v17

    .line 164
    .line 165
    sub-float v9, p2, v8

    .line 166
    .line 167
    add-float v8, p2, v8

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget v15, v0, Lhvg;->s:I

    .line 174
    .line 175
    if-nez v15, :cond_3

    .line 176
    .line 177
    iget v15, v0, Lhvg;->i:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget v15, v0, Lhvg;->h:I

    .line 181
    .line 182
    :goto_2
    float-to-int v8, v8

    .line 183
    float-to-int v9, v9

    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 187
    .line 188
    invoke-virtual {v11, v15, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 189
    .line 190
    .line 191
    float-to-int v2, v10

    .line 192
    float-to-int v10, v7

    .line 193
    invoke-virtual {v13, v2, v9, v10, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lhvg;->b:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Lhvg;->d:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    const/16 v2, -0x1e

    .line 220
    .line 221
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move/from16 v19, v2

    .line 226
    .line 227
    :cond_5
    :goto_3
    add-float v2, v7, v14

    .line 228
    .line 229
    iget v13, v0, Lhvg;->s:I

    .line 230
    .line 231
    sub-int v3, v13, v3

    .line 232
    .line 233
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v0, Lhvg;->s:I

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    iget-boolean v10, v0, Lhvk;->r:Z

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    move v11, v10

    .line 245
    move v6, v5

    .line 246
    move v5, v3

    .line 247
    move/from16 v3, p2

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v11}, Lhvk;->k(Landroid/graphics/Canvas;FFIIFIZZZZ)V

    .line 250
    .line 251
    .line 252
    iput v13, v0, Lhvg;->s:I

    .line 253
    .line 254
    iget-object v4, v0, Lhvg;->x:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    add-float v2, v2, v18

    .line 259
    .line 260
    add-float/2addr v2, v14

    .line 261
    div-float v5, v19, v17

    .line 262
    .line 263
    sub-float v6, v3, v5

    .line 264
    .line 265
    add-float/2addr v3, v5

    .line 266
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget v7, v0, Lhvg;->s:I

    .line 271
    .line 272
    add-int/lit8 v12, v12, -0x1

    .line 273
    .line 274
    if-ne v7, v12, :cond_6

    .line 275
    .line 276
    iget v7, v0, Lhvg;->i:I

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    iget v7, v0, Lhvg;->h:I

    .line 280
    .line 281
    :goto_4
    float-to-int v3, v3

    .line 282
    float-to-int v6, v6

    .line 283
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 286
    .line 287
    .line 288
    float-to-int v5, v2

    .line 289
    add-float v2, v2, v19

    .line 290
    .line 291
    float-to-int v2, v2

    .line 292
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lhvg;->c:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lhvg;->e:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    const/16 v2, -0x1e

    .line 319
    .line 320
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 321
    .line 322
    .line 323
    :cond_7
    return-void
.end method
