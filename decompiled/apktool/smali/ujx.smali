.class public final Lujx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lujz;

.field public final b:Lujy;

.field public c:J


# direct methods
.method public constructor <init>(Lujz;Lujy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lujx;->c:J

    .line 7
    .line 8
    iput-object p1, p0, Lujx;->a:Lujz;

    .line 9
    .line 10
    iput-object p2, p0, Lujx;->b:Lujy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Luem;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    const/16 v1, 0xa1

    .line 10
    .line 11
    const-string v2, "DownloadJob.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 14
    .line 15
    const-string v4, "finishJob"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lujx;->c:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-string v3, "<==== Finishing job %s, %d ms. elapsed since start"

    .line 31
    .line 32
    invoke-interface {v0, v3, p1, v1, v2}, Lwxa;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    const-string v0, "scheduling"

    .line 36
    .line 37
    invoke-static {v0}, Luds;->a(Ljava/lang/String;)Ludn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Luem;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "jf"

    .line 49
    .line 50
    invoke-interface {v0, p1, v2, v1}, Ludn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lujx;->b:Lujy;

    .line 54
    .line 55
    invoke-interface {p0, p2}, Lujy;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final b(Luem;ZLjava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwxa;

    .line 8
    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    const-string v3, "DownloadJob.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 14
    .line 15
    const-string v5, "onStartJob"

    .line 16
    .line 17
    invoke-interface {v0, v4, v5, v2, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwxa;

    .line 22
    .line 23
    const-string v2, "====> Starting job %s"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lwxa;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, Lujx;->c:J

    .line 33
    .line 34
    sget-object v0, Luds;->a:Luds;

    .line 35
    .line 36
    const-string v2, "scheduling"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Luem;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    new-array v7, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v8, "scheduled"

    .line 50
    .line 51
    invoke-interface {v4, v5, v8, v7}, Ludn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Luem;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "job"

    .line 63
    .line 64
    new-array v5, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0, v2, v4, v5}, Ludn;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lujv;

    .line 70
    .line 71
    iget-object v7, p0, Lujx;->a:Lujz;

    .line 72
    .line 73
    iget-object v5, v7, Lujz;->a:Luld;

    .line 74
    .line 75
    iget-object v6, v7, Lujz;->e:Ltwr;

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move v3, p2

    .line 80
    move-object v4, p3

    .line 81
    invoke-direct/range {v0 .. v6}, Lujv;-><init>(Lujx;Luem;ZLjava/lang/Object;Luld;Ltwr;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, Lujz;->c:Lxqt;

    .line 85
    .line 86
    invoke-interface {v6, v0}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v0, Ltug;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    move-object v3, p1

    .line 94
    move v2, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Ltug;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget v1, Lxnv;->d:I

    .line 99
    .line 100
    new-instance v8, Lxnt;

    .line 101
    .line 102
    const-class v1, Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-direct {v8, v7, v1, v0}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v7, v8, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lujw;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lujw;-><init>(Lujx;ZLuem;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0, v6}, Lvec;->P(Lxqp;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method final c(Luem;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lujx;->c:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p0, Ludu;->a:Lwxe;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwxa;

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    .line 17
    .line 18
    const-string v3, "onStopJob"

    .line 19
    .line 20
    const/16 v4, 0x81

    .line 21
    .line 22
    const-string v5, "DownloadJob.java"

    .line 23
    .line 24
    invoke-interface {p0, v2, v3, v4, v5}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwxa;

    .line 29
    .line 30
    const-string v2, "<<<<< Stopping job %s, %d ms. elapsed since start"

    .line 31
    .line 32
    invoke-interface {p0, v2, p1, v0, v1}, Lwxa;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Luds;->a:Luds;

    .line 36
    .line 37
    const-string v2, "scheduling"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Luds;->b(Ljava/lang/String;)Ludn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-interface {p0, v2}, Ludn;->f(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Luem;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const-string v0, "je"

    .line 62
    .line 63
    invoke-interface {p0, v2, v0, v1}, Ludn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Luky;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    sget-object v0, Luky;->e:Luoq;

    .line 70
    .line 71
    iget-object v1, v0, Luoq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Luoq;->a(Luem;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lujs;

    .line 95
    .line 96
    sget-object v2, Lujm;->c:Lujm;

    .line 97
    .line 98
    iget-object v3, v0, Luoq;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ltwj;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lujs;->b(Lujm;Ltwj;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method
