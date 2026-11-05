.class public final Ldxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field public final b:Ljava/lang/ref/ReferenceQueue;

.field public volatile c:Z

.field public volatile d:Ldxr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Leaf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Leaf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldxt;->a:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ldxt;->b:Ljava/lang/ref/ReferenceQueue;

    .line 27
    .line 28
    new-instance v1, Lmd;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lmd;-><init>(Ldxt;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldwk;)Ldyr;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldxt;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ldxs;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldyr;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ldxt;->c(Ldxs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Ldwk;Ldyr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldxt;->b:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    new-instance v1, Ldxs;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, v0}, Ldxs;-><init>(Ldwk;Ldyr;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ldxt;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldxs;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ldxs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Ldxs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldxt;->a:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Ldxs;->a:Ldwk;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Ldxs;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ldxs;->c:Ldyx;

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method final declared-synchronized d(Ldwk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldxt;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ldxs;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldxs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
