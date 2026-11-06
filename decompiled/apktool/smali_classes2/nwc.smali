.class public final Lnwc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtg;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwc;->a:Z

    iput-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    new-instance v0, Lmyp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lmyp;-><init>(Lmtg;I)V

    iput-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    move-result-object p1

    iput-object p1, p0, Lnwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnwc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lxqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnwc;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljtf;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lnwc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Loon;

    .line 19
    .line 20
    new-instance v0, Lnkf;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Loon;-><init>(Ljava/lang/Runnable;Lxqt;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnwc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnwc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnwc;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lnmo;

    .line 13
    .line 14
    invoke-static {p0}, Lnmi;->a(Lnmo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/animation/Animator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lnwc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lmyp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmyp;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lnwc;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnwc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f02000f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v2, Lmyr;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lmyr;-><init>(Lnwc;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lmys;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lmys;-><init>(Lnwc;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnwc;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lnwc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Lhce;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lmyp;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lmyp;->b(Lwgu;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/animation/Animator;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
