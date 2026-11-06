.class final Labtt;
.super Labrb;
.source "PG"


# instance fields
.field final h:Labja;

.field final i:Labln;

.field final j:Labij;

.field final synthetic k:Labtu;

.field private final l:J


# direct methods
.method public constructor <init>(Labtu;Labja;Labln;Labij;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labtt;->k:Labtu;

    .line 5
    .line 6
    iget-object p1, p1, Labtu;->c:Labtx;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Labtx;->h(Labij;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Labtx;->k:Labtv;

    .line 13
    .line 14
    iget-object v1, p4, Labij;->b:Labjb;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1}, Labrb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labjb;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Labtt;->h:Labja;

    .line 20
    .line 21
    iput-object p3, p0, Labtt;->i:Labln;

    .line 22
    .line 23
    iput-object p4, p0, Labtt;->j:Labij;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Labtt;->l:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 2

    .line 1
    new-instance v0, Labta;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Labta;-><init>(Labtt;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labtt;->k:Labtu;

    .line 9
    .line 10
    iget-object p0, p0, Labtu;->c:Labtx;

    .line 11
    .line 12
    iget-object p0, p0, Labtx;->n:Labmv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Labtt;->h:Labja;

    .line 2
    .line 3
    invoke-virtual {v0}, Labja;->a()Labja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Labtt;->j:Labij;

    .line 8
    .line 9
    sget-object v2, Labip;->f:Labii;

    .line 10
    .line 11
    iget-object v3, p0, Labtt;->k:Labtu;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Labtt;->l:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Labtt;->i:Labln;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Labtu;->d(Labln;Labij;)Laahv;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v2, p0, Labtt;->h:Labja;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Labja;->c(Labja;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Labrb;->g:Laahv;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, v1}, Labrb;->u(Laahv;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Labrb;->f:Labra;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v2, p0, Labrb;->e:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Labrb;->d:Z

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    invoke-super {p0, v0}, Labrb;->t(Laahu;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Labrb;->c:Labja;

    .line 66
    .line 67
    new-instance v2, Labqw;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Labqw;-><init>(Labrb;Labja;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Labtt;->k:Labtu;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v1, Labta;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Labta;-><init>(Labtt;I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Labtu;->c:Labtx;

    .line 84
    .line 85
    iget-object p0, p0, Labtx;->n:Labmv;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Labtt;->j:Labij;

    .line 92
    .line 93
    iget-object v0, v0, Labtu;->c:Labtx;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Labtx;->h(Labij;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Labrj;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v1, p0, v2, v3}, Labrj;-><init>(Labtt;Ljava/lang/Runnable;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw v0

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    iget-object p0, p0, Labtt;->h:Labja;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Labja;->c(Labja;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method
