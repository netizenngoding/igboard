.class public final Lvsb;
.super Lvrs;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final i:Landroid/util/Property;


# instance fields
.field public final c:[Landroid/view/animation/Interpolator;

.field public final d:Lvqx;

.field public e:I

.field public f:Z

.field public g:F

.field h:Lcqi;

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x352

    .line 2
    .line 3
    const/16 v1, 0x2ee

    .line 4
    .line 5
    const/16 v2, 0x215

    .line 6
    .line 7
    const/16 v3, 0x237

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lvsb;->a:[I

    .line 14
    .line 15
    const/16 v0, 0x14d

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x4f3

    .line 19
    .line 20
    const/16 v3, 0x3e8

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvsb;->b:[I

    .line 27
    .line 28
    new-instance v0, Lvsa;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lvsa;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvsb;->i:Landroid/util/Property;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvsc;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lvrs;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lvsb;->e:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lvsb;->h:Lcqi;

    .line 10
    .line 11
    iput-object p2, p0, Lvsb;->d:Lvqx;

    .line 12
    .line 13
    const p2, 0x7f01003b

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbou;->j(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v2, 0x7f01003c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lbou;->j(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f01003d

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Lbou;->j(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f01003e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Lbou;->j(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aput-object p2, v4, v1

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aput-object v2, v4, p2

    .line 48
    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    aput-object p1, v4, p2

    .line 53
    .line 54
    iput-object v4, p0, Lvsb;->c:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-void
.end method

.method private final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lvsb;->i:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    iget-object v3, p0, Lvsb;->d:Lvqx;

    .line 23
    .line 24
    iget v3, v3, Lvqx;->n:F

    .line 25
    .line 26
    mul-float/2addr v3, v2

    .line 27
    float-to-long v3, v3

    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    new-instance v3, Lvry;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lvry;-><init>(Lvsb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lvsb;->i:Landroid/util/Property;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [F

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    aput v5, v3, v4

    .line 65
    .line 66
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    iget-object v3, p0, Lvsb;->d:Lvqx;

    .line 73
    .line 74
    iget v3, v3, Lvqx;->n:F

    .line 75
    .line 76
    mul-float/2addr v3, v2

    .line 77
    float-to-long v2, v3

    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    new-instance v1, Lvrz;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lvrz;-><init>(Lvsb;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvsb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvsb;->d:Lvqx;

    .line 5
    .line 6
    iget-object v1, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    iget v0, v0, Lvqx;->n:F

    .line 9
    .line 10
    const/high16 v2, 0x44e10000    # 1800.0f

    .line 11
    .line 12
    mul-float/2addr v0, v2

    .line 13
    float-to-long v2, v0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvsb;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lcqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsb;->h:Lcqi;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvsb;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvsb;->j:Lvrt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvrt;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    iget v1, p0, Lvsb;->g:F

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v1, v2, v3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v3, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    iget v1, p0, Lvsb;->g:F

    .line 43
    .line 44
    sub-float/2addr v3, v1

    .line 45
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 46
    .line 47
    mul-float/2addr v3, v1

    .line 48
    float-to-long v1, v3

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvsb;->m:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvsb;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lvsb;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lvrq;

    .line 21
    .line 22
    iget-object v3, p0, Lvsb;->d:Lvqx;

    .line 23
    .line 24
    iget-object v3, v3, Lvqx;->e:[I

    .line 25
    .line 26
    aget v3, v3, v0

    .line 27
    .line 28
    iput v3, v2, Lvrq;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsb;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvsb;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvsb;->l:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvsb;->h:Lcqi;

    .line 3
    .line 4
    return-void
.end method
