.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    return-void
.end method


# virtual methods
.method public final getBaseline()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 2
    .line 3
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p4, p3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p5, 0x0

    .line 21
    :goto_0
    if-ge p5, p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int v3, p4, v1

    .line 44
    .line 45
    div-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    add-int/2addr v3, p3

    .line 48
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 49
    .line 50
    const/4 v5, -0x1

    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 60
    .line 61
    add-int/2addr v4, p2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v4, p2

    .line 69
    :goto_1
    add-int/2addr v1, v3

    .line 70
    add-int/2addr v2, v4

    .line 71
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v2

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-eq v8, v9, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v7, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v8, v2, :cond_0

    .line 41
    .line 42
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v5, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eq v6, v2, :cond_3

    .line 72
    .line 73
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->a:I

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    shl-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    invoke-static {v0, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
