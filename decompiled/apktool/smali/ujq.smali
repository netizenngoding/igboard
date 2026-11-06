.class public abstract Lujq;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final d:J


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public b:Z

.field public c:Z

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2bf20

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lujq;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lujq;->b:Z

    .line 6
    .line 7
    new-instance v0, Lujo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lujo;-><init>(Lujq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lujq;->e:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lujp;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Lujp;-><init>(Lujq;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lujq;->f:Landroid/os/Handler;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/app/Notification;
.end method

.method protected f()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract g()V
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-wide v0, Lujq;->d:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    sget-object v4, Ludu;->a:Lwxe;

    .line 9
    .line 10
    new-instance v4, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lujq;->f:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lujq;->a:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v0, Ludu;->a:Lwxe;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwxa;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lwxa;->i(Ljava/lang/Throwable;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwxa;

    .line 50
    .line 51
    const/16 v0, 0x13a

    .line 52
    .line 53
    const-string v1, "AbstractForegroundTaskService.java"

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService"

    .line 56
    .line 57
    const-string v3, "resetTimeout"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3, v0, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwxa;

    .line 64
    .line 65
    const-string v0, "Failed to acquire foreground service wakelock"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwxa;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method protected abstract i()V
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Ludu;->a:Lwxe;

    .line 2
    .line 3
    iget-boolean v0, p0, Lujq;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lujq;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lujq;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcgq;->a(Landroid/content/Context;)Lcgq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lcgq;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lujq;->e:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    new-instance v4, Lcgp;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcgp;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v5, v3

    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v5, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v1, Lcgq;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v0, "android.permission.WAKE_LOCK"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lbiz;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "power"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lujq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/os/PowerManager;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const-string v0, "superpacks:foreground_service"

    .line 109
    .line 110
    invoke-virtual {v1, v6, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lujq;->a:Landroid/os/PowerManager$WakeLock;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lujq;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lukg;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lujq;->b:Z

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method

.method public final onDestroy()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcgq;->a(Landroid/content/Context;)Lcgq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcgq;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lujq;->e:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    if-ltz v6, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcgp;

    .line 38
    .line 39
    iput-boolean v5, v7, Lcgp;->d:Z

    .line 40
    .line 41
    move v8, v4

    .line 42
    :goto_0
    iget-object v9, v7, Lcgp;->a:Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countActions()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v8, v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v0, Lcgq;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_1
    add-int/lit8 v12, v12, -0x1

    .line 69
    .line 70
    if-ltz v12, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lcgp;

    .line 77
    .line 78
    iget-object v14, v13, Lcgp;->b:Landroid/content/BroadcastReceiver;

    .line 79
    .line 80
    if-ne v14, v2, :cond_2

    .line 81
    .line 82
    iput-boolean v5, v13, Lcgp;->d:Z

    .line 83
    .line 84
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gtz v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_2
    iget-object v0, p0, Lujq;->f:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, p0, Lujq;->c:Z

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onTimeout(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcgq;->a(Landroid/content/Context;)Lcgq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcgq;->b(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
