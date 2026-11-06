.class public abstract Lacmu;
.super Lacmp;
.source "PG"

# interfaces
.implements Lacmc;


# instance fields
.field private final a:Lackp;

.field public final e:Lacks;

.field public final f:Lacks;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacmp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lackt;->a:Lackt;

    .line 5
    .line 6
    new-instance v1, Lacks;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lacmu;->e:Lacks;

    .line 13
    .line 14
    new-instance v1, Lacks;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacmu;->f:Lacks;

    .line 20
    .line 21
    new-instance v1, Lackp;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lackp;-><init>(ZLacig;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lacmu;->a:Lackp;

    .line 28
    .line 29
    return-void
.end method

.method private final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lacmu;->f:Lacks;

    .line 2
    .line 3
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lacmt;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lacvr;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {v0}, Lacvr;->b()Lacvs;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    check-cast v4, Lacms;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :try_start_1
    check-cast v3, Lacms;

    .line 34
    .line 35
    iget-wide v5, v3, Lacms;->b:J

    .line 36
    .line 37
    sub-long v5, v1, v5

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v5, v5, v7

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lacmu;->y(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Lacvr;->d(I)Lacvs;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    move-object v4, v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method private final y(Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lacmu;->e:Lacks;

    .line 2
    .line 3
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacmu;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-static {v1}, Laclx;->L(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v4, :cond_8

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    sget-object v2, Lacmv;->b:Lacvm;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    return v3

    .line 29
    :cond_2
    new-instance v2, Lacvf;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v2, v3, v6}, Lacvf;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type java.lang.Runnable"

    .line 39
    .line 40
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v5

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    check-cast v3, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lacvf;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lacvf;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return v6

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 63
    .line 64
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :cond_5
    move-object v2, v1

    .line 69
    check-cast v2, Lacvf;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lacvf;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    if-eq v4, v6, :cond_6

    .line 78
    .line 79
    return v3

    .line 80
    :cond_6
    invoke-virtual {v2}, Lacvf;->c()Lacvf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    return v6

    .line 89
    :cond_8
    invoke-virtual {v0, v5, p1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    return v6
.end method


# virtual methods
.method public final a(Lacfi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lacmu;->i(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JLacld;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lacmv;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lacmq;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lacmq;-><init>(Lacmu;JLacld;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lacmu;->u(JLacms;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lacmm;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, v2, p1}, Lacmm;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lacle;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lacle;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public bridge h(JLjava/lang/Runnable;Lacfi;)Lacml;
    .locals 0

    .line 1
    sget-object p0, Laclz;->a:Lacmc;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lacmc;->h(JLjava/lang/Runnable;Lacfi;)Lacml;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacmu;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lacmu;->y(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lacmp;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lacly;->a:Lacly;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lacmu;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    sget-object v0, Lacon;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lacon;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacmu;->a:Lackp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lackp;->b:I

    .line 13
    .line 14
    sget-boolean v0, Laclw;->a:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lacmu;->e:Lacks;

    .line 17
    .line 18
    iget-object v3, v0, Lacks;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3}, Laclx;->L(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    sget-object v4, Lacmv;->b:Lacvm;

    .line 30
    .line 31
    if-eq v3, v4, :cond_4

    .line 32
    .line 33
    new-instance v4, Lacvf;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lacvf;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v5, "null cannot be cast to non-null type java.lang.Runnable"

    .line 43
    .line 44
    invoke-static {v5}, Lachu;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v5, v3

    .line 48
    check-cast v5, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lacvf;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v3, Lacvf;

    .line 61
    .line 62
    invoke-virtual {v3}, Lacvf;->d()Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Lacmv;->b:Lacvm;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lacmp;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :goto_1
    iget-object v0, p0, Lacmu;->f:Lacks;

    .line 89
    .line 90
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lacmt;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_0
    invoke-virtual {v0}, Lacvr;->a()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v0, v4}, Lacvr;->d(I)Lacvs;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v4, v1

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    check-cast v4, Lacms;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3, v4}, Lacmp;->j(JLacms;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v0

    .line 121
    throw p0

    .line 122
    :cond_6
    return-void
.end method

.method public final l()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lacmp;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lacmu;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacmu;->e:Lacks;

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v3, v0, Lacks;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, Laclx;->L(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v4, v5, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    sget-object v4, Lacmv;->b:Lacvm;

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v3, v6}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    .line 40
    .line 41
    invoke-static {v3}, Lachu;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v6

    .line 45
    :cond_2
    move-object v6, v3

    .line 46
    check-cast v6, Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-nez v6, :cond_10

    .line 49
    .line 50
    iget-object v3, p0, Lacmp;->d:Lacds;

    .line 51
    .line 52
    const-wide v4, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_8

    .line 58
    .line 59
    :cond_4
    move-wide v6, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-nez v3, :cond_6

    .line 62
    .line 63
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    .line 64
    .line 65
    invoke-static {v3}, Lachu;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v6

    .line 69
    :cond_6
    move-object v4, v3

    .line 70
    check-cast v4, Lacvf;

    .line 71
    .line 72
    invoke-virtual {v4}, Lacvf;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lacvf;->a:Lacvm;

    .line 77
    .line 78
    if-eq v5, v6, :cond_7

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Ljava/lang/Runnable;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    invoke-virtual {v4}, Lacvf;->c()Lacvf;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v3, v4}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    invoke-virtual {v3}, Lacds;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    move-wide v6, v1

    .line 99
    :goto_2
    cmp-long v3, v6, v1

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    return-wide v1

    .line 104
    :cond_9
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    instance-of v3, v0, Lacvf;

    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    check-cast v0, Lacvf;

    .line 113
    .line 114
    invoke-virtual {v0}, Lacvf;->e()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return-wide v1

    .line 121
    :cond_a
    sget-object p0, Lacmv;->b:Lacvm;

    .line 122
    .line 123
    if-ne v0, p0, :cond_b

    .line 124
    .line 125
    return-wide v4

    .line 126
    :cond_b
    return-wide v1

    .line 127
    :cond_c
    iget-object p0, p0, Lacmu;->f:Lacks;

    .line 128
    .line 129
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lacmt;

    .line 132
    .line 133
    if-eqz p0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Lacvr;->c()Lacvs;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lacms;

    .line 140
    .line 141
    if-nez p0, :cond_d

    .line 142
    .line 143
    return-wide v4

    .line 144
    :cond_d
    iget-wide v3, p0, Lacms;->b:J

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    sub-long/2addr v3, v5

    .line 151
    cmp-long p0, v3, v1

    .line 152
    .line 153
    if-gez p0, :cond_e

    .line 154
    .line 155
    return-wide v1

    .line 156
    :cond_e
    return-wide v3

    .line 157
    :cond_f
    return-wide v4

    .line 158
    :cond_10
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-wide v1
.end method

.method protected final t(JLjava/lang/Runnable;)Lacml;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lacmv;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lacmr;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3}, Lacmr;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lacmu;->u(JLacms;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object p0, Lacnx;->a:Lacnx;

    .line 29
    .line 30
    return-object p0
.end method

.method public final u(JLacms;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lacmu;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lacmu;->f:Lacks;

    .line 8
    .line 9
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lacmt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lacmt;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lacmt;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lacks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lacks;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lachu;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v1, Lacmt;

    .line 32
    .line 33
    :cond_1
    monitor-enter p3

    .line 34
    :try_start_0
    iget-object v3, p3, Lacms;->_heap:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lacmv;->a:Lacvm;

    .line 37
    .line 38
    if-eq v3, v4, :cond_c

    .line 39
    .line 40
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-virtual {v1}, Lacvr;->b()Lacvs;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lacms;

    .line 46
    .line 47
    invoke-virtual {p0}, Lacmu;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    monitor-exit p3

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lacmp;->j(JLacms;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :try_start_3
    iput-wide p1, v1, Lacmt;->a:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-wide v6, v3, Lacms;->b:J

    .line 67
    .line 68
    sub-long v8, v6, p1

    .line 69
    .line 70
    cmp-long v3, v8, v4

    .line 71
    .line 72
    if-gez v3, :cond_5

    .line 73
    .line 74
    move-wide p1, v6

    .line 75
    :cond_5
    iget-wide v6, v1, Lacmt;->a:J

    .line 76
    .line 77
    sub-long v8, p1, v6

    .line 78
    .line 79
    cmp-long v3, v8, v4

    .line 80
    .line 81
    if-lez v3, :cond_6

    .line 82
    .line 83
    iput-wide p1, v1, Lacmt;->a:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move-wide p1, v6

    .line 87
    :goto_0
    iget-wide v6, p3, Lacms;->b:J

    .line 88
    .line 89
    sub-long/2addr v6, p1

    .line 90
    cmp-long v3, v6, v4

    .line 91
    .line 92
    if-gez v3, :cond_7

    .line 93
    .line 94
    iput-wide p1, p3, Lacms;->b:J

    .line 95
    .line 96
    :cond_7
    sget-boolean p1, Laclw;->a:Z

    .line 97
    .line 98
    invoke-interface {p3, v1}, Lacvs;->d(Lacvr;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lacvr;->b:[Lacvs;

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    new-array p1, p1, [Lacvs;

    .line 107
    .line 108
    iput-object p1, v1, Lacvr;->b:[Lacvs;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v1}, Lacvr;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    array-length v3, p1

    .line 116
    if-lt p2, v3, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Lacvr;->a()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    shl-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "copyOf(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, [Lacvs;

    .line 134
    .line 135
    iput-object p1, v1, Lacvr;->b:[Lacvs;

    .line 136
    .line 137
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lacvr;->a()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    add-int/lit8 v3, p2, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lacvr;->e(I)V

    .line 144
    .line 145
    .line 146
    aput-object p3, p1, p2

    .line 147
    .line 148
    invoke-interface {p3, p2}, Lacvs;->e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Lacvr;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    monitor-exit p3

    .line 156
    iget-object p1, v0, Lacks;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lacmt;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    invoke-virtual {p1}, Lacvr;->c()Lacvs;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Lacms;

    .line 168
    .line 169
    :cond_a
    if-ne v2, p3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0}, Lacmp;->s()V

    .line 172
    .line 173
    .line 174
    :cond_b
    return-void

    .line 175
    :catchall_0
    move-exception p0

    .line 176
    :try_start_5
    monitor-exit v1

    .line 177
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :cond_c
    monitor-exit p3

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    monitor-exit p3

    .line 182
    throw p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lacmu;->a:Lackp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacmp;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lacmu;->f:Lacks;

    .line 10
    .line 11
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacmt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lacvr;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lacmu;->e:Lacks;

    .line 25
    .line 26
    iget-object p0, p0, Lacks;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Laclx;->L(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lacmv;->b:Lacvm;

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v3

    .line 44
    :cond_3
    check-cast p0, Lacvf;

    .line 45
    .line 46
    invoke-virtual {p0}, Lacvf;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_4
    return v3
.end method
