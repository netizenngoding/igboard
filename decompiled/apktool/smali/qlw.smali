.class final Lqlw;
.super Lqma;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/Class;Lqlu;)V
    .locals 0

    .line 1
    const-string p1, "NotificationQueue$PrivateNotificationQueue.clearQueue"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lqlw;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lqlq;Lqlu;Lrek;)V
    .locals 1

    .line 1
    new-instance v0, Luoq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Luoq;-><init>(Ljava/lang/Class;Lqlq;Lqlu;Lrek;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lqlq;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Lqlw;->a(Ljava/lang/Class;Lqlu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lqlw;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
