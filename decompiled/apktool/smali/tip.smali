.class public Ltip;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:I

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Ltip;->m:F

    .line 7
    .line 8
    iput p4, p0, Ltip;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ltip;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    move v0, v2

    .line 10
    :cond_0
    iget v2, p0, Ltip;->m:F

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget p0, p0, Ltip;->m:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltip;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Ltip;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    iget v2, p0, Ltip;->m:F

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Ltip;->m:F

    .line 23
    .line 24
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    cmpl-float v3, v0, v1

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v3, v0, v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p2, v0

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget p1, p0, Ltip;->m:F

    .line 63
    .line 64
    cmpl-float p1, p1, v1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Ltip;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Ltip;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpl-float v3, v2, v1

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ltip;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Ltip;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v3, v4

    .line 89
    sub-int/2addr p1, v3

    .line 90
    int-to-float p1, p1

    .line 91
    mul-float/2addr p1, v2

    .line 92
    int-to-float v2, v3

    .line 93
    add-float/2addr p1, v2

    .line 94
    float-to-int p1, p1

    .line 95
    :cond_4
    cmpl-float v1, v0, v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Ltip;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Ltip;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v1, v2

    .line 108
    sub-int/2addr p2, v1

    .line 109
    int-to-float p2, p2

    .line 110
    mul-float/2addr p2, v0

    .line 111
    int-to-float v0, v1

    .line 112
    add-float/2addr p2, v0

    .line 113
    float-to-int p2, p2

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2}, Ltip;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iput p1, p0, Ltip;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ltip;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ltip;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Ltip;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Ltip;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ltip;->r(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, v2}, Ltip;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method
