.class public final Lbqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:Landroid/view/View;

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Landroid/view/VelocityTracker;

.field private final n:F

.field private final o:F

.field private final p:I

.field private final q:Landroid/widget/OverScroller;

.field private final r:Lbqp;

.field private s:Z

.field private final t:Landroid/view/ViewGroup;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbqp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbqq;->c:I

    .line 6
    .line 7
    new-instance v0, Lave;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lave;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbqq;->u:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-string v0, "Callback may not be null"

    .line 18
    .line 19
    invoke-static {p3, v0}, La;->aw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbqq;->t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p3, p0, Lbqq;->r:Lbqp;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    const/high16 v0, 0x41a00000    # 20.0f

    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    const/high16 v0, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    iput p3, p0, Lbqq;->p:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lbqq;->b:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    int-to-float p3, p3

    .line 60
    iput p3, p0, Lbqq;->n:F

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, p0, Lbqq;->o:F

    .line 68
    .line 69
    new-instance p2, Lbqo;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p3}, Lbqo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroid/widget/OverScroller;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lbqq;->q:Landroid/widget/OverScroller;

    .line 81
    .line 82
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lbqp;)Lbqq;
    .locals 2

    .line 1
    new-instance v0, Lbqq;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lbqq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbqp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final m(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lbqq;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, -0x41000000    # -0.5f

    .line 27
    .line 28
    add-float/2addr v1, v2

    .line 29
    const v2, 0x3ef1463b

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    double-to-float v1, v1

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    int-to-float p0, v0

    .line 46
    mul-float/2addr v1, p0

    .line 47
    add-float/2addr p0, v1

    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    shl-int/lit8 p0, p0, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method private final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqq;->e:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbqq;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Lbqq;->f:[F

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lbqq;->g:[F

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget-object v0, p0, Lbqq;->h:[F

    .line 23
    .line 24
    aput v1, v0, p1

    .line 25
    .line 26
    iget-object v0, p0, Lbqq;->i:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput v1, v0, p1

    .line 30
    .line 31
    iget-object v0, p0, Lbqq;->j:[I

    .line 32
    .line 33
    aput v1, v0, p1

    .line 34
    .line 35
    iget-object v0, p0, Lbqq;->k:[I

    .line 36
    .line 37
    aput v1, v0, p1

    .line 38
    .line 39
    iget v0, p0, Lbqq;->l:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    shl-int/2addr v1, p1

    .line 43
    not-int p1, v1

    .line 44
    and-int/2addr v0, p1

    .line 45
    iput v0, p0, Lbqq;->l:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final o(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbqq;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbqq;->r:Lbqp;

    .line 5
    .line 6
    iget-object v2, p0, Lbqq;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lbqp;->d(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbqq;->s:Z

    .line 13
    .line 14
    iget p2, p0, Lbqq;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbqq;->f(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    iget v0, p0, Lbqq;->n:F

    .line 2
    .line 3
    iget-object v1, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Lbqq;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lbqq;->o:F

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lbqq;->v(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    iget v4, p0, Lbqq;->c:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0}, Lbqq;->v(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v1, v0}, Lbqq;->o(FF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final q(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbqq;->x(FFI)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1, p3}, Lbqq;->x(FFI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbqq;->x(FFI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3}, Lbqq;->x(FFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final r(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbqq;->e:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbqq;->f:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbqq;->g:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbqq;->h:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbqq;->i:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbqq;->j:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lbqq;->k:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lbqq;->e:[F

    .line 68
    .line 69
    iput-object v4, p0, Lbqq;->f:[F

    .line 70
    .line 71
    iput-object v5, p0, Lbqq;->g:[F

    .line 72
    .line 73
    iput-object v6, p0, Lbqq;->h:[F

    .line 74
    .line 75
    iput-object v7, p0, Lbqq;->i:[I

    .line 76
    .line 77
    iput-object v8, p0, Lbqq;->j:[I

    .line 78
    .line 79
    iput-object v2, p0, Lbqq;->k:[I

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_2
    iget-object v2, p0, Lbqq;->g:[F

    .line 83
    .line 84
    aput p1, v2, p3

    .line 85
    .line 86
    aput p1, v0, p3

    .line 87
    .line 88
    iget-object v0, p0, Lbqq;->f:[F

    .line 89
    .line 90
    iget-object v2, p0, Lbqq;->h:[F

    .line 91
    .line 92
    aput p2, v2, p3

    .line 93
    .line 94
    aput p2, v0, p3

    .line 95
    .line 96
    iget-object v0, p0, Lbqq;->i:[I

    .line 97
    .line 98
    float-to-int p1, p1

    .line 99
    float-to-int p2, p2

    .line 100
    iget-object v2, p0, Lbqq;->t:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget v3, p0, Lbqq;->p:I

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ge p1, v4, :cond_3

    .line 111
    .line 112
    move v1, v5

    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v3

    .line 118
    if-ge p2, v4, :cond_4

    .line 119
    .line 120
    or-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v4, v3

    .line 127
    if-le p1, v4, :cond_5

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x2

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v3

    .line 136
    if-le p2, p1, :cond_6

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x8

    .line 139
    .line 140
    :cond_6
    aput v1, v0, p3

    .line 141
    .line 142
    iget p1, p0, Lbqq;->l:I

    .line 143
    .line 144
    shl-int/2addr v5, p3

    .line 145
    or-int/2addr p1, v5

    .line 146
    iput p1, p0, Lbqq;->l:I

    .line 147
    .line 148
    return-void
.end method

.method private final s(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lbqq;->u(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lbqq;->g:[F

    .line 27
    .line 28
    aput v3, v5, v2

    .line 29
    .line 30
    iget-object v3, p0, Lbqq;->h:[F

    .line 31
    .line 32
    aput v4, v3, v2

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final t(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbqq;->r:Lbqp;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbqp;->a(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Lbqp;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget p0, p0, Lbqq;->b:I

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    mul-int/2addr p0, p0

    .line 35
    add-float/2addr p2, p3

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p2, p0

    .line 38
    .line 39
    if-lez p0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p0, p0

    .line 48
    cmpl-float p0, p1, p0

    .line 49
    .line 50
    if-lez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p0, p0, Lbqq;->b:I

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    cmpl-float p0, p1, p0

    .line 64
    .line 65
    if-lez p0, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    return v0
.end method

.method private final u(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqq;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private static final v(FFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-float p1, v0, p2

    .line 12
    .line 13
    if-lez p1, :cond_2

    .line 14
    .line 15
    cmpl-float p0, p0, v1

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    return p2

    .line 20
    :cond_1
    neg-float p0, p2

    .line 21
    :cond_2
    return p0
.end method

.method private static final w(III)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-le v0, p2, :cond_2

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    neg-int p0, p2

    .line 15
    :cond_2
    return p0
.end method

.method private final x(FFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqq;->i:[I

    .line 2
    .line 3
    aget p0, p0, p3

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p0, p0, Lbqq;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lt p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge p2, v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbqq;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lbqq;->e:[F

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbqq;->f:[F

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbqq;->g:[F

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbqq;->h:[F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbqq;->i:[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbqq;->j:[I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbqq;->k:[I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lbqq;->l:I

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbqq;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbqq;->d:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lbqq;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lbqq;->r:Lbqp;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbqp;->b(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lbqq;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const/16 p1, 0x29

    .line 26
    .line 27
    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-static {p1, v1, p2}, La;->cs(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbqq;->c()V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_11

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v0, v4, :cond_9

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_7

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-ne v0, v4, :cond_e

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lbqq;->a:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_3

    .line 54
    .line 55
    iget v1, p0, Lbqq;->c:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    if-ge v2, v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lbqq;->c:I

    .line 70
    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    float-to-int v4, v4

    .line 82
    float-to-int v6, v6

    .line 83
    invoke-virtual {p0, v4, v6}, Lbqq;->a(II)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, p0, Lbqq;->d:Landroid/view/View;

    .line 88
    .line 89
    if-ne v4, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v6, v3}, Lbqq;->k(Landroid/view/View;I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lbqq;->c:I

    .line 98
    .line 99
    if-ne p1, v5, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-direct {p0}, Lbqq;->p()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-direct {p0, v0}, Lbqq;->n(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-int v3, v2

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    float-to-int v1, p1

    .line 125
    invoke-direct {p0, v2, p1, v0}, Lbqq;->r(FFI)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lbqq;->a:I

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v3, v1}, Lbqq;->a(II)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1, v0}, Lbqq;->k(Landroid/view/View;I)Z

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lbqq;->i:[I

    .line 140
    .line 141
    aget p0, p0, v0

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object p1, p0, Lbqq;->d:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-lt v3, v2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ge v3, v2, :cond_e

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lt v1, v2, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge v1, p1, :cond_e

    .line 171
    .line 172
    iget-object p1, p0, Lbqq;->d:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lbqq;->k(Landroid/view/View;I)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget p1, p0, Lbqq;->a:I

    .line 179
    .line 180
    if-ne p1, v3, :cond_8

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-direct {p0, p1, p1}, Lbqq;->o(FF)V

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0}, Lbqq;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    iget v0, p0, Lbqq;->a:I

    .line 191
    .line 192
    if-ne v0, v3, :cond_f

    .line 193
    .line 194
    iget v0, p0, Lbqq;->c:I

    .line 195
    .line 196
    invoke-direct {p0, v0}, Lbqq;->u(I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v5, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v2, p0, Lbqq;->g:[F

    .line 217
    .line 218
    iget v3, p0, Lbqq;->c:I

    .line 219
    .line 220
    aget v2, v2, v3

    .line 221
    .line 222
    sub-float/2addr v1, v2

    .line 223
    iget-object v2, p0, Lbqq;->h:[F

    .line 224
    .line 225
    aget v2, v2, v3

    .line 226
    .line 227
    sub-float/2addr v0, v2

    .line 228
    iget-object v2, p0, Lbqq;->d:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    float-to-int v1, v1

    .line 235
    add-int/2addr v2, v1

    .line 236
    iget-object v3, p0, Lbqq;->d:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    float-to-int v0, v0

    .line 243
    add-int/2addr v3, v0

    .line 244
    iget-object v4, p0, Lbqq;->d:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-object v5, p0, Lbqq;->d:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    iget-object v6, p0, Lbqq;->r:Lbqp;

    .line 259
    .line 260
    iget-object v7, p0, Lbqq;->d:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v6, v7, v2}, Lbqp;->f(Landroid/view/View;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v6, p0, Lbqq;->d:Landroid/view/View;

    .line 267
    .line 268
    sub-int v4, v2, v4

    .line 269
    .line 270
    sget-object v7, Lbnl;->a:[I

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v4, p0, Lbqq;->r:Lbqp;

    .line 278
    .line 279
    iget-object v6, p0, Lbqq;->d:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v4, v6, v3}, Lbqp;->g(Landroid/view/View;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v4, p0, Lbqq;->d:Landroid/view/View;

    .line 286
    .line 287
    sub-int v5, v3, v5

    .line 288
    .line 289
    sget-object v6, Lbnl;->a:[I

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 292
    .line 293
    .line 294
    :cond_b
    if-nez v1, :cond_c

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    :cond_c
    iget-object v0, p0, Lbqq;->r:Lbqp;

    .line 299
    .line 300
    iget-object v1, p0, Lbqq;->d:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v3}, Lbqp;->i(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-direct {p0, p1}, Lbqq;->s(Landroid/view/MotionEvent;)V

    .line 306
    .line 307
    .line 308
    :cond_e
    return-void

    .line 309
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    :goto_1
    if-ge v2, v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-direct {p0, v1}, Lbqq;->u(I)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v6, p0, Lbqq;->e:[F

    .line 334
    .line 335
    aget v6, v6, v1

    .line 336
    .line 337
    sub-float v6, v4, v6

    .line 338
    .line 339
    iget-object v7, p0, Lbqq;->f:[F

    .line 340
    .line 341
    aget v7, v7, v1

    .line 342
    .line 343
    sub-float v7, v5, v7

    .line 344
    .line 345
    invoke-direct {p0, v6, v7, v1}, Lbqq;->q(FFI)V

    .line 346
    .line 347
    .line 348
    iget v8, p0, Lbqq;->a:I

    .line 349
    .line 350
    if-eq v8, v3, :cond_d

    .line 351
    .line 352
    float-to-int v4, v4

    .line 353
    float-to-int v5, v5

    .line 354
    invoke-virtual {p0, v4, v5}, Lbqq;->a(II)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-direct {p0, v4, v6, v7}, Lbqq;->t(Landroid/view/View;FF)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    invoke-virtual {p0, v4, v1}, Lbqq;->k(Landroid/view/View;I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_d

    .line 369
    .line 370
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_11
    iget p1, p0, Lbqq;->a:I

    .line 374
    .line 375
    if-ne p1, v3, :cond_12

    .line 376
    .line 377
    invoke-direct {p0}, Lbqq;->p()V

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-virtual {p0}, Lbqq;->c()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    float-to-int v2, v0

    .line 397
    float-to-int v3, v1

    .line 398
    invoke-virtual {p0, v2, v3}, Lbqq;->a(II)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {p0, v0, v1, p1}, Lbqq;->r(FFI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2, p1}, Lbqq;->k(Landroid/view/View;I)Z

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lbqq;->i:[I

    .line 409
    .line 410
    aget p0, p0, p1

    .line 411
    .line 412
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqq;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lbqq;->u:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbqq;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lbqq;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lbqq;->r:Lbqp;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbqp;->c(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lbqq;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lbqq;->d:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lbqq;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lbqq;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int v5, p2, v3

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lbqq;->q:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbqq;->f(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    move v4, p1

    .line 31
    iget-object p1, p0, Lbqq;->d:Landroid/view/View;

    .line 32
    .line 33
    iget p2, p0, Lbqq;->o:F

    .line 34
    .line 35
    iget v0, p0, Lbqq;->n:F

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-static {p3, p2, v0}, Lbqq;->w(III)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p4, p2, v0}, Lbqq;->w(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int v7, v1, v6

    .line 64
    .line 65
    add-int v8, p4, v0

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    int-to-float p4, v7

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v1, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    int-to-float v1, v8

    .line 74
    int-to-float p4, p4

    .line 75
    div-float v1, p4, v1

    .line 76
    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 78
    .line 79
    int-to-float p4, v7

    .line 80
    int-to-float v0, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    int-to-float p4, v8

    .line 83
    int-to-float v0, v0

    .line 84
    :goto_1
    div-float/2addr v0, p4

    .line 85
    iget-object p4, p0, Lbqq;->r:Lbqp;

    .line 86
    .line 87
    invoke-virtual {p4, p1}, Lbqp;->a(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, v4, p3, p1}, Lbqq;->m(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p4}, Lbqp;->h()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-direct {p0, v5, p2, p3}, Lbqq;->m(III)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, v1

    .line 105
    int-to-float p2, p2

    .line 106
    iget-object v1, p0, Lbqq;->q:Landroid/widget/OverScroller;

    .line 107
    .line 108
    mul-float/2addr p2, v0

    .line 109
    add-float/2addr p1, p2

    .line 110
    float-to-int v6, p1

    .line 111
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    invoke-virtual {p0, p1}, Lbqq;->f(I)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lbqq;->l:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final i(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbqq;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lbqq;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lbqq;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lbqq;->g(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqq;->c()V

    .line 17
    .line 18
    .line 19
    move v2, v4

    .line 20
    :cond_0
    iget-object v5, v0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Lbqq;->m:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    if-eq v2, v6, :cond_9

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_9

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    if-ne v2, v5, :cond_c

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1}, Lbqq;->n(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {v0, v7, v1, v2}, Lbqq;->r(FFI)V

    .line 72
    .line 73
    .line 74
    iget v3, v0, Lbqq;->a:I

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget-object v1, v0, Lbqq;->i:[I

    .line 79
    .line 80
    aget v1, v1, v2

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    if-ne v3, v5, :cond_c

    .line 85
    .line 86
    float-to-int v3, v7

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {v0, v3, v1}, Lbqq;->a(II)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, v0, Lbqq;->d:Landroid/view/View;

    .line 93
    .line 94
    if-ne v1, v3, :cond_c

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lbqq;->k(Landroid/view/View;I)Z

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    iget-object v2, v0, Lbqq;->e:[F

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    iget-object v2, v0, Lbqq;->f:[F

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v3, v4

    .line 114
    :goto_0
    if-ge v3, v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v0, v5}, Lbqq;->u(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v9, v0, Lbqq;->e:[F

    .line 135
    .line 136
    aget v9, v9, v5

    .line 137
    .line 138
    sub-float v9, v7, v9

    .line 139
    .line 140
    iget-object v10, v0, Lbqq;->f:[F

    .line 141
    .line 142
    aget v10, v10, v5

    .line 143
    .line 144
    sub-float v10, v8, v10

    .line 145
    .line 146
    float-to-int v7, v7

    .line 147
    float-to-int v8, v8

    .line 148
    invoke-virtual {v0, v7, v8}, Lbqq;->a(II)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v0, v7, v9, v10}, Lbqq;->t(Landroid/view/View;FF)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    float-to-int v12, v9

    .line 163
    add-int/2addr v12, v11

    .line 164
    iget-object v13, v0, Lbqq;->r:Lbqp;

    .line 165
    .line 166
    invoke-virtual {v13, v7, v12}, Lbqp;->f(Landroid/view/View;I)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    float-to-int v15, v10

    .line 175
    add-int/2addr v15, v14

    .line 176
    invoke-virtual {v13, v7, v15}, Lbqp;->g(Landroid/view/View;I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v13, v7}, Lbqp;->a(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    invoke-virtual {v13}, Lbqp;->h()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v16, :cond_5

    .line 189
    .line 190
    if-lez v16, :cond_6

    .line 191
    .line 192
    if-ne v12, v11, :cond_6

    .line 193
    .line 194
    :cond_5
    if-eqz v13, :cond_8

    .line 195
    .line 196
    if-lez v13, :cond_6

    .line 197
    .line 198
    if-eq v15, v14, :cond_8

    .line 199
    .line 200
    :cond_6
    invoke-direct {v0, v9, v10, v5}, Lbqq;->q(FFI)V

    .line 201
    .line 202
    .line 203
    iget v9, v0, Lbqq;->a:I

    .line 204
    .line 205
    if-eq v9, v6, :cond_8

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v7, v5}, Lbqq;->k(Landroid/view/View;I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_8

    .line 214
    .line 215
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-direct/range {p0 .. p1}, Lbqq;->s(Landroid/view/MotionEvent;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    invoke-virtual {v0}, Lbqq;->c()V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-direct {v0, v2, v3, v1}, Lbqq;->r(FFI)V

    .line 239
    .line 240
    .line 241
    float-to-int v2, v2

    .line 242
    float-to-int v3, v3

    .line 243
    invoke-virtual {v0, v2, v3}, Lbqq;->a(II)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, Lbqq;->d:Landroid/view/View;

    .line 248
    .line 249
    if-ne v2, v3, :cond_b

    .line 250
    .line 251
    iget v3, v0, Lbqq;->a:I

    .line 252
    .line 253
    if-ne v3, v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Lbqq;->k(Landroid/view/View;I)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v2, v0, Lbqq;->i:[I

    .line 259
    .line 260
    aget v1, v2, v1

    .line 261
    .line 262
    :cond_c
    :goto_1
    iget v0, v0, Lbqq;->a:I

    .line 263
    .line 264
    if-ne v0, v6, :cond_d

    .line 265
    .line 266
    return v6

    .line 267
    :cond_d
    return v4
.end method

.method final k(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbqq;->d:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbqq;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lbqq;->r:Lbqp;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbqp;->e(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lbqq;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lbqq;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget v0, p0, Lbqq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lbqq;->q:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lbqq;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 27
    .line 28
    iget-object v6, p0, Lbqq;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v7, p0, Lbqq;->d:Landroid/view/View;

    .line 39
    .line 40
    sget-object v8, Lbnl;->a:[I

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v7, p0, Lbqq;->d:Landroid/view/View;

    .line 48
    .line 49
    sget-object v8, Lbnl;->a:[I

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, Lbqq;->r:Lbqp;

    .line 59
    .line 60
    iget-object v6, p0, Lbqq;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v3, v4}, Lbqp;->i(Landroid/view/View;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v4, v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lbqq;->t:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v2, p0, Lbqq;->u:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget p0, p0, Lbqq;->a:I

    .line 90
    .line 91
    if-ne p0, v1, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_6
    const/4 p0, 0x0

    .line 96
    return p0
.end method
