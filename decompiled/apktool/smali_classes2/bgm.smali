.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field final b:Landroid/view/View;

.field final c:I

.field d:Z

.field public final e:Lbgv;

.field public final f:Lbgv;

.field public final g:Lbgl;

.field public final h:Lbgl;

.field public i:[Lbcp;

.field public j:Lbcp;

.field k:F

.field l:F

.field m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lbgk;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgm;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbgm;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lbgm;->C:I

    .line 16
    .line 17
    new-instance v2, Lbgv;

    .line 18
    .line 19
    invoke-direct {v2}, Lbgv;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lbgm;->e:Lbgv;

    .line 23
    .line 24
    new-instance v2, Lbgv;

    .line 25
    .line 26
    invoke-direct {v2}, Lbgv;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lbgm;->f:Lbgv;

    .line 30
    .line 31
    new-instance v2, Lbgl;

    .line 32
    .line 33
    invoke-direct {v2}, Lbgl;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbgm;->g:Lbgl;

    .line 37
    .line 38
    new-instance v2, Lbgl;

    .line 39
    .line 40
    invoke-direct {v2}, Lbgl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbgm;->h:Lbgl;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lbgm;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lbgm;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lbgm;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lbgm;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lbgm;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lbgm;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lbgm;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lbgm;->w:I

    .line 81
    .line 82
    iput v1, p0, Lbgm;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lbgm;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lbgm;->y:I

    .line 88
    .line 89
    iput v2, p0, Lbgm;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lbgm;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lbgm;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lbgm;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lbgm;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lbhi;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Lbhi;

    .line 112
    .line 113
    iget-object p0, p0, Lbhi;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lbgm;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lbgm;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lbgm;->e:Lbgv;

    .line 42
    .line 43
    iget-object p0, p0, Lbgm;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lbgv;->b:Lbcr;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lbgv;

    .line 61
    .line 62
    iget-object v8, v7, Lbgv;->b:Lbcr;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v9, v7, Lbgv;->d:F

    .line 67
    .line 68
    cmpg-float v10, v9, p1

    .line 69
    .line 70
    if-gez v10, :cond_3

    .line 71
    .line 72
    move-object v3, v8

    .line 73
    move v0, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget v5, v7, Lbgv;->d:F

    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v4, p0, :cond_6

    .line 94
    .line 95
    move v1, v5

    .line 96
    :cond_6
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Lbcr;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Lbcr;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->f:Lbgv;

    .line 2
    .line 3
    iget p0, p0, Lbgv;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->f:Lbgv;

    .line 2
    .line 3
    iget p0, p0, Lbgv;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->e:Lbgv;

    .line 2
    .line 3
    iget p0, p0, Lbgv;->l:I

    .line 4
    .line 5
    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lbgm;->i:[Lbcp;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lbcp;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lbgm;->i:[Lbcp;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lbcp;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lbgm;->e:Lbgv;

    .line 32
    .line 33
    iget-object v0, v0, Lbgm;->n:[I

    .line 34
    .line 35
    iget v10, v9, Lbgv;->f:F

    .line 36
    .line 37
    iget v11, v9, Lbgv;->g:F

    .line 38
    .line 39
    iget v12, v9, Lbgv;->h:F

    .line 40
    .line 41
    iget v13, v9, Lbgv;->i:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v0

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v0, v14

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v4, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v4, v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v4, v0, :cond_3

    .line 79
    .line 80
    move/from16 v18, v3

    .line 81
    .line 82
    move v13, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v0, 0x4

    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    move v12, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x4

    .line 90
    move v7, v3

    .line 91
    move v11, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x4

    .line 94
    move v15, v3

    .line 95
    move v10, v5

    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    move v4, v0

    .line 101
    move-object v5, v8

    .line 102
    move-object/from16 v0, v21

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v16, v16, v0

    .line 108
    .line 109
    add-float v16, v15, v16

    .line 110
    .line 111
    div-float v18, v18, v0

    .line 112
    .line 113
    add-float v18, v7, v18

    .line 114
    .line 115
    iget-object v3, v9, Lbgv;->n:Lbgm;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v5, v4, [F

    .line 121
    .line 122
    new-array v4, v4, [F

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2, v5, v4}, Lbgm;->f(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v5, v19

    .line 128
    .line 129
    const/16 v20, 0x1

    .line 130
    .line 131
    aget v2, v5, v20

    .line 132
    .line 133
    aget v3, v4, v19

    .line 134
    .line 135
    aget v4, v4, v20

    .line 136
    .line 137
    float-to-double v5, v1

    .line 138
    float-to-double v8, v10

    .line 139
    float-to-double v10, v11

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v21

    .line 144
    mul-double v21, v21, v8

    .line 145
    .line 146
    div-float v1, v12, v0

    .line 147
    .line 148
    move/from16 p0, v0

    .line 149
    .line 150
    move/from16 p1, v1

    .line 151
    .line 152
    float-to-double v0, v2

    .line 153
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    mul-double v8, v8, v23

    .line 158
    .line 159
    div-float v2, v13, p0

    .line 160
    .line 161
    move-wide/from16 v23, v0

    .line 162
    .line 163
    float-to-double v0, v3

    .line 164
    float-to-double v14, v15

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v25

    .line 169
    mul-double v25, v25, v14

    .line 170
    .line 171
    move-wide/from16 v27, v0

    .line 172
    .line 173
    float-to-double v0, v7

    .line 174
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v29

    .line 178
    mul-double v29, v29, v0

    .line 179
    .line 180
    float-to-double v3, v4

    .line 181
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v31

    .line 185
    mul-double v14, v14, v31

    .line 186
    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    mul-double/2addr v10, v0

    .line 192
    sub-double/2addr v3, v14

    .line 193
    add-double/2addr v3, v10

    .line 194
    double-to-float v0, v3

    .line 195
    add-double v3, v27, v25

    .line 196
    .line 197
    add-double v3, v3, v29

    .line 198
    .line 199
    double-to-float v1, v3

    .line 200
    sub-double v3, v23, v8

    .line 201
    .line 202
    float-to-double v7, v2

    .line 203
    sub-double/2addr v3, v7

    .line 204
    double-to-float v11, v3

    .line 205
    add-double v5, v5, v21

    .line 206
    .line 207
    move/from16 v2, p1

    .line 208
    .line 209
    float-to-double v2, v2

    .line 210
    sub-double/2addr v5, v2

    .line 211
    double-to-float v10, v5

    .line 212
    move/from16 v18, v0

    .line 213
    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move/from16 p0, v0

    .line 218
    .line 219
    :goto_2
    div-float v12, v12, p0

    .line 220
    .line 221
    add-float/2addr v10, v12

    .line 222
    add-float v10, v10, v17

    .line 223
    .line 224
    aput v10, p3, v19

    .line 225
    .line 226
    div-float v13, v13, p0

    .line 227
    .line 228
    add-float/2addr v11, v13

    .line 229
    add-float v11, v11, v17

    .line 230
    .line 231
    const/16 v20, 0x1

    .line 232
    .line 233
    aput v11, p3, v20

    .line 234
    .line 235
    aput v16, p4, v19

    .line 236
    .line 237
    aput v18, p4, v20

    .line 238
    .line 239
    return-void
.end method

.method public final g(Lbgv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbgm;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lbgv;->c(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .locals 41

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lbgm;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lbgm;->e:Lbgv;

    iput v5, v7, Lbgv;->k:I

    :cond_0
    iget-object v5, v0, Lbgm;->g:Lbgl;

    iget-object v7, v0, Lbgm;->h:Lbgl;

    iget v8, v5, Lbgl;->e:F

    iget v9, v7, Lbgl;->e:F

    .line 6
    invoke-static {v8, v9}, Lbfw;->d(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lbgl;->f:F

    iget v10, v7, Lbgl;->f:F

    .line 8
    invoke-static {v8, v10}, Lbfw;->d(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 9
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lbgl;->c:I

    iget v11, v7, Lbgl;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lbgl;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lbgl;->g:F

    iget v11, v7, Lbgl;->g:F

    .line 11
    invoke-static {v8, v11}, Lbfw;->d(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lbgl;->p:F

    .line 13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lbgl;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 14
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lbgl;->q:F

    .line 15
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lbgl;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 16
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lbgl;->h:F

    iget v14, v7, Lbgl;->h:F

    .line 17
    invoke-static {v8, v14}, Lbfw;->d(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lbgl;->a:F

    iget v15, v7, Lbgl;->a:F

    .line 19
    invoke-static {v8, v15}, Lbfw;->d(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 20
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lbgl;->k:F

    move/from16 v16, v6

    iget v6, v7, Lbgl;->k:F

    .line 21
    invoke-static {v8, v6}, Lbfw;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lbgl;->l:F

    iget v8, v7, Lbgl;->l:F

    .line 23
    invoke-static {v6, v8}, Lbfw;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    .line 24
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lbgl;->i:F

    iget v8, v7, Lbgl;->i:F

    .line 25
    invoke-static {v6, v8}, Lbfw;->d(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lbgl;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Lbgl;->j:F

    .line 27
    invoke-static {v6, v14}, Lbfw;->d(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 28
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lbgl;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lbgl;->m:F

    .line 29
    invoke-static {v6, v15}, Lbfw;->d(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 30
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lbgl;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Lbgl;->n:F

    .line 31
    invoke-static {v6, v15}, Lbfw;->d(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 32
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v5, Lbgl;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Lbgl;->o:F

    .line 33
    invoke-static {v6, v5}, Lbfw;->d(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 34
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lbgm;->s:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v7

    .line 35
    move-object/from16 v7, v26

    check-cast v7, Lbfy;

    move/from16 v26, v15

    instance-of v15, v7, Lbgf;

    if-eqz v15, :cond_14

    .line 36
    move-object/from16 v31, v7

    check-cast v31, Lbgf;

    iget-object v7, v0, Lbgm;->e:Lbgv;

    iget-object v15, v0, Lbgm;->f:Lbgv;

    new-instance v28, Lbgv;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    .line 37
    invoke-direct/range {v28 .. v33}, Lbgv;-><init>(IILbgf;Lbgv;Lbgv;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Lbgm;->q:Ljava/util/ArrayList;

    .line 38
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v31, v14

    const-string v14, " KeyPath position \""

    .line 39
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v15, Lbgv;->e:F

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "\" outside of range"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "MotionController"

    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    goto :goto_1

    :cond_13
    move-object/from16 v31, v14

    move/from16 v8, v29

    :goto_1
    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 40
    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    iget v7, v7, Lbgf;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_19

    iput v7, v0, Lbgm;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    instance-of v8, v7, Lbgc;

    if-eqz v8, :cond_15

    .line 42
    invoke-virtual {v7, v3}, Lbfy;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v8, v7, Lbgi;

    if-eqz v8, :cond_16

    .line 43
    invoke-virtual {v7, v1}, Lbfy;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v8, v7, Lbgk;

    if-eqz v8, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_17
    check-cast v7, Lbgk;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 46
    :cond_18
    invoke-virtual {v7, v4}, Lbfy;->e(Ljava/util/HashMap;)V

    .line 47
    invoke-virtual {v7, v2}, Lbfy;->c(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    add-int/lit8 v15, v26, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v30

    move-object/from16 v14, v31

    const/16 v16, -0x1

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    move-object/from16 v31, v14

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    new-array v8, v7, [Lbgk;

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lbgk;

    iput-object v6, v0, Lbgm;->v:[Lbgk;

    .line 49
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "waveOffset"

    const-string v8, "CUSTOM,"

    if-nez v6, :cond_2e

    new-instance v6, Ljava/util/HashMap;

    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lbgm;->t:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 52
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    new-instance v15, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const/16 p1, 0x1

    const-string v13, ","

    .line 54
    invoke-virtual {v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, p1

    move-object/from16 v26, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_1d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 p2, v1

    .line 55
    move-object/from16 v1, v29

    check-cast v1, Lbfy;

    move/from16 v29, v3

    .line 56
    iget-object v3, v1, Lbfy;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_1c

    .line 57
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhf;

    if-eqz v3, :cond_1c

    .line 58
    iget v1, v1, Lbfy;->a:I

    invoke-virtual {v15, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1c
    add-int/lit8 v3, v29, 0x1

    move/from16 v1, p2

    goto :goto_4

    :cond_1d
    new-instance v1, Lbev;

    .line 59
    invoke-direct {v1, v14, v15}, Lbev;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_5
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v31

    goto :goto_8

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    const/16 p1, 0x1

    .line 60
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1f
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    :cond_20
    :goto_6
    move-object/from16 v23, v7

    move-object/from16 v7, v19

    :cond_21
    move-object/from16 v19, v2

    :goto_7
    move-object/from16 v2, v17

    :cond_22
    move-object/from16 v17, v2

    move-object/from16 v2, v22

    :goto_8
    if-eqz v2, :cond_28

    .line 61
    iput-object v14, v2, Lbcz;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v0, Lbgm;->t:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v13

    move-object/from16 v2, v19

    move-object/from16 v7, v23

    move-object/from16 v19, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v23, v6

    move-object/from16 v25, v15

    goto/16 :goto_a

    .line 63
    :sswitch_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbeu;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto :goto_5

    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbeu;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto :goto_5

    :sswitch_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbex;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto :goto_5

    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbew;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto/16 :goto_5

    :sswitch_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbfb;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto/16 :goto_5

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbez;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto/16 :goto_5

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbey;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto/16 :goto_5

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v1, Lbeu;

    invoke-direct {v1}, Lbcz;-><init>()V

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v1, v31

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lbff;

    invoke-direct {v3}, Lbcz;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v30

    goto/16 :goto_8

    :cond_23
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    new-instance v13, Lbfe;

    invoke-direct {v13}, Lbcz;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v28

    goto/16 :goto_8

    :cond_24
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    new-instance v15, Lbfa;

    invoke-direct {v15}, Lbfa;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v15

    move-object/from16 v15, v25

    goto/16 :goto_8

    :cond_25
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_26

    new-instance v25, Lbfi;

    invoke-direct/range {v25 .. v25}, Lbcz;-><init>()V

    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v25

    goto/16 :goto_8

    :cond_26
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    new-instance v23, Lbfh;

    invoke-direct/range {v23 .. v23}, Lbcz;-><init>()V

    move-object/from16 v40, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v40

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    new-instance v19, Lbfg;

    invoke-direct/range {v19 .. v19}, Lbcz;-><init>()V

    move-object/from16 v40, v19

    move-object/from16 v19, v2

    goto :goto_9

    :sswitch_e
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    new-instance v18, Lbfd;

    invoke-direct/range {v18 .. v18}, Lbcz;-><init>()V

    move-object/from16 v40, v18

    move-object/from16 v18, v2

    goto :goto_9

    :cond_27
    move-object/from16 v18, v2

    goto/16 :goto_7

    :sswitch_f
    move-object/from16 p2, v6

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    new-instance v17, Lbfc;

    invoke-direct/range {v17 .. v17}, Lbcz;-><init>()V

    move-object/from16 v40, v17

    move-object/from16 v17, v2

    :goto_9
    move-object/from16 v2, v40

    goto/16 :goto_8

    :cond_28
    move-object/from16 v31, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v13

    move-object/from16 v25, v15

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v6

    :goto_a
    move-object/from16 v6, p2

    goto/16 :goto_3

    :cond_29
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v2, :cond_2b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 64
    check-cast v14, Lbfy;

    move/from16 p2, v2

    instance-of v2, v14, Lbga;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lbgm;->t:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v14, v2}, Lbfy;->b(Ljava/util/HashMap;)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_b

    :cond_2b
    iget-object v2, v0, Lbgm;->t:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v14, 0x0

    .line 66
    invoke-virtual {v7, v2, v14}, Lbgl;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lbgm;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v14, v21

    .line 67
    invoke-virtual {v14, v2, v7}, Lbgl;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lbgm;->t:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 70
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2c

    .line 71
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 p2, v2

    goto :goto_d

    :cond_2c
    move-object/from16 p2, v2

    const/4 v14, 0x0

    :goto_d
    iget-object v2, v0, Lbgm;->t:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcz;

    if-eqz v2, :cond_2d

    .line 73
    invoke-virtual {v2, v14}, Lbcz;->c(I)V

    :cond_2d
    move-object/from16 v2, p2

    goto :goto_c

    :cond_2e
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v6, v23

    move-object/from16 v15, v25

    move-object/from16 v13, v28

    move-object/from16 v3, v30

    move-object/from16 v1, v31

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 74
    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, "CUSTOM"

    if-nez v2, :cond_49

    iget-object v2, v0, Lbgm;->G:Ljava/util/HashMap;

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashMap;

    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lbgm;->G:Ljava/util/HashMap;

    .line 76
    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lbgm;->G:Ljava/util/HashMap;

    .line 77
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 78
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    new-instance v2, Landroid/util/SparseArray;

    .line 79
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v21, v8

    const-string v8, ","

    .line 80
    invoke-virtual {v14, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, p1

    move-object/from16 v26, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_32

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    .line 81
    move-object/from16 v4, v29

    check-cast v4, Lbfy;

    move/from16 v29, v7

    .line 82
    iget-object v7, v4, Lbfy;->e:Ljava/util/HashMap;

    if-eqz v7, :cond_31

    .line 83
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhf;

    if-eqz v7, :cond_31

    .line 84
    iget v4, v4, Lbfy;->a:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_31
    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v30

    goto :goto_f

    :cond_32
    new-instance v4, Lbfk;

    .line 85
    invoke-direct {v4, v14, v2}, Lbfk;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v6

    move-wide/from16 v6, p3

    goto :goto_13

    :cond_33
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    .line 86
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_34
    :goto_10
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    :goto_11
    move-object/from16 v17, v6

    :goto_12
    move-wide/from16 v6, p3

    move-object/from16 v8, v22

    :goto_13
    if-eqz v8, :cond_35

    .line 87
    iput-object v14, v8, Lbde;->f:Ljava/lang/String;

    iget-object v6, v0, Lbgm;->G:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v6, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move-object/from16 v18, v2

    move-object/from16 v6, v17

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v7, v28

    move-object/from16 v17, v4

    goto/16 :goto_18

    .line 89
    :sswitch_10
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 90
    new-instance v2, Lbfj;

    .line 91
    invoke-direct {v2}, Lbde;-><init>()V

    :goto_14
    move-object v8, v2

    :goto_15
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    :goto_16
    move-object/from16 v17, v6

    :goto_17
    move-wide/from16 v6, p3

    .line 92
    iput-wide v6, v8, Lbde;->i:J

    goto :goto_13

    .line 93
    :sswitch_11
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 94
    new-instance v2, Lbfm;

    .line 95
    invoke-direct {v2}, Lbde;-><init>()V

    goto :goto_14

    .line 96
    :sswitch_12
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 97
    new-instance v2, Lbfl;

    .line 98
    invoke-direct {v2}, Lbde;-><init>()V

    goto :goto_14

    .line 99
    :sswitch_13
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 100
    new-instance v2, Lbfo;

    .line 101
    invoke-direct {v2}, Lbde;-><init>()V

    goto :goto_14

    .line 102
    :sswitch_14
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 103
    new-instance v2, Lbfs;

    .line 104
    invoke-direct {v2}, Lbde;-><init>()V

    goto :goto_14

    .line 105
    :sswitch_15
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 106
    new-instance v2, Lbfr;

    .line 107
    invoke-direct {v2}, Lbde;-><init>()V

    goto :goto_14

    .line 108
    :sswitch_16
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Lbfn;

    .line 109
    invoke-direct {v2}, Lbfn;-><init>()V

    goto :goto_14

    .line 110
    :sswitch_17
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 111
    new-instance v2, Lbfv;

    .line 112
    invoke-direct {v2}, Lbde;-><init>()V

    goto :goto_14

    .line 113
    :sswitch_18
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 114
    new-instance v2, Lbfu;

    .line 115
    invoke-direct {v2}, Lbde;-><init>()V

    goto :goto_14

    :sswitch_19
    move-object/from16 v7, v25

    .line 116
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 117
    new-instance v2, Lbft;

    .line 118
    invoke-direct {v2}, Lbde;-><init>()V

    move-object v8, v2

    move-object/from16 v25, v7

    goto :goto_15

    :cond_36
    move-object/from16 v25, v7

    goto/16 :goto_10

    :sswitch_1a
    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 119
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 120
    new-instance v4, Lbfq;

    .line 121
    invoke-direct {v4}, Lbde;-><init>()V

    move-object v8, v4

    move-object/from16 v25, v7

    move-object/from16 v4, v17

    goto/16 :goto_16

    :cond_37
    move-object/from16 v25, v7

    move-object/from16 v4, v17

    goto/16 :goto_11

    :sswitch_1b
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 122
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 123
    new-instance v8, Lbfp;

    .line 124
    invoke-direct {v8}, Lbde;-><init>()V

    move-object/from16 v17, v6

    move-object/from16 v25, v7

    goto/16 :goto_17

    :cond_38
    move-object/from16 v17, v6

    move-object/from16 v25, v7

    goto/16 :goto_12

    :cond_39
    move-object/from16 v26, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v20

    :goto_18
    move-object/from16 v4, v26

    goto/16 :goto_e

    :cond_3a
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v6

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v6, :cond_47

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 126
    check-cast v8, Lbfy;

    instance-of v14, v8, Lbgi;

    if-eqz v14, :cond_46

    .line 127
    check-cast v8, Lbgi;

    iget-object v14, v0, Lbgm;->G:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_46

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    .line 129
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lbde;

    if-eqz v29, :cond_45

    move/from16 v20, v7

    move-object/from16 v7, v28

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3d

    move-object/from16 v28, v14

    const/4 v14, 0x7

    .line 131
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v8, Lbgi;->e:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhf;

    if-eqz v6, :cond_3c

    .line 133
    move-object/from16 v14, v29

    check-cast v14, Lbfk;

    move-object/from16 v35, v5

    iget v5, v8, Lbgi;->a:I

    move-object/from16 p4, v7

    iget v7, v8, Lbgi;->v:F

    move/from16 v29, v7

    iget v7, v8, Lbgi;->t:I

    iget v0, v8, Lbgi;->w:F

    move/from16 v30, v0

    iget-object v0, v14, Lbfk;->l:Landroid/util/SparseArray;

    .line 134
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v14, Lbfk;->m:Landroid/util/SparseArray;

    move-object/from16 v36, v4

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/16 v24, 0x0

    aput v29, v4, v24

    aput v30, v4, p1

    .line 135
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v14, Lbfk;->b:I

    .line 136
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v14, Lbfk;->b:I

    :cond_3b
    :goto_1b
    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    :goto_1c
    move-object/from16 v28, p4

    goto :goto_1a

    :cond_3c
    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v14, v28

    move-object/from16 v28, v7

    move/from16 v7, v20

    goto :goto_1a

    :cond_3d
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v28, v14

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_3e
    move-object/from16 v0, v17

    :cond_3f
    move-object/from16 v7, v25

    :cond_40
    move-object/from16 v4, v36

    :cond_41
    const/16 v5, 0x22

    const-string v14, "UNKNOWN addValues \""

    .line 138
    invoke-static {v5, v6, v14}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KeyTimeCycles"

    .line 139
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    .line 140
    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 141
    iget v0, v8, Lbgi;->h:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->h:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 143
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto :goto_1b

    .line 144
    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 145
    iget v0, v8, Lbgi;->m:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->m:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 147
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto/16 :goto_1b

    .line 148
    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 149
    iget v0, v8, Lbgi;->i:F

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->i:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 151
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto/16 :goto_1b

    .line 152
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 153
    iget v0, v8, Lbgi;->j:F

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->j:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 155
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto/16 :goto_1b

    .line 156
    :sswitch_20
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 157
    iget v0, v8, Lbgi;->o:F

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->o:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 159
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto/16 :goto_1b

    .line 160
    :sswitch_21
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 161
    iget v0, v8, Lbgi;->n:F

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->n:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 163
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto/16 :goto_1b

    .line 164
    :sswitch_22
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 165
    iget v0, v8, Lbgi;->s:F

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->s:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 167
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto/16 :goto_1b

    .line 168
    :sswitch_23
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 169
    iget v0, v8, Lbgi;->r:F

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3b

    iget v0, v8, Lbgi;->a:I

    iget v4, v8, Lbgi;->r:F

    iget v5, v8, Lbgi;->v:F

    iget v6, v8, Lbgi;->t:I

    iget v7, v8, Lbgi;->w:F

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 171
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto/16 :goto_1b

    :sswitch_24
    move-object/from16 v0, v17

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 173
    iget v4, v8, Lbgi;->q:F

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_42

    iget v4, v8, Lbgi;->a:I

    iget v5, v8, Lbgi;->q:F

    iget v6, v8, Lbgi;->v:F

    iget v7, v8, Lbgi;->t:I

    iget v14, v8, Lbgi;->w:F

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v14

    .line 175
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    :cond_42
    move/from16 v6, p3

    move-object/from16 v17, v0

    goto :goto_1e

    :sswitch_25
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 177
    iget v4, v8, Lbgi;->p:F

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    iget v4, v8, Lbgi;->a:I

    iget v5, v8, Lbgi;->p:F

    iget v6, v8, Lbgi;->v:F

    iget v14, v8, Lbgi;->t:I

    move/from16 v30, v4

    iget v4, v8, Lbgi;->w:F

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v14

    .line 179
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    goto :goto_1d

    :sswitch_26
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    .line 180
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 181
    iget v4, v8, Lbgi;->l:F

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_43

    iget v4, v8, Lbgi;->a:I

    iget v5, v8, Lbgi;->l:F

    iget v6, v8, Lbgi;->v:F

    iget v14, v8, Lbgi;->t:I

    move/from16 v30, v4

    iget v4, v8, Lbgi;->w:F

    move/from16 v34, v4

    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v14

    .line 183
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    :cond_43
    :goto_1d
    move/from16 v6, p3

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    :goto_1e
    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    goto :goto_20

    :sswitch_27
    move-object/from16 v0, v17

    move-object/from16 v7, v25

    move-object/from16 v4, v36

    .line 184
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 185
    iget v5, v8, Lbgi;->k:F

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_44

    iget v5, v8, Lbgi;->a:I

    iget v6, v8, Lbgi;->k:F

    iget v14, v8, Lbgi;->v:F

    move/from16 v30, v5

    iget v5, v8, Lbgi;->t:I

    move/from16 v33, v5

    iget v5, v8, Lbgi;->w:F

    move/from16 v34, v5

    move/from16 v31, v6

    move/from16 v32, v14

    .line 187
    invoke-virtual/range {v29 .. v34}, Lbde;->b(IFFIF)V

    :cond_44
    :goto_1f
    move/from16 v6, p3

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    move/from16 v7, v20

    move-object/from16 v14, v28

    move-object/from16 v5, v35

    :goto_20
    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_45
    move-object/from16 p4, v28

    move-object/from16 v0, p0

    move/from16 v6, p3

    goto/16 :goto_1a

    :cond_46
    move-object/from16 v35, v5

    move/from16 p3, v6

    move/from16 v20, v7

    move-object/from16 v0, v17

    move-object/from16 v7, v25

    move-object/from16 p4, v28

    add-int/lit8 v5, v20, 0x1

    move/from16 v6, p3

    move-object/from16 v28, p4

    move-object/from16 v17, v0

    move-object/from16 v25, v7

    move-object/from16 v0, p0

    move v7, v5

    move-object/from16 v5, v35

    goto/16 :goto_19

    :cond_47
    move-object/from16 v35, v5

    move-object/from16 v7, v25

    move-object/from16 p4, v28

    move-object v5, v0

    move-object/from16 v0, v17

    .line 188
    iget-object v6, v5, Lbgm;->G:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v14, v26

    .line 190
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_48

    .line 191
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p3, v6

    move/from16 v6, v17

    goto :goto_22

    :cond_48
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_22
    move-object/from16 v26, v14

    iget-object v14, v5, Lbgm;->G:Ljava/util/HashMap;

    .line 192
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbde;

    invoke-virtual {v8, v6}, Lbde;->c(I)V

    move-object/from16 v6, p3

    goto :goto_21

    :cond_49
    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    move-object v5, v0

    move-object v0, v6

    :cond_4a
    iget-object v6, v5, Lbgm;->q:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v14, v8, 0x2

    move/from16 p3, v8

    iget-object v8, v5, Lbgm;->e:Lbgv;

    move-object/from16 v17, v4

    new-array v4, v14, [Lbgv;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 194
    aput-object v8, v18, v4

    add-int/lit8 v20, p3, 0x1

    iget-object v4, v5, Lbgm;->f:Lbgv;

    .line 195
    aput-object v4, v18, v20

    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_4b

    move-object/from16 v20, v2

    iget v2, v5, Lbgm;->C:I

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_4c

    const/4 v7, 0x0

    iput v7, v5, Lbgm;->C:I

    goto :goto_23

    :cond_4b
    move-object/from16 v20, v2

    move-object/from16 v25, v7

    :cond_4c
    :goto_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p3, p1

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v2, :cond_4d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 197
    check-cast v26, Lbgv;

    add-int/lit8 v28, p3, 0x1

    .line 198
    aput-object v26, v18, p3

    add-int/lit8 v7, v7, 0x1

    move/from16 p3, v28

    goto :goto_24

    :cond_4d
    new-instance v2, Ljava/util/HashSet;

    .line 199
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 200
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v8, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 201
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    .line 202
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 203
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    goto :goto_25

    :cond_4f
    move-object/from16 v26, v6

    move-object/from16 v4, p3

    goto :goto_25

    :cond_50
    move-object/from16 v26, v6

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lbgm;->D:[Ljava/lang/String;

    .line 205
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Lbgm;->E:[I

    const/4 v2, 0x0

    :goto_26
    iget-object v4, v5, Lbgm;->D:[Ljava/lang/String;

    .line 206
    array-length v6, v4

    if-ge v2, v6, :cond_53

    .line 207
    aget-object v4, v4, v2

    iget-object v6, v5, Lbgm;->E:[I

    const/16 v24, 0x0

    .line 208
    aput v24, v6, v2

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v14, :cond_51

    .line 209
    aget-object v7, v18, v6

    iget-object v7, v7, Lbgv;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 210
    aget-object v7, v18, v6

    iget-object v7, v7, Lbgv;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhf;

    if-eqz v7, :cond_52

    iget-object v4, v5, Lbgm;->E:[I

    .line 211
    aget v6, v4, v2

    invoke-virtual {v7}, Lbhf;->b()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v2

    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_53
    const/16 v24, 0x0

    .line 212
    aget-object v2, v18, v24

    iget v2, v2, Lbgv;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_54

    move/from16 v2, p1

    goto :goto_28

    :cond_54
    const/4 v2, 0x0

    :goto_28
    add-int/lit8 v6, v6, 0x12

    .line 213
    new-array v4, v6, [Z

    move/from16 v7, p1

    :goto_29
    const/16 v19, 0x4

    const/16 v21, 0x3

    if-ge v7, v14, :cond_55

    move/from16 p3, v2

    .line 214
    aget-object v2, v18, v7

    add-int/lit8 v28, v7, -0x1

    move-object/from16 v29, v4

    aget-object v4, v18, v28

    move/from16 v28, v7

    iget v7, v2, Lbgv;->f:F

    move-object/from16 v30, v8

    .line 215
    iget v8, v4, Lbgv;->f:F

    .line 216
    invoke-static {v7, v8}, Lbfw;->d(FF)Z

    move-result v7

    iget v8, v2, Lbgv;->g:F

    move/from16 v31, v7

    .line 217
    iget v7, v4, Lbgv;->g:F

    .line 218
    invoke-static {v8, v7}, Lbfw;->d(FF)Z

    move-result v7

    const/16 v24, 0x0

    .line 219
    aget-boolean v8, v29, v24

    move/from16 v32, v7

    iget v7, v2, Lbgv;->e:F

    move/from16 v33, v8

    iget v8, v4, Lbgv;->e:F

    .line 220
    invoke-static {v7, v8}, Lbfw;->d(FF)Z

    move-result v7

    or-int v8, v33, v7

    .line 221
    aput-boolean v8, v29, v24

    .line 222
    aget-boolean v7, v29, p1

    or-int v8, v31, v32

    or-int v8, v8, p3

    or-int/2addr v7, v8

    aput-boolean v7, v29, p1

    const/4 v7, 0x2

    .line 223
    aget-boolean v31, v29, v7

    or-int v31, v31, v8

    aput-boolean v31, v29, v7

    .line 224
    aget-boolean v7, v29, v21

    iget v8, v2, Lbgv;->h:F

    move/from16 v31, v7

    iget v7, v4, Lbgv;->h:F

    .line 225
    invoke-static {v8, v7}, Lbfw;->d(FF)Z

    move-result v7

    or-int v7, v31, v7

    .line 226
    aput-boolean v7, v29, v21

    .line 227
    aget-boolean v7, v29, v19

    iget v2, v2, Lbgv;->i:F

    iget v4, v4, Lbgv;->i:F

    .line 228
    invoke-static {v2, v4}, Lbfw;->d(FF)Z

    move-result v2

    or-int/2addr v7, v2

    .line 229
    aput-boolean v7, v29, v19

    add-int/lit8 v7, v28, 0x1

    move/from16 v2, p3

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    goto :goto_29

    :cond_55
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_2a
    if-ge v2, v6, :cond_57

    .line 230
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_56

    add-int/lit8 v4, v4, 0x1

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    .line 231
    :cond_57
    new-array v2, v4, [I

    iput-object v2, v5, Lbgm;->n:[I

    const/4 v7, 0x2

    .line 232
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 233
    new-array v4, v2, [D

    iput-object v4, v5, Lbgm;->o:[D

    .line 234
    new-array v2, v2, [D

    iput-object v2, v5, Lbgm;->p:[D

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_2b
    if-ge v2, v6, :cond_59

    .line 235
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_58

    iget-object v7, v5, Lbgm;->n:[I

    add-int/lit8 v8, v4, 0x1

    .line 236
    aput v2, v7, v4

    move v4, v8

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_59
    iget-object v2, v5, Lbgm;->n:[I

    .line 237
    array-length v2, v2

    const/4 v7, 0x2

    new-array v4, v7, [I

    aput v2, v4, p1

    const/16 v24, 0x0

    aput v14, v4, v24

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v14, [D

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v14, :cond_5c

    .line 238
    aget-object v7, v18, v6

    aget-object v8, v2, v6

    move/from16 v28, v6

    iget-object v6, v5, Lbgm;->n:[I

    move-object/from16 p3, v8

    iget v8, v7, Lbgv;->e:F

    move/from16 v29, v8

    iget v8, v7, Lbgv;->f:F

    move/from16 v31, v8

    iget v8, v7, Lbgv;->g:F

    move/from16 v32, v8

    iget v8, v7, Lbgv;->h:F

    move/from16 v33, v8

    iget v8, v7, Lbgv;->i:F

    iget v7, v7, Lbgv;->j:F

    move/from16 v34, v7

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/16 v24, 0x0

    aput v29, v7, v24

    aput v31, v7, p1

    const/16 v29, 0x2

    aput v32, v7, v29

    aput v33, v7, v21

    aput v8, v7, v19

    const/4 v8, 0x5

    aput v34, v7, v8

    move-object/from16 v31, v7

    const/4 v8, 0x0

    const/16 v29, 0x0

    .line 239
    :goto_2d
    array-length v7, v6

    if-ge v8, v7, :cond_5b

    .line 240
    aget v7, v6, v8

    move-object/from16 v32, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5a

    add-int/lit8 v6, v29, 0x1

    .line 241
    aget v7, v31, v7

    move/from16 v33, v6

    float-to-double v6, v7

    aput-wide v6, p3, v29

    move/from16 v29, v33

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v32

    goto :goto_2d

    .line 242
    :cond_5b
    aget-object v6, v18, v28

    iget v6, v6, Lbgv;->d:F

    float-to-double v6, v6

    aput-wide v6, v4, v28

    add-int/lit8 v6, v28, 0x1

    goto :goto_2c

    :cond_5c
    const/4 v6, 0x0

    :goto_2e
    iget-object v7, v5, Lbgm;->n:[I

    .line 243
    array-length v8, v7

    if-ge v6, v8, :cond_5e

    .line 244
    aget v7, v7, v6

    sget-object v8, Lbgv;->a:[Ljava/lang/String;

    move/from16 v19, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5d

    .line 245
    aget-object v6, v8, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v14, :cond_5d

    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v7

    move-object/from16 v36, v0

    move-object/from16 v21, v1

    aget-wide v0, v6, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v36

    goto :goto_2f

    :cond_5d
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v1, v21

    move-object/from16 v0, v36

    goto :goto_2e

    :cond_5e
    move-object/from16 v36, v0

    move-object/from16 v21, v1

    iget-object v0, v5, Lbgm;->D:[Ljava/lang/String;

    .line 247
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lbcp;

    iput-object v0, v5, Lbgm;->i:[Lbcp;

    const/4 v0, 0x0

    :goto_30
    iget-object v1, v5, Lbgm;->D:[Ljava/lang/String;

    .line 248
    array-length v6, v1

    if-ge v0, v6, :cond_66

    .line 249
    aget-object v1, v1, v0

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_31
    if-ge v6, v14, :cond_65

    move/from16 v28, v6

    .line 250
    aget-object v6, v18, v28

    iget-object v6, v6, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 251
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    if-nez v0, :cond_60

    new-array v0, v14, [D

    .line 252
    aget-object v6, v18, v28

    iget-object v6, v6, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 253
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhf;

    if-nez v6, :cond_5f

    const/4 v6, 0x0

    goto :goto_32

    .line 254
    :cond_5f
    invoke-virtual {v6}, Lbhf;->b()I

    move-result v6

    :goto_32
    move-object/from16 v29, v0

    const/4 v8, 0x2

    .line 255
    new-array v0, v8, [I

    aput v6, v0, p1

    const/16 v24, 0x0

    aput v14, v0, v24

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move-object/from16 v8, v29

    .line 256
    :cond_60
    aget-object v6, v18, v28

    move-object/from16 p3, v0

    iget v0, v6, Lbgv;->d:F

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    float-to-double v10, v0

    aput-wide v10, v8, v7

    .line 257
    aget-object v0, p3, v7

    iget-object v6, v6, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 258
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhf;

    if-nez v6, :cond_62

    :cond_61
    :goto_33
    move-object/from16 v33, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p3

    goto :goto_35

    .line 259
    :cond_62
    invoke-virtual {v6}, Lbhf;->b()I

    move-result v10

    move/from16 v11, p1

    if-ne v10, v11, :cond_63

    .line 260
    invoke-virtual {v6}, Lbhf;->a()F

    move-result v6

    float-to-double v10, v6

    const/16 v24, 0x0

    aput-wide v10, v0, v24

    goto :goto_33

    .line 261
    :cond_63
    invoke-virtual {v6}, Lbhf;->b()I

    move-result v10

    new-array v11, v10, [F

    .line 262
    invoke-virtual {v6, v11}, Lbhf;->c([F)V

    const/4 v6, 0x0

    const/16 v29, 0x0

    :goto_34
    if-ge v6, v10, :cond_61

    add-int/lit8 v31, v29, 0x1

    move-object/from16 v32, v0

    .line 263
    aget v0, v11, v6

    move-object/from16 v33, v1

    float-to-double v0, v0

    aput-wide v0, v32, v29

    add-int/lit8 v6, v6, 0x1

    move/from16 v29, v31

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    goto :goto_34

    :cond_64
    move-object/from16 v33, v1

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    :goto_35
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v1, v33

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    const/16 p1, 0x1

    goto/16 :goto_31

    :cond_65
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    .line 264
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 265
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v6, v5, Lbgm;->i:[Lbcp;

    add-int/lit8 v7, v19, 0x1

    iget v8, v5, Lbgm;->C:I

    .line 266
    invoke-static {v8, v1, v0}, Lbcp;->f(I[D[[D)Lbcp;

    move-result-object v0

    aput-object v0, v6, v7

    move v0, v7

    const/16 p1, 0x1

    goto/16 :goto_30

    :cond_66
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    iget-object v0, v5, Lbgm;->i:[Lbcp;

    iget v1, v5, Lbgm;->C:I

    .line 267
    invoke-static {v1, v4, v2}, Lbcp;->f(I[D[[D)Lbcp;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    .line 268
    aget-object v0, v18, v24

    iget v0, v0, Lbgv;->k:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_68

    new-array v0, v14, [I

    new-array v1, v14, [D

    const/4 v7, 0x2

    new-array v2, v7, [I

    const/4 v11, 0x1

    aput v7, v2, v11

    aput v14, v2, v24

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v14, :cond_67

    .line 269
    aget-object v4, v18, v7

    iget v6, v4, Lbgv;->k:I

    aput v6, v0, v7

    .line 270
    iget v6, v4, Lbgv;->d:F

    float-to-double v10, v6

    aput-wide v10, v1, v7

    .line 271
    aget-object v6, v2, v7

    iget v8, v4, Lbgv;->f:F

    float-to-double v10, v8

    const/16 v24, 0x0

    aput-wide v10, v6, v24

    .line 272
    iget v4, v4, Lbgv;->g:F

    float-to-double v10, v4

    const/4 v4, 0x1

    aput-wide v10, v6, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_67
    new-instance v4, Lbcn;

    .line 273
    invoke-direct {v4, v0, v1, v2}, Lbcn;-><init>([I[D[[D)V

    iput-object v4, v5, Lbgm;->j:Lbcp;

    :cond_68
    new-instance v0, Ljava/util/HashMap;

    .line 274
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lbgm;->u:Ljava/util/HashMap;

    .line 275
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p4

    .line 276
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    new-instance v4, Lbei;

    .line 277
    invoke-direct {v4}, Lbei;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v4

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    :goto_38
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    :goto_39
    move-object/from16 v8, v38

    goto :goto_3d

    .line 278
    :cond_69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    :goto_3a
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    :goto_3b
    move-object/from16 v8, v38

    :cond_6a
    :goto_3c
    move-object/from16 v17, v1

    move-object/from16 v1, v22

    :goto_3d
    move-object/from16 v18, v0

    if-eqz v1, :cond_79

    .line 279
    iget v0, v1, Lbcu;->d:I

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v0, v14, :cond_78

    .line 280
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x2

    new-array v14, v0, [F

    const-wide/16 v20, 0x0

    const-wide/16 v27, 0x0

    const/4 v0, 0x0

    move/from16 p4, v0

    move-object/from16 v33, v14

    move-wide/from16 v36, v27

    const/4 v0, 0x0

    :goto_3e
    const/16 v14, 0x64

    if-ge v0, v14, :cond_78

    int-to-float v14, v0

    move/from16 v23, v0

    move/from16 v25, v14

    move-object/from16 v0, v30

    iget-object v14, v0, Lbgv;->b:Lbcr;

    .line 281
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v27, 0x7fc00000    # Float.NaN

    const/16 v28, 0x0

    move/from16 v29, v28

    move/from16 v28, v27

    move-object/from16 v27, v11

    move-object v11, v14

    const/4 v14, 0x0

    :goto_3f
    const v31, 0x3c257eb5

    move-object/from16 v38, v15

    mul-float v15, v25, v31

    if-ge v14, v0, :cond_74

    move/from16 v31, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v39, v0

    .line 282
    move-object/from16 v0, v26

    check-cast v0, Lbgv;

    move/from16 v26, v14

    .line 283
    iget-object v14, v0, Lbgv;->b:Lbcr;

    if-eqz v14, :cond_73

    move-object/from16 v32, v14

    .line 284
    iget v14, v0, Lbgv;->d:F

    cmpg-float v15, v14, v15

    if-gez v15, :cond_72

    move/from16 v29, v14

    move-object/from16 v11, v32

    goto/16 :goto_45

    :sswitch_28
    move-object/from16 v4, v23

    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 286
    new-instance v6, Lbeh;

    .line 287
    invoke-direct {v6}, Lbcu;-><init>()V

    goto :goto_40

    :sswitch_29
    move-object/from16 v4, v23

    .line 288
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 289
    new-instance v6, Lbeh;

    .line 290
    invoke-direct {v6}, Lbcu;-><init>()V

    :goto_40
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v6

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto/16 :goto_38

    :sswitch_2a
    move-object/from16 v4, v23

    .line 291
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 292
    new-instance v6, Lbek;

    .line 293
    invoke-direct {v6}, Lbcu;-><init>()V

    goto :goto_40

    :cond_6b
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto/16 :goto_3a

    :sswitch_2b
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6c

    .line 295
    new-instance v8, Lbej;

    .line 296
    invoke-direct {v8}, Lbcu;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v8

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto/16 :goto_39

    :cond_6c
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto/16 :goto_3b

    :sswitch_2c
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 297
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 298
    new-instance v10, Lbem;

    .line 299
    invoke-direct {v10}, Lbcu;-><init>()V

    :goto_41
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v10

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    :goto_42
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto/16 :goto_3d

    :sswitch_2d
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 300
    const-string v10, "waveVariesBy"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 301
    new-instance v10, Lbeh;

    .line 302
    invoke-direct {v10}, Lbcu;-><init>()V

    goto :goto_41

    :cond_6d
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    goto/16 :goto_44

    :sswitch_2e
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 303
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 304
    new-instance v11, Lbeq;

    .line 305
    invoke-direct {v11}, Lbcu;-><init>()V

    goto :goto_43

    :sswitch_2f
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 307
    new-instance v11, Lbep;

    .line 308
    invoke-direct {v11}, Lbcu;-><init>()V

    :goto_43
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v11

    move-object/from16 v0, v20

    goto :goto_42

    :sswitch_30
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 309
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    new-instance v11, Lbel;

    .line 310
    invoke-direct {v11}, Lbel;-><init>()V

    goto :goto_43

    :sswitch_31
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 311
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    .line 312
    new-instance v11, Lbet;

    .line 313
    invoke-direct {v11}, Lbcu;-><init>()V

    goto :goto_43

    :cond_6e
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    :goto_44
    move-object/from16 v14, v25

    move-object/from16 v11, v36

    goto/16 :goto_3c

    :sswitch_32
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 314
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6f

    .line 315
    new-instance v14, Lbes;

    .line 316
    invoke-direct {v14}, Lbcu;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v14

    move-object/from16 v0, v20

    move-object/from16 v14, v25

    goto/16 :goto_3d

    :cond_6f
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v14, v25

    goto/16 :goto_3c

    :sswitch_33
    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 317
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_70

    .line 318
    new-instance v18, Lber;

    .line 319
    invoke-direct/range {v18 .. v18}, Lbcu;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v18

    move-object/from16 v0, v20

    goto/16 :goto_3d

    :cond_70
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto/16 :goto_3c

    :sswitch_34
    move-object/from16 p3, v0

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_71

    .line 321
    new-instance v18, Lbeo;

    .line 322
    invoke-direct/range {v18 .. v18}, Lbcu;-><init>()V

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto/16 :goto_3d

    :cond_71
    move/from16 p4, v1

    move-object/from16 v1, v17

    goto/16 :goto_3c

    :sswitch_35
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v25

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6a

    .line 324
    new-instance v17, Lben;

    .line 325
    invoke-direct/range {v17 .. v17}, Lbcu;-><init>()V

    move-object/from16 v40, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v40

    goto/16 :goto_3d

    .line 326
    :cond_72
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_73

    .line 327
    iget v0, v0, Lbgv;->d:F

    move/from16 v28, v0

    :cond_73
    :goto_45
    add-int/lit8 v14, v26, 0x1

    move/from16 v0, v31

    move-object/from16 v15, v38

    move-object/from16 v26, v39

    goto/16 :goto_3f

    :cond_74
    move-object v0, v13

    move-object/from16 v39, v26

    float-to-double v13, v15

    if-eqz v11, :cond_76

    .line 328
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v14, v13, :cond_75

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_75
    sub-float v15, v15, v29

    sub-float v28, v28, v29

    div-float v15, v15, v28

    float-to-double v13, v15

    .line 329
    invoke-virtual {v11, v13, v14}, Lbcr;->a(D)D

    move-result-wide v13

    double-to-float v11, v13

    mul-float v11, v11, v28

    add-float v11, v11, v29

    float-to-double v13, v11

    :cond_76
    iget-object v11, v5, Lbgm;->i:[Lbcp;

    const/16 v24, 0x0

    .line 330
    aget-object v11, v11, v24

    iget-object v15, v5, Lbgm;->o:[D

    invoke-virtual {v11, v13, v14, v15}, Lbcp;->a(D[D)V

    iget-object v11, v5, Lbgm;->n:[I

    iget-object v15, v5, Lbgm;->o:[D

    const/16 v34, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v15

    move-object/from16 v28, v30

    move-wide/from16 v29, v13

    .line 331
    invoke-virtual/range {v28 .. v34}, Lbgv;->b(D[I[D[FI)V

    move-object/from16 v30, v28

    if-lez v23, :cond_77

    const/4 v11, 0x1

    aget v13, v33, v11

    float-to-double v13, v13

    sub-double v13, v20, v13

    aget v11, v33, v24

    move-object/from16 v31, v10

    float-to-double v10, v11

    sub-double v10, v36, v10

    .line 332
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    add-float v10, p4, v10

    goto :goto_46

    :cond_77
    move-object/from16 v31, v10

    move/from16 v10, p4

    :goto_46
    aget v11, v33, v24

    float-to-double v13, v11

    const/4 v11, 0x1

    aget v15, v33, v11

    move-object/from16 v20, v12

    float-to-double v11, v15

    add-int/lit8 v15, v23, 0x1

    move-wide/from16 v36, v11

    move-object/from16 v12, v20

    move-wide/from16 v20, v36

    move/from16 p4, v10

    move-wide/from16 v36, v13

    move-object/from16 v11, v27

    move-object/from16 v10, v31

    move-object/from16 v26, v39

    move-object v13, v0

    move v0, v15

    move-object/from16 v15, v38

    goto/16 :goto_3e

    :cond_78
    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    move-object v0, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v26

    const/16 v24, 0x0

    move/from16 v10, p4

    iput-object v2, v1, Lbcu;->a:Ljava/lang/String;

    iget-object v11, v5, Lbgm;->u:Ljava/util/HashMap;

    .line 333
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move v1, v10

    move-object/from16 v25, v19

    move-object/from16 v12, v20

    move-object/from16 v36, v27

    move-object/from16 v21, v31

    move-object/from16 v15, v38

    move-object/from16 v26, v39

    move-object/from16 v0, p3

    move-object/from16 v38, v8

    goto :goto_47

    :cond_79
    const/16 v24, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v38, v8

    move-object/from16 v21, v10

    move-object/from16 v36, v11

    move-object/from16 v25, v14

    :goto_47
    move-object/from16 v20, v18

    goto/16 :goto_37

    :cond_7a
    move-object/from16 v7, p4

    move-object v0, v13

    move-object/from16 v18, v20

    move-object/from16 v31, v21

    move-object/from16 v4, v23

    move-object/from16 v19, v25

    move-object/from16 v27, v36

    move-object/from16 v6, v37

    move-object/from16 v8, v38

    const/16 v24, 0x0

    move-object/from16 v20, v12

    move-object/from16 v38, v15

    .line 334
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v15, v24

    :goto_48
    if-ge v15, v1, :cond_8b

    move-object/from16 v2, v35

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 335
    check-cast v10, Lbfy;

    instance-of v11, v10, Lbgc;

    if-eqz v11, :cond_8a

    .line 336
    check-cast v10, Lbgc;

    iget-object v11, v5, Lbgm;->u:Ljava/util/HashMap;

    .line 337
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_49
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 338
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7e

    const/4 v14, 0x7

    .line 339
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v0

    iget-object v0, v10, Lbgc;->e:Ljava/util/HashMap;

    .line 340
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhf;

    if-eqz v0, :cond_7d

    iget v14, v0, Lbhf;->h:I

    move/from16 p1, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_7c

    .line 341
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbcu;

    if-eqz v13, :cond_7c

    iget v14, v10, Lbgc;->a:I

    iget v1, v10, Lbgc;->h:I

    move-object/from16 v35, v2

    iget-object v2, v10, Lbgc;->i:Ljava/lang/String;

    move-object/from16 p3, v12

    iget v12, v10, Lbgc;->n:I

    move/from16 v22, v14

    iget v14, v10, Lbgc;->j:F

    move/from16 v23, v14

    iget v14, v10, Lbgc;->k:F

    move/from16 v24, v14

    iget v14, v10, Lbgc;->l:F

    .line 342
    invoke-virtual {v0}, Lbhf;->a()F

    move-result v26

    new-instance v21, Lbct;

    move/from16 v25, v14

    invoke-direct/range {v21 .. v26}, Lbct;-><init>(IFFFF)V

    move-object/from16 v14, v21

    move/from16 v21, v15

    iget-object v15, v13, Lbcu;->e:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-eq v12, v14, :cond_7b

    iput v12, v13, Lbcu;->d:I

    :cond_7b
    iput v1, v13, Lbcu;->b:I

    .line 344
    invoke-virtual {v13, v0}, Lbcu;->b(Ljava/lang/Object;)V

    iput-object v2, v13, Lbcu;->c:Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v12, p3

    move/from16 v15, v21

    move-object/from16 v0, v28

    move-object/from16 v2, v35

    goto :goto_49

    :cond_7c
    move/from16 v1, p1

    :cond_7d
    move-object/from16 v0, v28

    goto :goto_49

    :cond_7e
    move-object/from16 v28, v0

    move/from16 p1, v1

    move-object/from16 v35, v2

    move-object/from16 p3, v12

    move/from16 v21, v15

    .line 345
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_7f
    :goto_4a
    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    :goto_4b
    move-object/from16 v15, v38

    goto/16 :goto_52

    .line 346
    :sswitch_36
    const-string v0, "wavePhase"

    .line 347
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 348
    iget v0, v10, Lbgc;->l:F

    goto :goto_4c

    .line 349
    :sswitch_37
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 350
    iget v0, v10, Lbgc;->k:F

    goto :goto_4c

    .line 351
    :sswitch_38
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 352
    iget v0, v10, Lbgc;->o:F

    :goto_4c
    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    :goto_4d
    move/from16 v27, v0

    .line 353
    :goto_4e
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_89

    .line 354
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcu;

    if-eqz v0, :cond_89

    iget v13, v10, Lbgc;->a:I

    move-object/from16 v31, v1

    iget v1, v10, Lbgc;->h:I

    move-object/from16 v28, v2

    iget-object v2, v10, Lbgc;->i:Ljava/lang/String;

    move-object/from16 v30, v3

    iget v3, v10, Lbgc;->n:I

    move-object/from16 v19, v4

    iget v4, v10, Lbgc;->j:F

    move/from16 v24, v4

    iget v4, v10, Lbgc;->k:F

    move/from16 v25, v4

    iget v4, v10, Lbgc;->l:F

    new-instance v22, Lbct;

    move/from16 v26, v4

    move/from16 v23, v13

    invoke-direct/range {v22 .. v27}, Lbct;-><init>(IFFFF)V

    move-object/from16 v4, v22

    iget-object v13, v0, Lbcu;->e:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    if-eq v3, v4, :cond_80

    iput v3, v0, Lbcu;->d:I

    :cond_80
    iput v1, v0, Lbcu;->b:I

    iput-object v2, v0, Lbcu;->c:Ljava/lang/String;

    move/from16 v1, p1

    move-object/from16 v27, v12

    move-object/from16 v38, v15

    move-object/from16 v4, v19

    move/from16 v15, v21

    move-object/from16 v0, v28

    move-object/from16 v3, v30

    move-object/from16 v2, v35

    move-object/from16 v12, p3

    move-object/from16 v19, v14

    goto/16 :goto_49

    :sswitch_39
    move-object/from16 v0, v20

    .line 356
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 357
    iget v1, v10, Lbgc;->r:F

    goto :goto_4f

    :sswitch_3a
    move-object/from16 v0, v20

    .line 358
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 359
    iget v1, v10, Lbgc;->p:F

    :goto_4f
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v15, v38

    move/from16 v27, v1

    move-object/from16 v1, v31

    goto :goto_4e

    :sswitch_3b
    move-object/from16 v0, v20

    .line 360
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 361
    iget v1, v10, Lbgc;->q:F

    goto :goto_4f

    :cond_81
    move-object/from16 v20, v0

    goto/16 :goto_4a

    :sswitch_3c
    move-object/from16 v0, v20

    move-object/from16 v1, v31

    .line 362
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 363
    iget v2, v10, Lbgc;->v:F

    goto :goto_50

    :sswitch_3d
    move-object/from16 v0, v20

    move-object/from16 v1, v31

    .line 364
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 365
    iget v2, v10, Lbgc;->u:F

    :goto_50
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v15, v38

    move/from16 v27, v2

    move-object/from16 v2, v28

    goto/16 :goto_4e

    :cond_82
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    goto/16 :goto_4b

    :sswitch_3e
    move-object/from16 v0, v20

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    .line 366
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_83

    .line 367
    iget v12, v10, Lbgc;->m:F

    move-object/from16 v14, v27

    move/from16 v27, v12

    move-object v12, v14

    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v15, v38

    goto/16 :goto_4e

    :cond_83
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    goto/16 :goto_4b

    :sswitch_3f
    move-object/from16 v0, v20

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 368
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_84

    .line 369
    iget v12, v10, Lbgc;->y:F

    move-object/from16 v14, v27

    move/from16 v27, v12

    move-object v12, v14

    move-object/from16 v20, v0

    goto :goto_51

    :cond_84
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    goto/16 :goto_52

    :sswitch_40
    move-object/from16 v0, v20

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 370
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_85

    .line 371
    iget v14, v10, Lbgc;->x:F

    move-object/from16 v20, v0

    move/from16 v27, v14

    :goto_51
    move-object/from16 v14, v19

    goto/16 :goto_4e

    :cond_85
    move-object/from16 v20, v0

    move-object/from16 v14, v19

    goto :goto_52

    :sswitch_41
    move-object/from16 v14, v19

    move-object/from16 v0, v20

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 372
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v0

    if-eqz v19, :cond_88

    .line 373
    iget v0, v10, Lbgc;->w:F

    goto/16 :goto_4d

    :sswitch_42
    move-object/from16 v0, v18

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 374
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_86

    move-object/from16 v18, v0

    .line 375
    iget v0, v10, Lbgc;->t:F

    goto/16 :goto_4d

    :cond_86
    move-object/from16 v18, v0

    goto :goto_52

    :sswitch_43
    move-object/from16 v0, v17

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v31

    move-object/from16 v15, v38

    .line 376
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_87

    move-object/from16 v17, v0

    .line 377
    iget v0, v10, Lbgc;->s:F

    goto/16 :goto_4d

    :cond_87
    move-object/from16 v17, v0

    .line 378
    :cond_88
    :goto_52
    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto/16 :goto_4d

    :cond_89
    move-object/from16 v31, v1

    move-object v0, v2

    move-object/from16 v27, v12

    move-object/from16 v19, v14

    move-object/from16 v38, v15

    move/from16 v15, v21

    move-object/from16 v2, v35

    move/from16 v1, p1

    move-object/from16 v12, p3

    goto/16 :goto_49

    :cond_8a
    move-object/from16 v28, v0

    move/from16 p1, v1

    move-object/from16 v35, v2

    move-object/from16 v30, v3

    move/from16 v21, v15

    move-object/from16 v14, v19

    move-object/from16 v12, v27

    move-object/from16 v15, v38

    move-object/from16 v19, v4

    const/4 v4, -0x1

    add-int/lit8 v0, v21, 0x1

    move/from16 v1, p1

    move-object/from16 v27, v12

    move-object/from16 v38, v15

    move-object/from16 v4, v19

    move-object/from16 v3, v30

    move v15, v0

    move-object/from16 v19, v14

    move-object/from16 v0, v28

    goto/16 :goto_48

    .line 379
    :cond_8b
    iget-object v0, v5, Lbgm;->u:Ljava/util/HashMap;

    .line 380
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcu;

    .line 381
    invoke-virtual {v1}, Lbcu;->d()V

    goto :goto_53

    :cond_8c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch
.end method

.method final j(Landroid/view/View;FJLxc;)Z
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Lbgm;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lbgm;->y:I

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v4, v9, :cond_3

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v7, v4

    .line 21
    .line 22
    div-float v5, v3, v4

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    rem-float/2addr v3, v4

    .line 31
    iget v6, v0, Lbgm;->z:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    div-float/2addr v3, v4

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget v6, v0, Lbgm;->z:F

    .line 41
    .line 42
    add-float/2addr v3, v6

    .line 43
    rem-float/2addr v3, v7

    .line 44
    :cond_0
    iget-object v6, v0, Lbgm;->A:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    float-to-double v10, v3

    .line 54
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    cmpl-double v3, v10, v12

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_0
    mul-float/2addr v5, v4

    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v5

    .line 66
    :cond_3
    iget-object v4, v0, Lbgm;->t:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbcz;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v3}, Lbcz;->d(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v4, v0, Lbgm;->G:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbde;

    .line 120
    .line 121
    instance-of v4, v1, Lbfm;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lbfm;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v4, p3

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lbde;->e(Landroid/view/View;FJLxc;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v1, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v13, v10

    .line 144
    :goto_3
    iget-object v4, v0, Lbgm;->i:[Lbcp;

    .line 145
    .line 146
    if-eqz v4, :cond_26

    .line 147
    .line 148
    aget-object v4, v4, v10

    .line 149
    .line 150
    float-to-double v14, v3

    .line 151
    iget-object v12, v0, Lbgm;->o:[D

    .line 152
    .line 153
    invoke-virtual {v4, v14, v15, v12}, Lbcp;->a(D[D)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v0, Lbgm;->i:[Lbcp;

    .line 157
    .line 158
    aget-object v4, v4, v10

    .line 159
    .line 160
    iget-object v12, v0, Lbgm;->p:[D

    .line 161
    .line 162
    invoke-virtual {v4, v14, v15, v12}, Lbcp;->c(D[D)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lbgm;->j:Lbcp;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    iget-object v12, v0, Lbgm;->o:[D

    .line 170
    .line 171
    const/high16 p2, 0x3f000000    # 0.5f

    .line 172
    .line 173
    array-length v6, v12

    .line 174
    if-lez v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4, v14, v15, v12}, Lbcp;->a(D[D)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lbgm;->j:Lbcp;

    .line 180
    .line 181
    iget-object v6, v0, Lbgm;->p:[D

    .line 182
    .line 183
    invoke-virtual {v4, v14, v15, v6}, Lbcp;->c(D[D)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 188
    .line 189
    :cond_9
    :goto_4
    iget-boolean v4, v0, Lbgm;->B:Z

    .line 190
    .line 191
    if-nez v4, :cond_1c

    .line 192
    .line 193
    iget-object v4, v0, Lbgm;->e:Lbgv;

    .line 194
    .line 195
    iget-object v12, v0, Lbgm;->n:[I

    .line 196
    .line 197
    const/high16 v16, 0x40000000    # 2.0f

    .line 198
    .line 199
    iget-object v6, v0, Lbgm;->o:[D

    .line 200
    .line 201
    move/from16 v17, v7

    .line 202
    .line 203
    iget-object v7, v0, Lbgm;->p:[D

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    iget-boolean v8, v0, Lbgm;->d:Z

    .line 208
    .line 209
    move/from16 v19, v9

    .line 210
    .line 211
    iget v9, v4, Lbgv;->f:F

    .line 212
    .line 213
    move/from16 v20, v10

    .line 214
    .line 215
    iget v10, v4, Lbgv;->g:F

    .line 216
    .line 217
    iget v5, v4, Lbgv;->h:F

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    iget v11, v4, Lbgv;->i:F

    .line 222
    .line 223
    move-object/from16 v22, v1

    .line 224
    .line 225
    array-length v1, v12

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    move/from16 v23, v1

    .line 229
    .line 230
    iget-object v1, v4, Lbgv;->q:[D

    .line 231
    .line 232
    array-length v1, v1

    .line 233
    add-int/lit8 v23, v23, -0x1

    .line 234
    .line 235
    move/from16 v24, v5

    .line 236
    .line 237
    aget v5, v12, v23

    .line 238
    .line 239
    if-gt v1, v5, :cond_b

    .line 240
    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    new-array v1, v5, [D

    .line 244
    .line 245
    iput-object v1, v4, Lbgv;->q:[D

    .line 246
    .line 247
    new-array v1, v5, [D

    .line 248
    .line 249
    iput-object v1, v4, Lbgv;->r:[D

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v24, v5

    .line 253
    .line 254
    :cond_b
    :goto_5
    iget-object v1, v4, Lbgv;->q:[D

    .line 255
    .line 256
    move-object/from16 v23, v6

    .line 257
    .line 258
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 259
    .line 260
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    .line 263
    move/from16 v1, v20

    .line 264
    .line 265
    :goto_6
    array-length v5, v12

    .line 266
    if-ge v1, v5, :cond_c

    .line 267
    .line 268
    iget-object v5, v4, Lbgv;->q:[D

    .line 269
    .line 270
    aget v6, v12, v1

    .line 271
    .line 272
    aget-wide v25, v23, v1

    .line 273
    .line 274
    aput-wide v25, v5, v6

    .line 275
    .line 276
    iget-object v5, v4, Lbgv;->r:[D

    .line 277
    .line 278
    aget-wide v25, v7, v1

    .line 279
    .line 280
    aput-wide v25, v5, v6

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    move/from16 v26, v8

    .line 288
    .line 289
    move/from16 v5, v18

    .line 290
    .line 291
    move v12, v5

    .line 292
    move/from16 v25, v12

    .line 293
    .line 294
    move/from16 v6, v20

    .line 295
    .line 296
    move/from16 v23, v24

    .line 297
    .line 298
    move/from16 v24, v25

    .line 299
    .line 300
    :goto_7
    iget-object v8, v4, Lbgv;->q:[D

    .line 301
    .line 302
    move/from16 v27, v11

    .line 303
    .line 304
    array-length v11, v8

    .line 305
    move-object/from16 v28, v8

    .line 306
    .line 307
    if-ge v6, v11, :cond_14

    .line 308
    .line 309
    aget-wide v29, v28, v6

    .line 310
    .line 311
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_d

    .line 316
    .line 317
    move/from16 v29, v3

    .line 318
    .line 319
    move/from16 v28, v9

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    iget-object v11, v4, Lbgv;->q:[D

    .line 323
    .line 324
    aget-wide v28, v11, v6

    .line 325
    .line 326
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const-wide/16 v28, 0x0

    .line 331
    .line 332
    if-nez v11, :cond_e

    .line 333
    .line 334
    iget-object v11, v4, Lbgv;->q:[D

    .line 335
    .line 336
    aget-wide v30, v11, v6

    .line 337
    .line 338
    add-double v28, v30, v28

    .line 339
    .line 340
    :cond_e
    move-wide/from16 v49, v28

    .line 341
    .line 342
    move/from16 v28, v9

    .line 343
    .line 344
    move-wide/from16 v8, v49

    .line 345
    .line 346
    iget-object v11, v4, Lbgv;->r:[D

    .line 347
    .line 348
    move/from16 v29, v3

    .line 349
    .line 350
    aget-wide v2, v11, v6

    .line 351
    .line 352
    double-to-float v2, v2

    .line 353
    double-to-float v3, v8

    .line 354
    move/from16 v8, v21

    .line 355
    .line 356
    if-eq v6, v8, :cond_13

    .line 357
    .line 358
    const/4 v8, 0x2

    .line 359
    if-eq v6, v8, :cond_12

    .line 360
    .line 361
    const/4 v8, 0x3

    .line 362
    if-eq v6, v8, :cond_11

    .line 363
    .line 364
    const/4 v8, 0x4

    .line 365
    if-eq v6, v8, :cond_10

    .line 366
    .line 367
    const/4 v2, 0x5

    .line 368
    if-eq v6, v2, :cond_f

    .line 369
    .line 370
    :goto_8
    move/from16 v11, v27

    .line 371
    .line 372
    :goto_9
    move/from16 v9, v28

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move v1, v3

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    move/from16 v25, v2

    .line 378
    .line 379
    move v11, v3

    .line 380
    goto :goto_9

    .line 381
    :cond_11
    move/from16 v24, v2

    .line 382
    .line 383
    move/from16 v23, v3

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move v5, v2

    .line 387
    move v10, v3

    .line 388
    goto :goto_8

    .line 389
    :cond_13
    move v12, v2

    .line 390
    move v9, v3

    .line 391
    move/from16 v11, v27

    .line 392
    .line 393
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    move/from16 v3, v29

    .line 396
    .line 397
    const/16 v21, 0x1

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_14
    move/from16 v29, v3

    .line 401
    .line 402
    move/from16 v28, v9

    .line 403
    .line 404
    iget-object v2, v4, Lbgv;->n:Lbgm;

    .line 405
    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    const/4 v8, 0x2

    .line 409
    new-array v3, v8, [F

    .line 410
    .line 411
    new-array v4, v8, [F

    .line 412
    .line 413
    invoke-virtual {v2, v14, v15, v3, v4}, Lbgm;->f(D[F[F)V

    .line 414
    .line 415
    .line 416
    aget v2, v3, v20

    .line 417
    .line 418
    const/16 v21, 0x1

    .line 419
    .line 420
    aget v3, v3, v21

    .line 421
    .line 422
    aget v6, v4, v20

    .line 423
    .line 424
    aget v4, v4, v21

    .line 425
    .line 426
    float-to-double v8, v2

    .line 427
    move-wide/from16 v24, v8

    .line 428
    .line 429
    move/from16 v2, v28

    .line 430
    .line 431
    float-to-double v8, v2

    .line 432
    float-to-double v10, v10

    .line 433
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v31

    .line 437
    mul-double v31, v31, v8

    .line 438
    .line 439
    div-float v2, v23, v16

    .line 440
    .line 441
    move-wide/from16 v33, v8

    .line 442
    .line 443
    float-to-double v8, v3

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v35

    .line 448
    mul-double v35, v35, v33

    .line 449
    .line 450
    div-float v3, v27, v16

    .line 451
    .line 452
    move-wide/from16 v37, v8

    .line 453
    .line 454
    float-to-double v8, v6

    .line 455
    move-wide/from16 v39, v8

    .line 456
    .line 457
    float-to-double v8, v12

    .line 458
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 459
    .line 460
    .line 461
    move-result-wide v41

    .line 462
    mul-double v41, v41, v8

    .line 463
    .line 464
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v43

    .line 468
    mul-double v43, v43, v33

    .line 469
    .line 470
    float-to-double v5, v5

    .line 471
    move-wide/from16 v45, v5

    .line 472
    .line 473
    float-to-double v4, v4

    .line 474
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v47

    .line 478
    mul-double v8, v8, v47

    .line 479
    .line 480
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v10

    .line 484
    mul-double v10, v10, v33

    .line 485
    .line 486
    array-length v6, v7

    .line 487
    sub-double/2addr v4, v8

    .line 488
    mul-double v10, v10, v45

    .line 489
    .line 490
    add-double/2addr v4, v10

    .line 491
    double-to-float v4, v4

    .line 492
    add-double v8, v39, v41

    .line 493
    .line 494
    mul-double v43, v43, v45

    .line 495
    .line 496
    add-double v8, v8, v43

    .line 497
    .line 498
    double-to-float v5, v8

    .line 499
    const/4 v8, 0x2

    .line 500
    if-lt v6, v8, :cond_15

    .line 501
    .line 502
    float-to-double v8, v4

    .line 503
    float-to-double v10, v5

    .line 504
    aput-wide v10, v7, v20

    .line 505
    .line 506
    const/16 v21, 0x1

    .line 507
    .line 508
    aput-wide v8, v7, v21

    .line 509
    .line 510
    :cond_15
    float-to-double v6, v3

    .line 511
    sub-double v8, v37, v35

    .line 512
    .line 513
    float-to-double v2, v2

    .line 514
    add-double v10, v24, v31

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    sub-double/2addr v10, v2

    .line 521
    double-to-float v2, v10

    .line 522
    sub-double/2addr v8, v6

    .line 523
    double-to-float v10, v8

    .line 524
    if-nez v12, :cond_16

    .line 525
    .line 526
    float-to-double v3, v4

    .line 527
    float-to-double v5, v5

    .line 528
    float-to-double v7, v1

    .line 529
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v3

    .line 533
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    add-double/2addr v7, v3

    .line 538
    double-to-float v1, v7

    .line 539
    move-object/from16 v3, p1

    .line 540
    .line 541
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_16
    move-object/from16 v3, p1

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_17
    move-object/from16 v3, p1

    .line 549
    .line 550
    move/from16 v2, v28

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-nez v4, :cond_18

    .line 557
    .line 558
    div-float v24, v24, v16

    .line 559
    .line 560
    add-float v12, v12, v24

    .line 561
    .line 562
    div-float v25, v25, v16

    .line 563
    .line 564
    add-float v5, v5, v25

    .line 565
    .line 566
    float-to-double v4, v5

    .line 567
    float-to-double v6, v12

    .line 568
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    double-to-float v4, v4

    .line 577
    add-float/2addr v1, v4

    .line 578
    add-float v1, v1, v18

    .line 579
    .line 580
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_b
    move v9, v2

    .line 584
    instance-of v1, v3, Lbfx;

    .line 585
    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    move-object v1, v3

    .line 589
    check-cast v1, Lbfx;

    .line 590
    .line 591
    invoke-interface {v1}, Lbfx;->a()V

    .line 592
    .line 593
    .line 594
    :goto_c
    move/from16 v1, v20

    .line 595
    .line 596
    iput-boolean v1, v0, Lbgm;->d:Z

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_19
    add-float v9, v9, p2

    .line 600
    .line 601
    add-float v10, v10, p2

    .line 602
    .line 603
    add-float v1, v9, v23

    .line 604
    .line 605
    add-float v11, v10, v27

    .line 606
    .line 607
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    float-to-int v1, v1

    .line 612
    float-to-int v4, v11

    .line 613
    float-to-int v5, v9

    .line 614
    float-to-int v6, v10

    .line 615
    sub-int v7, v4, v6

    .line 616
    .line 617
    sub-int v8, v1, v5

    .line 618
    .line 619
    if-ne v8, v2, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-ne v7, v2, :cond_1a

    .line 626
    .line 627
    if-eqz v26, :cond_1b

    .line 628
    .line 629
    :cond_1a
    const/high16 v2, 0x40000000    # 2.0f

    .line 630
    .line 631
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    .line 640
    .line 641
    .line 642
    :cond_1b
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1c
    move-object/from16 v22, v1

    .line 647
    .line 648
    move/from16 v29, v3

    .line 649
    .line 650
    move/from16 v17, v7

    .line 651
    .line 652
    move/from16 v19, v9

    .line 653
    .line 654
    const/high16 v16, 0x40000000    # 2.0f

    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    move-object/from16 v3, p1

    .line 659
    .line 660
    :goto_d
    iget v1, v0, Lbgm;->x:I

    .line 661
    .line 662
    move/from16 v2, v19

    .line 663
    .line 664
    if-eq v1, v2, :cond_1e

    .line 665
    .line 666
    iget-object v1, v0, Lbgm;->H:Landroid/view/View;

    .line 667
    .line 668
    if-nez v1, :cond_1d

    .line 669
    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Landroid/view/View;

    .line 675
    .line 676
    iget v2, v0, Lbgm;->x:I

    .line 677
    .line 678
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, Lbgm;->H:Landroid/view/View;

    .line 683
    .line 684
    :cond_1d
    if-eqz v1, :cond_1e

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-object v2, v0, Lbgm;->H:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    add-int/2addr v1, v2

    .line 697
    int-to-float v1, v1

    .line 698
    div-float v1, v1, v16

    .line 699
    .line 700
    iget-object v2, v0, Lbgm;->H:Landroid/view/View;

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    iget-object v4, v0, Lbgm;->H:Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    add-int/2addr v2, v4

    .line 713
    int-to-float v2, v2

    .line 714
    div-float v2, v2, v16

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    sub-int/2addr v4, v5

    .line 725
    if-lez v4, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    sub-int/2addr v4, v5

    .line 736
    if-lez v4, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    int-to-float v4, v4

    .line 743
    sub-float/2addr v2, v4

    .line 744
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    int-to-float v4, v4

    .line 749
    sub-float/2addr v1, v4

    .line 750
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 754
    .line 755
    .line 756
    :cond_1e
    iget-object v1, v0, Lbgm;->t:Ljava/util/HashMap;

    .line 757
    .line 758
    if-eqz v1, :cond_20

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_20

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Lbcz;

    .line 779
    .line 780
    instance-of v4, v2, Lbex;

    .line 781
    .line 782
    if-eqz v4, :cond_1f

    .line 783
    .line 784
    iget-object v4, v0, Lbgm;->p:[D

    .line 785
    .line 786
    array-length v5, v4

    .line 787
    const/4 v8, 0x1

    .line 788
    if-le v5, v8, :cond_1f

    .line 789
    .line 790
    check-cast v2, Lbex;

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    aget-wide v5, v4, v20

    .line 795
    .line 796
    aget-wide v9, v4, v8

    .line 797
    .line 798
    move/from16 v4, v29

    .line 799
    .line 800
    invoke-virtual {v2, v4}, Lbcz;->a(F)F

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 805
    .line 806
    .line 807
    move-result-wide v5

    .line 808
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v5

    .line 812
    double-to-float v5, v5

    .line 813
    add-float/2addr v2, v5

    .line 814
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_20
    move/from16 v4, v29

    .line 819
    .line 820
    if-eqz v22, :cond_21

    .line 821
    .line 822
    iget-object v1, v0, Lbgm;->p:[D

    .line 823
    .line 824
    const/16 v20, 0x0

    .line 825
    .line 826
    aget-wide v7, v1, v20

    .line 827
    .line 828
    const/16 v21, 0x1

    .line 829
    .line 830
    aget-wide v9, v1, v21

    .line 831
    .line 832
    move-object/from16 v6, p5

    .line 833
    .line 834
    move-object v5, v3

    .line 835
    move v2, v4

    .line 836
    move-object/from16 v1, v22

    .line 837
    .line 838
    move-wide/from16 v3, p3

    .line 839
    .line 840
    invoke-virtual/range {v1 .. v6}, Lbde;->d(FJLandroid/view/View;Lxc;)F

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    move v4, v2

    .line 845
    move-object v2, v5

    .line 846
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    double-to-float v5, v5

    .line 855
    add-float/2addr v3, v5

    .line 856
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 857
    .line 858
    .line 859
    iget-boolean v1, v1, Lbfm;->h:Z

    .line 860
    .line 861
    or-int/2addr v13, v1

    .line 862
    goto :goto_f

    .line 863
    :cond_21
    move-object v2, v3

    .line 864
    :goto_f
    const/4 v8, 0x1

    .line 865
    :goto_10
    iget-object v1, v0, Lbgm;->i:[Lbcp;

    .line 866
    .line 867
    array-length v3, v1

    .line 868
    if-ge v8, v3, :cond_22

    .line 869
    .line 870
    aget-object v1, v1, v8

    .line 871
    .line 872
    iget-object v3, v0, Lbgm;->F:[F

    .line 873
    .line 874
    invoke-virtual {v1, v14, v15, v3}, Lbcp;->b(D[F)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v0, Lbgm;->e:Lbgv;

    .line 878
    .line 879
    iget-object v5, v0, Lbgm;->D:[Ljava/lang/String;

    .line 880
    .line 881
    add-int/lit8 v6, v8, -0x1

    .line 882
    .line 883
    aget-object v5, v5, v6

    .line 884
    .line 885
    iget-object v1, v1, Lbgv;->o:Ljava/util/LinkedHashMap;

    .line 886
    .line 887
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lbhf;

    .line 892
    .line 893
    invoke-static {v1, v2, v3}, Lbia;->E(Lbhf;Landroid/view/View;[F)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v8, v8, 0x1

    .line 897
    .line 898
    goto :goto_10

    .line 899
    :cond_22
    iget-object v1, v0, Lbgm;->g:Lbgl;

    .line 900
    .line 901
    iget v3, v1, Lbgl;->b:I

    .line 902
    .line 903
    if-nez v3, :cond_25

    .line 904
    .line 905
    cmpg-float v3, v4, v18

    .line 906
    .line 907
    if-gtz v3, :cond_23

    .line 908
    .line 909
    iget v1, v1, Lbgl;->c:I

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_11

    .line 915
    :cond_23
    cmpl-float v3, v4, v17

    .line 916
    .line 917
    iget-object v5, v0, Lbgm;->h:Lbgl;

    .line 918
    .line 919
    if-ltz v3, :cond_24

    .line 920
    .line 921
    iget v1, v5, Lbgl;->c:I

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_11

    .line 927
    :cond_24
    iget v3, v5, Lbgl;->c:I

    .line 928
    .line 929
    iget v1, v1, Lbgl;->c:I

    .line 930
    .line 931
    if-eq v3, v1, :cond_25

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    :cond_25
    :goto_11
    iget-object v1, v0, Lbgm;->v:[Lbgk;

    .line 938
    .line 939
    if-eqz v1, :cond_29

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    :goto_12
    iget-object v3, v0, Lbgm;->v:[Lbgk;

    .line 943
    .line 944
    array-length v5, v3

    .line 945
    if-ge v1, v5, :cond_29

    .line 946
    .line 947
    aget-object v3, v3, v1

    .line 948
    .line 949
    invoke-virtual {v3, v4, v2}, Lbgk;->g(FLandroid/view/View;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v1, v1, 0x1

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_26
    move-object/from16 v2, p1

    .line 956
    .line 957
    move v4, v3

    .line 958
    const/high16 p2, 0x3f000000    # 0.5f

    .line 959
    .line 960
    iget-object v1, v0, Lbgm;->e:Lbgv;

    .line 961
    .line 962
    iget-object v3, v0, Lbgm;->f:Lbgv;

    .line 963
    .line 964
    iget v5, v1, Lbgv;->f:F

    .line 965
    .line 966
    iget v6, v3, Lbgv;->f:F

    .line 967
    .line 968
    sub-float/2addr v6, v5

    .line 969
    mul-float/2addr v6, v4

    .line 970
    add-float/2addr v5, v6

    .line 971
    iget v6, v1, Lbgv;->g:F

    .line 972
    .line 973
    iget v7, v3, Lbgv;->g:F

    .line 974
    .line 975
    sub-float/2addr v7, v6

    .line 976
    mul-float/2addr v7, v4

    .line 977
    add-float/2addr v6, v7

    .line 978
    iget v7, v1, Lbgv;->h:F

    .line 979
    .line 980
    iget v8, v3, Lbgv;->h:F

    .line 981
    .line 982
    sub-float v9, v8, v7

    .line 983
    .line 984
    mul-float/2addr v9, v4

    .line 985
    add-float/2addr v9, v7

    .line 986
    iget v1, v1, Lbgv;->i:F

    .line 987
    .line 988
    iget v3, v3, Lbgv;->i:F

    .line 989
    .line 990
    sub-float v10, v3, v1

    .line 991
    .line 992
    mul-float/2addr v10, v4

    .line 993
    add-float/2addr v10, v1

    .line 994
    add-float v5, v5, p2

    .line 995
    .line 996
    add-float v6, v6, p2

    .line 997
    .line 998
    cmpl-float v7, v8, v7

    .line 999
    .line 1000
    add-float/2addr v10, v6

    .line 1001
    add-float/2addr v9, v5

    .line 1002
    float-to-int v5, v5

    .line 1003
    float-to-int v6, v6

    .line 1004
    float-to-int v8, v9

    .line 1005
    float-to-int v9, v10

    .line 1006
    if-nez v7, :cond_27

    .line 1007
    .line 1008
    cmpl-float v1, v3, v1

    .line 1009
    .line 1010
    if-nez v1, :cond_27

    .line 1011
    .line 1012
    iget-boolean v1, v0, Lbgm;->d:Z

    .line 1013
    .line 1014
    if-eqz v1, :cond_28

    .line 1015
    .line 1016
    :cond_27
    sub-int v1, v9, v6

    .line 1017
    .line 1018
    sub-int v3, v8, v5

    .line 1019
    .line 1020
    const/high16 v7, 0x40000000    # 2.0f

    .line 1021
    .line 1022
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    iput-boolean v1, v0, Lbgm;->d:Z

    .line 1035
    .line 1036
    :cond_28
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1037
    .line 1038
    .line 1039
    :cond_29
    iget-object v1, v0, Lbgm;->u:Ljava/util/HashMap;

    .line 1040
    .line 1041
    if-eqz v1, :cond_2b

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-eqz v3, :cond_2b

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lbcu;

    .line 1062
    .line 1063
    instance-of v5, v3, Lbek;

    .line 1064
    .line 1065
    if-eqz v5, :cond_2a

    .line 1066
    .line 1067
    check-cast v3, Lbek;

    .line 1068
    .line 1069
    iget-object v5, v0, Lbgm;->p:[D

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    aget-wide v6, v5, v20

    .line 1074
    .line 1075
    const/16 v21, 0x1

    .line 1076
    .line 1077
    aget-wide v8, v5, v21

    .line 1078
    .line 1079
    invoke-virtual {v3, v4}, Lbcu;->a(F)F

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    double-to-float v5, v5

    .line 1092
    add-float/2addr v3, v5

    .line 1093
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_13

    .line 1097
    :cond_2a
    const/16 v20, 0x0

    .line 1098
    .line 1099
    const/16 v21, 0x1

    .line 1100
    .line 1101
    invoke-virtual {v3, v2, v4}, Lbcu;->c(Landroid/view/View;F)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_2b
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgm;->e:Lbgv;

    .line 9
    .line 10
    iget v2, v1, Lbgv;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lbgv;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lbgm;->f:Lbgv;

    .line 31
    .line 32
    iget v1, p0, Lbgv;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lbgv;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
