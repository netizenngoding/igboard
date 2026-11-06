.class final Labnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field private b:J

.field private c:J


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Labnr;->c:J

    .line 3
    .line 4
    sub-long v2, v0, p1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iput-wide p1, p0, Labnr;->c:J

    .line 14
    .line 15
    iget-wide v0, p0, Labnr;->b:J

    .line 16
    .line 17
    sub-long/2addr v0, p1

    .line 18
    const-wide/32 p1, 0x20000

    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, p1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Labnr;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean p2, p0, Labnr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return p2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Labnr;->b:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Labnr;->b:J

    .line 6
    .line 7
    iget-wide p1, p0, Labnr;->c:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    const-wide/32 p1, 0x20000

    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Labnr;->a:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Labnr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
