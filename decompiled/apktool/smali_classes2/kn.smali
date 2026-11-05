.class public Lkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkl;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lka;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field protected final i:Landroid/view/animation/LinearInterpolator;

.field protected final j:Landroid/view/animation/DecelerateInterpolator;

.field protected k:Landroid/graphics/PointF;

.field protected l:I

.field protected m:I

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkn;->b:I

    .line 6
    .line 7
    new-instance v0, Lkl;

    .line 8
    .line 9
    invoke-direct {v0}, Lkl;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkn;->a:Lkl;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkn;->i:Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkn;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkn;->o:Z

    .line 30
    .line 31
    iput v0, p0, Lkn;->l:I

    .line 32
    .line 33
    iput v0, p0, Lkn;->m:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkn;->n:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method

.method private static n(II)I
    .locals 0

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    mul-int/2addr p0, p1

    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method protected b(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Lkn;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkn;->n:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lkn;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkn;->p:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lkn;->o:Z

    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lkn;->p:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method protected c(Landroid/view/View;Lkl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkn;->i(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkn;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lkn;->j(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v1, v0, v0

    .line 18
    .line 19
    mul-int v2, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {p0, v1}, Lkn;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    neg-int p1, p1

    .line 36
    iget-object p0, p0, Lkn;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1, p0}, Lkl;->b(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lkn;->d:Lka;

    .line 2
    .line 3
    instance-of v0, p0, Lkm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lkm;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkm;->T(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class p0, Lkm;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "RecyclerView"

    .line 25
    .line 26
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lkn;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkn;->g()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lkn;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lkn;->g:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lkn;->d:Lka;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lkn;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkn;->e(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v4, v4, v3

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(II[I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lkn;->e:Z

    .line 66
    .line 67
    iget-object v1, p0, Lkn;->g:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lkn;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v4, p0, Lkn;->b:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lkn;->g:Landroid/view/View;

    .line 80
    .line 81
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 82
    .line 83
    iget-object v2, p0, Lkn;->a:Lkl;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lkn;->c(Landroid/view/View;Lkl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lkl;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkn;->g()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "RecyclerView"

    .line 96
    .line 97
    const-string v4, "Passed over target position while smooth scrolling."

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lkn;->g:Landroid/view/View;

    .line 103
    .line 104
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lkn;->f:Z

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 109
    .line 110
    iget-object v1, p0, Lkn;->a:Lkl;

    .line 111
    .line 112
    iget-object v2, p0, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 115
    .line 116
    invoke-virtual {v2}, Lka;->aA()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lkn;->g()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_6
    iget v2, p0, Lkn;->l:I

    .line 128
    .line 129
    invoke-static {v2, p1}, Lkn;->n(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lkn;->l:I

    .line 134
    .line 135
    iget v2, p0, Lkn;->m:I

    .line 136
    .line 137
    invoke-static {v2, p2}, Lkn;->n(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, p0, Lkn;->m:I

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget p1, p0, Lkn;->b:I

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lkn;->e(I)Landroid/graphics/PointF;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    cmpl-float p2, p2, v3

    .line 158
    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    cmpl-float p2, p2, v3

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    mul-float/2addr p2, v2

    .line 172
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 173
    .line 174
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    mul-float/2addr v2, v3

    .line 177
    add-float/2addr p2, v2

    .line 178
    float-to-double v2, p2

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    double-to-float p2, v2

    .line 184
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    div-float/2addr v2, p2

    .line 187
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    div-float/2addr v2, p2

    .line 192
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    iput-object p1, p0, Lkn;->k:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 197
    .line 198
    const v2, 0x461c4000    # 10000.0f

    .line 199
    .line 200
    .line 201
    mul-float/2addr p2, v2

    .line 202
    float-to-int p2, p2

    .line 203
    iput p2, p0, Lkn;->l:I

    .line 204
    .line 205
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    mul-float/2addr p1, v2

    .line 208
    float-to-int p1, p1

    .line 209
    iput p1, p0, Lkn;->m:I

    .line 210
    .line 211
    const/16 p1, 0x2710

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lkn;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget p2, p0, Lkn;->l:I

    .line 218
    .line 219
    int-to-float p2, p2

    .line 220
    iget v2, p0, Lkn;->m:I

    .line 221
    .line 222
    int-to-float v2, v2

    .line 223
    int-to-float p1, p1

    .line 224
    iget-object v3, p0, Lkn;->i:Landroid/view/animation/LinearInterpolator;

    .line 225
    .line 226
    const v4, 0x3f99999a    # 1.2f

    .line 227
    .line 228
    .line 229
    mul-float/2addr p2, v4

    .line 230
    float-to-int p2, p2

    .line 231
    mul-float/2addr v2, v4

    .line 232
    float-to-int v2, v2

    .line 233
    mul-float/2addr p1, v4

    .line 234
    float-to-int p1, p1

    .line 235
    invoke-virtual {v1, p2, v2, p1, v3}, Lkl;->b(IIILandroid/view/animation/Interpolator;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    iget p1, p0, Lkn;->b:I

    .line 240
    .line 241
    iput p1, v1, Lkl;->a:I

    .line 242
    .line 243
    invoke-virtual {p0}, Lkn;->g()V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_1
    iget p1, v1, Lkl;->a:I

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lkl;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 249
    .line 250
    .line 251
    if-ltz p1, :cond_a

    .line 252
    .line 253
    iget-boolean p1, p0, Lkn;->f:Z

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    iput-boolean p1, p0, Lkn;->e:Z

    .line 259
    .line 260
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lkq;

    .line 261
    .line 262
    invoke-virtual {p0}, Lkq;->b()V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkn;->f:Z

    .line 8
    .line 9
    iput v0, p0, Lkn;->m:I

    .line 10
    .line 11
    iput v0, p0, Lkn;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lkn;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Lko;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Lkn;->g:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Lkn;->b:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lkn;->e:Z

    .line 28
    .line 29
    iget-object v0, p0, Lkn;->d:Lka;

    .line 30
    .line 31
    iget-object v2, v0, Lka;->v:Lkn;

    .line 32
    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    .line 35
    iput-object v1, v0, Lka;->v:Lkn;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lkn;->d:Lka;

    .line 38
    .line 39
    iput-object v1, p0, Lkn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method

.method public h(IIIII)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p5, p0, :cond_3

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    return p4

    .line 8
    :cond_0
    sub-int/2addr p3, p1

    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    return p3

    .line 12
    :cond_1
    sub-int/2addr p4, p2

    .line 13
    if-gez p4, :cond_2

    .line 14
    .line 15
    return p4

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_3
    sub-int/2addr p3, p1

    .line 19
    return p3
.end method

.method public final i(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lkn;->d:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->an()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkb;

    .line 16
    .line 17
    invoke-static {p1}, Lka;->bK(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lkb;->leftMargin:I

    .line 22
    .line 23
    sub-int v5, v2, v3

    .line 24
    .line 25
    invoke-static {p1}, Lka;->bL(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Lkb;->rightMargin:I

    .line 30
    .line 31
    add-int v6, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Lka;->aJ()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget p1, v0, Lka;->E:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lka;->aK()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int v8, p1, v0

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v9, p2

    .line 47
    invoke-virtual/range {v4 .. v9}, Lkn;->h(IIIII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final j(Landroid/view/View;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lkn;->d:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lka;->ao()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkb;

    .line 16
    .line 17
    invoke-static {p1}, Lka;->bM(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lkb;->topMargin:I

    .line 22
    .line 23
    sub-int v5, v2, v3

    .line 24
    .line 25
    invoke-static {p1}, Lka;->bJ(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v1, Lkb;->bottomMargin:I

    .line 30
    .line 31
    add-int v6, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0}, Lka;->aM()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0}, Lka;->aC()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lka;->aH()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v8, p1, v0

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    move v9, p2

    .line 49
    invoke-virtual/range {v4 .. v9}, Lkn;->h(IIIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method protected final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkn;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double p0, p0

    .line 6
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method protected final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Lkn;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    cmpl-float p0, p0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method protected m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkn;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Lkn;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float p0, p0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method
