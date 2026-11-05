.class final Lpow;
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
    iput-object p1, p0, Lpow;->a:Lppa;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lpow;->b:Z

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
    iput-boolean p1, p0, Lpow;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lpow;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpow;->a:Lppa;

    .line 6
    .line 7
    iget-object v0, p1, Lppa;->y:Lqtm;

    .line 8
    .line 9
    iget-object p1, p1, Lppa;->E:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lpow;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpow;->a:Lppa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lppa;->p(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
