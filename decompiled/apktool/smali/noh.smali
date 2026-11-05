.class public final Lnoh;
.super Lnny;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lwvx;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lxqt;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnoh;->c:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lxqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnny;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnoh;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnoh;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnoh;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v0, Lxrb;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnoh;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p2, p0, Lnoh;->e:Lxqt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .line 1
    iget-object v1, p0, Lnoh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lnoh;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object p0, p0, Lnoh;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v5, p0

    .line 22
    sget-object p0, Lnoh;->c:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com/google/android/libraries/inputmethod/concurrent/DelegateSequentialExecutorService"

    .line 29
    .line 30
    const-string v2, "awaitTermination"

    .line 31
    .line 32
    const/16 v3, 0x7b

    .line 33
    .line 34
    const-string v4, "DelegateSequentialExecutorService.java"

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Ldlj;->g(Lwwl;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    new-instance p1, Lnjp;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lnoh;->e:Lxqt;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p6}, Lxqt;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    new-instance v0, Lnjp;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnoh;->e:Lxqt;

    .line 10
    .line 11
    invoke-interface {p0, v0, p2, p3, p4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "Task "

    .line 2
    .line 3
    iget-object v1, p0, Lnoh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lnoh;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lnoh;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lmdx;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lmdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/concurrent/RejectedExecutionException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " rejected from "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v2, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnoh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lnoh;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnoh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lnoh;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
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

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnoh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lnoh;->g:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final bridge synthetic shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnoh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lnoh;->g:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lwsx;->a:Lwns;

    .line 9
    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method
