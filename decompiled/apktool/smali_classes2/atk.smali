.class public final Latk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lanm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latk;->a:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Lanm;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v1, v2}, Lanm;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Latk;->e:Lanm;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Latk;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Latk;->b:J

    .line 27
    .line 28
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Latk;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latk;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Latk;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    iget-wide v3, p0, Latk;->b:J

    .line 16
    .line 17
    new-instance v1, Lanm;

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v1, p1, v5, v6}, Lanm;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Latk;->c:I

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    iget-object v0, p0, Latk;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v5, p0, Latk;->e:Lanm;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    iget v0, p0, Latk;->c:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Latk;->a:Ljava/util/Deque;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2
    iget-wide v5, p0, Latk;->b:J

    .line 47
    .line 48
    cmp-long v1, v5, v3

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget v1, p0, Latk;->c:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_0

    .line 55
    .line 56
    iput v2, p0, Latk;->c:I

    .line 57
    .line 58
    :cond_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    iget-object v2, p0, Latk;->a:Ljava/util/Deque;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_3
    iget p0, p0, Latk;->c:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq p0, v4, :cond_1

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_2
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    monitor-exit v2

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    throw v0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw p0

    .line 96
    :cond_5
    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    throw p0
.end method
