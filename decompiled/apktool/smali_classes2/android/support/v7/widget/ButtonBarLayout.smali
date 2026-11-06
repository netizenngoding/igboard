.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    .line 6
    .line 7
    sget-object v3, Ldl;->k:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lbnl;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v1, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x800005

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f0b28f4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 p1, 0x8

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, -0x2

    .line 51
    .line 52
    :goto_2
    if-ltz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->c:I

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v3, v5, :cond_2

    .line 35
    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, p1

    .line 45
    move v3, v2

    .line 46
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getMeasuredWidthAndState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, -0x1000000

    .line 60
    .line 61
    and-int/2addr v0, v1

    .line 62
    const/high16 v1, 0x1000000

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v4}, Landroid/support/v7/widget/ButtonBarLayout;->b(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    .line 72
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ltz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v5, v1

    .line 100
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 101
    .line 102
    add-int/2addr v5, v1

    .line 103
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    add-int/2addr v5, v1

    .line 106
    iget-boolean v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->b:Z

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    add-int/2addr v0, v4

    .line 111
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    const/high16 v3, 0x41800000    # 16.0f

    .line 136
    .line 137
    mul-float/2addr v1, v3

    .line 138
    float-to-int v1, v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    add-int/2addr v5, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v5, v2

    .line 148
    :cond_7
    :goto_3
    sget-object v0, Lbnl;->a:[I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eq v0, v5, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ButtonBarLayout;->setMinimumHeight(I)V

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    invoke-super {p0, p1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method
