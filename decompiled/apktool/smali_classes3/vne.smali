.class public final Lvne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvne;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lvne;->a:I

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [F

    .line 10
    .line 11
    fill-array-data p2, :array_0

    .line 12
    .line 13
    .line 14
    const-string v0, "alpha"

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvne;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    filled-new-array {p2, p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lvne;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lhoq;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lhoq;-><init>(Lvne;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvne;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0x78

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    const-wide/16 v1, 0x50

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 70
    .line 71
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p2

    .line 81
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const-wide/16 v1, 0xc8

    .line 84
    .line 85
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 89
    .line 90
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object v1, p2

    .line 94
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Landroid/animation/Animator;

    .line 100
    .line 101
    move-object p0, v0

    .line 102
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p1, Landroid/animation/Animator;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v1, v0, [B

    iput-object v1, p0, Lvne;->c:Ljava/lang/Object;

    iput p3, p0, Lvne;->a:I

    move-object v2, v1

    check-cast v2, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvnc;

    iput-object v0, p0, Lvne;->e:Ljava/lang/Object;

    move v0, v2

    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmz;

    iget-object v3, p0, Lvne;->e:Ljava/lang/Object;

    new-instance v4, Lvnc;

    .line 118
    iget v1, v1, Lvmz;->e:I

    invoke-direct {v4, v0, v1}, Lvnc;-><init>(II)V

    check-cast v3, [Lvnc;

    .line 119
    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    new-array p1, p3, [I

    iput-object p1, p0, Lvne;->d:Ljava/lang/Object;

    move p1, v2

    :goto_1
    if-ge v2, p3, :cond_2

    .line 121
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lvne;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 123
    check-cast v1, [I

    .line 124
    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x10

    goto :goto_2

    :cond_1
    check-cast v1, [I

    const/4 v0, -0x1

    .line 125
    aput v0, v1, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    :cond_2
    new-instance p1, Lvnb;

    const/16 p2, 0x54

    invoke-virtual {p0}, Lvne;->a()I

    move-result p3

    const/16 v0, 0x201

    invoke-direct {p1, v0, p2, p3}, Lvnb;-><init>(SSI)V

    iput-object p1, p0, Lvne;->b:Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljxc;IIFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvne;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljxd;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljxd;-><init>(Lvne;Ljxc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p2, p3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lvne;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p2, p1, [F

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput p4, p2, p3

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    aput p5, p2, p3

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lvne;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewGroup;->buildLayer()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lvne;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvne;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x54

    .line 6
    .line 7
    iget-object p0, p0, Lvne;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [Lvnc;

    .line 10
    .line 11
    array-length p0, p0

    .line 12
    shl-int/lit8 p0, p0, 0x4

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvne;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    shl-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvne;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljxc;)V
    .locals 6

    .line 1
    iget v2, p0, Lvne;->a:I

    .line 2
    .line 3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lvne;->f(Ljxc;IIFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljxc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvne;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget v7, p0, Lvne;->a:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/high16 v9, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v4 .. v9}, Lvne;->f(Ljxc;IIFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
