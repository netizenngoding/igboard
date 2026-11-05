.class final Lmvw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lmvx;


# direct methods
.method public constructor <init>(Lmvx;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmvw;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lmvw;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lmvw;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmvw;->d:Lmvx;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvw;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmvw;->d:Lmvx;

    .line 9
    .line 10
    iget-object v0, p0, Lmvw;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object p0, p0, Lmvw;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Lmvx;->f(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmvw;->d:Lmvx;

    .line 2
    .line 3
    iget-object v0, p0, Lmvw;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Lmvw;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lmvx;->g(Landroid/view/View;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
