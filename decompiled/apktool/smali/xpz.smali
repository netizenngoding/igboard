.class public abstract Lxpz;
.super Lxpv;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxqs;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract e()Lxqs;
.end method

.method protected bridge synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hK(Ljava/lang/Runnable;)Lxqp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpz;->e()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hL(Ljava/util/concurrent/Callable;)Lxqp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpz;->e()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxpz;->e()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lxqs;->hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxpz;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lxpz;->hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lxpz;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    move-result-object p0

    return-object p0
.end method
