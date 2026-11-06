.class final Lxra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lxrb;


# direct methods
.method public constructor <init>(Lxrb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxra;->b:Lxrb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lxra;->b:Lxrb;

    .line 5
    .line 6
    iget-object v4, v3, Lxrb;->b:Ljava/util/Deque;

    .line 7
    .line 8
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :try_start_1
    iget v0, v3, Lxrb;->d:I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-ne v0, v5, :cond_2

    .line 15
    .line 16
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :cond_2
    :try_start_3
    iget-wide v6, v3, Lxrb;->c:J

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    add-long/2addr v6, v8

    .line 42
    iput-wide v6, v3, Lxrb;->c:J

    .line 43
    .line 44
    iput v5, v3, Lxrb;->d:I

    .line 45
    .line 46
    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Runnable;

    .line 51
    .line 52
    iput-object v0, p0, Lxra;->a:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lxra;->b:Lxrb;

    .line 57
    .line 58
    iput v2, v0, Lxrb;->d:I

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    :cond_4
    :goto_2
    return-void

    .line 64
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    or-int/2addr v1, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_5
    iget-object v0, p0, Lxra;->a:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_6
    iput-object v3, p0, Lxra;->a:Ljava/lang/Runnable;

    .line 77
    .line 78
    :goto_3
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :goto_4
    iput-object v3, p0, Lxra;->a:Ljava/lang/Runnable;

    .line 81
    .line 82
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v9, v0

    .line 89
    :try_start_7
    sget-object v0, Lxrb;->a:Lxqo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lxqo;->a()Ljava/util/logging/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v6, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker"

    .line 98
    .line 99
    const-string v7, "workOnQueue"

    .line 100
    .line 101
    iget-object v0, p0, Lxra;->a:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v10, "Exception while executing runnable "

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_8
    iput-object v3, p0, Lxra;->a:Ljava/lang/Runnable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    iget-object p0, p0, Lxra;->b:Lxrb;

    .line 135
    .line 136
    iget-object v1, p0, Lxrb;->b:Ljava/util/Deque;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_b
    iput v2, p0, Lxrb;->d:I

    .line 140
    .line 141
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 142
    throw v0

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 146
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxra;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SequentialExecutorWorker{running="

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lxra;->b:Lxrb;

    .line 15
    .line 16
    iget p0, p0, Lxrb;->d:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "RUNNING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "QUEUED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p0, "QUEUING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string p0, "IDLE"

    .line 43
    .line 44
    :goto_0
    const-string v0, "SequentialExecutorWorker{state="

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, La;->cp(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
