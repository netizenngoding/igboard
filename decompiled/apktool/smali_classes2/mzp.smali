.class public final Lmzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnae;


# static fields
.field private static final d:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Louf;

.field public b:Landroid/animation/Animator;

.field public c:Lbyk;

.field private final e:Landroid/graphics/drawable/LayerDrawable;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmzp;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmzp;->g:I

    .line 6
    .line 7
    new-instance v0, Louf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Louf;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmzp;->a:Louf;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lmzp;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmzp;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzp;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lmzp;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lmzp;->g:I

    .line 17
    .line 18
    invoke-static {v2, v4}, Lmyh;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lmzp;->g:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lmzp;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0084

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Lbng;->t(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lmzp;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lmzp;->g:I

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    sget-object v3, Lmzp;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    const/high16 v4, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr v3, v2

    .line 30
    float-to-int v2, v3

    .line 31
    invoke-static {v1, v2}, Lmyh;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lmzp;->a:Louf;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Louf;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzp;->f:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lmzp;->g(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lmzp;->f:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0084

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    const/4 v1, -0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    instance-of v2, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 37
    .line 38
    const/high16 v3, 0x1020000

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->findIndexByLayerId(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_4
    :goto_1
    iput v1, p0, Lmzp;->g:I

    .line 60
    .line 61
    iget-object p0, p0, Lmzp;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lmzp;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lmzp;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzp;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmzp;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmzp;->c:Lbyk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbyf;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmzp;->c:Lbyk;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lmzp;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzp;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lmzp;->g(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmzp;->f:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzp;->c:Lbyk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lbyf;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lbyk;

    .line 11
    .line 12
    new-instance v1, Lbyi;

    .line 13
    .line 14
    invoke-direct {v1}, Lbyi;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lbyk;-><init>(Lbyi;F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x437f0000    # 255.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbyf;->o(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lbyk;->t:Lbyl;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbyl;->c(F)V

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbyl;->e(F)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmzd;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, p0, v2}, Lmzd;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbyf;->m(Lbyd;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmzn;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, p1, v2}, Lmzn;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbyf;->l(Lbyc;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmzp;->c:Lbyk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbyf;->j()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i(Labtb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmzp;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput v2, v1, v3

    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Louf;->b:Lokc;

    .line 24
    .line 25
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v4, Lffl;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v4, p0, v2, v5}, Lffl;-><init>(Ljava/lang/Object;FI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xff

    .line 45
    .line 46
    filled-new-array {v2, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lgen;

    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-direct {v4, p0, v2, v5}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Louf;->e:Lokc;

    .line 64
    .line 65
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sget-object v6, Louf;->f:Lokc;

    .line 76
    .line 77
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    new-array v5, v5, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v1, v5, v3

    .line 106
    .line 107
    aput-object v2, v5, v0

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lmzo;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lmzo;-><init>(Lmzp;Labtb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, p0, Lmzp;->b:Landroid/animation/Animator;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
