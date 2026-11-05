.class public final Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Ltjv;


# static fields
.field private static final a:Lwpa;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Z

.field private final g:F

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0b0502

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0503

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0509

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b050a

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0b05bf

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lwpa;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->a:Lwpa;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->k:I

    .line 6
    .line 7
    sget-object p3, Ltlj;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x6

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b:F

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->c:F

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->d:F

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->e:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->f:Z

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->g:F

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->h:F

    .line 62
    .line 63
    const/16 p3, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->i:I

    .line 70
    .line 71
    const/4 p3, 0x7

    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->j:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final b(Lbhs;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->a:Lwpa;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    float-to-int v2, p2

    .line 29
    invoke-virtual {p1, v1, v2}, Lbhs;->k(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final c(Lbhs;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lsgd;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0400a4

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v0, v2, v3}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    sub-float/2addr p2, v0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->e:Z

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p2, v1

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->g:F

    .line 40
    .line 41
    sub-float v0, p2, v0

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->i:I

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v3, 0x7f0b03a2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lbhs;->d(I)Lbhn;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lbhn;->e:Lbho;

    .line 58
    .line 59
    iput v0, v4, Lbho;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lbhs;->d(I)Lbhn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lbhn;->e:Lbho;

    .line 66
    .line 67
    iput v2, v0, Lbho;->g:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lbhs;->d(I)Lbhn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lbhn;->e:Lbho;

    .line 74
    .line 75
    iput v1, v0, Lbho;->h:F

    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->h:F

    .line 82
    .line 83
    sub-float/2addr p2, v0

    .line 84
    iget p0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->j:I

    .line 85
    .line 86
    float-to-int p2, p2

    .line 87
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const p2, 0x7f0b03a1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lbhs;->d(I)Lbhn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lbhn;->e:Lbho;

    .line 99
    .line 100
    iput p0, v0, Lbho;->g:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lbhs;->d(I)Lbhn;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lbhn;->e:Lbho;

    .line 107
    .line 108
    iput v2, p0, Lbho;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lbhs;->d(I)Lbhn;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lbhn;->e:Lbho;

    .line 115
    .line 116
    iput v1, p0, Lbho;->h:F

    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private final d()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lbhs;

    .line 10
    .line 11
    invoke-direct {v1}, Lbhs;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lbhs;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lpso;->a(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->k:I

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getPaddingStart()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->k:I

    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f0402c6

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v3, v4, v5}, Lsgd;->g(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lpsq;->g(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v0

    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b(Lbhs;F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getPaddingStart()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v2, v3

    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getPaddingEnd()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    iget v3, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->c:F

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    add-float v4, v3, v3

    .line 97
    .line 98
    sub-float/2addr v2, v4

    .line 99
    mul-float/2addr v2, v0

    .line 100
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->d:F

    .line 101
    .line 102
    add-float/2addr v2, v3

    .line 103
    add-float/2addr v0, v2

    .line 104
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b(Lbhs;F)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->c(Lbhs;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->k:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->k:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->b:F

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Lbhs;

    .line 19
    .line 20
    invoke-direct {p1}, Lbhs;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbhs;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lsgd;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const p4, 0x7f0402db

    .line 45
    .line 46
    .line 47
    const/4 p5, 0x0

    .line 48
    invoke-static {p3, p2, p4, p5}, Lsgd;->h(Landroid/content/res/Resources$Theme;Landroid/util/DisplayMetrics;II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-float p2, p2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;->c(Lbhs;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbhs;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
