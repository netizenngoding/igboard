.class final Labtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Labuw;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Labuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtn;->a:Labuw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labtn;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labtn;->a:Labuw;

    .line 7
    .line 8
    invoke-interface {v0}, Labuw;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Labtn;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const-string v2, "%s.getObject()"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lzli;->bs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labtn;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Labtn;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labtn;->b:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Labtn;->a:Labuw;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Labuw;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Labtn;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labtn;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
