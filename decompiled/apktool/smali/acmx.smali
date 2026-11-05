.class public final Lacmx;
.super Lacmw;
.source "PG"

# interfaces
.implements Lacmc;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacmw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    sget-object p0, Lacug;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    :try_start_0
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lacug;->a:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    return-void
.end method

.method private static final i(Lacfi;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 1

    .line 1
    const-string v0, "The task was rejected"

    .line 2
    .line 3
    invoke-static {v0, p1}, Laaci;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Laclx;->F(Lacfi;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lacfi;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p2, p0}, Lacmx;->i(Lacfi;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lacfi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {p1, p0}, Lacmx;->i(Lacfi;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lacmj;->a:Laclr;

    .line 12
    .line 13
    sget-object p0, Lacwf;->a:Lacwf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Laclr;->a(Lacfi;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(JLacld;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lacod;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3}, Lacod;-><init>(Laclr;Lacld;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p3

    .line 20
    check-cast p0, Lacle;

    .line 21
    .line 22
    iget-object p0, p0, Lacle;->b:Lacfi;

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lacmx;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lacfi;J)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance p0, Laclb;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Laclb;-><init>(Ljava/util/concurrent/Future;)V

    .line 33
    .line 34
    .line 35
    check-cast p3, Lacle;

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lacle;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p0, Lacly;->a:Lacly;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lacmu;->c(JLacld;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lacmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacmx;

    .line 6
    .line 7
    iget-object p1, p1, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final h(JLjava/lang/Runnable;Lacfi;)Lacml;
    .locals 2

    .line 1
    iget-object p0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p3, p4, p1, p2}, Lacmx;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lacfi;J)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p0, Lacmk;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lacmk;-><init>(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lacly;->a:Lacly;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lacmu;->t(JLjava/lang/Runnable;)Lacml;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacmx;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
