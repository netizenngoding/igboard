.class public final Lapb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/concurrent/ScheduledFuture;

.field public d:Lapg;

.field public e:Laqt;

.field public final f:Lapa;

.field public volatile g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Lox;

.field public l:Lkew;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapb;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lapb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapb;->n:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lapb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lapa;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lapa;-><init>(Lapb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lapb;->f:Lapa;

    .line 28
    .line 29
    sget-object p1, Lacdv;->a:Lacdv;

    .line 30
    .line 31
    iput-object p1, p0, Lapb;->g:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lapb;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lapb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lapb;->o:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Laqm;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapb;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapb;->d:Lapg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lapg;->b(Ljava/lang/String;)Laox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Laox;->d()Laov;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "getCameraInfoInternal(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Laov;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "getCameraId(...)"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v7, p0, Lapb;->n:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v0, p0, Lapb;->o:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    :try_start_2
    monitor-exit v7

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    monitor-exit v7

    .line 51
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :cond_0
    :try_start_3
    new-instance v3, Laoy;

    .line 53
    .line 54
    invoke-direct {v3, p0, v4}, Laoy;-><init>(Lapb;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lsm;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct/range {v1 .. v6}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, La;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p0, "CameraPresencePrvdr"

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {p0, v0}, Lalk;->f(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void

    .line 92
    :catch_0
    const-string p0, "CameraInternal not found for "

    .line 93
    .line 94
    const-string v0, ". Cannot setup state observer."

    .line 95
    .line 96
    invoke-static {p1, p0, v0}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "CameraPresencePrvdr"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lapb;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lapb;->o:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lcez;

    .line 12
    .line 13
    iget-object p0, p0, Lapb;->d:Lapg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Lapg;->b(Ljava/lang/String;)Laox;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, Lsm;

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, La;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p0, "CameraPresencePrvdr"

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, p1}, Lalk;->f(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_1
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    monitor-exit v1

    .line 59
    throw p0
.end method

.method public final d(ILjava/util/List;)V
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lapb;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v3, Lmk;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p0, p2, p1, v4}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v2, v3, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lapb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p0, "CameraPresencePrvdr"

    .line 38
    .line 39
    const-string p1, "Exhausted all retries for camera list refresh."

    .line 40
    .line 41
    invoke-static {p0, p1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "CameraPresencePrvdr"

    .line 12
    .line 13
    invoke-static {p0, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "CameraPresencePrvdr"

    .line 18
    .line 19
    const-string v3, "Shutting down CameraPresenceProvider monitoring."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lalk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lapb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v0, p0, Lapb;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lapb;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    iget-object v3, p0, Lapb;->e:Laqt;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lapb;->f:Lapa;

    .line 43
    .line 44
    invoke-static {v4}, Lbng;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lanw;

    .line 49
    .line 50
    iget-object v6, v5, Lanw;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcis;

    .line 67
    .line 68
    iget-object v9, v8, Lcis;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v8, v0

    .line 78
    :goto_0
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v6, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v4, v5, Lanw;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v4

    .line 86
    :try_start_1
    move-object v5, v3

    .line 87
    check-cast v5, Lanw;

    .line 88
    .line 89
    iget-boolean v5, v5, Lanw;->e:Z

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    const-string v5, "CameraPresenceSrc"

    .line 100
    .line 101
    const-string v6, "Last observer removed. Stopping monitoring."

    .line 102
    .line 103
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lanw;

    .line 108
    .line 109
    iput-boolean v1, v5, Lanw;->e:Z

    .line 110
    .line 111
    check-cast v3, Lanw;

    .line 112
    .line 113
    invoke-virtual {v3}, Lanw;->c()V

    .line 114
    .line 115
    .line 116
    :cond_5
    monitor-exit v4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p0

    .line 122
    :cond_6
    :goto_1
    iget-object v1, p0, Lapb;->n:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_2
    iget-object v3, p0, Lapb;->o:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    monitor-exit v1

    .line 134
    :cond_7
    iput-object v0, p0, Lapb;->l:Lkew;

    .line 135
    .line 136
    iget-object v1, p0, Lapb;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lapb;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lacdv;->a:Lacdv;

    .line 147
    .line 148
    iput-object v1, p0, Lapb;->g:Ljava/util/List;

    .line 149
    .line 150
    iput-object v0, p0, Lapb;->k:Lox;

    .line 151
    .line 152
    iput-object v0, p0, Lapb;->d:Lapg;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    :try_start_3
    invoke-static {v3}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    monitor-exit v1

    .line 163
    iget-object v1, p0, Lapb;->d:Lapg;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1}, Lapg;->c()Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    const-string v3, "CameraPresencePrvdr"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/util/Map$Entry;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v8, v4

    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v7, v3

    .line 211
    check-cast v7, Lcez;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Laox;

    .line 229
    .line 230
    invoke-interface {v5}, Laox;->d()Laov;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Laov;->k()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    move-object v4, v0

    .line 246
    :goto_3
    move-object v6, v4

    .line 247
    check-cast v6, Laox;

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    new-instance v5, Lsm;

    .line 252
    .line 253
    const/4 v9, 0x4

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-direct/range {v5 .. v10}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, La;->e()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    monitor-exit v1

    .line 279
    throw p0

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    monitor-exit v3

    .line 283
    throw p0
.end method
