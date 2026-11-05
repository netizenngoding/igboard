.class final Lpox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lppa;

.field private b:Z


# direct methods
.method public constructor <init>(Lppa;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpox;->a:Lppa;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lpox;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpox;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lpox;->a:Lppa;

    .line 5
    .line 6
    invoke-virtual {p0}, Lppa;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpox;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpox;->a:Lppa;

    .line 6
    .line 7
    iget-object p1, p0, Lppa;->P:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lppa;->f(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lppa;->O:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p1}, Lppa;->f(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lppa;->R:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, Lppa;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lppa;->Q:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p0}, Lppa;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpox;->a:Lppa;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lppa;->p(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lppa;->J:Landroid/view/View;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p0, p1}, Lppa;->q(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
