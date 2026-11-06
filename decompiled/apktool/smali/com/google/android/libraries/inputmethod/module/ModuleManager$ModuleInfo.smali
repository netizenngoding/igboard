.class public Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final applicationContext:Landroid/content/Context;

.field private createModuleFutureTask:Lxqq;

.field public volatile isModuleAvailable:Z

.field final metrics:Lqec;

.field public final moduleDef:Lqhb;

.field final moduleProvider:Lqgq;


# direct methods
.method public static synthetic $r8$lambda$JTVyRN8OVBHjA2opYeGIVpVnjUA(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->createModuleInternal()Lqgp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lqhb;Lqgq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->metrics:Lqec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleProvider:Lqgq;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 13
    .line 14
    return-void
.end method

.method private createModuleInternal()Lqgp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleProvider:Lqgq;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqgq;->a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 8
    .line 9
    iget-object v1, v1, Lqhb;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 15
    .line 16
    iget-object v1, v1, Lqhb;->b:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->applicationContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lqgp;->fM(Landroid/content/Context;Lqhb;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private newCreateModuleFutureTask()Lxqq;
    .locals 3

    .line 1
    new-instance v0, Lpvg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxqq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxqq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfxh;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lfxh;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxpi;->a:Lxpi;

    .line 20
    .line 21
    new-instance v2, Lxqc;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public destroyModule()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->createModuleFutureTask:Lxqq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->createModuleFutureTask:Lxqq;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lqhi;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lqhi;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lxpi;->a:Lxpi;

    .line 18
    .line 19
    new-instance v0, Lxqc;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public dump(Landroid/util/Printer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getModuleObject()Lqgp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0}, Lqgp;->getDumpableTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v3, v1

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const-string p0, "interface: %s, tag: %s"

    .line 29
    .line 30
    invoke-static {p1, p0, v3}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lqhb;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    const-string p0, "interface: %s, not instantiated"

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetrics()Lqec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->metrics:Lqec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleDef()Lqhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getModuleObject()Lqgp;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->createModuleFutureTask:Lxqq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lxqq;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->createModuleFutureTask:Lxqq;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Future was expected to be done: %s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqgp;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v8, v0

    .line 33
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lwgr;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 53
    .line 54
    const-string v2, "moduleDef"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 60
    .line 61
    const-string v5, "getModuleObject"

    .line 62
    .line 63
    const-string v2, "Failed to get module from moduleFuture: %s"

    .line 64
    .line 65
    const-string v7, "ModuleManager.java"

    .line 66
    .line 67
    const/16 v6, 0x34b

    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v0
.end method

.method public loadModule()Lqgp;
    .locals 9

    .line 1
    sget-object v0, Lxpi;->a:Lxpi;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->loadModuleAsync(Ljava/util/concurrent/Executor;)Lxqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v7, "ModuleManager.java"

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lxqq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqgp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object v8, v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Task interrupted: %s"

    .line 36
    .line 37
    const/16 v6, 0x35e

    .line 38
    .line 39
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 40
    .line 41
    const-string v5, "loadModule"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v0

    .line 51
    :goto_0
    move-object v3, p0

    .line 52
    move-object v8, v0

    .line 53
    sget-object p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a:Lwvx;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Failed to get module from moduleFuture: %s"

    .line 60
    .line 61
    const/16 v6, 0x35b

    .line 62
    .line 63
    const-string v4, "com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo"

    .line 64
    .line 65
    const-string v5, "loadModule"

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public loadModuleAsync(Ljava/util/concurrent/Executor;)Lxqq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->createModuleFutureTask:Lxqq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->newCreateModuleFutureTask()Lxqq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->createModuleFutureTask:Lxqq;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v1, v0

    .line 17
    move-object v0, v2

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "moduleDef"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->moduleDef:Lqhb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "module"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getModuleObject()Lqgp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isModuleAvailable"

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->isModuleAvailable:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
