.class public final Leqf;
.super Leqe;
.source "PG"


# instance fields
.field final synthetic h:Leqh;


# direct methods
.method public constructor <init>(Leqh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqf;->h:Leqh;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Leqe;-><init>(Leqh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v1, p0, Leqf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Less;

    .line 5
    .line 6
    iget-object v2, p0, Leqf;->b:Lwhw;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Less;-><init>(Lwhw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leqf;->c:Less;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Leqh;->b:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0, v0}, Leqe;->f(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Leqf;->h:Leqh;

    .line 31
    .line 32
    iget-object v0, v0, Leqh;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Leqh;->c:Landroid/content/ComponentName;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-super {p0, v0}, Leqe;->f(Landroid/content/Intent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v4, "AiCore service failed to bind to primary or fallback."

    .line 54
    .line 55
    new-instance v1, Lepm;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x4

    .line 60
    const/16 v3, 0x259

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Leqe;->c(Lepm;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v5, v0

    .line 71
    new-instance v1, Lepm;

    .line 72
    .line 73
    const-string v4, "AiCore service failed to bind due to SecurityException."

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x4

    .line 77
    const/16 v3, 0x259

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Leqe;->c(Lepm;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    sget-object v0, Leqh;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p1, "com.google.android.apps.aicore.aidl.IAiCoreServiceProvider"

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lenf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lenf;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lenf;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Lenf;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Lenn;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lenn;-><init>(Leqf;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lemt;->a()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v1, p1, p2}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    :goto_1
    move-object p1, v0

    .line 53
    move-object v4, p1

    .line 54
    new-instance v0, Lepm;

    .line 55
    .line 56
    const-string v3, "AiCore service provider communication error."

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Leqe;->c(Lepm;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, Leqh;->c:Landroid/content/ComponentName;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const-string p1, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 79
    .line 80
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, Lene;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Lene;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v1, Lene;

    .line 93
    .line 94
    invoke-direct {v1, p2}, Lene;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Leqe;->g(Lene;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lepm;

    .line 110
    .line 111
    const-string p2, "AiCore service is not connected. Unknown component "

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x4

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Leqe;->c(Lepm;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
