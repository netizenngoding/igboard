.class abstract Lmvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpld;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Landroid/animation/Animator;


# direct methods
.method protected constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvx;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvx;->b:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmvx;->b:Landroid/animation/Animator;

    .line 10
    .line 11
    :cond_0
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
    invoke-virtual {p0, p1, p4, p6}, Lmvx;->i(Landroid/view/View;Lqch;Lqch;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lmvx;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lqch;Ljava/lang/String;Lqch;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmvx;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lmvx;->b:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance p4, Lmvw;

    .line 10
    .line 11
    invoke-direct {p4, p0, p1, p2, p7}, Lmvw;-><init>(Lmvx;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmvx;->b:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p7, :cond_1

    .line 24
    .line 25
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmvx;->f(Landroid/view/View;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected f(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmvx;->b:Landroid/animation/Animator;

    .line 3
    .line 4
    iget-object p0, p0, Lmvx;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected g(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract i(Landroid/view/View;Lqch;Lqch;)Z
.end method
