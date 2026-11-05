.class public final Labxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labxd;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labxd;

    .line 2
    .line 3
    invoke-direct {v0}, Labxd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labxd;->c:Labxd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxd;->a:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Labxc;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Labxd;->c:Labxd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labxd;->b(Labxc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Labxc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Labxd;->c:Labxd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Labxd;->d(Labxc;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized b(Labxc;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labxd;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Labxb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Labxb;

    .line 13
    .line 14
    invoke-interface {p1}, Labxc;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Labxb;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, v1, Labxb;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v1, Labxb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget p1, v1, Labxb;->b:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v1, Labxb;->b:I

    .line 40
    .line 41
    iget-object p1, v1, Labxb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method final declared-synchronized d(Labxc;Ljava/lang/Object;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labxd;->a:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Labxb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Labxb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    const-string v4, "Releasing the wrong instance"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Labxb;->b:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "No cached instance found for "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    move v1, v3

    .line 53
    :goto_1
    const-string v4, "Refcount has already reached zero"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Labxb;->b:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, v0, Labxb;->b:I

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Labxb;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_3
    const-string v1, "Destroy task already scheduled"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Labxd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v1, "grpc-shared-destroyer-%d"

    .line 81
    .line 82
    invoke-static {v1}, Labsh;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Labxd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    :cond_4
    new-instance v2, Labte;

    .line 93
    .line 94
    new-instance v3, Labxa;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0, p1, p2}, Labxa;-><init>(Labxd;Labxb;Labxc;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Labte;-><init>(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    const-wide/16 v3, 0x1

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v0, Labxb;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :cond_5
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method
