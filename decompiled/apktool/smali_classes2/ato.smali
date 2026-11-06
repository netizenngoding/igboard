.class public Lato;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqp;


# instance fields
.field private final a:Lxqp;

.field public b:Lbbv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajt;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lajt;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lato;->a:Lxqp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxqp;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Lato;->a:Lxqp;

    return-void
.end method

.method public static a(Lxqp;)Lato;
    .locals 1

    .line 1
    instance-of v0, p0, Lato;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lato;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lato;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lato;-><init>(Lxqp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->a:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->b:Lbbv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->a:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->a:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqp;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lato;->a:Lxqp;

    invoke-interface {p0, p1, p2, p3}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->a:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqp;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lato;->a:Lxqp;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
