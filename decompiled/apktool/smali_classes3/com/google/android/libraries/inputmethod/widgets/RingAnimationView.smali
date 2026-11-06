.class public final Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/util/Size;

.field public d:Landroid/util/Size;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private l:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-wide/16 v0, 0x190

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f:Lj$/time/Duration;

    .line 15
    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g:Lj$/time/Duration;

    .line 23
    .line 24
    const-wide/16 v0, 0x320

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->h:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, 0x640

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->i:Lj$/time/Duration;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance p3, Landroid/util/Size;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 17
    .line 18
    new-instance p3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {p3, p4, p4}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 24
    .line 25
    sget-object p3, Ltkf;->k:[I

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x3

    .line 32
    :try_start_0
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const v2, 0x7f0e0685

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {p2, v2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->b:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    :cond_0
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->a:Landroid/view/animation/Interpolator;

    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b078c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->j:Landroid/view/View;

    .line 92
    .line 93
    const p1, 0x7f0b078d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->k:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0, p3, v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static a(FFFFLandroid/view/animation/Interpolator;F)F
    .locals 0

    .line 1
    sub-float/2addr p5, p2

    .line 2
    sub-float/2addr p3, p2

    .line 3
    div-float/2addr p5, p3

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p5}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-float/2addr p1, p0

    .line 20
    mul-float/2addr p1, p2

    .line 21
    add-float/2addr p0, p1

    .line 22
    return p0
.end method

.method private final h(Landroid/view/View;Lj$/time/Duration;)Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-float p2, v2

    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-float v2, v2

    .line 42
    sget-object v3, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->h:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-float v3, v3

    .line 49
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-float v4, v4

    .line 54
    sget-object v5, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->i:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-float v5, v5

    .line 61
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    long-to-float v1, v6

    .line 66
    div-float v8, p2, v2

    .line 67
    .line 68
    new-instance v6, Ltkm;

    .line 69
    .line 70
    div-float/2addr v5, v1

    .line 71
    div-float/2addr v3, v4

    .line 72
    add-float v9, v8, v3

    .line 73
    .line 74
    add-float v10, v8, v5

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    move-object v11, p1

    .line 78
    invoke-direct/range {v6 .. v11}, Ltkm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;FFFLandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->e(Landroid/util/Size;Landroid/util/Size;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/util/Size;Landroid/util/Size;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->c:Landroid/util/Size;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->d:Landroid/util/Size;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->j:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->k:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->j:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->h(Landroid/view/View;Lj$/time/Duration;)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->k:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->h(Landroid/view/View;Lj$/time/Duration;)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->l:Lwns;

    .line 22
    .line 23
    move-object p0, v0

    .line 24
    check-cast p0, Lwsx;

    .line 25
    .line 26
    iget p0, p0, Lwsx;->d:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->l:Lwns;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    move-object v2, v0

    .line 7
    check-cast v2, Lwsx;

    .line 8
    .line 9
    iget v2, v2, Lwsx;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->l:Lwns;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
