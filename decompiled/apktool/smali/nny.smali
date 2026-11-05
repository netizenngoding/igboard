.class public abstract Lnny;
.super Lxol;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxol;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 6

    .line 1
    new-instance v2, Lxqq;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lxqq;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, p2, p3, p4}, Lnny;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnnx;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lnnx;-><init>(Lnny;Lxqp;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 6

    .line 1
    new-instance v2, Lxqq;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lxqq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2, p2, p3, p4}, Lnny;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnnx;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-wide v3, p2

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lnnx;-><init>(Lnny;Lxqp;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
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

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method protected abstract e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public isShutdown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTerminated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnny;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnny;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnny;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnny;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
