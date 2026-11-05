.class public final Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;
.super Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;
.source "PG"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setWillNotDraw(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SizeLimitedFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_5

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/ReversibleFrameLayout;->b:I

    .line 77
    .line 78
    if-ge v1, p0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-le p0, v1, :cond_1

    .line 89
    .line 90
    sub-int/2addr v2, v6

    .line 91
    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 92
    .line 93
    sub-int/2addr v2, p0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v2, p0

    .line 99
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    .line 104
    add-int v2, v5, p0

    .line 105
    .line 106
    iget p0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    :goto_0
    add-int/2addr v5, p0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    add-int/2addr p0, v2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v5

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setTop(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->setBottom(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eq p0, v5, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/View;->setTop(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eq p0, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method
