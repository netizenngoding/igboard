.class public final Lxnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llhv;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqjx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lqjx;->a:Lj$/time/Duration;

    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvno;->a:Lvnl;

    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsvr;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    invoke-direct {p1, v0, v1, p2}, Lsvr;-><init>(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lsvr;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lsvr;

    .line 3
    .line 4
    iget-object v1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lsvr;

    .line 7
    .line 8
    iget-wide v1, v1, Lsvr;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lsvr;-><init>(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lsvr;
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

.method public final declared-synchronized b(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lsvr;

    .line 6
    .line 7
    iget-object v1, v1, Lsvr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_1
    check-cast v0, Lsvr;

    .line 22
    .line 23
    iget-wide v0, v0, Lsvr;->a:J

    .line 24
    .line 25
    new-instance v2, Lsvr;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lsvr;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lxnb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized c(Lsvr;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsvr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lsvr;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxnb;->a()Lsvr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d(Lsvr;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lsvr;

    .line 5
    .line 6
    iget-wide v0, v0, Lsvr;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lsvr;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

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

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lxnb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public final g()Lqjx;
    .locals 1

    .line 1
    iget-object p0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqjx;

    .line 6
    .line 7
    check-cast p0, Lj$/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqjx;-><init>(Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Missing required properties: cacheExpiration"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final h(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null cacheExpiration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkpb;->k()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
