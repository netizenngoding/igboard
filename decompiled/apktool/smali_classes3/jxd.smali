.class public final Ljxd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lvne;

.field private b:Ljxc;


# direct methods
.method public constructor <init>(Lvne;Ljxc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->a:Lvne;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ljxd;->b:Ljxc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljxd;->a:Lvne;

    .line 2
    .line 3
    iget-object p1, p1, Lvne;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljxd;->b:Ljxc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljxc;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljxd;->b:Ljxc;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljxd;->a:Lvne;

    .line 2
    .line 3
    iget-object p1, p1, Lvne;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljxd;->b:Ljxc;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljxc;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
