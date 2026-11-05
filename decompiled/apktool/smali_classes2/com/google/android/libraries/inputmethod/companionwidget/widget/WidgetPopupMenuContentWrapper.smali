.class public final Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;
.super Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field private final f:Ltjy;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 27
    .line 28
    new-instance p2, Lfq;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p0, p3}, Lfq;-><init>(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ltjy;->b(Landroid/content/res/Resources;)Ltjy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->f:Ltjy;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    move v0, v3

    .line 41
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07070a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x4

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 35
    .line 36
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->j(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iput v4, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 49
    .line 50
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    sub-int/2addr p2, v0

    .line 56
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->j(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f07070a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    sub-int/2addr v2, v1

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int/2addr p2, p1

    .line 58
    sub-int/2addr p2, v1

    .line 59
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    if-ge p2, v0, :cond_0

    .line 62
    .line 63
    if-ge v2, p2, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 67
    .line 68
    iput p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->j(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p1, 0x1

    .line 75
    iput p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 76
    .line 77
    iput v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->j(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const v0, 0x7f070716

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-static {v0}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-static {p1, p2}, Ltmk;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge p1, v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    instance-of v1, v0, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    move-object p2, v0

    .line 119
    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->requestLayout()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltki;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltki;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Ltki;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltki;->b()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->f:Ltjy;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ltjy;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    add-int/2addr v1, p3

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p3, p0

    .line 35
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr p3, p0

    .line 38
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    add-int/2addr p3, p5

    .line 42
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v1

    .line 52
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    invoke-static {p0, p5, v2}, Lsgd;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p3

    .line 70
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    .line 72
    invoke-static {v2, p5, v0}, Lsgd;->e(III)I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 78
    .line 79
    :goto_1
    invoke-static {p2, v1, p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getChildMeasureSpec(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p4, p3, p5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_11

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v2, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v4, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v6, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 43
    .line 44
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    aget v9, v3, v8

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v10, 0x7f070705

    .line 54
    .line 55
    .line 56
    const v11, 0x7f070708

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    const v13, 0x7f07070a

    .line 61
    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    const/4 v15, 0x2

    .line 65
    if-ne v6, v8, :cond_1

    .line 66
    .line 67
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v6, v4

    .line 79
    :goto_0
    move/from16 p1, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v6, v15, :cond_2

    .line 83
    .line 84
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v6, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eq v6, v12, :cond_3

    .line 93
    .line 94
    if-eq v6, v14, :cond_3

    .line 95
    .line 96
    move/from16 p1, v2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    if-eqz v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    div-int/2addr v6, v15

    .line 110
    add-int v7, v6, v4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    move/from16 p1, v2

    .line 117
    .line 118
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    sub-int v2, v16, v2

    .line 121
    .line 122
    if-le v7, v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int v6, v2, v7

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v6

    .line 136
    add-int/2addr v2, v4

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    sub-int/2addr v2, v4

    .line 142
    iget v4, v5, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move/from16 p1, v2

    .line 150
    .line 151
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    sub-int/2addr v4, v6

    .line 160
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_1
    sub-int/2addr v6, v9

    .line 165
    int-to-float v2, v6

    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 174
    .line 175
    iget-boolean v6, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->g:Z

    .line 176
    .line 177
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->j:Z

    .line 178
    .line 179
    aget v9, v3, p1

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eq v4, v8, :cond_7

    .line 186
    .line 187
    if-eq v4, v15, :cond_7

    .line 188
    .line 189
    if-ne v4, v12, :cond_6

    .line 190
    .line 191
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int/2addr v4, v2

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-int/2addr v4, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    if-ne v4, v14, :cond_b

    .line 205
    .line 206
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    add-int/2addr v4, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-int/2addr v7, v2

    .line 235
    div-int/2addr v4, v15

    .line 236
    sub-int/2addr v7, v4

    .line 237
    sub-int/2addr v6, v7

    .line 238
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 239
    .line 240
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr v2, v4

    .line 252
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    goto :goto_3

    .line 259
    :cond_9
    if-eqz v6, :cond_a

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sub-int/2addr v6, v2

    .line 266
    div-int/2addr v4, v15

    .line 267
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    sub-int/2addr v2, v5

    .line 274
    sub-int/2addr v6, v4

    .line 275
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_3

    .line 280
    :cond_a
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget v4, v5, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v4, v5

    .line 289
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    :goto_3
    sub-int/2addr v4, v9

    .line 294
    int-to-float v2, v4

    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 296
    .line 297
    .line 298
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    instance-of v4, v2, Ltki;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    check-cast v2, Ltki;

    .line 308
    .line 309
    aget v4, v3, p1

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getX()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    add-float/2addr v4, v6

    .line 317
    float-to-int v4, v4

    .line 318
    aget v3, v3, v8

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    add-float/2addr v3, v6

    .line 326
    float-to-int v3, v3

    .line 327
    filled-new-array {v4, v3}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget v4, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 332
    .line 333
    if-eq v4, v12, :cond_c

    .line 334
    .line 335
    if-eq v4, v14, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    aget v3, v3, p1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    aget v3, v3, v8

    .line 349
    .line 350
    :goto_4
    sub-int/2addr v1, v3

    .line 351
    int-to-float v1, v1

    .line 352
    invoke-virtual {v2, v1}, Ltki;->d(F)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    move v1, v5

    .line 357
    :goto_5
    iget v2, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 358
    .line 359
    if-eq v2, v12, :cond_f

    .line 360
    .line 361
    if-eq v2, v14, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotX(F)V

    .line 364
    .line 365
    .line 366
    iget v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 367
    .line 368
    if-eq v1, v15, :cond_e

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-float v5, v1

    .line 375
    :cond_e
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotY(F)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotY(F)V

    .line 380
    .line 381
    .line 382
    iget v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 383
    .line 384
    if-eq v1, v14, :cond_10

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-float v5, v1

    .line 391
    :cond_10
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->setPivotX(F)V

    .line 392
    .line 393
    .line 394
    :cond_11
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->i:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->h:I

    .line 20
    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
