.class final Lcqc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lcpg;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcqc;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcqc;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lcqc;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Lcqc;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcqc;->e:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcqc;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcqc;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Lcqc;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcpw;->d(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcqc;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcqc;->i(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcqc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcqc;->f:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcqc;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcqc;->f:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcpt;->a(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcpj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final af(Lcpj;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcqc;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcqc;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcqc;->b:Landroid/view/View;

    .line 10
    .line 11
    iget p0, p0, Lcqc;->c:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcpw;->d(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcqc;->i(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcqc;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcqc;->b:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lcpw;->d(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic e(Lcpj;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcpj;->z(Lcpg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcqc;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcqc;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcqc;->h()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcqc;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcpw;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcqc;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
