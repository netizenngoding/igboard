.class public final Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnae;


# static fields
.field private static final f:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Louk;

.field public b:Landroid/animation/Animator;

.field public c:Lbyk;

.field public d:Lbyk;

.field public e:I

.field private final g:Landroid/graphics/drawable/LayerDrawable;

.field private h:Landroid/view/View;

.field private i:I


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
    sput-object v0, Lmzm;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmzm;->i:I

    .line 6
    .line 7
    iput v0, p0, Lmzm;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0404f4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f0404d0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const v4, 0x7f0404cc

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1}, Lsgd;->m(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    filled-new-array {v2, v3, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Louk;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    new-array v3, v3, [F

    .line 42
    .line 43
    fill-array-data v3, :array_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v4, 0x7f070056

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v2, v1, v3, p1}, Louk;-><init>([I[FI)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lmzm;->a:Louk;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Louk;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    sget-object v3, Lmzm;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    aput-object v3, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lmzm;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private final j(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzm;->g:Landroid/graphics/drawable/LayerDrawable;

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
    sget-object v3, Lmzm;->f:Landroid/graphics/drawable/ColorDrawable;

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
    iget v4, p0, Lmzm;->i:I

    .line 17
    .line 18
    invoke-static {v2, v4}, Lmyh;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lmzm;->i:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lmzm;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
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
.method public final a(IILjava/lang/Runnable;)Lbyk;
    .locals 3

    .line 1
    new-instance v0, Lbyk;

    .line 2
    .line 3
    new-instance v1, Lbyi;

    .line 4
    .line 5
    invoke-direct {v1}, Lbyi;-><init>()V

    .line 6
    .line 7
    .line 8
    int-to-float v2, p2

    .line 9
    invoke-direct {v0, v1, v2}, Lbyk;-><init>(Lbyi;F)V

    .line 10
    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {v0, p1}, Lbyf;->o(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbyk;->t:Lbyl;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbyl;->c(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x44c80000    # 1600.0f

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lbyl;->e(F)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lmzd;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p1, p0, v1}, Lmzd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbyf;->m(Lbyd;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmzi;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, p3}, Lmzi;-><init>(Lmzm;ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lbyf;->l(Lbyc;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmzm;->a:Louk;

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Louk;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzm;->h:Landroid/view/View;

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
    invoke-direct {p0, v0}, Lmzm;->j(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lmzm;->h:Landroid/view/View;

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
    if-eqz v0, :cond_5

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
    iput v1, p0, Lmzm;->i:I

    .line 60
    .line 61
    iget v2, p0, Lmzm;->e:I

    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    const/high16 v3, 0x437f0000    # 255.0f

    .line 65
    .line 66
    div-float/2addr v2, v3

    .line 67
    int-to-float v1, v1

    .line 68
    mul-float/2addr v2, v1

    .line 69
    float-to-int v1, v2

    .line 70
    invoke-static {v0, v1}, Lmyh;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iput v1, p0, Lmzm;->i:I

    .line 75
    .line 76
    :goto_2
    iget-object p0, p0, Lmzm;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lmzm;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lmzm;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzm;->b:Landroid/animation/Animator;

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
    iput-object v1, p0, Lmzm;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmzm;->c:Lbyk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbyf;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmzm;->c:Lbyk;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lmzm;->d:Lbyk;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lbyf;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmzm;->d:Lbyk;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lmzm;->g(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmzm;->a:Louk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Louk;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzm;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lmzm;->j(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lmzm;->h:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lmzm;->e:I

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lmzm;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lmzm;->g:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lmzm;->i:I

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lmzm;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lmzm;->e:I

    .line 35
    .line 36
    int-to-float p0, p0

    .line 37
    const/high16 v2, 0x437f0000    # 255.0f

    .line 38
    .line 39
    div-float/2addr p0, v2

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr p0, v1

    .line 42
    float-to-int p0, p0

    .line 43
    invoke-static {v0, p0}, Lmyh;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmzm;->d:Lbyk;

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
    new-instance v0, Llvc;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lmzm;->a(IILjava/lang/Runnable;)Lbyk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmzm;->d:Lbyk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbyf;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(Labtb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmzm;->b:Landroid/animation/Animator;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmzm;->c:Lbyk;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lbyf;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lmzj;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lmzj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lmzl;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lmzl;-><init>(Lmzm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x640

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xff

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-wide/16 v4, 0x384

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    new-instance v4, Lgen;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct {v4, p0, v2, v5}, Lgen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide/16 v6, -0x258

    .line 89
    .line 90
    add-long/2addr v4, v6

    .line 91
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 97
    .line 98
    .line 99
    new-array v0, v0, [Landroid/animation/Animator;

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lmzk;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lmzk;-><init>(Lmzm;Labtb;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lmzm;->b:Landroid/animation/Animator;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
