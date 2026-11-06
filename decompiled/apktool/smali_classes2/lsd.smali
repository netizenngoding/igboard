.class public final Llsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltza;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llsa;

.field private final c:Ltyx;

.field private d:Ljava/util/concurrent/Future;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsa;Ltyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llsd;->b:Llsa;

    .line 7
    .line 8
    iput-object p3, p0, Llsd;->c:Ltyx;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Ltzi;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Error loading native library"

    .line 2
    .line 3
    iget-object v1, p0, Llsd;->c:Ltyx;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Ltyx;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Llsd;->e:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Llsd;->b:Llsa;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Llsa;->e(Ltzi;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Llsd;->e:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llsd;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catch_0
    monitor-exit p0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Llsd;->d:Ljava/util/concurrent/Future;

    .line 20
    .line 21
    invoke-static {v0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    return v1
.end method


# virtual methods
.method public final a(Ltzi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llsd;->d:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "finishLoadNativeLibrary called but library loading future is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Llsd;->d:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-direct {p0, p1, v0}, Llsd;->d(Ltzi;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Ltyz;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Ljava/lang/Error;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lxpk;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Error;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lxpk;-><init>(Ljava/lang/Error;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Lxrl;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ltyz;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ltyz;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-direct {p0, p1, v0}, Llsd;->d(Ltzi;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_2
    move-exception p1

    .line 79
    iget-object v0, p0, Llsd;->c:Ltyx;

    .line 80
    .line 81
    const-string v1, "Interrupted while waiting for library loading"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    new-instance v0, Ldvl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ldvl;-><init>(Llsd;I)V

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Llsd;->d:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Llsd;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    check-cast p1, Lxol;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxol;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llsd;->d:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final synthetic c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Llsd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Llwh;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Llrq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catch Llwf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object v1, Llrq;->c:Lfnw;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_2
    invoke-virtual {v1}, Lfnw;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_2
    .catch Llwf; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    const-class v0, Llsa;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llsa;

    .line 28
    .line 29
    sget-object v1, Ltzc;->aG:Ltzc;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Llsa;->d(Ltzc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_4
    invoke-virtual {p0}, Ltyq;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw v0

    .line 45
    :cond_1
    const-string p0, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 46
    .line 47
    new-instance v0, Llwf;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Llwf;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_4
    .catch Llwf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    :try_start_5
    invoke-virtual {p0}, Ltyq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :try_start_7
    throw p0
    :try_end_7
    .catch Llwf; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance v0, Ltyz;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ltyz;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
