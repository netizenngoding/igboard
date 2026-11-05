.class final Lhnt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lhnu;


# direct methods
.method public constructor <init>(Lhnu;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhnt;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lhnt;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lhnt;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhnt;->d:Lhnu;

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
    iget-object p1, p0, Lhnt;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhnt;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhnt;->d:Lhnu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lhnu;->a:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    iput-object v0, p1, Lhnu;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, Lhnt;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
