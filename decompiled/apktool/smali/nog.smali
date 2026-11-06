.class final Lnog;
.super Lxpz;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxqt;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lxqt;

.field private final c:Lxqs;


# direct methods
.method public constructor <init>(Lxqs;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnog;->c:Lxqs;

    .line 5
    .line 6
    iput-object p2, p0, Lnog;->a:Lxqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 3

    .line 1
    new-instance v0, Lxqq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxqq;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnof;

    .line 7
    .line 8
    new-instance v1, Lmdx;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnog;->a:Lxqt;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2, p3, p4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, v0, p0}, Lnof;-><init>(Lxqp;Lxqr;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 4

    .line 1
    new-instance v0, Lxqq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxqq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnof;

    .line 7
    .line 8
    new-instance v1, Lnjp;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2, v3}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lnog;->a:Lxqt;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2, p3, p4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, v0, p0}, Lnof;-><init>(Lxqp;Lxqr;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 4

    .line 1
    invoke-static {p0}, Lnok;->g(Ljava/util/concurrent/Executor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lxrb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v1, Lxrc;

    .line 15
    .line 16
    invoke-direct {v1}, Lxrc;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnog;->a:Lxqt;

    .line 20
    .line 21
    new-instance v2, Lnof;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    new-instance p1, Lnoc;

    .line 25
    .line 26
    invoke-direct {p1, v0, v3, v1}, Lnoc;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lxrc;)V

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p0 .. p6}, Lxqt;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, v1, p0}, Lnof;-><init>(Lxqp;Lxqr;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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
    .locals 8

    .line 1
    new-instance v3, Lxrc;

    .line 2
    .line 3
    invoke-direct {v3}, Lxrc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lnof;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v4, v3, v0}, Lnof;-><init>(Lxqp;Lxqr;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnoe;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v5, p4

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lnoe;-><init>(Lnog;Ljava/lang/Runnable;Lxrc;Lnof;JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lnog;->a:Lxqt;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p3, v7}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v4, Lnof;->a:Lxqr;

    .line 28
    .line 29
    return-object v4
.end method

.method protected final e()Lxqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnog;->c:Lxqs;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lnog;->c:Lxqs;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic jd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnog;->c:Lxqs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnog;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnog;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnog;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

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
    invoke-virtual/range {p0 .. p6}, Lnog;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
