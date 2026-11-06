.class public final synthetic Lphx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmf;


# virtual methods
.method public final synthetic a(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lqch;Lqcl;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lqch;Lqcl;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqch;Lqcl;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p0, Lpib;->b:[Lqcl;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    sget-object p0, Lqfz;->a:Lqfz;

    .line 6
    .line 7
    const-class p0, Lqfz;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object p1, Lqfz;->j:Lqfz;

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-wide v0, Lqfz;->k:J

    .line 17
    .line 18
    cmp-long p1, v0, p2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-wide v2, Lqfz;->k:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-static {}, Lqdz;->b()Lqec;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lqfy;->a:Lqfy;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Lqfz;->j:Lqfz;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-interface {p1, v2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    sput-object p1, Lqfz;->j:Lqfz;

    .line 55
    .line 56
    sput-wide p2, Lqfz;->k:J

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_1
    return-void
.end method
