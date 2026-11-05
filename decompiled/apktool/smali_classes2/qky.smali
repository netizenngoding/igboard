.class public final Lqky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# static fields
.field static final a:Lokc;

.field static final b:Lokc;

.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Ladca;

.field private static f:Lpjr;


# instance fields
.field private final g:Lqjx;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Landroid/content/Context;

.field private j:Ladca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http_client_shutdown_on_finish_input"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqky;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "http_client_shutdown_on_finish_input_view"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqky;->b:Lokc;

    .line 17
    .line 18
    sget-object v0, Lngt;->f:Lngt;

    .line 19
    .line 20
    const-wide/16 v1, 0x2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lngt;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lqky;->c:J

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lqky;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqjx;)V
    .locals 1

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->d:Lxqt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqky;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lqky;->g:Lqjx;

    .line 13
    .line 14
    iput-object v0, p0, Lqky;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public static b()V
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqky;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    sput-object v1, Lqky;->f:Lpjr;

    .line 13
    .line 14
    sget-object v2, Lqky;->e:Ladca;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v3, v2, Ladca;->c:Ladbp;

    .line 19
    .line 20
    invoke-virtual {v3}, Ladbp;->b()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Ladca;->B:Lzlr;

    .line 28
    .line 29
    iget-object v3, v3, Lzlr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Ladeb;

    .line 33
    .line 34
    iget-object v4, v4, Ladeb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "iterator(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Laddz;

    .line 58
    .line 59
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    iget-object v6, v5, Laddz;->m:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Laddz;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Laddz;->c:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v1

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-static {v6}, Ladcu;->h(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    const-string v6, "connection"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v5

    .line 95
    throw v1

    .line 96
    :cond_2
    move-object v4, v3

    .line 97
    check-cast v4, Ladeb;

    .line 98
    .line 99
    iget-object v4, v4, Ladeb;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v3, Ladeb;

    .line 110
    .line 111
    iget-object v3, v3, Ladeb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Laddh;

    .line 114
    .line 115
    invoke-virtual {v3}, Laddh;->a()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, v2, Ladca;->j:Ladbd;

    .line 119
    .line 120
    invoke-static {v2}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lqky;->e:Ladca;

    .line 124
    .line 125
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    throw v1
.end method

.method private final c()Ladca;
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqky;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lqky;->e:Ladca;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ladbz;

    .line 16
    .line 17
    invoke-direct {v1}, Ladbz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p0, Lqky;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "okhttp3_cache"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ladbd;

    .line 34
    .line 35
    sget-wide v4, Lqky;->c:J

    .line 36
    .line 37
    invoke-direct {v3, v2, v4, v5}, Ladbd;-><init>(Ljava/io/File;J)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Ladbz;->h:Ladbd;

    .line 41
    .line 42
    new-instance v2, Ladbp;

    .line 43
    .line 44
    invoke-direct {v2}, Ladbp;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ladbp;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iput v3, v2, Ladbp;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3, v3, v3}, Ladbp;->c(Laddv;Laddy;Laddv;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Ladbz;->a:Ladbp;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v1, Ladbz;->f:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Ladbz;->c()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lqkx;

    .line 70
    .line 71
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v2, v4}, Lqkx;-><init>(Ljavax/net/SocketFactory;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Ladbz;->m:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 85
    .line 86
    iput-object v3, v1, Ladbz;->A:Lzlm;

    .line 87
    .line 88
    :cond_0
    iput-object v2, v1, Ladbz;->m:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    new-instance v2, Ladca;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ladca;-><init>(Ladbz;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lqky;->e:Ladca;

    .line 96
    .line 97
    new-instance v1, Lqkw;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lqkw;-><init>(Lqky;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lqky;->h:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lqky;->f:Lpjr;

    .line 108
    .line 109
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 114
    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    new-instance p0, Ladbz;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Ladbz;-><init>(Ladca;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ladca;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Ladca;-><init>(Ladbz;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    :try_start_3
    monitor-exit v2

    .line 131
    throw p0

    .line 132
    :cond_2
    const-string p0, "max < 1: "

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, p0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw p0
.end method


# virtual methods
.method public final a()Ladca;
    .locals 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqky;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lqky;->j:Ladca;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lqky;->c()Ladca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lqky;->j:Ladca;

    .line 20
    .line 21
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Ladca;->j:Ladbd;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v2, Ladbd;->a:Laddd;

    .line 34
    .line 35
    invoke-virtual {v2}, Laddd;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Ladca;->c:Ladbp;

    .line 42
    .line 43
    invoke-virtual {v1}, Ladbp;->b()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lqky;->c()Ladca;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lqky;->j:Ladca;

    .line 58
    .line 59
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p0, p0, Lqky;->j:Ladca;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Client must have a cache"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqky;->a()Ladca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
