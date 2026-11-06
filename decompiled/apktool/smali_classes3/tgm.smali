.class public final Ltgm;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "PG"


# instance fields
.field public final a:Ltgl;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:J

.field public e:Z

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final g:Lmpy;

.field private final h:Landroid/media/AudioManager;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpy;Ltgl;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    sget-object v0, Lnos;->b:Lnos;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltgm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Ltgm;->d:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ltgm;->e:Z

    .line 19
    .line 20
    iput-object p2, p0, Ltgm;->g:Lmpy;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "audio"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/AudioManager;

    .line 33
    .line 34
    iput-object p1, p0, Ltgm;->h:Landroid/media/AudioManager;

    .line 35
    .line 36
    iput-object p3, p0, Ltgm;->a:Ltgl;

    .line 37
    .line 38
    iput-object p4, p0, Ltgm;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object v0, p0, Ltgm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    return-void
.end method

.method private final c(Z)V
    .locals 5

    .line 1
    sget-object v0, Lsgy;->v:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ltgm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-wide v3, p0, Ltgm;->d:J

    .line 23
    .line 24
    add-long/2addr v3, v1

    .line 25
    iput-wide v3, p0, Ltgm;->d:J

    .line 26
    .line 27
    iget-object p1, p0, Ltgm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ltgm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    :cond_0
    iget-boolean p1, p0, Ltgm;->e:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Ltgm;->e:Z

    .line 44
    .line 45
    iget-object p1, p0, Ltgm;->b:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Ltgj;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Ltgj;-><init>(Ltgm;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean p1, p0, Ltgm;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Ltgm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-wide v3, p0, Ltgm;->d:J

    .line 65
    .line 66
    add-long/2addr v3, v1

    .line 67
    iput-wide v3, p0, Ltgm;->d:J

    .line 68
    .line 69
    iget-object p1, p0, Ltgm;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    new-instance v1, Ltgk;

    .line 72
    .line 73
    invoke-direct {v1, p0, v3, v4}, Ltgk;-><init>(Ltgm;J)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    check-cast p1, Lnny;

    .line 79
    .line 80
    const-wide/16 v3, 0x12c

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4, v2}, Lnny;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltgm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    :cond_2
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0

    .line 93
    :cond_3
    iget-object v0, p0, Ltgm;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    new-instance v1, Ltgh;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Ltgh;-><init>(Ltgm;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgm;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltgm;->h:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltgm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, p0, Ltgm;->d:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Ltgm;->d:J

    .line 17
    .line 18
    iget-object v1, p0, Ltgm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ltgm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    :cond_1
    iput-boolean v2, p0, Ltgm;->e:Z

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public final onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgm;->g:Lmpy;

    .line 2
    .line 3
    invoke-interface {v0}, Lmpy;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Ltgm;->c(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Ltgm;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
