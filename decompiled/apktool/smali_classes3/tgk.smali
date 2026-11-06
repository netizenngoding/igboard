.class public final synthetic Ltgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltgm;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ltgm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgk;->a:Ltgm;

    .line 5
    .line 6
    iput-wide p2, p0, Ltgk;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltgk;->a:Ltgm;

    .line 2
    .line 3
    iget-object v1, v0, Ltgm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Ltgm;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-wide v4, p0, Ltgk;->b:J

    .line 9
    .line 10
    cmp-long p0, v2, v4

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_1
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Ltgm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, Ltgm;->e:Z

    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object p0, v0, Ltgm;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Ltgi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ltgi;-><init>(Ltgm;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method
