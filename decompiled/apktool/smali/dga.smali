.class final Ldga;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field private a:Ldgb;


# direct methods
.method public constructor <init>(Ldgb;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldga;->a:Ldgb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldga;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Ldga;->a:Ldgb;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldga;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldfz;

    .line 15
    .line 16
    sget-object v3, Ldgb;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ldgb;->b(Ldfz;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    :goto_0
    :try_start_2
    iget-object v2, p0, Ldga;->a:Ldgb;

    .line 26
    .line 27
    new-instance v3, Ldfz;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ldfz;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldgb;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ldgb;->b(Ldfz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iput-object v0, p0, Ldga;->a:Ldgb;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iput-object v0, p0, Ldga;->a:Ldgb;

    .line 42
    .line 43
    throw v1
.end method
