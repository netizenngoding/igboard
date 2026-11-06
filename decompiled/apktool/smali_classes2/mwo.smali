.class public final Lmwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqtm;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public e:Landroid/view/View;

.field public f:Landroid/animation/Animator;

.field public g:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmwo;->b:Lqtm;

    .line 7
    .line 8
    iput-object p3, p0, Lmwo;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lmwo;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, p1

    .line 23
    float-to-int p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    if-ne v1, p2, :cond_1

    .line 39
    .line 40
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b0081

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;

    .line 68
    .line 69
    const v1, 0x7f0b0082

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v3, 0x7f070053

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-lez p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Ldft;

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v1, :cond_3

    .line 131
    .line 132
    if-lez v4, :cond_3

    .line 133
    .line 134
    if-ge v1, v4, :cond_3

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    int-to-float v1, v1

    .line 138
    int-to-float v4, v4

    .line 139
    div-float/2addr v1, v4

    .line 140
    mul-float/2addr v1, p2

    .line 141
    float-to-int p2, v1

    .line 142
    :cond_3
    sub-int/2addr p1, p2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int/2addr p1, p0

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    :cond_4
    sub-int/2addr p1, v2

    .line 153
    iput p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->c:I

    .line 154
    .line 155
    if-gtz p1, :cond_5

    .line 156
    .line 157
    iget-object p0, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    iget p1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->b:I

    .line 162
    .line 163
    if-lez p1, :cond_5

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationFooter;->a(Landroid/widget/TextView;I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public static e(Landroid/view/View;ILandroid/graphics/Path;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    div-float/2addr p1, v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float v6, p0

    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    new-array v7, p0, [F

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aput p1, v7, p0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aput p1, v7, p0

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    aput p1, v7, p0

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    aput p1, v7, p0

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    aput v1, v7, p0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput v1, v7, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput v1, v7, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput v1, v7, p0

    .line 52
    .line 53
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p2

    .line 58
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmwo;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmwo;->b:Lqtm;

    .line 9
    .line 10
    iget-object v2, p0, Lmwo;->e:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v0, v2, v1, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lmwo;->e:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lqup;->z()Lqul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lqul;->e(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqul;->E(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqul;->N()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lqul;->Q()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lqul;->A(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqul;->f(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lqul;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqul;->K(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lmyu;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    invoke-direct/range {v2 .. v7}, Lmyu;-><init>(Lmwo;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lqul;->d:Lqtj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, v3, Lmwo;->b:Lqtm;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lqtm;->v(Lqup;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwo;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmwo;->b:Lqtm;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lqtm;->A(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
