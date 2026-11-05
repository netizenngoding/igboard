.class final Lxpr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lxpt;

.field b:Ljava/util/concurrent/Executor;

.field c:Lxrk;

.field d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxpt;)V
    .locals 1

    .line 1
    sget-object v0, Lxpq;->a:Lxpq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxpr;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lxpr;->a:Lxpt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lxpq;->a:Lxpq;

    .line 2
    .line 3
    sget-object v1, Lxpq;->b:Lxpq;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lxpr;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxpr;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxpq;->b:Lxpq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lxpr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lxpr;->a:Lxpt;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxpr;->d:Ljava/lang/Thread;

    .line 20
    .line 21
    check-cast p1, Lxrk;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lxpr;->a:Lxpt;

    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxpt;

    .line 30
    .line 31
    iget-object v0, v0, Lxpt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lxps;

    .line 35
    .line 36
    iget-object v1, v1, Lxps;->a:Ljava/lang/Thread;

    .line 37
    .line 38
    iget-object v3, p0, Lxpr;->d:Ljava/lang/Thread;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lxpr;->a:Lxpt;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lxps;

    .line 46
    .line 47
    iget-object v1, v1, Lxps;->b:Lxrk;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lxps;

    .line 53
    .line 54
    iput-object p1, v1, Lxps;->b:Lxrk;

    .line 55
    .line 56
    iget-object p1, p0, Lxpr;->b:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    check-cast v0, Lxps;

    .line 65
    .line 66
    iput-object p1, v0, Lxps;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iput-object v2, p0, Lxpr;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v0, p0, Lxpr;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object v2, p0, Lxpr;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object p1, p0, Lxpr;->c:Lxrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    invoke-virtual {p0}, Lxpr;->a()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lxod;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-object v2, p0, Lxpr;->d:Ljava/lang/Thread;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iput-object v2, p0, Lxpr;->d:Ljava/lang/Thread;

    .line 105
    .line 106
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxpr;->d:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxpr;->c:Lxrk;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Lxpr;->c:Lxrk;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lxps;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lxps;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    iget-object v0, p0, Lxpr;->a:Lxpt;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxpt;

    .line 38
    .line 39
    iput-object v1, v0, Lxpt;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, p0, Lxpr;->a:Lxpt;

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lxpr;->c:Lxrk;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v2, p0, Lxpr;->c:Lxrk;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, v1, Lxps;->b:Lxrk;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lxps;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v2, v1, Lxps;->b:Lxrk;

    .line 65
    .line 66
    iput-object v2, v1, Lxps;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {p0, v0}, Lxod;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v2, v1, Lxps;->a:Ljava/lang/Thread;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    iput-object v2, v1, Lxps;->a:Ljava/lang/Thread;

    .line 82
    .line 83
    throw p0
.end method
