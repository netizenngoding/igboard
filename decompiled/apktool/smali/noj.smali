.class public final Lnoj;
.super Lxpz;
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
    invoke-direct {p0}, Lxpz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoj;->a:Lxqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoj;->a:Lxqt;

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

.method public final b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoj;->a:Lxqt;

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
    iget-object p0, p0, Lnoj;->a:Lxqt;

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
    invoke-static {p0}, La;->F(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoj;->a:Lxqt;

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

.method protected final e()Lxqs;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoj;->a:Lxqt;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoj;->a:Lxqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final synthetic jd()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnoj;->a:Lxqt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnoj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lnoj;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lnoj;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

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
    invoke-virtual/range {p0 .. p6}, Lnoj;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final shutdown()V
    .locals 4

    .line 1
    sget-object p0, Lnok;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    sget-object v0, Lwwz;->b:Lwwz;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwvu;->k(Lwwz;)Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v0, 0x2e3

    .line 18
    .line 19
    const-string v1, "Executors.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService"

    .line 22
    .line 23
    const-string v3, "shutdown"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string v0, "shutdown() called on shared executor"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic shutdownNow()Ljava/util/List;
    .locals 4

    .line 1
    sget-object p0, Lnok;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    sget-object v0, Lwwz;->b:Lwwz;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lwvu;->k(Lwwz;)Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 v0, 0x2e9

    .line 18
    .line 19
    const-string v1, "Executors.java"

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/inputmethod/concurrent/Executors$NoShutdownListeningScheduledExecutorService"

    .line 22
    .line 23
    const-string v3, "shutdownNow"

    .line 24
    .line 25
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string v0, "shutdownNow() called on shared executor"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lwsx;->a:Lwns;

    .line 37
    .line 38
    return-object p0
.end method
