.class public abstract Llrw;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private final a:Llvx;

.field private final b:Ljava/lang/Object;

.field private c:Llwa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llvw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llvw;-><init>(Llrw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llrw;->a:Llvx;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llrw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private final b()Llwa;
    .locals 1

    .line 1
    iget-object v0, p0, Llrw;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llrw;->c:Llwa;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[B[BLlvl;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.learning.EXAMPLE_STORE_V2"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Llwb;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Received connection with unexpected action "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Llwb;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Llrw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Llrw;->c:Llwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v1, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    .line 42
    .line 43
    new-instance v3, Llxm;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4}, Llxm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v3}, Llwh;->a(Landroid/content/Context;Ljava/lang/String;Llwg;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llwa;
    :try_end_1
    .catch Llwf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    new-instance v3, Llpi;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Llrw;->a:Llvx;

    .line 61
    .line 62
    invoke-interface {v1, v3, v4}, Llwa;->init(Llpj;Llvx;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    iput-object v1, p0, Llrw;->c:Llwa;

    .line 66
    .line 67
    :cond_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    invoke-interface {v1, p1}, Llwa;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    :try_start_5
    const-string p1, "brella.InAppExStProxy"

    .line 75
    .line 76
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const-string p1, "brella.InAppExStProxy"

    .line 83
    .line 84
    const-string v1, "RemoteException in IInAppExampleStoreProxy.init"

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance p0, Llwb;

    .line 90
    .line 91
    const-string p1, "No IInAppExampleStoreProxy implementation found"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Llwb;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    const-string p1, "brella.InAppExStProxy"

    .line 100
    .line 101
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p1, "brella.InAppExStProxy"

    .line 108
    .line 109
    const-string v1, "LoadingException during onBind"

    .line 110
    .line 111
    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p0, Llwb;

    .line 115
    .line 116
    const-string p1, "No IInAppExampleStoreProxy implementation found"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Llwb;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    throw p0

    .line 126
    :catch_2
    move-exception p0

    .line 127
    const-string p1, "brella.InAppExStProxy"

    .line 128
    .line 129
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    const-string p1, "brella.InAppExStProxy"

    .line 136
    .line 137
    const-string v0, "RemoteException in IInAppExampleStoreProxy.onBind"

    .line 138
    .line 139
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance p0, Llwb;

    .line 143
    .line 144
    const-string p1, "No IInAppExampleStoreProxy implementation found"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Llwb;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llrw;->b()Llwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Llwa;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v2, "brella.InAppExStProxy"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onCreate"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llrw;->b()Llwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Llwa;->onRebind(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v2, "brella.InAppExStProxy"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onRebind"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llrw;->b()Llwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Llwa;->onTrimMemory(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v2, "brella.InAppExStProxy"

    .line 14
    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onTrimMemory"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llrw;->b()Llwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Llwa;->onUnbind(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const-string v2, "brella.InAppExStProxy"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "RemoteException in IInAppExampleStoreProxy.onUnbind"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
