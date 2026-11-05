.class public Lcrf;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final a:[I

.field private static final e:Ljava/util/Comparator;

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:F

.field private B:I

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Landroid/widget/EdgeEffect;

.field private I:Landroid/widget/EdgeEffect;

.field private J:Landroid/widget/EdgeEffect;

.field private K:Landroid/widget/EdgeEffect;

.field private L:Z

.field private M:Z

.field private N:I

.field private O:I

.field public b:Lcrg;

.field public c:I

.field public d:I

.field private final g:Ljava/util/ArrayList;

.field private final h:Lcra;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/widget/Scroller;

.field private l:Lcrd;

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcrf;->a:[I

    .line 9
    .line 10
    new-instance v0, Lgac;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lgac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcrf;->e:Ljava/util/Comparator;

    .line 21
    .line 22
    new-instance v0, Lbqo;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lbqo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcrf;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcrf;->g:Ljava/util/ArrayList;

    new-instance p1, Lcra;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->h:Lcra;

    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcrf;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lcrf;->j:I

    const v0, -0x800001

    iput v0, p0, Lcrf;->m:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcrf;->n:F

    const/4 v0, 0x1

    iput v0, p0, Lcrf;->r:I

    iput p1, p0, Lcrf;->B:I

    iput-boolean v0, p0, Lcrf;->L:Z

    iput v0, p0, Lcrf;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcrf;->O:I

    .line 90
    invoke-direct {p0}, Lcrf;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcra;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcrf;->h:Lcra;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcrf;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcrf;->j:I

    .line 27
    .line 28
    const v1, -0x800001

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcrf;->m:F

    .line 32
    .line 33
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcrf;->n:F

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcrf;->r:I

    .line 40
    .line 41
    iput v0, p0, Lcrf;->B:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lcrf;->L:Z

    .line 44
    .line 45
    iput v1, p0, Lcrf;->d:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcrf;->O:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcrf;->B()V

    .line 51
    .line 52
    .line 53
    const v2, 0x10100c4

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    if-ne p2, v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    :cond_0
    iput v1, p0, Lcrf;->d:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "The page flip orientation is wrong."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private final A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcrf;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcrf;->t:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcrf;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcrf;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcrf;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcrf;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Lcrf;->f:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lcrf;->w:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lcrf;->D:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcrf;->E:I

    .line 48
    .line 49
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcrf;->H:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcrf;->I:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcrf;->J:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcrf;->K:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    const/high16 v2, 0x41c80000    # 25.0f

    .line 88
    .line 89
    mul-float/2addr v2, v1

    .line 90
    float-to-int v2, v2

    .line 91
    iput v2, p0, Lcrf;->F:I

    .line 92
    .line 93
    add-float v2, v1, v1

    .line 94
    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, p0, Lcrf;->G:I

    .line 97
    .line 98
    const/high16 v2, 0x41800000    # 16.0f

    .line 99
    .line 100
    mul-float/2addr v1, v2

    .line 101
    float-to-int v1, v1

    .line 102
    iput v1, p0, Lcrf;->u:I

    .line 103
    .line 104
    new-instance v1, Lcrc;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcrc;-><init>(Lcrf;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v1}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method private final C(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcrf;->B:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-direct {p0, p1, v0}, Lcrf;->r(Landroid/view/MotionEvent;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p0, v1}, Lcrf;->E(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcrf;->B:I

    .line 30
    .line 31
    iget-object p0, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final D(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcrf;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcrf;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcrf;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lcrf;->scrollTo(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final E(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcrf;->z:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcrf;->A:F

    .line 10
    .line 11
    return-void
.end method

.method private final F(Lcrb;F)V
    .locals 1

    .line 1
    iget p0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, Lcrb;->c:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p2, p1, Lcrb;->d:F

    .line 10
    .line 11
    return-void
.end method

.method private final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcrf;->O:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcrf;->O:I

    .line 7
    .line 8
    return-void
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrf;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcrf;->p:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final I(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrf;->s:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcrf;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcrf;->E(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcrf;->H(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final J(F)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcrf;->q()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-direct {p0, p1}, Lcrf;->E(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcrf;->t()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-direct {p0}, Lcrf;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcrf;->m:F

    .line 20
    .line 21
    mul-float/2addr v2, v1

    .line 22
    iget v3, p0, Lcrf;->n:F

    .line 23
    .line 24
    mul-float/2addr v3, v1

    .line 25
    iget-object v4, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcra;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v7, v7, -0x1

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcra;

    .line 45
    .line 46
    iget v7, v6, Lcra;->b:I

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget v2, v6, Lcra;->d:F

    .line 52
    .line 53
    mul-float/2addr v2, v1

    .line 54
    move v6, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v8

    .line 57
    :goto_0
    iget v7, v4, Lcra;->b:I

    .line 58
    .line 59
    iget-object v9, p0, Lcrf;->b:Lcrg;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcrg;->a()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/lit8 v9, v9, -0x1

    .line 66
    .line 67
    if-eq v7, v9, :cond_1

    .line 68
    .line 69
    iget v3, v4, Lcra;->d:F

    .line 70
    .line 71
    mul-float/2addr v3, v1

    .line 72
    move v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v8

    .line 75
    :goto_1
    add-float/2addr p1, v0

    .line 76
    cmpg-float v0, p1, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    sub-float p1, v2, p1

    .line 83
    .line 84
    iget-object v0, p0, Lcrf;->H:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-float/2addr p1, v1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 92
    .line 93
    .line 94
    move v5, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    cmpl-float v0, p1, v3

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    sub-float/2addr p1, v3

    .line 103
    iget-object v0, p0, Lcrf;->I:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    div-float/2addr p1, v1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 111
    .line 112
    .line 113
    move v5, v8

    .line 114
    :cond_3
    move v2, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v2, p1

    .line 117
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcrf;->q()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-float/2addr p1, v2

    .line 122
    float-to-int v0, v2

    .line 123
    int-to-float v1, v0

    .line 124
    sub-float/2addr p1, v1

    .line 125
    invoke-direct {p0, p1}, Lcrf;->E(F)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcrf;->D(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcrf;->M()Z

    .line 132
    .line 133
    .line 134
    return v5
.end method

.method private final K(II)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    if-lez p2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcrf;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr v0, p2

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v2, v0

    .line 21
    invoke-direct {p0, v2}, Lcrf;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v6, p2, v0

    .line 45
    .line 46
    iget p2, p0, Lcrf;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcrf;->eU(I)Lcra;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget p2, p2, Lcra;->d:F

    .line 57
    .line 58
    mul-float/2addr p2, p1

    .line 59
    float-to-int p1, p2

    .line 60
    :goto_0
    move v4, p1

    .line 61
    iget p1, p0, Lcrf;->d:I

    .line 62
    .line 63
    iget-object v1, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    if-ne p1, p0, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    move v5, v4

    .line 76
    const/4 v4, 0x0

    .line 77
    move v3, v2

    .line 78
    move v2, p0

    .line 79
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget p2, p0, Lcrf;->c:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcrf;->eU(I)Lcra;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget p2, p2, Lcra;->d:F

    .line 92
    .line 93
    iget v0, p0, Lcrf;->n:F

    .line 94
    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 p2, 0x0

    .line 101
    :goto_1
    invoke-direct {p0}, Lcrf;->t()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    mul-float/2addr p2, p1

    .line 106
    float-to-int p1, p2

    .line 107
    if-eq p1, v0, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lcrf;->z()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcrf;->D(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method private final L(Lcra;)V
    .locals 2

    .line 1
    iget p0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iput v1, p1, Lcra;->e:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v1, p1, Lcra;->f:F

    .line 12
    .line 13
    return-void
.end method

.method private final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lcrf;->M:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcrf;->fh()V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Lcrf;->M:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcrf;->y()Lcra;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-direct {p0}, Lcrf;->u()I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcrf;->s(Lcra;)F

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcrf;->M:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcrf;->fh()V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Lcrf;->M:Z

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private final q()F
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcrf;->z:F

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcrf;->A:F

    .line 10
    .line 11
    return p0
.end method

.method private final r(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    iget p0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final s(Lcra;)F
    .locals 1

    .line 1
    iget p0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget p0, p1, Lcra;->e:F

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p1, Lcra;->f:F

    .line 10
    .line 11
    return p0
.end method

.method private final t()I
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcrf;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcrf;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final u()I
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcrf;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcrf;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eq p2, p0, :cond_2

    .line 51
    .line 52
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr p2, v1

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr p2, v1

    .line 68
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr p2, v1

    .line 77
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr p2, v1

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object p1
.end method

.method private final w()Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcrf;->H:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcrf;->J:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    return-object p0
.end method

.method private final x()Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcrf;->I:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcrf;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    return-object p0
.end method

.method private final y()Lcra;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcrf;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcrf;->t()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    int-to-float v0, v0

    .line 16
    div-float v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    move v2, v0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    move v8, v3

    .line 26
    move v10, v4

    .line 27
    move v9, v5

    .line 28
    move-object v7, v6

    .line 29
    move v6, v1

    .line 30
    :goto_1
    iget-object v11, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ge v8, v12, :cond_4

    .line 37
    .line 38
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    check-cast v12, Lcra;

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    iget v13, v12, Lcra;->b:I

    .line 47
    .line 48
    add-int/2addr v10, v5

    .line 49
    if-eq v13, v10, :cond_1

    .line 50
    .line 51
    iget-object v12, p0, Lcrf;->h:Lcra;

    .line 52
    .line 53
    add-float/2addr v1, v6

    .line 54
    add-float/2addr v1, v0

    .line 55
    iput v1, v12, Lcra;->d:F

    .line 56
    .line 57
    iput v10, v12, Lcra;->b:I

    .line 58
    .line 59
    invoke-direct {p0, v12}, Lcrf;->L(Lcra;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v8, v8, -0x1

    .line 63
    .line 64
    :cond_1
    move-object v6, v12

    .line 65
    iget v1, v6, Lcra;->d:F

    .line 66
    .line 67
    invoke-direct {p0, v6}, Lcrf;->s(Lcra;)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    add-float/2addr v10, v1

    .line 72
    add-float/2addr v10, v0

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    cmpl-float v9, v2, v1

    .line 76
    .line 77
    if-ltz v9, :cond_4

    .line 78
    .line 79
    :cond_2
    cmpg-float v7, v2, v10

    .line 80
    .line 81
    if-ltz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-int/2addr v7, v4

    .line 88
    if-eq v8, v7, :cond_3

    .line 89
    .line 90
    iget v10, v6, Lcra;->b:I

    .line 91
    .line 92
    invoke-direct {p0, v6}, Lcrf;->s(Lcra;)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v9, v7

    .line 99
    move-object v7, v6

    .line 100
    move v6, v9

    .line 101
    move v9, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v6

    .line 104
    :cond_4
    return-object v7
.end method

.method private final z()V
    .locals 7

    .line 1
    iget v0, p0, Lcrf;->O:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcrf;->H(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcrf;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcrf;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcrf;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v3}, Lcrf;->G(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v3, p0, Lcrf;->q:Z

    .line 52
    .line 53
    move v1, v3

    .line 54
    :goto_1
    iget-object v4, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcra;

    .line 67
    .line 68
    iget-boolean v5, v4, Lcra;->c:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iput-boolean v3, v4, Lcra;->c:Z

    .line 73
    .line 74
    move v0, v2

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcrf;->eW()V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcrf;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcra;->b:I

    .line 37
    .line 38
    iget v5, p0, Lcrf;->c:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcrf;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    and-int/2addr p3, p2

    .line 66
    if-ne p3, p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcrf;->isInTouchMode()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcrf;->isFocusableInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcra;->b:I

    .line 25
    .line 26
    iget v3, p0, Lcrf;->c:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcrf;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcrb;

    .line 8
    .line 9
    invoke-direct {p3}, Lcrb;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p3

    .line 13
    check-cast v0, Lcrb;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcrb;->a:Z

    .line 16
    .line 17
    instance-of v2, p1, Lcqz;

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput-boolean v1, v0, Lcrb;->a:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcrf;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcrb;->e:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcrf;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Cannot add pager decor view during layout"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final b(Landroid/view/View;)Lcra;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcra;

    .line 15
    .line 16
    iget-object v2, p0, Lcrf;->b:Lcrg;

    .line 17
    .line 18
    iget-object v3, v1, Lcra;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v3}, Lcrg;->h(Landroid/view/View;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcrf;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcrf;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcrf;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcrf;->d:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcrf;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, Lcrf;->scrollTo(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcrf;->M()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v4}, Lcrf;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lbnl;->a:[I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lcrf;->z()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x3d

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_0
    if-nez p0, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_0
    const/16 p1, 0x42

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcrf;->fd(I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/16 p1, 0x11

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcrf;->fd(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/16 p1, 0x82

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcrf;->fd(I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/16 p1, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcrf;->fd(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-virtual {p0, p1}, Lcrf;->fd(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcrf;->fd(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget v4, v4, Lcra;->b:I

    .line 26
    .line 27
    iget v5, p0, Lcrf;->c:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcrf;->d:I

    .line 5
    .line 6
    const/high16 v1, 0x43870000    # 270.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcrf;->getOverScrollMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcrg;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcrf;->H:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcrf;->I:Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcrf;->H:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcrf;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcrf;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-virtual {p0}, Lcrf;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {p0}, Lcrf;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    .line 73
    .line 74
    neg-int v1, v2

    .line 75
    invoke-virtual {p0}, Lcrf;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v1, v4

    .line 80
    iget v4, p0, Lcrf;->m:F

    .line 81
    .line 82
    int-to-float v5, v3

    .line 83
    mul-float/2addr v4, v5

    .line 84
    int-to-float v1, v1

    .line 85
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcrf;->H:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcrf;->H:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcrf;->I:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lcrf;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0}, Lcrf;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p0}, Lcrf;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Lcrf;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    const/high16 v4, 0x42b40000    # 90.0f

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcrf;->getPaddingTop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    neg-int v4, v4

    .line 142
    iget v5, p0, Lcrf;->n:F

    .line 143
    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    .line 145
    .line 146
    add-float/2addr v5, v6

    .line 147
    neg-float v5, v5

    .line 148
    int-to-float v6, v1

    .line 149
    int-to-float v4, v4

    .line 150
    mul-float/2addr v5, v6

    .line 151
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcrf;->I:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcrf;->I:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    or-int/2addr v2, v1

    .line 166
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v2, :cond_a

    .line 170
    .line 171
    sget-object p1, Lbnl;->a:[I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcrf;->getOverScrollMode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-ne v0, v3, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Lcrg;->a()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-gt v0, v3, :cond_6

    .line 194
    .line 195
    :cond_5
    iget-object p1, p0, Lcrf;->J:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcrf;->K:Landroid/widget/EdgeEffect;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, p0, Lcrf;->J:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0}, Lcrf;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {p0}, Lcrf;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v2, v4

    .line 227
    invoke-virtual {p0}, Lcrf;->getPaddingRight()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    sub-int/2addr v2, v4

    .line 232
    invoke-virtual {p0}, Lcrf;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 237
    .line 238
    .line 239
    neg-int v1, v2

    .line 240
    invoke-virtual {p0}, Lcrf;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    add-int/2addr v1, v5

    .line 245
    iget v5, p0, Lcrf;->m:F

    .line 246
    .line 247
    int-to-float v6, v4

    .line 248
    mul-float/2addr v5, v6

    .line 249
    int-to-float v1, v1

    .line 250
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcrf;->J:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcrf;->J:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object v0, p0, Lcrf;->K:Landroid/widget/EdgeEffect;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p0}, Lcrf;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p0}, Lcrf;->getPaddingLeft()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sub-int/2addr v1, v4

    .line 288
    invoke-virtual {p0}, Lcrf;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-int/2addr v1, v4

    .line 293
    invoke-virtual {p0}, Lcrf;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v5, p0, Lcrf;->b:Lcrg;

    .line 298
    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-virtual {v5}, Lcrg;->a()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :cond_8
    const/high16 v5, 0x43340000    # 180.0f

    .line 306
    .line 307
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 308
    .line 309
    .line 310
    neg-int v5, v1

    .line 311
    invoke-virtual {p0}, Lcrf;->getPaddingLeft()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    add-int/2addr v5, v6

    .line 316
    neg-int v3, v3

    .line 317
    mul-int/2addr v3, v4

    .line 318
    int-to-float v5, v5

    .line 319
    int-to-float v3, v3

    .line 320
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Lcrf;->K:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    invoke-virtual {v3, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, Lcrf;->K:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    or-int/2addr v2, v1

    .line 335
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 336
    .line 337
    .line 338
    :cond_9
    if-eqz v2, :cond_a

    .line 339
    .line 340
    sget-object p1, Lbnl;->a:[I

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 343
    .line 344
    .line 345
    :cond_a
    return-void
.end method

.method final eT(II)Lcra;
    .locals 2

    .line 1
    new-instance v0, Lcra;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcra;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcrf;->b:Lcrg;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Lcrg;->c(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lcra;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcrf;->L(Lcra;)V

    .line 17
    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object p0, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method final eU(I)Lcra;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcra;

    .line 15
    .line 16
    iget v2, v1, Lcra;->b:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method final eV()V
    .locals 10

    .line 1
    iget v0, p0, Lcrf;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcrf;->b:Lcrg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcrg;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    iget v3, p0, Lcrf;->c:I

    .line 31
    .line 32
    move v5, v4

    .line 33
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcra;

    .line 44
    .line 45
    iget-object v7, p0, Lcrf;->b:Lcrg;

    .line 46
    .line 47
    iget-object v8, v6, Lcra;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Lcrg;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 62
    .line 63
    iget v7, v6, Lcra;->b:I

    .line 64
    .line 65
    iget-object v9, v6, Lcra;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, p0, v7, v9}, Lcrg;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcrf;->c:I

    .line 71
    .line 72
    iget v6, v6, Lcra;->b:I

    .line 73
    .line 74
    if-ne v0, v6, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Lcrf;->b:Lcrg;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcrg;->a()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-int/2addr v3, v8

    .line 83
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v3, v0

    .line 92
    :cond_1
    move v0, v1

    .line 93
    :cond_2
    add-int/2addr v5, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v5, Lcrf;->e:Ljava/util/Comparator;

    .line 96
    .line 97
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v4

    .line 107
    :goto_2
    if-ge v2, v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcrb;

    .line 118
    .line 119
    iget-boolean v6, v5, Lcrb;->a:Z

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {p0, v5, v6}, Lcrf;->F(Lcrb;F)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p0, v3, v4, v1, v4}, Lcrf;->fb(IZZI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcrf;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method final eW()V
    .locals 1

    .line 1
    iget v0, p0, Lcrf;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcrf;->eX(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final eX(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcrf;->c:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcrf;->eU(I)Lcra;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput v1, v0, Lcrf;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, v0, Lcrf;->b:Lcrg;

    .line 18
    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    iget-boolean v1, v0, Lcrf;->q:Z

    .line 22
    .line 23
    if-nez v1, :cond_2b

    .line 24
    .line 25
    invoke-virtual {v0}, Lcrf;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    iget v1, v0, Lcrf;->r:I

    .line 32
    .line 33
    iget v4, v0, Lcrf;->c:I

    .line 34
    .line 35
    sub-int/2addr v4, v1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, v0, Lcrf;->b:Lcrg;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcrg;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    iget v8, v0, Lcrf;->c:I

    .line 50
    .line 51
    add-int/2addr v8, v1

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v7, v5

    .line 57
    :goto_1
    iget-object v8, v0, Lcrf;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ge v7, v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcra;

    .line 70
    .line 71
    iget v10, v9, Lcra;->b:I

    .line 72
    .line 73
    iget v11, v0, Lcrf;->c:I

    .line 74
    .line 75
    if-lt v10, v11, :cond_4

    .line 76
    .line 77
    if-eq v10, v11, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v9, 0x0

    .line 80
    :cond_2
    if-nez v9, :cond_3

    .line 81
    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    iget v9, v0, Lcrf;->c:I

    .line 85
    .line 86
    invoke-virtual {v0, v9, v7}, Lcrf;->eT(II)Lcra;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_3
    const/4 v11, 0x1

    .line 91
    if-eqz v9, :cond_21

    .line 92
    .line 93
    add-int/lit8 v12, v7, -0x1

    .line 94
    .line 95
    if-ltz v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    check-cast v13, Lcra;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v13, 0x0

    .line 108
    :goto_2
    invoke-direct {v0, v9}, Lcrf;->s(Lcra;)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/high16 v15, 0x40000000    # 2.0f

    .line 113
    .line 114
    sub-float v14, v15, v14

    .line 115
    .line 116
    iget v3, v0, Lcrf;->c:I

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_3
    if-ltz v3, :cond_b

    .line 123
    .line 124
    cmpl-float v17, v16, v14

    .line 125
    .line 126
    if-ltz v17, :cond_7

    .line 127
    .line 128
    if-ge v3, v4, :cond_7

    .line 129
    .line 130
    if-eqz v13, :cond_b

    .line 131
    .line 132
    iget v5, v13, Lcra;->b:I

    .line 133
    .line 134
    if-ne v3, v5, :cond_a

    .line 135
    .line 136
    iget-boolean v5, v13, Lcra;->c:Z

    .line 137
    .line 138
    if-nez v5, :cond_a

    .line 139
    .line 140
    add-int/lit8 v5, v12, -0x1

    .line 141
    .line 142
    add-int/lit8 v7, v7, -0x1

    .line 143
    .line 144
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v12, v0, Lcrf;->b:Lcrg;

    .line 148
    .line 149
    iget-object v13, v13, Lcra;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v12, v0, v3, v13}, Lcrg;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-ltz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lcra;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v12, 0x0

    .line 164
    :goto_4
    move-object v13, v12

    .line 165
    move v12, v5

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    if-eqz v13, :cond_8

    .line 168
    .line 169
    iget v5, v13, Lcra;->b:I

    .line 170
    .line 171
    if-ne v3, v5, :cond_8

    .line 172
    .line 173
    add-int/lit8 v12, v12, -0x1

    .line 174
    .line 175
    invoke-direct {v0, v13}, Lcrf;->s(Lcra;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-float v16, v16, v5

    .line 180
    .line 181
    if-ltz v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcra;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    add-int/lit8 v5, v12, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v3, v5}, Lcrf;->eT(II)Lcra;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v0, v5}, Lcrf;->s(Lcra;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    add-float v16, v16, v5

    .line 203
    .line 204
    if-ltz v12, :cond_9

    .line 205
    .line 206
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcra;

    .line 211
    .line 212
    :goto_5
    move-object v13, v5

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    const/4 v13, 0x0

    .line 215
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_3

    .line 219
    :cond_b
    add-int/lit8 v3, v7, 0x1

    .line 220
    .line 221
    add-int/lit8 v7, v7, -0x1

    .line 222
    .line 223
    invoke-direct {v0, v9}, Lcrf;->s(Lcra;)F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    cmpg-float v5, v4, v15

    .line 228
    .line 229
    if-gez v5, :cond_12

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ge v3, v5, :cond_c

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lcra;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    const/4 v5, 0x0

    .line 245
    :goto_7
    iget v12, v0, Lcrf;->c:I

    .line 246
    .line 247
    add-int/2addr v12, v11

    .line 248
    move v13, v3

    .line 249
    :goto_8
    if-ge v12, v6, :cond_12

    .line 250
    .line 251
    cmpl-float v14, v4, v15

    .line 252
    .line 253
    if-ltz v14, :cond_f

    .line 254
    .line 255
    if-le v12, v1, :cond_f

    .line 256
    .line 257
    if-eqz v5, :cond_12

    .line 258
    .line 259
    iget v14, v5, Lcra;->b:I

    .line 260
    .line 261
    if-ne v12, v14, :cond_e

    .line 262
    .line 263
    iget-boolean v14, v5, Lcra;->c:Z

    .line 264
    .line 265
    if-nez v14, :cond_e

    .line 266
    .line 267
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v14, v0, Lcrf;->b:Lcrg;

    .line 271
    .line 272
    iget-object v5, v5, Lcra;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v14, v0, v12, v5}, Lcrg;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-ge v13, v5, :cond_d

    .line 282
    .line 283
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcra;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    const/4 v5, 0x0

    .line 291
    :cond_e
    :goto_9
    const/16 v16, 0x0

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    iget v10, v5, Lcra;->b:I

    .line 301
    .line 302
    if-ne v12, v10, :cond_11

    .line 303
    .line 304
    invoke-direct {v0, v5}, Lcrf;->s(Lcra;)F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    add-float/2addr v4, v5

    .line 309
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ge v14, v5, :cond_10

    .line 314
    .line 315
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Lcra;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_10
    const/4 v5, 0x0

    .line 323
    :goto_a
    move v13, v14

    .line 324
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_11
    invoke-virtual {v0, v12, v13}, Lcrf;->eT(II)Lcra;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-direct {v0, v5}, Lcrf;->s(Lcra;)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-float/2addr v4, v5

    .line 336
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ge v14, v5, :cond_10

    .line 341
    .line 342
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcra;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_12
    const/16 v16, 0x0

    .line 350
    .line 351
    iget-object v1, v0, Lcrf;->b:Lcrg;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcrg;->a()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {v0}, Lcrf;->u()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-lez v4, :cond_13

    .line 362
    .line 363
    int-to-float v4, v4

    .line 364
    div-float v10, v16, v4

    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_13
    move/from16 v10, v16

    .line 368
    .line 369
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    iget v5, v2, Lcra;->b:I

    .line 374
    .line 375
    iget v6, v9, Lcra;->b:I

    .line 376
    .line 377
    if-ge v5, v6, :cond_16

    .line 378
    .line 379
    iget v6, v2, Lcra;->d:F

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lcrf;->s(Lcra;)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    add-float/2addr v6, v2

    .line 386
    add-float/2addr v6, v10

    .line 387
    add-int/2addr v5, v11

    .line 388
    const/4 v2, 0x0

    .line 389
    :goto_d
    iget v12, v9, Lcra;->b:I

    .line 390
    .line 391
    if-gt v5, v12, :cond_19

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-ge v2, v12, :cond_19

    .line 398
    .line 399
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Lcra;

    .line 404
    .line 405
    :goto_e
    iget v13, v12, Lcra;->b:I

    .line 406
    .line 407
    if-le v5, v13, :cond_14

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    add-int/lit8 v13, v13, -0x1

    .line 414
    .line 415
    if-ge v2, v13, :cond_14

    .line 416
    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Lcra;

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_14
    :goto_f
    iget v13, v12, Lcra;->b:I

    .line 427
    .line 428
    if-ge v5, v13, :cond_15

    .line 429
    .line 430
    add-float v13, v10, v4

    .line 431
    .line 432
    add-float/2addr v6, v13

    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_15
    iput v6, v12, Lcra;->d:F

    .line 437
    .line 438
    invoke-direct {v0, v12}, Lcrf;->s(Lcra;)F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-float/2addr v12, v10

    .line 443
    add-float/2addr v6, v12

    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_16
    if-le v5, v6, :cond_19

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    add-int/lit8 v6, v6, -0x1

    .line 454
    .line 455
    iget v2, v2, Lcra;->d:F

    .line 456
    .line 457
    :goto_10
    add-int/lit8 v5, v5, -0x1

    .line 458
    .line 459
    iget v12, v9, Lcra;->b:I

    .line 460
    .line 461
    if-lt v5, v12, :cond_19

    .line 462
    .line 463
    if-ltz v6, :cond_19

    .line 464
    .line 465
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    check-cast v12, Lcra;

    .line 470
    .line 471
    :goto_11
    iget v13, v12, Lcra;->b:I

    .line 472
    .line 473
    if-ge v5, v13, :cond_17

    .line 474
    .line 475
    if-lez v6, :cond_17

    .line 476
    .line 477
    add-int/lit8 v6, v6, -0x1

    .line 478
    .line 479
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Lcra;

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_17
    :goto_12
    iget v13, v12, Lcra;->b:I

    .line 487
    .line 488
    if-le v5, v13, :cond_18

    .line 489
    .line 490
    add-float v13, v10, v4

    .line 491
    .line 492
    sub-float/2addr v2, v13

    .line 493
    add-int/lit8 v5, v5, -0x1

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_18
    invoke-direct {v0, v12}, Lcrf;->s(Lcra;)F

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    add-float/2addr v13, v10

    .line 501
    sub-float/2addr v2, v13

    .line 502
    iput v2, v12, Lcra;->d:F

    .line 503
    .line 504
    goto :goto_10

    .line 505
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    iget v5, v9, Lcra;->d:F

    .line 510
    .line 511
    iget v6, v9, Lcra;->b:I

    .line 512
    .line 513
    add-int/lit8 v12, v6, -0x1

    .line 514
    .line 515
    if-nez v6, :cond_1a

    .line 516
    .line 517
    move v13, v5

    .line 518
    goto :goto_13

    .line 519
    :cond_1a
    const v13, -0x800001

    .line 520
    .line 521
    .line 522
    :goto_13
    iput v13, v0, Lcrf;->m:F

    .line 523
    .line 524
    add-int/lit8 v1, v1, -0x1

    .line 525
    .line 526
    const/high16 v13, -0x40800000    # -1.0f

    .line 527
    .line 528
    if-ne v6, v1, :cond_1b

    .line 529
    .line 530
    invoke-direct {v0, v9}, Lcrf;->s(Lcra;)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    add-float/2addr v6, v5

    .line 535
    add-float/2addr v6, v13

    .line 536
    goto :goto_14

    .line 537
    :cond_1b
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 538
    .line 539
    .line 540
    :goto_14
    iput v6, v0, Lcrf;->n:F

    .line 541
    .line 542
    :goto_15
    if-ltz v7, :cond_1e

    .line 543
    .line 544
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lcra;

    .line 549
    .line 550
    :goto_16
    iget v14, v6, Lcra;->b:I

    .line 551
    .line 552
    if-le v12, v14, :cond_1c

    .line 553
    .line 554
    add-float v14, v10, v4

    .line 555
    .line 556
    sub-float/2addr v5, v14

    .line 557
    add-int/lit8 v12, v12, -0x1

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_1c
    invoke-direct {v0, v6}, Lcrf;->s(Lcra;)F

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    add-float/2addr v14, v10

    .line 565
    sub-float/2addr v5, v14

    .line 566
    iput v5, v6, Lcra;->d:F

    .line 567
    .line 568
    iget v6, v6, Lcra;->b:I

    .line 569
    .line 570
    if-nez v6, :cond_1d

    .line 571
    .line 572
    iput v5, v0, Lcrf;->m:F

    .line 573
    .line 574
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 575
    .line 576
    add-int/lit8 v7, v7, -0x1

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :cond_1e
    iget v5, v9, Lcra;->d:F

    .line 580
    .line 581
    invoke-direct {v0, v9}, Lcrf;->s(Lcra;)F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    add-float/2addr v5, v6

    .line 586
    add-float/2addr v5, v10

    .line 587
    iget v6, v9, Lcra;->b:I

    .line 588
    .line 589
    add-int/2addr v6, v11

    .line 590
    :goto_17
    if-ge v3, v2, :cond_22

    .line 591
    .line 592
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lcra;

    .line 597
    .line 598
    :goto_18
    iget v12, v7, Lcra;->b:I

    .line 599
    .line 600
    if-ge v6, v12, :cond_1f

    .line 601
    .line 602
    add-float v12, v10, v4

    .line 603
    .line 604
    add-float/2addr v5, v12

    .line 605
    add-int/lit8 v6, v6, 0x1

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_1f
    if-ne v12, v1, :cond_20

    .line 609
    .line 610
    invoke-direct {v0, v7}, Lcrf;->s(Lcra;)F

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    add-float/2addr v12, v5

    .line 615
    add-float/2addr v12, v13

    .line 616
    iput v12, v0, Lcrf;->n:F

    .line 617
    .line 618
    :cond_20
    iput v5, v7, Lcra;->d:F

    .line 619
    .line 620
    invoke-direct {v0, v7}, Lcrf;->s(Lcra;)F

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    add-float/2addr v7, v10

    .line 625
    add-float/2addr v5, v7

    .line 626
    add-int/lit8 v6, v6, 0x1

    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_21
    const/16 v16, 0x0

    .line 632
    .line 633
    :cond_22
    iget-object v1, v0, Lcrf;->b:Lcrg;

    .line 634
    .line 635
    iget v2, v0, Lcrf;->c:I

    .line 636
    .line 637
    if-eqz v9, :cond_23

    .line 638
    .line 639
    iget-object v3, v9, Lcra;->a:Ljava/lang/Object;

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_23
    const/4 v3, 0x0

    .line 643
    :goto_19
    invoke-virtual {v1, v0, v2, v3}, Lcrg;->f(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcrf;->getChildCount()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const/4 v2, 0x0

    .line 651
    :goto_1a
    if-ge v2, v1, :cond_26

    .line 652
    .line 653
    invoke-virtual {v0, v2}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Lcrb;

    .line 662
    .line 663
    iget-boolean v5, v4, Lcrb;->a:Z

    .line 664
    .line 665
    if-nez v5, :cond_25

    .line 666
    .line 667
    iget v5, v0, Lcrf;->d:I

    .line 668
    .line 669
    if-ne v5, v11, :cond_24

    .line 670
    .line 671
    iget v5, v4, Lcrb;->c:F

    .line 672
    .line 673
    goto :goto_1b

    .line 674
    :cond_24
    iget v5, v4, Lcrb;->d:F

    .line 675
    .line 676
    :goto_1b
    cmpl-float v5, v5, v16

    .line 677
    .line 678
    if-nez v5, :cond_25

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_25

    .line 685
    .line 686
    invoke-direct {v0, v3}, Lcrf;->s(Lcra;)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-direct {v0, v4, v3}, Lcrf;->F(Lcrb;F)V

    .line 691
    .line 692
    .line 693
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 694
    .line 695
    goto :goto_1a

    .line 696
    :cond_26
    invoke-virtual {v0}, Lcrf;->hasFocus()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_2b

    .line 701
    .line 702
    invoke-virtual {v0}, Lcrf;->findFocus()Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v1, :cond_28

    .line 707
    .line 708
    :goto_1c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eq v2, v0, :cond_27

    .line 713
    .line 714
    instance-of v1, v2, Landroid/view/View;

    .line 715
    .line 716
    if-eqz v1, :cond_28

    .line 717
    .line 718
    move-object v1, v2

    .line 719
    check-cast v1, Landroid/view/View;

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_27
    invoke-virtual {v0, v1}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_1d

    .line 727
    :cond_28
    const/4 v3, 0x0

    .line 728
    :goto_1d
    if-eqz v3, :cond_29

    .line 729
    .line 730
    iget v1, v3, Lcra;->b:I

    .line 731
    .line 732
    iget v2, v0, Lcrf;->c:I

    .line 733
    .line 734
    if-eq v1, v2, :cond_2b

    .line 735
    .line 736
    :cond_29
    const/4 v5, 0x0

    .line 737
    :goto_1e
    invoke-virtual {v0}, Lcrf;->getChildCount()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ge v5, v1, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v0, v5}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v0, v1}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    if-eqz v2, :cond_2a

    .line 752
    .line 753
    iget v2, v2, Lcra;->b:I

    .line 754
    .line 755
    iget v3, v0, Lcrf;->c:I

    .line 756
    .line 757
    if-ne v2, v3, :cond_2a

    .line 758
    .line 759
    const/4 v2, 0x2

    .line 760
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_2b

    .line 765
    .line 766
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :cond_2b
    return-void
.end method

.method public final eY(Lcrg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcrf;->l:Lcrd;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lcrg;->a:Landroid/database/DataSetObservable;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcra;

    .line 30
    .line 31
    iget-object v4, p0, Lcrf;->b:Lcrg;

    .line 32
    .line 33
    iget v5, v3, Lcra;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Lcra;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4, p0, v5, v3}, Lcrg;->d(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    move v0, v2

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v0, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcrb;

    .line 62
    .line 63
    iget-boolean v3, v3, Lcrb;->a:Z

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcrf;->removeViewAt(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    :cond_1
    add-int/2addr v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput v2, p0, Lcrf;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v2}, Lcrf;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object p1, p0, Lcrf;->b:Lcrg;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcrf;->l:Lcrd;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcrd;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcrd;-><init>(Lcrf;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcrf;->l:Lcrd;

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 95
    .line 96
    iget-object v0, v0, Lcrg;->a:Landroid/database/DataSetObservable;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lcrf;->q:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcrf;->L:Z

    .line 104
    .line 105
    iget p1, p0, Lcrf;->j:I

    .line 106
    .line 107
    if-ltz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2, v1, v2}, Lcrf;->fb(IZZI)V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcrf;->j:I

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcrf;->eW()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final eZ(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcrf;->q:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcrf;->L:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0, v0}, Lcrf;->fb(IZZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fa(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcrf;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Lcrf;->fb(IZZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final fb(IZZI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrg;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_9

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget p3, p0, Lcrf;->c:I

    .line 15
    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcrf;->H(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-gez p1, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p3, p0, Lcrf;->b:Lcrg;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcrg;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-lt p1, p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcrf;->b:Lcrg;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcrg;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget p3, p0, Lcrf;->r:I

    .line 51
    .line 52
    iget v0, p0, Lcrf;->c:I

    .line 53
    .line 54
    add-int v2, v0, p3

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-gt p1, v2, :cond_3

    .line 58
    .line 59
    sub-int/2addr v0, p3

    .line 60
    if-ge p1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move p3, v1

    .line 63
    :goto_1
    iget-object v0, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p3, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcra;

    .line 76
    .line 77
    iput-boolean v3, v0, Lcra;->c:Z

    .line 78
    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Lcrf;->eX(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcrf;->eU(I)Lcra;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcrf;->u()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-float p3, p3

    .line 96
    iget v0, p0, Lcrf;->m:F

    .line 97
    .line 98
    iget p1, p1, Lcra;->d:F

    .line 99
    .line 100
    iget v2, p0, Lcrf;->n:F

    .line 101
    .line 102
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    mul-float/2addr p3, p1

    .line 111
    float-to-int p1, p3

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move p1, v1

    .line 114
    :goto_2
    if-eqz p2, :cond_7

    .line 115
    .line 116
    iget p2, p0, Lcrf;->d:I

    .line 117
    .line 118
    if-ne p2, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1, p4}, Lcrf;->fc(III)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, v1, p1, p4}, Lcrf;->fc(III)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-direct {p0}, Lcrf;->z()V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcrf;->d:I

    .line 132
    .line 133
    if-ne p2, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, Lcrf;->scrollTo(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0, v1, p1}, Lcrf;->scrollTo(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-direct {p0, v1}, Lcrf;->H(Z)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method final fc(III)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcrf;->H(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcrf;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcrf;->getScrollY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr p1, v3

    .line 21
    sub-int v6, p2, v4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcrf;->z()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcrf;->eW()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcrf;->G(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v5, p1

    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcrf;->H(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p0, p2}, Lcrf;->G(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcrf;->d:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcrf;->u()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    div-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    move p1, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move p1, v6

    .line 61
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v7, -0x41000000    # -0.5f

    .line 75
    .line 76
    add-float/2addr v0, v7

    .line 77
    const v7, 0x3e99999a    # 0.3f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v0, v7

    .line 81
    float-to-double v7, v0

    .line 82
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v7, v9

    .line 88
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    div-double/2addr v7, v9

    .line 91
    double-to-float v0, v7

    .line 92
    float-to-double v7, v0

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    double-to-float v0, v7

    .line 98
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-lez p3, :cond_4

    .line 103
    .line 104
    int-to-float p1, v2

    .line 105
    mul-float/2addr v0, p1

    .line 106
    add-float/2addr p1, v0

    .line 107
    int-to-float p3, p3

    .line 108
    div-float/2addr p1, p3

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    mul-float/2addr p1, p3

    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    shl-int/2addr p1, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-direct {p0}, Lcrf;->u()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-float p2, p2

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float p1, p1

    .line 132
    const/4 p3, 0x0

    .line 133
    add-float/2addr p2, p3

    .line 134
    div-float/2addr p1, p2

    .line 135
    add-float/2addr p1, v1

    .line 136
    const/high16 p2, 0x42c80000    # 100.0f

    .line 137
    .line 138
    mul-float/2addr p1, p2

    .line 139
    float-to-int p1, p1

    .line 140
    :goto_2
    const/16 p2, 0x258

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v2, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 147
    .line 148
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lbnl;->a:[I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final fd(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcrf;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x82

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    const/16 v4, 0x11

    .line 21
    .line 22
    const/16 v5, 0x42

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    if-eq v1, v0, :cond_8

    .line 30
    .line 31
    iget v9, p0, Lcrf;->d:I

    .line 32
    .line 33
    if-ne v9, v8, :cond_4

    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcrf;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-direct {p0, v2, v0}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-lt v3, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcrf;->ff()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_2
    if-ne p1, v5, :cond_e

    .line 68
    .line 69
    iget-object p1, p0, Lcrf;->i:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    if-gt v2, p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcrf;->fg()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    move v7, p1

    .line 97
    move p1, v5

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    if-ne v9, v6, :cond_e

    .line 101
    .line 102
    if-ne p1, v3, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcrf;->i:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p0, v2, v1}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-direct {p0, v2, v0}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-lt v3, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcrf;->ff()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-ne p1, v2, :cond_e

    .line 133
    .line 134
    iget-object v2, p0, Lcrf;->i:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p0, v2, v1}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-direct {p0, v2, v0}, Lcrf;->v(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-gt v3, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcrf;->fg()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    iget v0, p0, Lcrf;->d:I

    .line 163
    .line 164
    if-ne v0, v8, :cond_c

    .line 165
    .line 166
    if-eq p1, v4, :cond_9

    .line 167
    .line 168
    if-ne p1, v8, :cond_a

    .line 169
    .line 170
    move p1, v8

    .line 171
    :cond_9
    invoke-virtual {p0}, Lcrf;->ff()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    if-eq p1, v5, :cond_b

    .line 177
    .line 178
    if-ne p1, v6, :cond_e

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p0}, Lcrf;->fg()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    if-ne v0, v6, :cond_e

    .line 186
    .line 187
    if-eq p1, v3, :cond_d

    .line 188
    .line 189
    if-ne p1, v8, :cond_f

    .line 190
    .line 191
    move p1, v8

    .line 192
    :cond_d
    invoke-virtual {p0}, Lcrf;->ff()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    :cond_e
    :goto_1
    if-eqz v7, :cond_11

    .line 197
    .line 198
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcrf;->playSoundEffect(I)V

    .line 203
    .line 204
    .line 205
    return v7

    .line 206
    :cond_f
    if-eq p1, v2, :cond_10

    .line 207
    .line 208
    if-ne p1, v6, :cond_e

    .line 209
    .line 210
    :cond_10
    invoke-virtual {p0}, Lcrf;->fg()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_1

    .line 215
    :cond_11
    return v7
.end method

.method protected final fe(Landroid/view/View;ZZIII)Z
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int v5, p5, v2

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-lt v5, v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v5, v7, :cond_0

    .line 42
    .line 43
    add-int v7, p6, v3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-lt v7, v8, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v7, v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v10, v5, v8

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int v11, v7, v5

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v5, p0

    .line 71
    move v7, p2

    .line 72
    move/from16 v9, p4

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v11}, Lcrf;->fe(Landroid/view/View;ZZIII)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    if-eqz p3, :cond_3

    .line 82
    .line 83
    move/from16 v9, p4

    .line 84
    .line 85
    neg-int p0, v9

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    :goto_0
    return v1

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method final ff()Z
    .locals 2

    .line 1
    iget v0, p0, Lcrf;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcrf;->fa(IZ)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method final fg()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcrf;->c:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcrg;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcrf;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcrf;->fa(IZ)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method protected final fh()V
    .locals 11

    .line 1
    iget v0, p0, Lcrf;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcrf;->N:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_5

    .line 8
    .line 9
    if-lez v1, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrf;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcrf;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcrf;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcrf;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    :goto_0
    if-ge v2, v6, :cond_b

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lcrb;

    .line 42
    .line 43
    iget-boolean v9, v8, Lcrb;->a:Z

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    iget v8, v8, Lcrb;->b:I

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7

    .line 50
    .line 51
    if-eq v8, v3, :cond_2

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    if-eq v8, v9, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    if-eq v8, v9, :cond_0

    .line 58
    .line 59
    move v8, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    sub-int v8, v5, v4

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    sub-int/2addr v8, v9

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v4, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sub-int v8, v5, v8

    .line 85
    .line 86
    div-int/lit8 v8, v8, 0x2

    .line 87
    .line 88
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :goto_1
    move v10, v8

    .line 93
    move v8, v1

    .line 94
    move v1, v10

    .line 95
    :goto_2
    add-int/2addr v1, v0

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sub-int/2addr v1, v9

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    move v1, v8

    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    if-lez v1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Lcrf;->getScrollY()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcrf;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Lcrf;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Lcrf;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :goto_3
    if-ge v2, v6, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcrb;

    .line 143
    .line 144
    iget-boolean v9, v8, Lcrb;->a:Z

    .line 145
    .line 146
    if-eqz v9, :cond_a

    .line 147
    .line 148
    iget v8, v8, Lcrb;->b:I

    .line 149
    .line 150
    and-int/lit8 v8, v8, 0x70

    .line 151
    .line 152
    if-eq v8, v3, :cond_8

    .line 153
    .line 154
    const/16 v9, 0x30

    .line 155
    .line 156
    if-eq v8, v9, :cond_7

    .line 157
    .line 158
    const/16 v9, 0x50

    .line 159
    .line 160
    if-eq v8, v9, :cond_6

    .line 161
    .line 162
    move v8, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    sub-int v8, v5, v4

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-int/2addr v8, v9

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    add-int/2addr v4, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    add-int/2addr v8, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-int v8, v5, v8

    .line 188
    .line 189
    div-int/lit8 v8, v8, 0x2

    .line 190
    .line 191
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    :goto_4
    move v10, v8

    .line 196
    move v8, v1

    .line 197
    move v1, v10

    .line 198
    :goto_5
    add-int/2addr v1, v0

    .line 199
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    sub-int/2addr v1, v9

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move v1, v8

    .line 210
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iput-boolean v3, p0, Lcrf;->M:Z

    .line 214
    .line 215
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcrb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcrb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lcrb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lcrb;

    invoke-direct {p0}, Lcrb;-><init>()V

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcrf;->L:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v1, v2, :cond_18

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eq v1, v9, :cond_18

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    iget-boolean v4, p0, Lcrf;->s:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    return v9

    .line 25
    :cond_0
    iget-boolean v4, p0, Lcrf;->t:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v8

    .line 30
    :cond_1
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-ne v1, v2, :cond_16

    .line 34
    .line 35
    invoke-direct/range {p0 .. p1}, Lcrf;->C(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lcrf;->B:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_16

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget v1, p0, Lcrf;->d:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v1, v9, :cond_9

    .line 60
    .line 61
    iget v1, p0, Lcrf;->z:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v3, p0, Lcrf;->A:F

    .line 70
    .line 71
    sub-float v3, v11, v3

    .line 72
    .line 73
    cmpl-float v13, v1, v2

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v13, :cond_5

    .line 80
    .line 81
    iget v3, p0, Lcrf;->z:F

    .line 82
    .line 83
    iget v4, p0, Lcrf;->v:I

    .line 84
    .line 85
    int-to-float v4, v4

    .line 86
    cmpg-float v4, v3, v4

    .line 87
    .line 88
    if-gez v4, :cond_3

    .line 89
    .line 90
    if-gtz v13, :cond_5

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lcrf;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, p0, Lcrf;->v:I

    .line 97
    .line 98
    sub-int/2addr v4, v5

    .line 99
    int-to-float v4, v4

    .line 100
    cmpl-float v3, v3, v4

    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    cmpg-float v2, v1, v2

    .line 105
    .line 106
    if-ltz v2, :cond_5

    .line 107
    .line 108
    :cond_4
    float-to-int v6, v11

    .line 109
    float-to-int v5, v10

    .line 110
    const/4 v3, 0x0

    .line 111
    float-to-int v4, v1

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v1, p0

    .line 114
    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcrf;->fe(Landroid/view/View;ZZIII)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iput v10, p0, Lcrf;->z:F

    .line 122
    .line 123
    iput v10, p0, Lcrf;->x:F

    .line 124
    .line 125
    iput v11, p0, Lcrf;->A:F

    .line 126
    .line 127
    iput-boolean v9, p0, Lcrf;->t:Z

    .line 128
    .line 129
    return v8

    .line 130
    :cond_5
    iget v1, p0, Lcrf;->w:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    cmpl-float v2, v12, v1

    .line 134
    .line 135
    if-lez v2, :cond_7

    .line 136
    .line 137
    cmpl-float v2, v12, v14

    .line 138
    .line 139
    if-lez v2, :cond_7

    .line 140
    .line 141
    iget v2, p0, Lcrf;->x:F

    .line 142
    .line 143
    if-lez v13, :cond_6

    .line 144
    .line 145
    add-float/2addr v2, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sub-float/2addr v2, v1

    .line 148
    :goto_0
    invoke-direct {p0, v2}, Lcrf;->I(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    cmpl-float v1, v14, v1

    .line 153
    .line 154
    if-lez v1, :cond_8

    .line 155
    .line 156
    iput-boolean v9, p0, Lcrf;->t:Z

    .line 157
    .line 158
    :cond_8
    :goto_1
    iget-boolean v1, p0, Lcrf;->s:Z

    .line 159
    .line 160
    if-eqz v1, :cond_16

    .line 161
    .line 162
    invoke-direct {p0, v10}, Lcrf;->J(F)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_16

    .line 167
    .line 168
    sget-object v1, Lbnl;->a:[I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    iget v1, p0, Lcrf;->A:F

    .line 176
    .line 177
    sub-float v1, v11, v1

    .line 178
    .line 179
    iget v3, p0, Lcrf;->z:F

    .line 180
    .line 181
    sub-float v3, v10, v3

    .line 182
    .line 183
    cmpl-float v12, v1, v2

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    iget v3, p0, Lcrf;->A:F

    .line 196
    .line 197
    iget v4, p0, Lcrf;->v:I

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    cmpg-float v4, v3, v4

    .line 201
    .line 202
    if-gez v4, :cond_a

    .line 203
    .line 204
    if-gtz v12, :cond_c

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcrf;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v5, p0, Lcrf;->v:I

    .line 211
    .line 212
    sub-int/2addr v4, v5

    .line 213
    int-to-float v4, v4

    .line 214
    cmpl-float v3, v3, v4

    .line 215
    .line 216
    if-lez v3, :cond_b

    .line 217
    .line 218
    cmpg-float v2, v1, v2

    .line 219
    .line 220
    if-ltz v2, :cond_c

    .line 221
    .line 222
    :cond_b
    float-to-int v6, v11

    .line 223
    float-to-int v5, v10

    .line 224
    const/4 v3, 0x0

    .line 225
    float-to-int v4, v1

    .line 226
    const/4 v2, 0x1

    .line 227
    move-object v1, p0

    .line 228
    move-object v0, p0

    .line 229
    invoke-virtual/range {v0 .. v6}, Lcrf;->fe(Landroid/view/View;ZZIII)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iput v11, p0, Lcrf;->A:F

    .line 236
    .line 237
    iput v11, p0, Lcrf;->y:F

    .line 238
    .line 239
    iput v10, p0, Lcrf;->z:F

    .line 240
    .line 241
    iput-boolean v9, p0, Lcrf;->t:Z

    .line 242
    .line 243
    return v8

    .line 244
    :cond_c
    iget v1, p0, Lcrf;->w:I

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    cmpl-float v2, v14, v1

    .line 248
    .line 249
    if-lez v2, :cond_e

    .line 250
    .line 251
    cmpl-float v2, v14, v13

    .line 252
    .line 253
    if-lez v2, :cond_e

    .line 254
    .line 255
    iget v2, p0, Lcrf;->y:F

    .line 256
    .line 257
    if-lez v12, :cond_d

    .line 258
    .line 259
    add-float/2addr v2, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_d
    sub-float/2addr v2, v1

    .line 262
    :goto_2
    invoke-direct {p0, v2}, Lcrf;->I(F)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    cmpl-float v1, v13, v1

    .line 267
    .line 268
    if-lez v1, :cond_f

    .line 269
    .line 270
    iput-boolean v9, p0, Lcrf;->t:Z

    .line 271
    .line 272
    :cond_f
    :goto_3
    iget-boolean v1, p0, Lcrf;->s:Z

    .line 273
    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    invoke-direct {p0, v11}, Lcrf;->J(F)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_16

    .line 281
    .line 282
    sget-object v1, Lbnl;->a:[I

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_10
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lcrf;->z:F

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, p0, Lcrf;->A:F

    .line 300
    .line 301
    iget v1, p0, Lcrf;->d:I

    .line 302
    .line 303
    if-ne v1, v9, :cond_11

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lcrf;->x:F

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_11
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, p0, Lcrf;->y:F

    .line 317
    .line 318
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, p0, Lcrf;->B:I

    .line 323
    .line 324
    iput-boolean v8, p0, Lcrf;->t:Z

    .line 325
    .line 326
    iget-object v1, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 329
    .line 330
    .line 331
    iget v1, p0, Lcrf;->d:I

    .line 332
    .line 333
    if-ne v1, v9, :cond_13

    .line 334
    .line 335
    iget-object v1, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v3, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    sub-int/2addr v1, v3

    .line 348
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget v3, p0, Lcrf;->G:I

    .line 353
    .line 354
    if-le v1, v3, :cond_13

    .line 355
    .line 356
    :cond_12
    move v1, v9

    .line 357
    goto :goto_5

    .line 358
    :cond_13
    iget v1, p0, Lcrf;->d:I

    .line 359
    .line 360
    if-ne v1, v2, :cond_14

    .line 361
    .line 362
    iget-object v1, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v3, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    sub-int/2addr v1, v3

    .line 375
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    iget v3, p0, Lcrf;->G:I

    .line 380
    .line 381
    if-gt v1, v3, :cond_12

    .line 382
    .line 383
    :cond_14
    move v1, v8

    .line 384
    :goto_5
    iget v3, p0, Lcrf;->O:I

    .line 385
    .line 386
    if-ne v3, v2, :cond_15

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget-object v1, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 393
    .line 394
    .line 395
    iput-boolean v8, p0, Lcrf;->q:Z

    .line 396
    .line 397
    invoke-virtual {p0}, Lcrf;->eW()V

    .line 398
    .line 399
    .line 400
    iput-boolean v9, p0, Lcrf;->s:Z

    .line 401
    .line 402
    invoke-direct {p0, v9}, Lcrf;->G(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_15
    invoke-direct {p0}, Lcrf;->z()V

    .line 407
    .line 408
    .line 409
    iput-boolean v8, p0, Lcrf;->s:Z

    .line 410
    .line 411
    :cond_16
    :goto_6
    iget-object v1, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 412
    .line 413
    if-nez v1, :cond_17

    .line 414
    .line 415
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    :cond_17
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lcrf;->s:Z

    .line 425
    .line 426
    return v0

    .line 427
    :cond_18
    iput-boolean v8, p0, Lcrf;->s:Z

    .line 428
    .line 429
    iput-boolean v8, p0, Lcrf;->t:Z

    .line 430
    .line 431
    iput v3, p0, Lcrf;->B:I

    .line 432
    .line 433
    iget-object v1, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    if-eqz v1, :cond_19

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 438
    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    iput-object v1, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 442
    .line 443
    :cond_19
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcrf;->o:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcrf;->eW()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Lcrf;->o:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcrf;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lcrf;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Lcrf;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Lcrf;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lcrf;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Lcrf;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Lcrf;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move v10, v2

    .line 41
    move v11, v10

    .line 42
    :goto_0
    sub-int v12, p5, p3

    .line 43
    .line 44
    sub-int v13, p4, p2

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    if-ge v10, v3, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v14, :cond_7

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcrb;

    .line 65
    .line 66
    iget-boolean v14, v2, Lcrb;->a:Z

    .line 67
    .line 68
    if-eqz v14, :cond_7

    .line 69
    .line 70
    iget v2, v2, Lcrb;->b:I

    .line 71
    .line 72
    and-int/lit8 v14, v2, 0x7

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x70

    .line 75
    .line 76
    if-eq v14, v1, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-eq v14, v1, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    if-eq v14, v1, :cond_0

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sub-int/2addr v13, v6

    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v13, v1

    .line 92
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v6, v1

    .line 97
    move v1, v4

    .line 98
    move v4, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v13, v1

    .line 111
    div-int/lit8 v13, v13, 0x2

    .line 112
    .line 113
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    move v4, v1

    .line 120
    move/from16 v1, v16

    .line 121
    .line 122
    :goto_1
    const/16 v13, 0x10

    .line 123
    .line 124
    if-eq v2, v13, :cond_5

    .line 125
    .line 126
    const/16 v13, 0x30

    .line 127
    .line 128
    if-eq v2, v13, :cond_4

    .line 129
    .line 130
    const/16 v13, 0x50

    .line 131
    .line 132
    if-eq v2, v13, :cond_3

    .line 133
    .line 134
    move v2, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sub-int/2addr v12, v7

    .line 137
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int/2addr v12, v2

    .line 142
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v7, v2

    .line 147
    move v2, v5

    .line 148
    move v5, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v12, v2

    .line 161
    div-int/lit8 v12, v12, 0x2

    .line 162
    .line 163
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    move v5, v2

    .line 170
    move/from16 v2, v16

    .line 171
    .line 172
    :goto_2
    iget v12, v0, Lcrf;->d:I

    .line 173
    .line 174
    const/4 v13, 0x1

    .line 175
    if-ne v12, v13, :cond_6

    .line 176
    .line 177
    add-int/2addr v4, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    add-int/2addr v5, v9

    .line 180
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v4

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    add-int/2addr v13, v5

    .line 190
    invoke-virtual {v15, v4, v5, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    move v4, v1

    .line 196
    move v5, v2

    .line 197
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    iget v1, v0, Lcrf;->d:I

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    if-ne v1, v2, :cond_9

    .line 207
    .line 208
    move v1, v13

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move v1, v12

    .line 211
    :goto_4
    const/4 v2, 0x0

    .line 212
    :goto_5
    if-ge v2, v3, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eq v9, v14, :cond_c

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lcrb;

    .line 229
    .line 230
    iget-boolean v10, v9, Lcrb;->a:Z

    .line 231
    .line 232
    if-nez v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    int-to-float v15, v1

    .line 241
    iget v10, v10, Lcra;->d:F

    .line 242
    .line 243
    mul-float/2addr v15, v10

    .line 244
    iget v10, v0, Lcrf;->d:I

    .line 245
    .line 246
    float-to-int v15, v15

    .line 247
    const/4 v14, 0x1

    .line 248
    if-ne v10, v14, :cond_a

    .line 249
    .line 250
    add-int/2addr v15, v4

    .line 251
    move v10, v5

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    add-int/2addr v15, v5

    .line 254
    move v10, v15

    .line 255
    move v15, v4

    .line 256
    :goto_6
    iget-boolean v14, v9, Lcrb;->e:Z

    .line 257
    .line 258
    if-eqz v14, :cond_b

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    iput-boolean v14, v9, Lcrb;->e:Z

    .line 262
    .line 263
    sub-int v14, v13, v4

    .line 264
    .line 265
    sub-int/2addr v14, v6

    .line 266
    move/from16 p2, v1

    .line 267
    .line 268
    iget v1, v9, Lcrb;->c:F

    .line 269
    .line 270
    int-to-float v14, v14

    .line 271
    mul-float/2addr v14, v1

    .line 272
    sub-int v1, v12, v5

    .line 273
    .line 274
    sub-int/2addr v1, v7

    .line 275
    float-to-int v14, v14

    .line 276
    move/from16 p3, v2

    .line 277
    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    iget v9, v9, Lcrb;->d:F

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    mul-float/2addr v1, v9

    .line 288
    float-to-int v1, v1

    .line 289
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v8, v14, v1}, Landroid/view/View;->measure(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    move/from16 p2, v1

    .line 298
    .line 299
    move/from16 p3, v2

    .line 300
    .line 301
    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v1, v15

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    add-int/2addr v2, v10

    .line 311
    invoke-virtual {v8, v15, v10, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    move/from16 p2, v1

    .line 316
    .line 317
    move/from16 p3, v2

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v2, p3, 0x1

    .line 320
    .line 321
    move/from16 v1, p2

    .line 322
    .line 323
    const/16 v14, 0x8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    iput v11, v0, Lcrf;->N:I

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    iput-boolean v14, v0, Lcrf;->L:Z

    .line 330
    .line 331
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcrf;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v1, v3}, Lcrf;->getDefaultSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcrf;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcrf;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v3, v2, 0xa

    .line 24
    .line 25
    iget v4, v0, Lcrf;->u:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, Lcrf;->v:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcrf;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {v0}, Lcrf;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {v0}, Lcrf;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Lcrf;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v3, v4

    .line 52
    invoke-virtual {v0}, Lcrf;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {v0}, Lcrf;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v1

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-ge v5, v4, :cond_a

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eq v10, v6, :cond_9

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcrb;

    .line 84
    .line 85
    if-eqz v6, :cond_9

    .line 86
    .line 87
    iget-boolean v10, v6, Lcrb;->a:Z

    .line 88
    .line 89
    if-eqz v10, :cond_9

    .line 90
    .line 91
    iget v10, v6, Lcrb;->b:I

    .line 92
    .line 93
    and-int/lit8 v11, v10, 0x7

    .line 94
    .line 95
    and-int/lit8 v10, v10, 0x70

    .line 96
    .line 97
    const/16 v12, 0x30

    .line 98
    .line 99
    if-eq v10, v12, :cond_0

    .line 100
    .line 101
    const/16 v12, 0x50

    .line 102
    .line 103
    if-eq v10, v12, :cond_0

    .line 104
    .line 105
    move v10, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move v10, v7

    .line 108
    :goto_1
    const/4 v12, 0x3

    .line 109
    if-eq v11, v12, :cond_1

    .line 110
    .line 111
    const/4 v12, 0x5

    .line 112
    if-eq v11, v12, :cond_1

    .line 113
    .line 114
    move v7, v1

    .line 115
    :cond_1
    const/high16 v11, -0x80000000

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    move v12, v11

    .line 120
    move v11, v8

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    move v12, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v12, v11

    .line 127
    :goto_2
    iget v13, v6, Lcrb;->width:I

    .line 128
    .line 129
    const/4 v14, -0x1

    .line 130
    const/4 v15, -0x2

    .line 131
    if-eq v13, v15, :cond_5

    .line 132
    .line 133
    iget v11, v6, Lcrb;->width:I

    .line 134
    .line 135
    if-eq v11, v14, :cond_4

    .line 136
    .line 137
    iget v11, v6, Lcrb;->width:I

    .line 138
    .line 139
    move v13, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v13, v2

    .line 142
    :goto_3
    move v11, v8

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v13, v2

    .line 145
    :goto_4
    iget v1, v6, Lcrb;->height:I

    .line 146
    .line 147
    if-eq v1, v15, :cond_7

    .line 148
    .line 149
    iget v1, v6, Lcrb;->height:I

    .line 150
    .line 151
    if-eq v1, v14, :cond_6

    .line 152
    .line 153
    iget v1, v6, Lcrb;->height:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v1, v3

    .line 159
    move v8, v12

    .line 160
    :goto_5
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v3, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v2, v1

    .line 186
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_a
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput-boolean v7, v0, Lcrf;->o:Z

    .line 199
    .line 200
    invoke-virtual {v0}, Lcrf;->eW()V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    iput-boolean v5, v0, Lcrf;->o:Z

    .line 205
    .line 206
    invoke-virtual {v0}, Lcrf;->getChildCount()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :goto_7
    if-ge v5, v9, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eq v11, v6, :cond_c

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lcrb;

    .line 227
    .line 228
    if-eqz v11, :cond_c

    .line 229
    .line 230
    iget-boolean v12, v11, Lcrb;->a:Z

    .line 231
    .line 232
    if-nez v12, :cond_c

    .line 233
    .line 234
    iget v12, v0, Lcrf;->d:I

    .line 235
    .line 236
    if-ne v12, v7, :cond_b

    .line 237
    .line 238
    int-to-float v12, v2

    .line 239
    iget v11, v11, Lcrb;->c:F

    .line 240
    .line 241
    mul-float/2addr v12, v11

    .line 242
    float-to-int v11, v12

    .line 243
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v10, v11, v4}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    int-to-float v12, v3

    .line 252
    iget v11, v11, Lcrb;->d:F

    .line 253
    .line 254
    mul-float/2addr v12, v11

    .line 255
    float-to-int v11, v12

    .line 256
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v10, v1, v11}, Landroid/view/View;->measure(II)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_d
    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrf;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v1

    .line 12
    move v1, v2

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    move v4, v0

    .line 19
    :goto_0
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcrf;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcrf;->b(Landroid/view/View;)Lcra;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcra;->b:I

    .line 38
    .line 39
    iget v7, p0, Lcrf;->c:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcre;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcre;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcre;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcre;->b:Landroid/os/Parcelable;

    .line 19
    .line 20
    iget-object v0, p1, Lcre;->c:Ljava/lang/ClassLoader;

    .line 21
    .line 22
    iget p1, p1, Lcre;->a:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1, v0, v1}, Lcrf;->fb(IZZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p1, Lcre;->a:I

    .line 31
    .line 32
    iput v0, p0, Lcrf;->j:I

    .line 33
    .line 34
    iget-object p0, p1, Lcre;->b:Landroid/os/Parcelable;

    .line 35
    .line 36
    iget-object p0, p1, Lcre;->c:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcre;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcrf;->c:I

    .line 11
    .line 12
    iput v0, v1, Lcre;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lcrf;->b:Lcrg;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v1, Lcre;->b:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcrf;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Lcrf;->K(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eq p2, p4, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lcrf;->d:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2, p4}, Lcrf;->K(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcrf;->b:Lcrg;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcrg;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_15

    .line 24
    .line 25
    iget-object v0, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-eq v0, v2, :cond_a

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_5

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_14

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcrf;->C(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcrf;->B:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, p1, v0}, Lcrf;->r(Landroid/view/MotionEvent;I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcrf;->E(F)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcrf;->B:I

    .line 89
    .line 90
    invoke-direct {p0, p1, v0}, Lcrf;->r(Landroid/view/MotionEvent;I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Lcrf;->E(F)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    iget-boolean p1, p0, Lcrf;->s:Z

    .line 100
    .line 101
    if-eqz p1, :cond_14

    .line 102
    .line 103
    iget p1, p0, Lcrf;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v2, v2, v1}, Lcrf;->fb(IZZI)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Lcrf;->B:I

    .line 109
    .line 110
    invoke-direct {p0}, Lcrf;->A()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcrf;->w()Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcrf;->x()Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcrf;->w()Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    invoke-direct {p0}, Lcrf;->x()Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_11

    .line 146
    .line 147
    :cond_4
    move v1, v2

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    iget-boolean v0, p0, Lcrf;->s:Z

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    iget v0, p0, Lcrf;->B:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v3, p0, Lcrf;->z:F

    .line 165
    .line 166
    sub-float v3, v1, v3

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget v5, p0, Lcrf;->A:F

    .line 177
    .line 178
    sub-float v5, v0, v5

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget v6, p0, Lcrf;->d:I

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    if-ne v6, v2, :cond_7

    .line 188
    .line 189
    iget v6, p0, Lcrf;->w:I

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    cmpl-float v8, v3, v6

    .line 193
    .line 194
    if-lez v8, :cond_7

    .line 195
    .line 196
    cmpl-float v8, v3, v5

    .line 197
    .line 198
    if-lez v8, :cond_7

    .line 199
    .line 200
    iget v8, p0, Lcrf;->x:F

    .line 201
    .line 202
    sub-float/2addr v1, v8

    .line 203
    cmpl-float v1, v1, v7

    .line 204
    .line 205
    if-lez v1, :cond_6

    .line 206
    .line 207
    add-float/2addr v8, v6

    .line 208
    goto :goto_0

    .line 209
    :cond_6
    sub-float/2addr v8, v6

    .line 210
    :goto_0
    invoke-direct {p0, v8}, Lcrf;->I(F)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget v1, p0, Lcrf;->d:I

    .line 214
    .line 215
    if-ne v1, v4, :cond_9

    .line 216
    .line 217
    iget v1, p0, Lcrf;->w:I

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    cmpl-float v4, v5, v1

    .line 221
    .line 222
    if-lez v4, :cond_9

    .line 223
    .line 224
    cmpl-float v3, v5, v3

    .line 225
    .line 226
    if-lez v3, :cond_9

    .line 227
    .line 228
    iget v3, p0, Lcrf;->y:F

    .line 229
    .line 230
    sub-float/2addr v0, v3

    .line 231
    cmpl-float v0, v0, v7

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    add-float/2addr v3, v1

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    sub-float/2addr v3, v1

    .line 238
    :goto_1
    invoke-direct {p0, v3}, Lcrf;->I(F)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-boolean v0, p0, Lcrf;->s:Z

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    iget v0, p0, Lcrf;->B:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p0, p1, v0}, Lcrf;->r(Landroid/view/MotionEvent;I)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {p0, p1}, Lcrf;->J(F)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_a
    iget-boolean v0, p0, Lcrf;->s:Z

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    iget-object v0, p0, Lcrf;->C:Landroid/view/VelocityTracker;

    .line 266
    .line 267
    iget v4, p0, Lcrf;->E:I

    .line 268
    .line 269
    int-to-float v4, v4

    .line 270
    const/16 v5, 0x3e8

    .line 271
    .line 272
    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 273
    .line 274
    .line 275
    iget v4, p0, Lcrf;->B:I

    .line 276
    .line 277
    iget v5, p0, Lcrf;->d:I

    .line 278
    .line 279
    if-ne v5, v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    goto :goto_2

    .line 286
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_2
    float-to-int v0, v0

    .line 291
    iput-boolean v2, p0, Lcrf;->q:Z

    .line 292
    .line 293
    invoke-direct {p0}, Lcrf;->u()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-direct {p0}, Lcrf;->t()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {p0}, Lcrf;->y()Lcra;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    int-to-float v5, v5

    .line 308
    int-to-float v4, v4

    .line 309
    iget v7, v6, Lcra;->b:I

    .line 310
    .line 311
    div-float/2addr v5, v4

    .line 312
    iget v4, v6, Lcra;->d:F

    .line 313
    .line 314
    sub-float/2addr v5, v4

    .line 315
    invoke-direct {p0, v6}, Lcrf;->s(Lcra;)F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    div-float/2addr v5, v4

    .line 320
    iget v4, p0, Lcrf;->B:I

    .line 321
    .line 322
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-direct {p0, p1, v4}, Lcrf;->r(Landroid/view/MotionEvent;I)F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget v4, p0, Lcrf;->d:I

    .line 331
    .line 332
    if-ne v4, v2, :cond_c

    .line 333
    .line 334
    iget v4, p0, Lcrf;->x:F

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    iget v4, p0, Lcrf;->y:F

    .line 338
    .line 339
    :goto_3
    sub-float/2addr p1, v4

    .line 340
    float-to-int p1, p1

    .line 341
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget v4, p0, Lcrf;->F:I

    .line 346
    .line 347
    if-le p1, v4, :cond_d

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget v4, p0, Lcrf;->D:I

    .line 354
    .line 355
    if-le p1, v4, :cond_d

    .line 356
    .line 357
    if-gtz v0, :cond_e

    .line 358
    .line 359
    add-int/lit8 v7, v7, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    int-to-float p1, v7

    .line 363
    add-float/2addr p1, v5

    .line 364
    const/high16 v4, 0x3f000000    # 0.5f

    .line 365
    .line 366
    add-float/2addr p1, v4

    .line 367
    float-to-int v7, p1

    .line 368
    :cond_e
    :goto_4
    iget-object p1, p0, Lcrf;->g:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_f

    .line 375
    .line 376
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcra;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    add-int/2addr v5, v3

    .line 387
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lcra;

    .line 392
    .line 393
    iget v4, v4, Lcra;->b:I

    .line 394
    .line 395
    iget p1, p1, Lcra;->b:I

    .line 396
    .line 397
    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    :cond_f
    invoke-virtual {p0, v7, v2, v2, v0}, Lcrf;->fb(IZZI)V

    .line 406
    .line 407
    .line 408
    :cond_10
    iput v3, p0, Lcrf;->B:I

    .line 409
    .line 410
    invoke-direct {p0}, Lcrf;->A()V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcrf;->w()Landroid/widget/EdgeEffect;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcrf;->x()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0}, Lcrf;->w()Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_4

    .line 436
    .line 437
    invoke-direct {p0}, Lcrf;->x()Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_4

    .line 446
    .line 447
    :cond_11
    :goto_5
    if-eqz v1, :cond_14

    .line 448
    .line 449
    sget-object p1, Lbnl;->a:[I

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_12
    iget-object v0, p0, Lcrf;->k:Landroid/widget/Scroller;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 458
    .line 459
    .line 460
    iput-boolean v1, p0, Lcrf;->q:Z

    .line 461
    .line 462
    invoke-virtual {p0}, Lcrf;->eW()V

    .line 463
    .line 464
    .line 465
    iput-boolean v2, p0, Lcrf;->s:Z

    .line 466
    .line 467
    invoke-direct {p0, v2}, Lcrf;->G(I)V

    .line 468
    .line 469
    .line 470
    iget v0, p0, Lcrf;->d:I

    .line 471
    .line 472
    if-ne v0, v2, :cond_13

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, p0, Lcrf;->x:F

    .line 479
    .line 480
    iput v0, p0, Lcrf;->z:F

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, p0, Lcrf;->y:F

    .line 488
    .line 489
    iput v0, p0, Lcrf;->A:F

    .line 490
    .line 491
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    iput p1, p0, Lcrf;->B:I

    .line 496
    .line 497
    :cond_14
    :goto_7
    return v2

    .line 498
    :cond_15
    return v1
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
