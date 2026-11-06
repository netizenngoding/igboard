.class final Lnke;
.super Lnis;
.source "PG"


# instance fields
.field private f:Landroid/graphics/Rect;

.field private final g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;


# direct methods
.method public constructor <init>(Labtb;Lmqz;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnis;-><init>(Labtb;Lmqz;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Z)V

    .line 3
    .line 4
    .line 5
    instance-of p1, p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iput-object p3, p0, Lnke;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final e(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lnke;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iput-object v0, p0, Lnke;->f:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lnke;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->g(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lnke;->n()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method protected final f(IIII)V
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lnke;->n()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnis;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnke;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object p0, p0, Lnke;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->g(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Point;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnis;->j(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnis;->i()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lnis;->h(Landroid/graphics/Point;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnke;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lnke;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Llnz;->bC(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    invoke-static {v1}, Llnz;->bz(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {v3, v0}, Llnz;->cb(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q(FF)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, v1, v0, v2, v3}, Lnis;->k(FFFF)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Llnz;->bC(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_2
    iget-object v2, p0, Lnis;->d:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    if-ge v5, v6, :cond_3

    .line 71
    .line 72
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int v6, v5, v3

    .line 76
    .line 77
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-le v6, v7, :cond_4

    .line 80
    .line 81
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v5, v3

    .line 84
    :cond_4
    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    if-gt v3, v6, :cond_5

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-lt v3, v6, :cond_6

    .line 98
    .line 99
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    :goto_1
    sub-int/2addr v2, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    if-le v3, v2, :cond_7

    .line 109
    .line 110
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-lt v2, v0, :cond_8

    .line 119
    .line 120
    move v0, v3

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lnke;->g:Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v1, Lnkd;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v1, p0, v5, v2, v3}, Lnkd;-><init>(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    int-to-float v0, v5

    .line 142
    int-to-float v1, v2

    .line 143
    invoke-virtual {p0, v0, v1, v3, v3}, Lnis;->k(FFFF)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
