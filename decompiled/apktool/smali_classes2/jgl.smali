.class public final Ljgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpld;


# instance fields
.field private final synthetic $cid:I

.field public final a:Ljava/lang/Runnable;

.field private b:Landroid/animation/AnimatorSet;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljgl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljgl;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Ljgl;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljgl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljgl;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Ljgl;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final synthetic c(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;)Z
    .locals 0

    .line 1
    iget p0, p0, Ljgl;->$cid:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    if-eq p0, p2, :cond_2

    .line 8
    .line 9
    sget-object p0, Lgze;->f:Lqch;

    .line 10
    .line 11
    if-ne p4, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lqch;->e:Lqch;

    .line 14
    .line 15
    if-eq p6, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lgze;->b:Lqch;

    .line 18
    .line 19
    if-eq p6, p0, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    return p1

    .line 24
    :cond_2
    sget-object p0, Lgze;->f:Lqch;

    .line 25
    .line 26
    if-ne p6, p0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lgze;->b:Lqch;

    .line 29
    .line 30
    if-ne p4, p0, :cond_3

    .line 31
    .line 32
    return p2

    .line 33
    :cond_3
    return p1

    .line 34
    :cond_4
    sget-object p0, Lgze;->f:Lqch;

    .line 35
    .line 36
    if-ne p6, p0, :cond_5

    .line 37
    .line 38
    sget-object p0, Lqch;->e:Lqch;

    .line 39
    .line 40
    if-ne p4, p0, :cond_5

    .line 41
    .line 42
    return p2

    .line 43
    :cond_5
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p3, p0, Ljgl;->$cid:I

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p3, p4, :cond_1

    .line 7
    .line 8
    sget-object p3, Lizk;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p5, p0, Ljgl;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p5, p2, p4, p4}, Lizk;->g(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p4, 0x2

    .line 24
    const/4 p6, 0x0

    .line 25
    invoke-static {p5, p1, p4, p6}, Lizk;->h(Landroid/content/Context;Landroid/view/View;IZ)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    new-instance p5, Lizi;

    .line 30
    .line 31
    invoke-direct {p5, p1}, Lizi;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljhd;

    .line 45
    .line 46
    invoke-direct {p1, p0, p7}, Ljhd;-><init>(Ljgl;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Ljgl;->b:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p3, p0, Ljgl;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lizk;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljfl;

    .line 65
    .line 66
    invoke-direct {p2, p0, p7}, Ljfl;-><init>(Ljgl;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljgl;->b:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p3, p0, Ljgl;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p3, p1, p2}, Lizk;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljgk;

    .line 85
    .line 86
    invoke-direct {p2, p0, p7}, Ljgk;-><init>(Ljgl;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ljgl;->b:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    return-void
.end method
