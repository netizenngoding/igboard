.class final Lnon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxqt;


# instance fields
.field private final a:Lxqt;


# direct methods
.method public constructor <init>(Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnon;->a:Lxqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lxqt;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lxqt;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lxqt;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hK(Ljava/lang/Runnable;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hL(Ljava/util/concurrent/Callable;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lxqt;->hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqt;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Lnon;->a:Lxqt;

    invoke-interface {p0, p1, p2, p3, p4}, Lxqt;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lxqt;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lnon;->a:Lxqt;

    invoke-interface {p0, p1, p2, p3, p4}, Lxqt;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqt;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqt;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnon;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lnon;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnon;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnon;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqt;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnon;->a:Lxqt;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqt;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnon;->hK(Ljava/lang/Runnable;)Lxqp;

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
    invoke-virtual {p0, p1, p2}, Lnon;->hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lnon;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    move-result-object p0

    return-object p0
.end method
