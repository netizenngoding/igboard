.class final Lmwr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmwv;


# direct methods
.method public constructor <init>(Lmwv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwr;->a:Lmwv;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmwr;->a:Lmwv;

    .line 2
    .line 3
    iget-object v0, p1, Lmwv;->v:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Lmwv;->v:Landroid/animation/Animator;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lmwv;->u()Lmwu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lmwu;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
