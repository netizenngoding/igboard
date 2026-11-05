.class public final Lqsx;
.super Lqso;
.source "PG"


# instance fields
.field public final g:Lqsu;

.field public h:Landroid/view/View;

.field private final i:Lqsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lqss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqss;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Lqso;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqsn;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqsu;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lqsu;-><init>(Lqsx;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqsx;->g:Lqsu;

    .line 16
    .line 17
    new-instance p2, Lqsh;

    .line 18
    .line 19
    new-instance v0, Lqsw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lqsw;-><init>(Lqsx;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lqsh;-><init>(Lqsg;Lqsw;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lqsx;->i:Lqsh;

    .line 28
    .line 29
    return-void
.end method

.method public static l(Landroid/view/View;)F
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    .line 2
    .line 3
    const v1, 0x3fa8f5c3    # 1.32f

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->g:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->d()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v0, v7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v2, v7

    .line 49
    invoke-direct {v4, v5, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v0, v2

    .line 73
    div-float/2addr v4, v3

    .line 74
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->g:F

    .line 79
    .line 80
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    return v1
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->g:Lqsu;

    .line 2
    .line 3
    iget-object v1, v0, Lqsu;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkvp;->s(Lqsg;Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkvp;->p(Lqsg;Landroid/graphics/Point;)Lqsf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lqsx;->n(Lqsf;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lqsx;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqsx;->m(Lqsf;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqsx;->h:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lqsx;->h:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lqbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->g:Lqsu;

    .line 2
    .line 3
    invoke-static {v0}, Lkvp;->r(Lqsg;)Lqsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lqsf;->b:I

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqso;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lqso;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqbc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lqso;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsx;->g:Lqsu;

    .line 5
    .line 6
    invoke-static {v0}, Lkvp;->r(Lqsg;)Lqsf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lqsg;->a:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkvp;->s(Lqsg;Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lqsx;->n(Lqsf;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqsx;->h:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p7}, Lqso;->c(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLcom/google/android/libraries/inputmethod/metadata/ActionDef;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lqsx;->f:Lqsr;

    .line 5
    .line 6
    iget-object p2, p2, Lqsr;->d:Lqsq;

    .line 7
    .line 8
    iget p3, p2, Lqsq;->f:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lqsq;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 p5, -0x1

    .line 15
    const/4 p6, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lqsq;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    iget p2, p2, Lqsq;->d:I

    .line 25
    .line 26
    add-int/2addr p2, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p6

    .line 29
    :goto_0
    iget-object p4, p0, Lqsx;->g:Lqsu;

    .line 30
    .line 31
    iget-object p7, p4, Lqsu;->b:Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-virtual {p7, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object p7, p4, Lqsu;->c:Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-virtual {p7, p3, p2}, Landroid/graphics/Point;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p4, Lqsu;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    move p3, p6

    .line 47
    :goto_1
    invoke-virtual {p4}, Lqsu;->d()I

    .line 48
    .line 49
    .line 50
    move-result p7

    .line 51
    if-ge p3, p7, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    check-cast p7, Landroid/view/ViewGroup;

    .line 58
    .line 59
    move v0, p6

    .line 60
    :goto_2
    invoke-virtual {p4}, Lqsu;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v2, p5, :cond_4

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {v2, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const v4, 0x7f0b0722

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    const v4, 0x7f0b0721

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    new-instance v5, Lqsf;

    .line 106
    .line 107
    invoke-direct {v5, v2, v3, v1, v4}, Lqsf;-><init>(Landroid/graphics/Point;ILandroid/view/View;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p1, "Null labelView"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string p1, "Null view"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    const/4 v1, 0x0

    .line 131
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-direct {p0}, Lqsx;->o()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqso;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqsu;->a:Landroid/graphics/Point;

    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    iget-object p0, p0, Lqsx;->g:Lqsu;

    .line 11
    .line 12
    iget-object v3, p0, Lqsu;->b:Landroid/graphics/Point;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget-object v2, p0, Lqsu;->c:Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqsu;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lqso;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqsx;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final i(II)V
    .locals 24

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move v7, v2

    .line 13
    :goto_0
    iget-object v12, v6, Lqsx;->i:Lqsh;

    .line 14
    .line 15
    if-nez v7, :cond_d

    .line 16
    .line 17
    iget-object v8, v12, Lqsh;->c:Lqsg;

    .line 18
    .line 19
    invoke-static {v8}, Lkvp;->r(Lqsg;)Lqsf;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    move/from16 v21, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v15, 0x3

    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    invoke-static {v8}, Lkvp;->r(Lqsg;)Lqsf;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    move v4, v2

    .line 44
    move/from16 v21, v4

    .line 45
    .line 46
    const/4 v15, 0x3

    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    const/16 v20, -0x1

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    invoke-interface {v8}, Lqsg;->b()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    int-to-float v15, v15

    .line 60
    const/high16 v16, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float v15, v15, v16

    .line 63
    .line 64
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    invoke-interface {v8}, Lqsg;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    mul-float v3, v3, v16

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface {v8}, Lqsg;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-interface {v8}, Lqsg;->b()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    const/high16 v19, -0x41000000    # -0.5f

    .line 92
    .line 93
    add-float v4, v4, v19

    .line 94
    .line 95
    mul-float/2addr v4, v5

    .line 96
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v8}, Lqsg;->d()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    const/16 v20, -0x1

    .line 106
    .line 107
    invoke-interface {v8}, Lqsg;->a()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    int-to-float v11, v11

    .line 112
    add-float v5, v5, v19

    .line 113
    .line 114
    mul-float/2addr v5, v11

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance v11, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-static {v0, v15, v4}, Lsgd;->e(III)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1, v3, v5}, Lsgd;->e(III)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v11, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    iget v3, v11, Landroid/graphics/Point;->x:I

    .line 133
    .line 134
    iget v4, v11, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    iget-object v5, v9, Lqsf;->a:Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-virtual {v12, v3, v4, v5}, Lqsh;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    move v4, v2

    .line 149
    move/from16 v21, v4

    .line 150
    .line 151
    const/4 v15, 0x3

    .line 152
    const/16 v19, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-double v4, v4

    .line 162
    iget v9, v3, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v15, 0x3

    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    int-to-double v13, v9

    .line 172
    sget-wide v21, Lqsh;->b:D

    .line 173
    .line 174
    mul-double v13, v13, v21

    .line 175
    .line 176
    cmpg-double v4, v4, v13

    .line 177
    .line 178
    if-gez v4, :cond_4

    .line 179
    .line 180
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    if-ltz v4, :cond_3

    .line 183
    .line 184
    move/from16 v4, v19

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move/from16 v4, v20

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v4, v2

    .line 191
    :goto_1
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-double v13, v5

    .line 198
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move/from16 v21, v2

    .line 205
    .line 206
    move-object v9, v3

    .line 207
    int-to-double v2, v5

    .line 208
    sget-wide v22, Lqsh;->a:D

    .line 209
    .line 210
    mul-double v2, v2, v22

    .line 211
    .line 212
    cmpl-double v2, v13, v2

    .line 213
    .line 214
    if-lez v2, :cond_6

    .line 215
    .line 216
    iget v2, v9, Landroid/graphics/Point;->y:I

    .line 217
    .line 218
    if-ltz v2, :cond_5

    .line 219
    .line 220
    move v2, v15

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v2, -0x3

    .line 223
    :goto_2
    add-int/2addr v4, v2

    .line 224
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iget-object v2, v10, Lqsf;->a:Landroid/graphics/Point;

    .line 229
    .line 230
    add-int/lit8 v3, v4, 0x4

    .line 231
    .line 232
    rem-int/lit8 v5, v3, 0x3

    .line 233
    .line 234
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 237
    .line 238
    add-int/2addr v9, v5

    .line 239
    div-int/2addr v3, v15

    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 243
    .line 244
    add-int/2addr v2, v3

    .line 245
    invoke-static {v8, v9, v2}, Lkvp;->q(Lqsg;II)Lqsf;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v11, v2

    .line 250
    :goto_4
    if-eqz v4, :cond_c

    .line 251
    .line 252
    if-eqz v11, :cond_c

    .line 253
    .line 254
    iget-object v2, v10, Lqsf;->a:Landroid/graphics/Point;

    .line 255
    .line 256
    iget-object v3, v11, Lqsf;->a:Landroid/graphics/Point;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    :cond_8
    move-wide/from16 v12, v17

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_9
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    sub-int/2addr v4, v5

    .line 272
    invoke-interface {v8}, Lqsg;->b()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    mul-int/2addr v4, v5

    .line 277
    iget v5, v3, Landroid/graphics/Point;->y:I

    .line 278
    .line 279
    iget v9, v2, Landroid/graphics/Point;->y:I

    .line 280
    .line 281
    sub-int/2addr v5, v9

    .line 282
    invoke-interface {v8}, Lqsg;->a()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    mul-int/2addr v5, v9

    .line 287
    invoke-virtual {v12, v0, v1, v2}, Lqsh;->a(IILandroid/graphics/Point;)Landroid/graphics/Point;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget v9, v2, Landroid/graphics/Point;->x:I

    .line 292
    .line 293
    mul-int/2addr v9, v4

    .line 294
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    mul-int/2addr v2, v5

    .line 297
    sget v12, Lsgd;->a:I

    .line 298
    .line 299
    mul-int/2addr v4, v4

    .line 300
    mul-int/2addr v5, v5

    .line 301
    add-int/2addr v4, v5

    .line 302
    add-int/2addr v9, v2

    .line 303
    int-to-double v12, v9

    .line 304
    int-to-double v4, v4

    .line 305
    div-double/2addr v12, v4

    .line 306
    cmpg-double v2, v12, v17

    .line 307
    .line 308
    if-ltz v2, :cond_8

    .line 309
    .line 310
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 311
    .line 312
    cmpl-double v2, v12, v4

    .line 313
    .line 314
    if-lez v2, :cond_a

    .line 315
    .line 316
    move-wide v12, v4

    .line 317
    :cond_a
    :goto_5
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 318
    .line 319
    cmpl-double v2, v12, v4

    .line 320
    .line 321
    if-lez v2, :cond_b

    .line 322
    .line 323
    invoke-static {v8, v3}, Lkvp;->s(Lqsg;Landroid/graphics/Point;)V

    .line 324
    .line 325
    .line 326
    move-wide v8, v12

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move-wide v8, v12

    .line 329
    move/from16 v7, v19

    .line 330
    .line 331
    :goto_6
    move/from16 v2, v21

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_c
    move-object v5, v11

    .line 336
    move-wide/from16 v8, v17

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move/from16 v21, v2

    .line 340
    .line 341
    const/4 v15, 0x3

    .line 342
    const-wide/16 v17, 0x0

    .line 343
    .line 344
    const/16 v19, 0x1

    .line 345
    .line 346
    move-object v5, v11

    .line 347
    :goto_7
    if-eqz v10, :cond_14

    .line 348
    .line 349
    if-eqz v5, :cond_14

    .line 350
    .line 351
    cmpg-double v0, v8, v17

    .line 352
    .line 353
    if-lez v0, :cond_14

    .line 354
    .line 355
    iget-object v0, v12, Lqsh;->d:Lqsw;

    .line 356
    .line 357
    iget-object v1, v0, Lqsw;->a:Lqsf;

    .line 358
    .line 359
    if-ne v1, v10, :cond_e

    .line 360
    .line 361
    iget-object v1, v0, Lqsw;->b:Lqsf;

    .line 362
    .line 363
    if-ne v1, v5, :cond_e

    .line 364
    .line 365
    iget-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_11

    .line 374
    .line 375
    :cond_e
    invoke-virtual {v12}, Lqsh;->b()V

    .line 376
    .line 377
    .line 378
    iput-object v10, v0, Lqsw;->a:Lqsf;

    .line 379
    .line 380
    iput-object v5, v0, Lqsw;->b:Lqsf;

    .line 381
    .line 382
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 383
    .line 384
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v2, v10, Lqsf;->d:Landroid/view/View;

    .line 388
    .line 389
    iget-object v3, v5, Lqsf;->d:Landroid/view/View;

    .line 390
    .line 391
    invoke-static {v2}, Lqsx;->l(Landroid/view/View;)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-static {v3}, Lqsx;->l(Landroid/view/View;)F

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 400
    .line 401
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 402
    .line 403
    .line 404
    const/4 v11, 0x4

    .line 405
    new-array v11, v11, [Landroid/animation/Animator;

    .line 406
    .line 407
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 408
    .line 409
    const/4 v13, 0x2

    .line 410
    new-array v14, v13, [F

    .line 411
    .line 412
    aput v4, v14, v21

    .line 413
    .line 414
    const/high16 v16, 0x3f800000    # 1.0f

    .line 415
    .line 416
    aput v16, v14, v19

    .line 417
    .line 418
    invoke-static {v2, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    aput-object v12, v11, v21

    .line 423
    .line 424
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 425
    .line 426
    new-array v14, v13, [F

    .line 427
    .line 428
    aput v4, v14, v21

    .line 429
    .line 430
    aput v16, v14, v19

    .line 431
    .line 432
    invoke-static {v2, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    aput-object v2, v11, v19

    .line 437
    .line 438
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 439
    .line 440
    new-array v4, v13, [F

    .line 441
    .line 442
    aput v16, v4, v21

    .line 443
    .line 444
    aput v6, v4, v19

    .line 445
    .line 446
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v11, v13

    .line 451
    .line 452
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 453
    .line 454
    new-array v4, v13, [F

    .line 455
    .line 456
    aput v16, v4, v21

    .line 457
    .line 458
    aput v6, v4, v19

    .line 459
    .line 460
    invoke-static {v3, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v11, v15

    .line 465
    .line 466
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lqsw;->d:Landroid/animation/TimeInterpolator;

    .line 470
    .line 471
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    .line 473
    .line 474
    move/from16 v2, v19

    .line 475
    .line 476
    new-array v3, v2, [Landroid/animation/Animator;

    .line 477
    .line 478
    aput-object v7, v3, v21

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lqsw;->g:Lqsx;

    .line 484
    .line 485
    iget-object v3, v2, Lqsx;->h:Landroid/view/View;

    .line 486
    .line 487
    if-eqz v3, :cond_f

    .line 488
    .line 489
    iget-object v3, v10, Lqsf;->a:Landroid/graphics/Point;

    .line 490
    .line 491
    iget-object v4, v5, Lqsf;->a:Landroid/graphics/Point;

    .line 492
    .line 493
    iget-object v5, v2, Lqsx;->g:Lqsu;

    .line 494
    .line 495
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 496
    .line 497
    invoke-virtual {v5}, Lqsu;->b()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    mul-int/2addr v6, v7

    .line 502
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 503
    .line 504
    invoke-virtual {v5}, Lqsu;->b()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    mul-int/2addr v7, v10

    .line 509
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 510
    .line 511
    invoke-virtual {v5}, Lqsu;->a()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    mul-int/2addr v3, v10

    .line 516
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 517
    .line 518
    invoke-virtual {v5}, Lqsu;->a()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    mul-int/2addr v4, v5

    .line 523
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524
    .line 525
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 526
    .line 527
    .line 528
    new-array v10, v13, [Landroid/animation/Animator;

    .line 529
    .line 530
    iget-object v11, v2, Lqsx;->h:Landroid/view/View;

    .line 531
    .line 532
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 533
    .line 534
    int-to-float v6, v6

    .line 535
    int-to-float v7, v7

    .line 536
    new-array v14, v13, [F

    .line 537
    .line 538
    aput v6, v14, v21

    .line 539
    .line 540
    const/4 v6, 0x1

    .line 541
    aput v7, v14, v6

    .line 542
    .line 543
    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    aput-object v7, v10, v21

    .line 548
    .line 549
    iget-object v2, v2, Lqsx;->h:Landroid/view/View;

    .line 550
    .line 551
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 552
    .line 553
    int-to-float v3, v3

    .line 554
    int-to-float v4, v4

    .line 555
    new-array v11, v13, [F

    .line 556
    .line 557
    aput v3, v11, v21

    .line 558
    .line 559
    aput v4, v11, v6

    .line 560
    .line 561
    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    aput-object v2, v10, v6

    .line 566
    .line 567
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lqsw;->e:Landroid/animation/TimeInterpolator;

    .line 571
    .line 572
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 573
    .line 574
    .line 575
    new-array v2, v6, [Landroid/animation/Animator;

    .line 576
    .line 577
    aput-object v5, v2, v21

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    const-wide/16 v2, 0x12c

    .line 583
    .line 584
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 585
    .line 586
    .line 587
    iput-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 588
    .line 589
    iget-object v1, v0, Lqsw;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 590
    .line 591
    if-nez v1, :cond_10

    .line 592
    .line 593
    new-instance v1, Lqsv;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lqsv;-><init>(Lqsw;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v0, Lqsw;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 599
    .line 600
    :cond_10
    iget-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 601
    .line 602
    iget-object v2, v0, Lqsw;->f:Landroid/animation/AnimatorListenerAdapter;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 610
    .line 611
    .line 612
    :cond_11
    iget-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 613
    .line 614
    if-eqz v1, :cond_13

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_13

    .line 621
    .line 622
    iget-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isPaused()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_12

    .line 629
    .line 630
    iget-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 633
    .line 634
    .line 635
    :cond_12
    iget-object v1, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    long-to-double v1, v1

    .line 642
    mul-double/2addr v8, v1

    .line 643
    iget-object v0, v0, Lqsw;->c:Landroid/animation/AnimatorSet;

    .line 644
    .line 645
    double-to-long v1, v8

    .line 646
    invoke-static {v0, v1, v2}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 647
    .line 648
    .line 649
    :cond_13
    return-void

    .line 650
    :cond_14
    invoke-virtual {v12}, Lqsh;->b()V

    .line 651
    .line 652
    .line 653
    return-void
.end method

.method public final m(Lqsf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqsx;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lqsf;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    iget-object v1, p0, Lqsx;->g:Lqsu;

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lqsu;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqsx;->h:Landroid/view/View;

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lqsu;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/2addr p1, v1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqsx;->h:Landroid/view/View;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lqsx;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lqsx;->h:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final n(Lqsf;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lqsx;->a:Z

    .line 5
    .line 6
    iget-object v1, p1, Lqsf;->d:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lqsf;->a:Landroid/graphics/Point;

    .line 13
    .line 14
    iget-object p0, p0, Lqsx;->g:Lqsu;

    .line 15
    .line 16
    iget-object p0, p0, Lqsu;->c:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lqsx;->l(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
