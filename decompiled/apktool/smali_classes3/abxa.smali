.class final Labxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labxb;

.field final synthetic b:Labxc;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Labxd;


# direct methods
.method public constructor <init>(Labxd;Labxb;Labxc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labxa;->a:Labxb;

    .line 2
    .line 3
    iput-object p3, p0, Labxa;->b:Labxc;

    .line 4
    .line 5
    iput-object p4, p0, Labxa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labxa;->d:Labxd;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxa;->d:Labxd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labxa;->a:Labxb;

    .line 5
    .line 6
    iget v1, v1, Labxb;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Labxd;->a:Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    iget-object v2, p0, Labxa;->b:Labxc;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Labxd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Labxd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p0, p0, Labxa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Labxc;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method
