.class public final Lbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final g:I


# instance fields
.field public final a:Lbqa;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/ListView;

.field private final h:Landroid/view/animation/Interpolator;

.field private i:Ljava/lang/Runnable;

.field private final j:[F

.field private final k:[F

.field private final l:I

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbqb;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqa;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqb;->a:Lbqa;

    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbqb;->h:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lbqb;->j:[F

    .line 25
    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_1

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lbqb;->k:[F

    .line 32
    .line 33
    new-array v4, v1, [F

    .line 34
    .line 35
    fill-array-data v4, :array_2

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lbqb;->m:[F

    .line 39
    .line 40
    new-array v5, v1, [F

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lbqb;->n:[F

    .line 46
    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    fill-array-data v1, :array_4

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbqb;->o:[F

    .line 53
    .line 54
    iput-object p1, p0, Lbqb;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v7, v6, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const v8, 0x44c4e000    # 1575.0f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v7, v8

    .line 70
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const v8, 0x439d8000    # 315.0f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v6, v8

    .line 76
    const/high16 v8, 0x3f000000    # 0.5f

    .line 77
    .line 78
    add-float/2addr v7, v8

    .line 79
    float-to-int v7, v7

    .line 80
    int-to-float v7, v7

    .line 81
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 82
    .line 83
    div-float/2addr v7, v9

    .line 84
    const/4 v10, 0x0

    .line 85
    aput v7, v1, v10

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    aput v7, v1, v11

    .line 89
    .line 90
    add-float/2addr v6, v8

    .line 91
    float-to-int v1, v6

    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr v1, v9

    .line 94
    aput v1, v5, v10

    .line 95
    .line 96
    aput v1, v5, v11

    .line 97
    .line 98
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 99
    .line 100
    .line 101
    aput v1, v3, v10

    .line 102
    .line 103
    aput v1, v3, v11

    .line 104
    .line 105
    const v1, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    aput v1, v2, v10

    .line 109
    .line 110
    aput v1, v2, v11

    .line 111
    .line 112
    const v1, 0x3a83126f    # 0.001f

    .line 113
    .line 114
    .line 115
    aput v1, v4, v10

    .line 116
    .line 117
    aput v1, v4, v11

    .line 118
    .line 119
    sget v1, Lbqb;->g:I

    .line 120
    .line 121
    iput v1, p0, Lbqb;->l:I

    .line 122
    .line 123
    const/16 v1, 0x1f4

    .line 124
    .line 125
    iput v1, v0, Lbqa;->a:I

    .line 126
    .line 127
    iput v1, v0, Lbqa;->b:I

    .line 128
    .line 129
    iput-object p1, p0, Lbqb;->f:Landroid/widget/ListView;

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static a(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method

.method private final d(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbqb;->j:[F

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    mul-float/2addr v0, p3

    .line 6
    iget-object v1, p0, Lbqb;->k:[F

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1}, Lbqb;->a(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr p3, p2

    .line 16
    invoke-direct {p0, p2, v0}, Lbqb;->e(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p3, v0}, Lbqb;->e(FF)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-float/2addr p3, p2

    .line 25
    cmpg-float p2, p3, v2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lbqb;->h:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    neg-float p3, p3

    .line 32
    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpl-float p2, p3, v2

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lbqb;->h:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-interface {p2, p3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {p2, p3, v0}, Lbqb;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p2, v2

    .line 58
    :goto_1
    cmpl-float p3, p2, v2

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    iget-object v0, p0, Lbqb;->m:[F

    .line 64
    .line 65
    aget v0, v0, p1

    .line 66
    .line 67
    iget-object v1, p0, Lbqb;->n:[F

    .line 68
    .line 69
    aget v1, v1, p1

    .line 70
    .line 71
    iget-object p0, p0, Lbqb;->o:[F

    .line 72
    .line 73
    aget p0, p0, p1

    .line 74
    .line 75
    mul-float/2addr v0, p4

    .line 76
    if-lez p3, :cond_3

    .line 77
    .line 78
    mul-float/2addr p2, v0

    .line 79
    invoke-static {p2, v1, p0}, Lbqb;->a(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    neg-float p1, p2

    .line 85
    mul-float/2addr p1, v0

    .line 86
    invoke-static {p1, v1, p0}, Lbqb;->a(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    neg-float p0, p0

    .line 91
    return p0
.end method

.method private final e(FF)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpg-float v1, p1, p2

    .line 8
    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    sub-float/2addr v2, p1

    .line 19
    return v2

    .line 20
    :cond_1
    iget-boolean p0, p0, Lbqb;->e:Z

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    return v0
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbqb;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lbqb;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lbqb;->a:Lbqa;

    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lbqa;->e:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    iget v4, p0, Lbqa;->b:I

    .line 21
    .line 22
    if-le v0, v4, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ltz v0, :cond_2

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_2
    :goto_0
    iput v1, p0, Lbqa;->i:I

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lbqa;->a(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lbqa;->h:F

    .line 36
    .line 37
    iput-wide v2, p0, Lbqa;->g:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbqb;->a:Lbqa;

    .line 2
    .line 3
    iget v1, v0, Lbqa;->d:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    iget v0, v0, Lbqa;->c:F

    .line 11
    .line 12
    float-to-int v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lbqb;->f:Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int v5, v4, v3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    if-lt v5, v2, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-le v0, p0, :cond_3

    .line 54
    .line 55
    :cond_0
    return v6

    .line 56
    :cond_1
    if-gez v0, :cond_3

    .line 57
    .line 58
    if-gtz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-gez p0, :cond_3

    .line 69
    .line 70
    :cond_2
    return v6

    .line 71
    :cond_3
    return v1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqb;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lbqb;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lbqb;->q:Z

    .line 11
    .line 12
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbqb;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-ne v0, p1, :cond_5

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lbqb;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v2, p0, Lbqb;->d:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lbqb;->p:Z

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    iget-object v4, p0, Lbqb;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-direct {p0, v1, v0, v3, v5}, Lbqb;->d(IFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-direct {p0, v2, p2, p1, v3}, Lbqb;->d(IFFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lbqb;->a:Lbqa;

    .line 68
    .line 69
    iput v0, p2, Lbqa;->c:F

    .line 70
    .line 71
    iput p1, p2, Lbqa;->d:F

    .line 72
    .line 73
    iget-boolean p1, p0, Lbqb;->e:Z

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lbqb;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lbqb;->i:Ljava/lang/Runnable;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lave;

    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, p0, p2, v0}, Lave;-><init>(Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbqb;->i:Ljava/lang/Runnable;

    .line 96
    .line 97
    :cond_3
    iput-boolean v2, p0, Lbqb;->e:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lbqb;->c:Z

    .line 100
    .line 101
    iget-boolean p1, p0, Lbqb;->p:Z

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget p1, p0, Lbqb;->l:I

    .line 106
    .line 107
    if-lez p1, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lbqb;->i:Ljava/lang/Runnable;

    .line 110
    .line 111
    sget-object v0, Lbnl;->a:[I

    .line 112
    .line 113
    int-to-long v5, p1

    .line 114
    invoke-virtual {v4, p2, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lbqb;->i:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-boolean v2, p0, Lbqb;->p:Z

    .line 124
    .line 125
    :cond_5
    :goto_1
    return v1
.end method
