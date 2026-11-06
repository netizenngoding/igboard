.class public Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;
.super Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->d(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->d(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->d(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v0
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->measure(II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, v1}, Ltmk;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/2addr v3, v4

    .line 87
    sub-int/2addr v2, v3

    .line 88
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    if-le v2, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    div-int/2addr v3, v4

    .line 101
    add-int/2addr v2, v3

    .line 102
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    if-ge v2, v3, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr p1, v1

    .line 121
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    if-ge p1, p2, :cond_3

    .line 125
    .line 126
    move v2, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 130
    .line 131
    if-eq v2, v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v2, v0, Ltki;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    check-cast v0, Ltki;

    .line 142
    .line 143
    if-lt p1, p2, :cond_4

    .line 144
    .line 145
    move v4, v1

    .line 146
    :cond_4
    invoke-static {v0, v4}, Ltki;->h(Ltki;I)Ltki;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eq p1, v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Ltki;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Ltki;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    filled-new-array {v1, v2}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ltmk;->G([ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Ltmk;->G([ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Ltki;->a:Ltkh;

    .line 39
    .line 40
    iget v4, v4, Ltkh;->a:I

    .line 41
    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {p0}, Ltmk;->a(Landroid/view/View;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v2

    .line 53
    div-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sub-int/2addr p0, v4

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-static {v1, v4, p0}, Lsgd;->e(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    invoke-virtual {v0, p0}, Ltki;->d(F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/widgets/RectangleWithRoundedArrowDrawableFrameLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
