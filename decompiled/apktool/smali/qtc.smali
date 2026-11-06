.class final Lqtc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqup;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Matrix;

.field public e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lqtb;

.field private final k:Lqtb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqtb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqtc;->k:Lqtb;

    .line 10
    .line 11
    return-void
.end method

.method private final f(Lquo;ZLqtb;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lqtc;->c(Lquo;Lqtb;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p3}, Lqtc;->d(Lquo;Lqtb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqtb;Z)F
    .locals 5

    .line 1
    iget-object v0, p0, Lqtc;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iget-object v0, p0, Lqtc;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget p0, p0, Lqtc;->f:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    iget-object v0, p0, Lqtc;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget p0, p0, Lqtc;->g:F

    .line 25
    .line 26
    :goto_0
    iget v1, p1, Lqtb;->a:F

    .line 27
    .line 28
    iget v2, p1, Lqtb;->b:F

    .line 29
    .line 30
    iget p1, p1, Lqtb;->c:F

    .line 31
    .line 32
    mul-float v3, v2, p1

    .line 33
    .line 34
    add-float/2addr v1, v3

    .line 35
    mul-float/2addr v2, p0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v4, p1

    .line 39
    mul-float/2addr v3, p0

    .line 40
    sub-float p0, v1, v3

    .line 41
    .line 42
    sub-float/2addr p2, p0

    .line 43
    mul-float/2addr v2, v4

    .line 44
    add-float/2addr v1, v2

    .line 45
    sub-float/2addr v1, v0

    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-float/2addr p1, p0

    .line 56
    return p1
.end method

.method final b(Lquo;Lwns;Z)Lquo;
    .locals 8

    .line 1
    iget-object v0, p0, Lqtc;->j:Lqtb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, v0}, Lqtc;->f(Lquo;ZLqtb;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqtc;->j:Lqtb;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lqtc;->a(Lqtb;Z)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lqtc;->j:Lqtb;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p3}, Lqtc;->a(Lqtb;Z)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lwsx;

    .line 26
    .line 27
    iget v2, v2, Lwsx;->d:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v4, p1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lquo;

    .line 38
    .line 39
    iget-object v6, p0, Lqtc;->k:Lqtb;

    .line 40
    .line 41
    invoke-direct {p0, v5, p3, v6}, Lqtc;->f(Lquo;ZLqtb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6, p3}, Lqtc;->a(Lqtb;Z)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpl-float v7, v7, v1

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lqtc;->j:Lqtb;

    .line 53
    .line 54
    invoke-virtual {p0, v6}, Lqtb;->a(Lqtb;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    invoke-virtual {p0, v6, p3}, Lqtc;->a(Lqtb;Z)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    cmpg-float v7, v6, v0

    .line 63
    .line 64
    if-gez v7, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    move v0, v6

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eq v4, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lqtc;->j:Lqtb;

    .line 74
    .line 75
    invoke-direct {p0, v4, p3, p1}, Lqtc;->f(Lquo;ZLqtb;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v4
.end method

.method public final c(Lquo;Lqtb;)V
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
    iget-object v3, v0, Lqtc;->a:Lqup;

    .line 8
    .line 9
    iget-object v4, v0, Lqtc;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, v0, Lqtc;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v6, v0, Lqtc;->d:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v7, v0, Lqtc;->e:[F

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    aget v12, v7, v8

    .line 19
    .line 20
    iget v14, v0, Lqtc;->f:F

    .line 21
    .line 22
    iget v10, v0, Lqtc;->h:F

    .line 23
    .line 24
    invoke-virtual {v3}, Lqup;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v1, Lquo;->c:F

    .line 33
    .line 34
    sub-float v0, v7, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, v1, Lquo;->c:F

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Lqup;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget v9, v1, Lquo;->b:F

    .line 46
    .line 47
    sub-float/2addr v7, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v7, v1, Lquo;->b:F

    .line 50
    .line 51
    :goto_1
    move/from16 v17, v7

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    mul-float/2addr v7, v0

    .line 58
    invoke-virtual {v3}, Lqup;->y()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v7, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    aput v7, v0, v8

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    aput v7, v0, v9

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lqup;->B()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    sget-object v0, Lnzk;->c:Lokc;

    .line 83
    .line 84
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget v0, v1, Lquo;->a:I

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    :cond_2
    int-to-float v0, v8

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    aget v0, v0, v8

    .line 105
    .line 106
    :goto_2
    iget v6, v1, Lquo;->a:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    iget-object v9, v3, Lqup;->C:Lqum;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    int-to-float v15, v5

    .line 118
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    iget v1, v1, Lquo;->d:F

    .line 122
    .line 123
    iget-boolean v3, v3, Lqup;->P:Z

    .line 124
    .line 125
    add-float v13, v0, v6

    .line 126
    .line 127
    move/from16 v18, v1

    .line 128
    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    move/from16 v16, v4

    .line 132
    .line 133
    invoke-static/range {v9 .. v19}, Lqth;->F(Lqum;FFFFFFFFFZ)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v7, v17

    .line 138
    .line 139
    mul-float v17, v0, v7

    .line 140
    .line 141
    sub-float v1, v13, v17

    .line 142
    .line 143
    iput v1, v2, Lqtb;->a:F

    .line 144
    .line 145
    iput v0, v2, Lqtb;->b:F

    .line 146
    .line 147
    iput v7, v2, Lqtb;->c:F

    .line 148
    .line 149
    iput v13, v2, Lqtb;->d:F

    .line 150
    .line 151
    return-void
.end method

.method public final d(Lquo;Lqtb;)V
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
    iget-object v3, v0, Lqtc;->a:Lqup;

    .line 8
    .line 9
    iget-object v4, v0, Lqtc;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, v0, Lqtc;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v6, v0, Lqtc;->d:Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v7, v0, Lqtc;->e:[F

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget v12, v7, v8

    .line 19
    .line 20
    iget v14, v0, Lqtc;->g:F

    .line 21
    .line 22
    iget v10, v0, Lqtc;->i:F

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v7, v1, Lquo;->c:F

    .line 29
    .line 30
    mul-float/2addr v0, v7

    .line 31
    iget-boolean v7, v3, Lqup;->m:Z

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v3, Lqup;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v0, v7

    .line 43
    :cond_0
    const/4 v7, 0x2

    .line 44
    new-array v7, v7, [F

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    aput v9, v7, v11

    .line 49
    .line 50
    aput v0, v7, v8

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lqup;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lnzk;->c:Lokc;

    .line 62
    .line 63
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v0, v1, Lquo;->a:I

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    :cond_1
    int-to-float v0, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    aget v0, v7, v8

    .line 84
    .line 85
    :goto_0
    iget v6, v1, Lquo;->b:F

    .line 86
    .line 87
    iget v7, v1, Lquo;->a:I

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    iget-object v9, v3, Lqup;->D:Lqum;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    int-to-float v15, v5

    .line 99
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    iget v1, v1, Lquo;->d:F

    .line 103
    .line 104
    iget-boolean v3, v3, Lqup;->P:Z

    .line 105
    .line 106
    add-float v13, v0, v7

    .line 107
    .line 108
    move/from16 v18, v1

    .line 109
    .line 110
    move/from16 v19, v3

    .line 111
    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    invoke-static/range {v9 .. v19}, Lqth;->F(Lqum;FFFFFFFFFZ)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move/from16 v1, v17

    .line 121
    .line 122
    mul-float v6, v0, v1

    .line 123
    .line 124
    sub-float v3, v13, v6

    .line 125
    .line 126
    iput v3, v2, Lqtb;->a:F

    .line 127
    .line 128
    iput v0, v2, Lqtb;->b:F

    .line 129
    .line 130
    iput v1, v2, Lqtb;->c:F

    .line 131
    .line 132
    iput v13, v2, Lqtb;->d:F

    .line 133
    .line 134
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqtc;->a:Lqup;

    .line 3
    .line 4
    iput-object v0, p0, Lqtc;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object v0, p0, Lqtc;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object v0, p0, Lqtc;->d:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object v0, p0, Lqtc;->e:[F

    .line 11
    .line 12
    iput-object v0, p0, Lqtc;->j:Lqtb;

    .line 13
    .line 14
    return-void
.end method
