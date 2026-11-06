.class public abstract Leqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lwhw;

.field protected c:Less;

.field protected d:Less;

.field protected e:Lxrc;

.field final synthetic f:Leqh;

.field protected g:Lefw;

.field private h:Z


# direct methods
.method public constructor <init>(Leqh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqe;->f:Leqh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Leqe;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Leqe;->c:Less;

    .line 18
    .line 19
    iput-object v0, p0, Leqe;->d:Less;

    .line 20
    .line 21
    new-instance v0, Lefw;

    .line 22
    .line 23
    invoke-direct {v0}, Lefw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leqe;->g:Lefw;

    .line 27
    .line 28
    iget-object p1, p1, Leqh;->i:Lwhw;

    .line 29
    .line 30
    iput-object p1, p0, Leqe;->b:Lwhw;

    .line 31
    .line 32
    invoke-virtual {p0}, Leqe;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final h()V
    .locals 11

    .line 1
    iget-object v1, p0, Leqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Leqe;->d:Less;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Less;

    .line 9
    .line 10
    iget-object v3, p0, Leqe;->b:Lwhw;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Less;-><init>(Lwhw;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Less;->a(Less;Less;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {v2}, La;->ax(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2}, La;->az(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lesm;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v2}, La;->ay(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v3 .. v10}, Lfgs;->o(IIJIIII)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Leqe;->d:Less;

    .line 48
    .line 49
    :cond_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method final a()Lxqp;
    .locals 2

    .line 1
    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leqe;->e:Lxrc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxrc;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Leqe;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Leqe;->e:Lxrc;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public abstract b()V
.end method

.method public final c(Lepm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Leqe;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Leqh;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Connection was already unbound; ignoring late handleConnectionError."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Leqe;->c:Less;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v2, Less;

    .line 22
    .line 23
    iget-object v3, p0, Leqe;->b:Lwhw;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Less;-><init>(Lwhw;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Less;->a(Less;Less;)Lj$/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p1, Lepm;->b:I

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-static {v1, v3, v2}, Lfgs;->q(Lj$/time/Duration;II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Leqe;->c:Less;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Leqe;->e:Lxrc;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p0, p0, Leqe;->f:Leqh;

    .line 48
    .line 49
    invoke-virtual {p0}, Leqh;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lxrc;

    .line 5
    .line 6
    invoke-direct {v1}, Lxrc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Leqe;->e:Lxrc;

    .line 10
    .line 11
    new-instance v1, Lefw;

    .line 12
    .line 13
    invoke-direct {v1}, Lefw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Leqe;->g:Lefw;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method final e()V
    .locals 8

    .line 1
    iget-object v1, p0, Leqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Leqe;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Leqe;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Leqe;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Leqe;->e:Lxrc;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lxrc;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Leqe;->e:Lxrc;

    .line 27
    .line 28
    const-string v5, "AICore service disconnected: Client unbound before the service connected."

    .line 29
    .line 30
    new-instance v2, Lepm;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x4

    .line 35
    const/16 v4, 0x25a

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :goto_0
    sget-object v2, Leqh;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: "

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    sget-object v2, Leqh;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Attempted to unlink a death recipient that was not registered. This is safe to ignore."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    iget-object v0, p0, Leqe;->f:Leqh;

    .line 62
    .line 63
    iget-object v0, v0, Leqh;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Leqe;->g:Lefw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lefw;->f()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Leqe;->e:Lxrc;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lxrc;->isDone()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Leqe;->e:Lxrc;

    .line 86
    .line 87
    invoke-virtual {v0}, Lxrc;->isCancelled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Leqe;->f:Leqh;

    .line 94
    .line 95
    invoke-virtual {v0}, Leqh;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    :try_start_1
    iget-object v2, p0, Leqe;->e:Lxrc;

    .line 102
    .line 103
    invoke-static {v2}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lepf;

    .line 108
    .line 109
    iget-object v2, v2, Lepf;->a:Lene;

    .line 110
    .line 111
    iget-object v2, v2, Lemt;->a:Landroid/os/IBinder;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-interface {v2, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method protected final f(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Leqe;->f:Leqh;

    .line 2
    .line 3
    iget-boolean v1, v0, Leqh;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Leqh;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g(Lene;)V
    .locals 8

    .line 1
    iget-object v1, p0, Leqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Leqe;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Leqh;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "Connection was already unbound; ignoring late AICore service connection."

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v6, p1

    .line 20
    const-string v5, "AICore service died before linking death recipient."

    .line 21
    .line 22
    new-instance v2, Lepm;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct/range {v2 .. v7}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Leqe;->c(Lepm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Leqe;->c:Less;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v3, Less;

    .line 41
    .line 42
    iget-object v4, p0, Leqe;->b:Lwhw;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Less;-><init>(Lwhw;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Less;->a(Less;Less;)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v0, v3, v2}, Lfgs;->q(Lj$/time/Duration;II)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Leqe;->c:Less;

    .line 57
    .line 58
    :cond_2
    new-instance v0, Less;

    .line 59
    .line 60
    iget-object v3, p0, Leqe;->b:Lwhw;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Less;-><init>(Lwhw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Leqe;->d:Less;

    .line 66
    .line 67
    iget-object v0, p0, Leqe;->e:Lxrc;

    .line 68
    .line 69
    iget-object v3, p0, Leqe;->g:Lefw;

    .line 70
    .line 71
    new-instance v4, Lepf;

    .line 72
    .line 73
    invoke-direct {v4, p1, v3}, Lepf;-><init>(Lene;Lefw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Leqe;->f:Leqh;

    .line 80
    .line 81
    invoke-virtual {v0}, Leqh;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    :try_start_1
    iget-object p1, p1, Lemt;->a:Landroid/os/IBinder;

    .line 88
    .line 89
    invoke-interface {p1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Leqe;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lepm;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v2, 0x25b

    .line 10
    .line 11
    const-string v3, "AiCore service binding died."

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Leqe;->c(Lepm;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    new-instance v0, Lepm;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/16 v2, 0x25d

    .line 7
    .line 8
    const-string v3, "AiCore service returns null on binding."

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Leqe;->c(Lepm;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object p1, p0, Leqe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Leqe;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Leqh;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Connection was already unbound; ignoring late onServiceDisconnected."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Leqe;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leqe;->g:Lefw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lefw;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leqe;->e:Lxrc;

    .line 26
    .line 27
    const-string v4, "AiCore service disconnected."

    .line 28
    .line 29
    new-instance v1, Lepm;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    const/16 v3, 0x25a

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lxrc;->o(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Leqe;->d()V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method
