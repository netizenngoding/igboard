.class final Labwv;
.super Labwt;
.source "PG"


# virtual methods
.method public final a(Labww;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Labww;->runState:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    iput p0, p1, Labww;->runState:I

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    monitor-exit p1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b(Labww;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    const/4 p0, 0x0

    .line 3
    :try_start_0
    iput p0, p1, Labww;->runState:I

    .line 4
    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0
.end method
