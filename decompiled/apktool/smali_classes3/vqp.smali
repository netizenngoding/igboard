.class final Lvqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lvqn;

.field final synthetic b:Lvqq;


# direct methods
.method public constructor <init>(Lvqq;Lvqn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvqp;->a:Lvqn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvqp;->b:Lvqq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqp;->b:Lvqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lvqp;->a:Lvqn;

    .line 11
    .line 12
    invoke-interface {p0}, Lvqn;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvqp;->a:Lvqn;

    .line 2
    .line 3
    invoke-interface {p0}, Lvqn;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqp;->b:Lvqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lvqp;->a:Lvqn;

    .line 11
    .line 12
    new-instance v0, Lmc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmc;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lvqn;->ai(Lmc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvqp;->b:Lvqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqo;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lvqp;->a:Lvqn;

    .line 11
    .line 12
    new-instance v0, Lmc;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmc;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lvqn;->ag(Lmc;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
