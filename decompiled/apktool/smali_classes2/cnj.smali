.class public final Lcnj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:[I


# instance fields
.field public final a:Lcni;

.field public b:F

.field public c:Z

.field private g:F

.field private final h:Landroid/content/res/Resources;

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcnj;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Lcdw;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcnj;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcnj;->f:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcnj;->h:Landroid/content/res/Resources;

    .line 12
    .line 13
    new-instance p1, Lcni;

    .line 14
    .line 15
    invoke-direct {p1}, Lcni;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcnj;->a:Lcni;

    .line 19
    .line 20
    sget-object v0, Lcnj;->f:[I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcni;->c([I)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x40200000    # 2.5f

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcnj;->d(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lgen;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lgen;-><init>(Lcnj;Lcni;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcnj;->d:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lhpn;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v2}, Lhpn;-><init>(Lcnj;Lcni;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcnj;->i:Landroid/animation/Animator;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final g(FLcni;)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40c00000    # -0.75f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Lcni;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcni;->i:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcni;->g()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    shr-int/lit8 v2, v0, 0x18

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x10

    .line 25
    .line 26
    shr-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v5, v1, 0x18

    .line 31
    .line 32
    shr-int/lit8 v6, v1, 0x10

    .line 33
    .line 34
    shr-int/lit8 v7, v1, 0x8

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    and-int/lit16 v6, v6, 0xff

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const/high16 v8, 0x3e800000    # 0.25f

    .line 46
    .line 47
    div-float/2addr p0, v8

    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr v1, p0

    .line 50
    float-to-int v1, v1

    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    sub-int/2addr v7, v4

    .line 54
    int-to-float v7, v7

    .line 55
    mul-float/2addr v7, p0

    .line 56
    float-to-int v7, v7

    .line 57
    add-int/2addr v4, v7

    .line 58
    and-int/lit16 v3, v3, 0xff

    .line 59
    .line 60
    sub-int/2addr v6, v3

    .line 61
    int-to-float v6, v6

    .line 62
    mul-float/2addr v6, p0

    .line 63
    float-to-int v6, v6

    .line 64
    add-int/2addr v3, v6

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    int-to-float v5, v5

    .line 69
    mul-float/2addr p0, v5

    .line 70
    float-to-int p0, p0

    .line 71
    add-int/2addr v2, p0

    .line 72
    shl-int/lit8 v2, v2, 0x18

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x10

    .line 75
    .line 76
    or-int/2addr v2, v3

    .line 77
    shl-int/lit8 v4, v4, 0x8

    .line 78
    .line 79
    or-int/2addr v2, v4

    .line 80
    add-int/2addr v0, v1

    .line 81
    or-int/2addr v2, v0

    .line 82
    iput v2, p1, Lcni;->t:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcni;->a()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput p0, p1, Lcni;->t:I

    .line 90
    .line 91
    return-void
.end method

.method private final h(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->h:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    iget-object p0, p0, Lcnj;->a:Lcni;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcni;->e(F)V

    .line 13
    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    iput p1, p0, Lcni;->p:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcni;->h()V

    .line 19
    .line 20
    .line 21
    mul-float/2addr p3, v0

    .line 22
    mul-float/2addr p4, v0

    .line 23
    float-to-int p1, p3

    .line 24
    iput p1, p0, Lcni;->q:I

    .line 25
    .line 26
    float-to-int p1, p4

    .line 27
    iput p1, p0, Lcni;->r:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(FLcni;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcnj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcnj;->g(FLcni;)V

    .line 6
    .line 7
    .line 8
    iget p0, p2, Lcni;->l:F

    .line 9
    .line 10
    const p3, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    div-float/2addr p0, p3

    .line 14
    float-to-double v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    iget p0, p2, Lcni;->j:F

    .line 23
    .line 24
    iget p3, p2, Lcni;->k:F

    .line 25
    .line 26
    const v2, -0x43dc28f6    # -0.01f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, p3

    .line 30
    sub-float/2addr v2, p0

    .line 31
    mul-float/2addr v2, p1

    .line 32
    add-float/2addr p0, v2

    .line 33
    iput p0, p2, Lcni;->e:F

    .line 34
    .line 35
    iput p3, p2, Lcni;->f:F

    .line 36
    .line 37
    iget p0, p2, Lcni;->l:F

    .line 38
    .line 39
    double-to-float p3, v0

    .line 40
    sub-float/2addr p3, p0

    .line 41
    mul-float/2addr p3, p1

    .line 42
    add-float/2addr p0, p3

    .line 43
    iput p0, p2, Lcni;->g:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v1, p1, v0

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget p3, p2, Lcni;->l:F

    .line 56
    .line 57
    const/high16 v1, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpg-float v2, p1, v1

    .line 60
    .line 61
    const v3, 0x3c23d70a    # 0.01f

    .line 62
    .line 63
    .line 64
    const v4, 0x3f4a3d71    # 0.79f

    .line 65
    .line 66
    .line 67
    if-gez v2, :cond_2

    .line 68
    .line 69
    div-float v0, p1, v1

    .line 70
    .line 71
    iget v1, p2, Lcni;->j:F

    .line 72
    .line 73
    sget-object v2, Lcnj;->e:Landroid/view/animation/Interpolator;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-float/2addr v0, v4

    .line 80
    add-float/2addr v0, v3

    .line 81
    add-float/2addr v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/high16 v2, -0x41000000    # -0.5f

    .line 84
    .line 85
    add-float/2addr v2, p1

    .line 86
    div-float/2addr v2, v1

    .line 87
    iget v1, p2, Lcni;->j:F

    .line 88
    .line 89
    add-float/2addr v1, v4

    .line 90
    sget-object v5, Lcnj;->e:Landroid/view/animation/Interpolator;

    .line 91
    .line 92
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v0, v2

    .line 97
    mul-float/2addr v0, v4

    .line 98
    add-float/2addr v0, v3

    .line 99
    sub-float v0, v1, v0

    .line 100
    .line 101
    move v6, v1

    .line 102
    move v1, v0

    .line 103
    move v0, v6

    .line 104
    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v2, p1

    .line 108
    add-float/2addr p3, v2

    .line 109
    iget v2, p0, Lcnj;->b:F

    .line 110
    .line 111
    add-float/2addr p1, v2

    .line 112
    iput v1, p2, Lcni;->e:F

    .line 113
    .line 114
    iput v0, p2, Lcni;->f:F

    .line 115
    .line 116
    iput p3, p2, Lcni;->g:F

    .line 117
    .line 118
    const/high16 p2, 0x43580000    # 216.0f

    .line 119
    .line 120
    mul-float/2addr p1, p2

    .line 121
    iput p1, p0, Lcnj;->g:F

    .line 122
    .line 123
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcni;->d(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 2
    .line 3
    iget v1, v0, Lcni;->o:F

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcni;->o:F

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcni;->e(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcnj;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcnj;->g:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcnj;->a:Lcni;

    .line 22
    .line 23
    iget v1, p0, Lcni;->p:F

    .line 24
    .line 25
    iget v2, p0, Lcni;->h:F

    .line 26
    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    add-float/2addr v2, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpg-float v1, v1, v4

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v1, v3

    .line 50
    iget v2, p0, Lcni;->q:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v5, p0, Lcni;->o:F

    .line 54
    .line 55
    mul-float/2addr v2, v5

    .line 56
    div-float/2addr v2, v3

    .line 57
    iget v5, p0, Lcni;->h:F

    .line 58
    .line 59
    div-float/2addr v5, v3

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float v2, v1, v2

    .line 65
    .line 66
    :cond_0
    iget-object v6, p0, Lcni;->a:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-float v7, v7

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    sub-float/2addr v1, v2

    .line 89
    sub-float/2addr v5, v2

    .line 90
    add-float/2addr v7, v2

    .line 91
    add-float/2addr v0, v2

    .line 92
    invoke-virtual {v6, v1, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcni;->e:F

    .line 96
    .line 97
    iget v1, p0, Lcni;->g:F

    .line 98
    .line 99
    add-float/2addr v0, v1

    .line 100
    iget v2, p0, Lcni;->f:F

    .line 101
    .line 102
    add-float/2addr v2, v1

    .line 103
    iget-object v10, p0, Lcni;->b:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v1, p0, Lcni;->t:I

    .line 106
    .line 107
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcni;->s:I

    .line 111
    .line 112
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcni;->h:F

    .line 116
    .line 117
    div-float/2addr v1, v3

    .line 118
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    div-float/2addr v8, v3

    .line 134
    iget-object v9, p0, Lcni;->d:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    neg-float v1, v1

    .line 140
    invoke-virtual {v6, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x43b40000    # 360.0f

    .line 144
    .line 145
    mul-float/2addr v2, v1

    .line 146
    mul-float v7, v0, v1

    .line 147
    .line 148
    sub-float v8, v2, v7

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v5, p1

    .line 152
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Lcni;->m:Z

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 160
    .line 161
    if-nez p1, :cond_1

    .line 162
    .line 163
    new-instance p1, Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object p1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    div-float/2addr p1, v3

    .line 194
    iget v0, p0, Lcni;->q:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    iget v1, p0, Lcni;->o:F

    .line 198
    .line 199
    mul-float/2addr v0, v1

    .line 200
    div-float/2addr v0, v3

    .line 201
    iget-object v1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 202
    .line 203
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 207
    .line 208
    iget v2, p0, Lcni;->q:I

    .line 209
    .line 210
    int-to-float v2, v2

    .line 211
    iget v9, p0, Lcni;->o:F

    .line 212
    .line 213
    mul-float/2addr v2, v9

    .line 214
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 218
    .line 219
    iget v2, p0, Lcni;->q:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    iget v4, p0, Lcni;->o:F

    .line 223
    .line 224
    mul-float/2addr v2, v4

    .line 225
    div-float/2addr v2, v3

    .line 226
    iget v9, p0, Lcni;->r:I

    .line 227
    .line 228
    int-to-float v9, v9

    .line 229
    mul-float/2addr v9, v4

    .line 230
    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-float/2addr p1, v2

    .line 240
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v4, p0, Lcni;->h:F

    .line 245
    .line 246
    div-float/2addr v4, v3

    .line 247
    add-float/2addr v2, v4

    .line 248
    sub-float/2addr p1, v0

    .line 249
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcni;->n:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcni;->c:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget v0, p0, Lcni;->t:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lcni;->s:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    add-float/2addr v7, v8

    .line 273
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v5, v7, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcni;->n:Landroid/graphics/Path;

    .line 285
    .line 286
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v0, 0x40c00000    # 6.0f

    .line 6
    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    const/high16 v2, 0x40400000    # 3.0f

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, p1, v0}, Lcnj;->h(FFFF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/high16 v1, 0x40f00000    # 7.5f

    .line 20
    .line 21
    const/high16 v2, 0x40200000    # 2.5f

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, p1, v0}, Lcnj;->h(FFFF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcni;->e:F

    .line 5
    .line 6
    iput p1, v0, Lcni;->f:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->a:Lcni;

    .line 2
    .line 3
    iget p0, p0, Lcni;->s:I

    .line 4
    .line 5
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 2
    .line 3
    iput p1, v0, Lcni;->s:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 2
    .line 3
    iget-object v0, v0, Lcni;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnj;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcnj;->a:Lcni;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcni;->f()V

    .line 9
    .line 10
    .line 11
    iget v2, v1, Lcni;->f:F

    .line 12
    .line 13
    iget v3, v1, Lcni;->e:F

    .line 14
    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcnj;->c:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x29a

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcni;->h()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcni;->b()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x534

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->i:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcnj;->g:F

    .line 8
    .line 9
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcni;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcni;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcni;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcnj;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
