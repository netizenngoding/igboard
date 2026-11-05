.class public final Lpci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lxqs;
.implements Loka;
.implements Loab;


# static fields
.field public static final a:Lokc;

.field private static final c:Lwvx;


# instance fields
.field public b:Z

.field private final d:Lxqs;

.field private final e:Lxqs;

.field private f:Z

.field private g:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpci;->c:Lwvx;

    .line 8
    .line 9
    const-string v0, "call_ic_from_background"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpci;->a:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    const-string v0, "ICWrapper"

    .line 5
    .line 6
    const/4 v1, -0x8

    .line 7
    invoke-static {v0, v1}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lpci;->a:Lokc;

    .line 15
    .line 16
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, p0, Lpci;->b:Z

    .line 27
    .line 28
    new-instance v2, Lxpj;

    .line 29
    .line 30
    invoke-direct {v2}, Lxpj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lpci;->d:Lxqs;

    .line 34
    .line 35
    iput-object v0, p0, Lpci;->e:Lxqs;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lokc;->i(Loka;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lnzy;->b:Lnzy;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lnzy;->a(Loab;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final c()Lxqs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpci;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpci;->e:Lxqs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lpci;->d:Lxqs;

    .line 9
    .line 10
    return-object p0
.end method

.method private final d()V
    .locals 10

    .line 1
    const-string v5, "FlaggedListeningExecutorService.java"

    .line 2
    .line 3
    iget-boolean v0, p0, Lpci;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpci;->a:Lokc;

    .line 9
    .line 10
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    move v7, v1

    .line 24
    iget-boolean v0, p0, Lpci;->b:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lpci;->g:Lxqp;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    :try_start_0
    iget-object v0, p0, Lpci;->g:Lxqp;

    .line 45
    .line 46
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    invoke-interface {v0, v2, v3, v1}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :goto_0
    move-object v6, v0

    .line 60
    sget-object v0, Lpci;->c:Lwvx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "maybeUpdateExecutor"

    .line 67
    .line 68
    const/16 v4, 0x5d

    .line 69
    .line 70
    const-string v1, "Timeout to wait future done."

    .line 71
    .line 72
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lpci;->c:Lwvx;

    .line 78
    .line 79
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwvu;

    .line 84
    .line 85
    const-string v1, "maybeUpdateExecutor"

    .line 86
    .line 87
    const/16 v2, 0x5f

    .line 88
    .line 89
    const-string v3, "com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService"

    .line 90
    .line 91
    invoke-interface {v0, v3, v1, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwvu;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sub-long/2addr v1, v8

    .line 102
    const-string v3, "Revert back to direct executor, wait last future for %s ms. "

    .line 103
    .line 104
    invoke-interface {v0, v3, v1, v2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lpci;->g:Lxqp;

    .line 109
    .line 110
    :cond_2
    iput-boolean v7, p0, Lpci;->b:Z

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxqs;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpci;->f:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lpci;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    sget-object p0, Lpci;->a:Lokc;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "callIcFromBackground = "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FlaggedListeningExecutorService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hK(Ljava/lang/Runnable;)Lxqp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxqs;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lpci;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lpci;->g:Lxqp;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final hL(Ljava/util/concurrent/Callable;)Lxqp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lpci;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lpci;->g:Lxqp;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;
    .locals 1

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lxqs;->hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lpci;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lpci;->g:Lxqp;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxqs;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 10
    invoke-direct {p0}, Lpci;->c()Lxqs;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lxqs;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxqs;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0}, Lpci;->c()Lxqs;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lxqs;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxqs;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxqs;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxqs;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpci;->c()Lxqs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lxqs;->shutdownNow()Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lpci;->hK(Ljava/lang/Runnable;)Lxqp;

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
    invoke-virtual {p0, p1, p2}, Lpci;->hM(Ljava/lang/Runnable;Ljava/lang/Object;)Lxqp;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lpci;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
