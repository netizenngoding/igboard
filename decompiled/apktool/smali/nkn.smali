.class public final Lnkn;
.super Lnis;
.source "PG"


# instance fields
.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Point;

.field public i:Ljava/lang/Runnable;

.field public j:I

.field public k:I

.field public final l:Lqec;

.field public m:Lnls;

.field public final n:Lnus;

.field private final o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lqec;Labtb;Lnus;Lmqz;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p7}, Lnis;-><init>(Labtb;Lmqz;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Z)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput p2, p0, Lnkn;->f:F

    .line 7
    .line 8
    iput-object p1, p0, Lnkn;->l:Lqec;

    .line 9
    .line 10
    iput-object p3, p0, Lnkn;->n:Lnus;

    .line 11
    .line 12
    iput-object p6, p0, Lnkn;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkn;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnkn;->i:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/Rect;FF)V
    .locals 5

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    mul-float v3, v2, v0

    .line 13
    .line 14
    add-float/2addr v2, p3

    .line 15
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    int-to-float v4, v4

    .line 18
    sub-float/2addr v2, v3

    .line 19
    cmpg-float v2, v2, v4

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    sub-float v2, p3, v3

    .line 24
    .line 25
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    cmpl-float v2, v2, v4

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    sub-int/2addr p3, v1

    .line 35
    int-to-float p3, p3

    .line 36
    add-float/2addr p3, v3

    .line 37
    iget-object v1, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v1, v3

    .line 43
    cmpg-float v1, p3, v1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    add-float p3, p1, v3

    .line 51
    .line 52
    :cond_0
    iget p1, p0, Lnkn;->f:F

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3, p1, v0}, Lnis;->k(FFFF)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final w(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnis;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lnis;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpg-float p0, v0, p0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lnkn;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lnis;->a()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float p0, v0, p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method protected final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnkn;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-super {p0}, Lnis;->d()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p0, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method protected final e(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070997

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    neg-int v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnkn;->r(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final f(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    invoke-static {v0}, Llnz;->bz(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnkn;->f:F

    .line 8
    .line 9
    cmpl-float v1, v0, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lnkn;->f:F

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lnkn;->w(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p3, :cond_2

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    if-ne p1, p3, :cond_1

    .line 26
    .line 27
    if-ne p2, p4, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lnkn;->n()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnis;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnkn;

    .line 8
    .line 9
    invoke-direct {p0}, Lnkn;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnkn;->q()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnkn;->p:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object v1, p0, Lnkn;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/graphics/Point;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnkn;->h:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnis;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnis;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 15
    .line 16
    new-instance v1, Lnkf;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lnis;->l()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lnkn;->p:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object v0, p0, Lnkn;->q:Landroid/graphics/Rect;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r:Lnkn;

    .line 39
    .line 40
    invoke-static {v0}, Llnz;->bz(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lnkn;->f:F

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lnkn;->w(F)V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lnis;->h(Landroid/graphics/Point;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final n()V
    .locals 13

    .line 1
    iget-object v0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-boolean v4, p0, Lnis;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Llnz;->bD(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Llnz;->bC(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    :goto_0
    iget v5, p0, Lnkn;->f:F

    .line 33
    .line 34
    iget-object v6, p0, Lnkn;->h:Landroid/graphics/Point;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    new-instance v9, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v6, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 46
    .line 47
    const/high16 v10, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eqz v4, :cond_b

    .line 50
    .line 51
    int-to-float v4, v2

    .line 52
    mul-float/2addr v4, v5

    .line 53
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    int-to-float v12, v12

    .line 60
    cmpl-float v11, v11, v12

    .line 61
    .line 62
    if-lez v11, :cond_a

    .line 63
    .line 64
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v11, v11

    .line 67
    sub-float/2addr v11, v4

    .line 68
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v6, p0, Lnis;->a:Lmqz;

    .line 73
    .line 74
    iget-object v9, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const-string v4, "vertical_"

    .line 79
    .line 80
    invoke-static {v1, v6, v4}, Llnz;->bF(Landroid/content/Context;Lmqz;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    invoke-static {v6}, Llnz;->bW(F)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    invoke-static {v10}, Llnz;->bW(F)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    if-nez v10, :cond_5

    .line 99
    .line 100
    move v10, v8

    .line 101
    :cond_3
    invoke-static {v9, v2}, Llnz;->cc(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    iget v6, v9, Landroid/graphics/Point;->x:I

    .line 108
    .line 109
    int-to-float v6, v6

    .line 110
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    :cond_4
    if-nez v10, :cond_5

    .line 113
    .line 114
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    int-to-float v6, v6

    .line 117
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    :cond_5
    move-object v9, v4

    .line 120
    move v4, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const-string v4, ""

    .line 123
    .line 124
    invoke-static {v1, v6, v4}, Llnz;->bF(Landroid/content/Context;Lmqz;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 129
    .line 130
    invoke-static {v6}, Llnz;->bW(F)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-static {v10}, Llnz;->bW(F)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    if-nez v10, :cond_9

    .line 143
    .line 144
    move v10, v8

    .line 145
    :cond_7
    invoke-static {v9, v3}, Llnz;->cb(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    iget v6, v9, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    int-to-float v6, v6

    .line 154
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    :cond_8
    if-nez v10, :cond_9

    .line 157
    .line 158
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    int-to-float v6, v6

    .line 161
    iput v6, v4, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    :cond_9
    move-object v9, v4

    .line 164
    move v4, v8

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    int-to-float v11, v11

    .line 169
    add-float/2addr v11, v4

    .line 170
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    iget v4, v9, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    invoke-virtual {p0, v1, v3, v4}, Lnkn;->t(Landroid/content/Context;IF)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_c

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget v11, v9, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    invoke-static {v1, v4, v11}, Llnz;->bA(Landroid/content/Context;IF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v9, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    invoke-static {v4, v3, v10}, Llnz;->bB(IIF)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v4, v4

    .line 200
    iput v4, v9, Landroid/graphics/PointF;->y:F

    .line 201
    .line 202
    :cond_c
    :goto_2
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    invoke-static {v6, v2, v5, v4}, Llnz;->bx(Landroid/graphics/Rect;IFF)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, v9, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-static {v6, v3, v10, v2}, Llnz;->by(Landroid/graphics/Rect;IFF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v9, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    invoke-virtual {p0, v1, v3, v2}, Lnkn;->t(Landroid/content/Context;IF)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput-boolean v1, p0, Lnkn;->g:Z

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0, v7}, Lnkn;->s(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isLayoutRequested()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, p0, Lnkn;->i:Ljava/lang/Runnable;

    .line 239
    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    new-instance v0, Lnkf;

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-direct {v0, p0, v1}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, Lnkn;->i:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-static {v0}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_e
    invoke-virtual {p0, v8}, Lnkn;->s(Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_3
    iget-object v0, p0, Lnkn;->p:Landroid/graphics/Rect;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    iget-boolean v2, p0, Lnkn;->g:Z

    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    iput-object v0, p0, Lnkn;->q:Landroid/graphics/Rect;

    .line 267
    .line 268
    :cond_10
    iput-object v1, p0, Lnkn;->p:Landroid/graphics/Rect;

    .line 269
    .line 270
    :cond_11
    iget-boolean v0, p0, Lnkn;->g:Z

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    iput-object v1, p0, Lnkn;->q:Landroid/graphics/Rect;

    .line 275
    .line 276
    :cond_12
    iget-object v0, p0, Lnkn;->q:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v1, v9, Landroid/graphics/PointF;->x:F

    .line 279
    .line 280
    iget v2, v9, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    invoke-direct {p0, v0, v1, v2}, Lnkn;->v(Landroid/graphics/Rect;FF)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnis;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnkn;->m:Lnls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnls;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnkn;->m:Lnls;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final r(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnis;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lnkn;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lnkn;->q:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lnis;->a()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lnis;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lnkn;->v(Landroid/graphics/Rect;FF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iput-object p1, p0, Lnkn;->p:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnkn;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnis;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Landroid/content/Context;IF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnis;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    add-float/2addr p3, p2

    .line 14
    float-to-int p2, p3

    .line 15
    invoke-static {p1, p0, p2}, Llnz;->bZ(Landroid/content/Context;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
