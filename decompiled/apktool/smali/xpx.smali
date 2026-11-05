.class public abstract Lxpx;
.super Lwna;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Lxqp;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwna;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract M()Lxqp;
.end method

.method protected bridge synthetic N()Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpx;->M()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpx;->N()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpx;->N()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lxpx;->N()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpx;->N()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpx;->N()Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
