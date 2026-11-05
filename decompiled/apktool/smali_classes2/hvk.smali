.class public Lhvk;
.super Ljv;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Z

.field private final d:Lbyl;

.field private final e:Lbyh;

.field private f:I

.field private g:Lbyk;

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:I

.field protected final n:I

.field final o:F

.field final p:Landroid/view/animation/Interpolator;

.field public final q:Landroid/support/v7/widget/RecyclerView;

.field public r:Z

.field public s:I

.field public t:Z

.field u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvk;->p:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhvk;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Lbyl;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbyl;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbyl;->c(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v3, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lbyl;->e(F)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lhvk;->d:Lbyl;

    .line 36
    .line 37
    new-instance v1, Lhvj;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lhvj;-><init>(Lhvk;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lhvk;->e:Lbyh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lhvk;->f:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Lhvk;->r:Z

    .line 49
    .line 50
    iput v1, p0, Lhvk;->s:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput v4, p0, Lhvk;->u:F

    .line 54
    .line 55
    iput-object p2, p0, Lhvk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iput-boolean p3, p0, Lhvk;->c:Z

    .line 58
    .line 59
    sget-object p2, Lnwe;->a:Lnwf;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lnwf;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v5, Lhua;->ai:Lokc;

    .line 66
    .line 67
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v3, v5, :cond_0

    .line 78
    .line 79
    move v2, v4

    .line 80
    :cond_0
    invoke-virtual {p0, v2}, Lhvk;->ae(F)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    :cond_1
    const p4, 0x7f0404ab

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p4, v1}, Lrmq;->a(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    :cond_2
    iput p4, p0, Lhvk;->h:I

    .line 95
    .line 96
    if-eqz p3, :cond_3

    .line 97
    .line 98
    const/16 p2, 0x61

    .line 99
    .line 100
    invoke-static {p4, p2}, Lbjo;->d(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const p4, 0x7f0404cb

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p4, v1}, Lrmq;->a(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_0
    iput p2, p0, Lhvk;->i:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lhvk;->j(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lhvk;->n:I

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const p3, 0x7f0703a2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_4
    iput v1, p0, Lhvk;->a:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const p3, 0x7f070a19

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    iput p2, p0, Lhvk;->o:F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const p3, 0x7f070a18

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lhvk;->j:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const p3, 0x7f070a13

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lhvk;->k:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const p3, 0x7f070a16

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lhvk;->l:I

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const p2, 0x7f070a17

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lhvk;->m:I

    .line 200
    .line 201
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private final d(IIZI)F
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-le p4, v0, :cond_7

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    if-gt p2, p4, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    if-ne p1, v2, :cond_7

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget p0, p0, Lhvk;->m:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    if-ne p1, v2, :cond_7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p2, v2, :cond_7

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-ne p1, v1, :cond_7

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    if-nez p2, :cond_4

    .line 34
    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    if-ne p1, v2, :cond_7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-ne p2, v1, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-ne p1, v2, :cond_7

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    if-lt p2, p4, :cond_7

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    if-ne p1, v1, :cond_7

    .line 52
    .line 53
    :cond_6
    :goto_1
    iget p0, p0, Lhvk;->l:I

    .line 54
    .line 55
    :goto_2
    int-to-float p0, p0

    .line 56
    return p0

    .line 57
    :cond_7
    iget p0, p0, Lhvk;->j:I

    .line 58
    .line 59
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lhvk;->n:I

    .line 5
    .line 6
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhvk;->ae(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lhvk;->g:Lbyk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, Lbyf;->q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lbyf;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lhvk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lhvk;->g:Lbyk;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhvk;->e:Lbyh;

    .line 26
    .line 27
    new-instance v2, Lbyk;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhvk;->d:Lbyl;

    .line 33
    .line 34
    iput-object v1, v2, Lbyk;->t:Lbyl;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lbyf;->o(F)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lhvk;->g:Lbyk;

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lbyf;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ae(F)V
    .locals 0

    .line 1
    iput p1, p0, Lhvk;->u:F

    .line 2
    .line 3
    iget-object p0, p0, Lhvk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhvk;->ae(F)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lhvk;->g:Lbyk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbyf;->q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbyf;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhvk;->s:I

    .line 2
    .line 3
    return-void
.end method

.method protected h(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    iget p0, p0, Lhvk;->a:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    int-to-float p0, p1

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    return p0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljt;->gx()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_9

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, v0, Lhvk;->f:I

    .line 20
    .line 21
    add-int v7, v6, v5

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-le v7, v2, :cond_0

    .line 25
    .line 26
    sub-int v6, v2, v5

    .line 27
    .line 28
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput v6, v0, Lhvk;->f:I

    .line 33
    .line 34
    :cond_0
    iget v7, v0, Lhvk;->s:I

    .line 35
    .line 36
    add-int/lit8 v9, v6, 0x3

    .line 37
    .line 38
    const/4 v10, -0x1

    .line 39
    if-le v7, v9, :cond_1

    .line 40
    .line 41
    add-int/lit8 v6, v7, -0x3

    .line 42
    .line 43
    iput v6, v0, Lhvk;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v9, v6, 0x1

    .line 47
    .line 48
    if-ge v7, v9, :cond_2

    .line 49
    .line 50
    add-int/lit8 v6, v7, -0x1

    .line 51
    .line 52
    iput v6, v0, Lhvk;->f:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    sub-int v7, v2, v5

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v0, Lhvk;->f:I

    .line 65
    .line 66
    iget v7, v0, Lhvk;->j:I

    .line 67
    .line 68
    iget v9, v0, Lhvk;->o:F

    .line 69
    .line 70
    iget v11, v0, Lhvk;->s:I

    .line 71
    .line 72
    iget-boolean v12, v0, Lhvk;->t:Z

    .line 73
    .line 74
    if-eq v3, v12, :cond_3

    .line 75
    .line 76
    move v12, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v12, v3

    .line 79
    :goto_1
    add-int/2addr v11, v12

    .line 80
    if-le v2, v4, :cond_6

    .line 81
    .line 82
    add-int/lit8 v4, v6, 0x3

    .line 83
    .line 84
    if-le v11, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v11, -0x3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 90
    .line 91
    if-ge v11, v4, :cond_5

    .line 92
    .line 93
    add-int/lit8 v6, v11, -0x1

    .line 94
    .line 95
    :cond_5
    :goto_2
    add-int/lit8 v4, v2, -0x5

    .line 96
    .line 97
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_6
    iget-boolean v4, v0, Lhvk;->t:Z

    .line 106
    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget v12, v0, Lhvk;->f:I

    .line 110
    .line 111
    if-le v6, v12, :cond_7

    .line 112
    .line 113
    if-ge v11, v2, :cond_7

    .line 114
    .line 115
    move v12, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move v12, v8

    .line 118
    :goto_3
    if-nez v4, :cond_8

    .line 119
    .line 120
    iget v4, v0, Lhvk;->f:I

    .line 121
    .line 122
    if-ge v6, v4, :cond_8

    .line 123
    .line 124
    if-ltz v11, :cond_8

    .line 125
    .line 126
    move v4, v9

    .line 127
    move v9, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v9

    .line 130
    move v9, v8

    .line 131
    :goto_4
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 132
    .line 133
    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 134
    .line 135
    iget v13, v0, Lhvk;->s:I

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Lka;->Z(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-nez v13, :cond_a

    .line 142
    .line 143
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iput v13, v0, Lhvk;->s:I

    .line 148
    .line 149
    if-eq v13, v10, :cond_9

    .line 150
    .line 151
    add-int/lit8 v13, v5, -0x1

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual {v11, v14}, Lka;->Z(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move/from16 v17, v13

    .line 162
    .line 163
    move-object v13, v11

    .line 164
    move/from16 v11, v17

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    return-void

    .line 168
    :cond_a
    add-int/lit8 v11, v5, -0x1

    .line 169
    .line 170
    :goto_5
    iget-object v14, v0, Lhvk;->p:Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    int-to-float v15, v15

    .line 185
    int-to-float v10, v10

    .line 186
    div-float/2addr v15, v10

    .line 187
    invoke-interface {v14, v15}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget v14, v0, Lhvk;->s:I

    .line 192
    .line 193
    add-int/lit8 v15, v2, -0x1

    .line 194
    .line 195
    if-lt v14, v15, :cond_b

    .line 196
    .line 197
    iput-boolean v8, v0, Lhvk;->r:Z

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    if-nez v14, :cond_c

    .line 201
    .line 202
    iput-boolean v3, v0, Lhvk;->r:Z

    .line 203
    .line 204
    move v14, v8

    .line 205
    :cond_c
    :goto_6
    iget-boolean v8, v0, Lhvk;->t:Z

    .line 206
    .line 207
    if-eq v3, v8, :cond_d

    .line 208
    .line 209
    const/16 v16, -0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move/from16 v16, v3

    .line 213
    .line 214
    :goto_7
    move v8, v6

    .line 215
    move v6, v10

    .line 216
    iget-boolean v10, v0, Lhvk;->r:Z

    .line 217
    .line 218
    add-int v3, v14, v16

    .line 219
    .line 220
    if-lt v3, v15, :cond_e

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    goto :goto_8

    .line 224
    :cond_e
    if-gtz v3, :cond_f

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    move v15, v10

    .line 229
    :goto_8
    int-to-float v11, v11

    .line 230
    int-to-float v7, v7

    .line 231
    add-float/2addr v7, v4

    .line 232
    mul-float/2addr v11, v7

    .line 233
    if-eqz v12, :cond_10

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 236
    .line 237
    const/high16 v16, 0x40000000    # 2.0f

    .line 238
    .line 239
    iget v7, v0, Lhvk;->f:I

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    sub-int/2addr v3, v8

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v0, v8, v3, v15, v2}, Lhvk;->d(IIZI)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-float/2addr v2, v4

    .line 249
    iget v3, v0, Lhvk;->k:I

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    int-to-float v3, v3

    .line 257
    add-float/2addr v11, v3

    .line 258
    sub-float/2addr v4, v11

    .line 259
    div-float v4, v4, v16

    .line 260
    .line 261
    mul-float/2addr v2, v6

    .line 262
    sub-float/2addr v4, v2

    .line 263
    :goto_9
    move v2, v4

    .line 264
    move v4, v5

    .line 265
    move v5, v14

    .line 266
    :goto_a
    invoke-virtual {v0, v1, v13}, Lhvk;->h(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    move v8, v12

    .line 273
    move v11, v15

    .line 274
    invoke-virtual/range {v0 .. v11}, Lhvk;->k(Landroid/graphics/Canvas;FFIIFIZZZZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_10
    const/high16 v16, 0x40000000    # 2.0f

    .line 279
    .line 280
    iget v7, v0, Lhvk;->f:I

    .line 281
    .line 282
    if-eqz v9, :cond_11

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    add-int/lit8 v3, v7, -0x1

    .line 287
    .line 288
    sub-int v8, v14, v3

    .line 289
    .line 290
    sub-int/2addr v14, v7

    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct {v0, v7, v14, v10, v2}, Lhvk;->d(IIZI)F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-float/2addr v2, v4

    .line 297
    iget v4, v0, Lhvk;->k:I

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    int-to-float v7, v7

    .line 304
    int-to-float v4, v4

    .line 305
    add-float/2addr v11, v4

    .line 306
    sub-float/2addr v7, v11

    .line 307
    div-float v7, v7, v16

    .line 308
    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    sub-float/2addr v4, v6

    .line 312
    mul-float/2addr v4, v2

    .line 313
    sub-float v4, v7, v4

    .line 314
    .line 315
    move v7, v3

    .line 316
    move v2, v4

    .line 317
    move v4, v5

    .line 318
    move v5, v8

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    sub-int/2addr v14, v7

    .line 321
    iget v2, v0, Lhvk;->k:I

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-float v3, v3

    .line 328
    int-to-float v2, v2

    .line 329
    add-float/2addr v11, v2

    .line 330
    sub-float/2addr v3, v11

    .line 331
    div-float v4, v3, v16

    .line 332
    .line 333
    goto :goto_9
.end method

.method protected j(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lhvk;->c:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f070a14

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p0, 0x7f070a15

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method final k(Landroid/graphics/Canvas;FFIIFIZZZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    iget-object v5, v0, Lhvk;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljt;->gx()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget v6, v0, Lhvk;->f:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v9, -0x1

    .line 24
    const/4 v10, 0x1

    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    add-int/lit8 v11, v6, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-eqz p9, :cond_1

    .line 31
    .line 32
    add-int/lit8 v11, v6, -0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v11, v0, Lhvk;->s:I

    .line 36
    .line 37
    iget-boolean v12, v0, Lhvk;->t:Z

    .line 38
    .line 39
    if-eq v10, v12, :cond_2

    .line 40
    .line 41
    move v12, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v12, v10

    .line 44
    :goto_0
    add-int/2addr v11, v12

    .line 45
    if-le v5, v8, :cond_5

    .line 46
    .line 47
    add-int/lit8 v12, v6, 0x3

    .line 48
    .line 49
    if-le v11, v12, :cond_3

    .line 50
    .line 51
    add-int/lit8 v11, v11, -0x3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v12, v6, 0x1

    .line 55
    .line 56
    if-ge v11, v12, :cond_4

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v11, v6

    .line 61
    :goto_1
    add-int/lit8 v12, v5, -0x5

    .line 62
    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v11, v6

    .line 73
    :goto_2
    iget v12, v0, Lhvk;->s:I

    .line 74
    .line 75
    iget-boolean v13, v0, Lhvk;->t:Z

    .line 76
    .line 77
    if-ne v10, v13, :cond_6

    .line 78
    .line 79
    move v9, v10

    .line 80
    :cond_6
    add-int/2addr v9, v12

    .line 81
    move/from16 v14, p2

    .line 82
    .line 83
    :goto_3
    if-ge v7, v1, :cond_11

    .line 84
    .line 85
    add-int v10, v7, p7

    .line 86
    .line 87
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    sub-int v15, v10, v6

    .line 92
    .line 93
    sub-int v8, v10, v11

    .line 94
    .line 95
    if-ltz v15, :cond_7

    .line 96
    .line 97
    if-ge v15, v13, :cond_7

    .line 98
    .line 99
    sub-int v1, v12, v6

    .line 100
    .line 101
    invoke-direct {v0, v15, v1, v3, v5}, Lhvk;->d(IIZI)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    sub-int v1, v9, v11

    .line 107
    .line 108
    invoke-direct {v0, v8, v1, v4, v5}, Lhvk;->d(IIZI)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    if-ltz v8, :cond_8

    .line 113
    .line 114
    if-ge v8, v13, :cond_8

    .line 115
    .line 116
    sub-int v13, v9, v11

    .line 117
    .line 118
    invoke-direct {v0, v8, v13, v4, v5}, Lhvk;->d(IIZI)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    sub-int v8, v12, v6

    .line 124
    .line 125
    invoke-direct {v0, v15, v8, v3, v5}, Lhvk;->d(IIZI)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    :goto_5
    sub-float/2addr v8, v1

    .line 130
    mul-float/2addr v8, v2

    .line 131
    add-float/2addr v1, v8

    .line 132
    iget v8, v0, Lhvk;->i:I

    .line 133
    .line 134
    move/from16 v13, p5

    .line 135
    .line 136
    if-ne v7, v13, :cond_9

    .line 137
    .line 138
    iget v10, v0, Lhvk;->k:I

    .line 139
    .line 140
    int-to-float v10, v10

    .line 141
    sub-float v1, v10, v1

    .line 142
    .line 143
    mul-float/2addr v1, v2

    .line 144
    iget v15, v0, Lhvk;->h:I

    .line 145
    .line 146
    invoke-static {v15, v8, v2}, Lkuy;->l(IIF)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-float v1, v10, v1

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    iget-boolean v15, v0, Lhvk;->t:Z

    .line 154
    .line 155
    move/from16 p2, v1

    .line 156
    .line 157
    iget v1, v0, Lhvk;->s:I

    .line 158
    .line 159
    if-eqz v15, :cond_a

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    :goto_6
    if-ne v10, v1, :cond_b

    .line 167
    .line 168
    iget v1, v0, Lhvk;->k:I

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    sub-float v1, v1, p2

    .line 172
    .line 173
    mul-float/2addr v1, v2

    .line 174
    add-float v1, p2, v1

    .line 175
    .line 176
    iget v10, v0, Lhvk;->h:I

    .line 177
    .line 178
    invoke-static {v8, v10, v2}, Lkuy;->l(IIF)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move/from16 v1, p2

    .line 184
    .line 185
    :goto_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz p8, :cond_e

    .line 188
    .line 189
    if-nez v7, :cond_d

    .line 190
    .line 191
    :cond_c
    sub-float/2addr v10, v2

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    add-int/lit8 v15, p4, -0x1

    .line 194
    .line 195
    if-ne v7, v15, :cond_10

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_e
    if-eqz p9, :cond_10

    .line 199
    .line 200
    if-nez v7, :cond_f

    .line 201
    .line 202
    :goto_8
    move v10, v2

    .line 203
    goto :goto_9

    .line 204
    :cond_f
    add-int/lit8 v15, p4, -0x1

    .line 205
    .line 206
    if-eq v7, v15, :cond_c

    .line 207
    .line 208
    :cond_10
    :goto_9
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    int-to-float v15, v15

    .line 213
    move/from16 p2, v1

    .line 214
    .line 215
    iget v1, v0, Lhvk;->u:F

    .line 216
    .line 217
    mul-float/2addr v15, v1

    .line 218
    iget-object v1, v0, Lhvk;->b:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    mul-float/2addr v15, v10

    .line 233
    float-to-int v10, v15

    .line 234
    invoke-static {v10, v2, v3, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    .line 240
    .line 241
    iget v2, v0, Lhvk;->j:I

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    const/high16 v3, 0x40000000    # 2.0f

    .line 245
    .line 246
    div-float v18, v2, v3

    .line 247
    .line 248
    sub-float v15, p3, v18

    .line 249
    .line 250
    add-float v16, v14, p2

    .line 251
    .line 252
    add-float v17, p3, v18

    .line 253
    .line 254
    move/from16 v19, v18

    .line 255
    .line 256
    move-object/from16 v13, p1

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    iget v1, v0, Lhvk;->o:F

    .line 264
    .line 265
    add-float v1, p2, v1

    .line 266
    .line 267
    add-float/2addr v14, v1

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    move/from16 v1, p4

    .line 271
    .line 272
    move/from16 v2, p6

    .line 273
    .line 274
    move/from16 v3, p10

    .line 275
    .line 276
    const/4 v8, 0x5

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_11
    return-void
.end method
