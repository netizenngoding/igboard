.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "PG"


# instance fields
.field public h:Ljava/lang/Runnable;

.field private i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->i:I

    .line 6
    .line 7
    const/high16 v1, 0x2000000

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setScrollBarStyle(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setScrollbarFadingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f080611

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0e01a3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f0b07a9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v5, 0x7f0b07aa

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1d

    .line 105
    .line 106
    if-lt v4, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object v2, Lhvq;->a:[I

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method


# virtual methods
.method protected final getTopFadingEdgeStrength()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->h:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    move v9, v5

    .line 43
    move v5, v0

    .line 44
    move v0, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v0

    .line 47
    move v6, v5

    .line 48
    move v7, v6

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    sub-int/2addr v2, v8

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v2, v8

    .line 59
    iget-boolean v8, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->j:Z

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    sub-int/2addr v2, v6

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    if-ge v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p2, p0

    .line 76
    add-int/2addr p2, v7

    .line 77
    add-int/2addr p2, v5

    .line 78
    iget p0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/high16 p1, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p0, p1}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    if-le v3, v2, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/16 v0, 0x11

    .line 106
    .line 107
    :goto_1
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->i:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->i:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->i:I

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
