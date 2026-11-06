.class public Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final s:Landroid/graphics/Rect;

.field t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/Rect;

.field w:Z

.field x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->u:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v:Landroid/graphics/Rect;

    .line 24
    .line 25
    :try_start_0
    sget-object v0, Ltkf;->a:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const/4 p2, 0x1

    .line 33
    :try_start_1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->w:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw p0
.end method

.method private final a(IIII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->x:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    :goto_0
    add-int/2addr p1, p4

    .line 11
    return p1

    .line 12
    :cond_0
    if-lez p3, :cond_1

    .line 13
    .line 14
    add-int/2addr p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-gt p4, p1, :cond_2

    .line 17
    .line 18
    shl-int/lit8 p4, p4, 0x1

    .line 19
    .line 20
    return p4

    .line 21
    :cond_2
    add-int/2addr p1, p4

    .line 22
    return p1
.end method

.method private final b()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->t:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->t:Landroid/graphics/Rect;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->b()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->t:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->b()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->u:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->v:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->s:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-direct {p0, v2, v4, v6, v8}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v4, v6

    .line 30
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-direct {p0, v6, v3, v5, v8}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    add-int/2addr v5, v6

    .line 47
    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/android/libraries/inputmethod/widgets/AdditionalPaddingFrameLayout;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
.end method
