.class public final Llpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lloz;

.field public final c:Llos;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lvna;

.field private final f:Ljava/lang/String;

.field private final g:Lloq;

.field private h:Llof;

.field private final i:Labab;


# direct methods
.method public constructor <init>(Lvna;Ljava/util/concurrent/Executor;Lloz;Ljava/lang/String;Llos;Lloq;Labab;Llof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llpg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Llpg;->e:Lvna;

    .line 13
    .line 14
    iput-object p2, p0, Llpg;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Llpg;->b:Lloz;

    .line 17
    .line 18
    iput-object p4, p0, Llpg;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Llpg;->c:Llos;

    .line 21
    .line 22
    iput-object p6, p0, Llpg;->g:Lloq;

    .line 23
    .line 24
    iput-object p7, p0, Llpg;->i:Labab;

    .line 25
    .line 26
    iput-object p8, p0, Llpg;->h:Llof;

    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized c(Ljava/util/Map;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llpg;->h:Llof;

    .line 3
    .line 4
    invoke-static {v0}, Llpg;->e(Llof;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Llpg;->h:Llof;

    .line 12
    .line 13
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-virtual {v0, p1, v2}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_2
    const-string p1, "Received null response on snapshot"

    .line 37
    .line 38
    new-instance v0, Llhe;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string v0, "Failed to get a snapshot"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lsgf;->D(Landroid/os/RemoteException;Ljava/lang/String;)Llhe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_1
    const-string p1, "The handle object on the module side is unreachable"

    .line 60
    .line 61
    new-instance v0, Llhe;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    const/16 v3, 0x14

    .line 66
    .line 67
    invoke-direct {v2, v3, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Llhe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized d(Llla;Lloq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llpg;->c:Llos;

    .line 3
    .line 4
    iget-boolean v1, v0, Llos;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Llpg;->h:Llof;

    .line 9
    .line 10
    invoke-static {v1}, Llpg;->e(Llof;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Llop;->b:Llop;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p2, v2, v1}, Lloq;->c(ILlop;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Llpg;->e:Lvna;

    .line 23
    .line 24
    iget-object v2, p0, Llpg;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvna;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p1, v2, v0, v1, p2}, Lmkx;->b(Llla;Ljava/lang/String;Llos;ILloq;)Llpd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Llpd;->a:Llof;

    .line 35
    .line 36
    iput-object p1, p0, Llpg;->h:Llof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method private static e(Llof;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lemt;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llpg;->h:Llof;

    .line 3
    .line 4
    invoke-static {v0}, Llpg;->e(Llof;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v1, "The handle object on the module side is unreachable for close"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Llpg;->h:Llof;

    .line 20
    .line 21
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2, v1}, Lemt;->C(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Error while closing the handle: "

    .line 40
    .line 41
    const-string v2, "DGInternalHandle"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Llpg;->h:Llof;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized b(Llla;Ljava/util/Map;)Lkpf;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llpg;->g:Lloq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lloq;->a()Lloq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Llpg;->d(Llla;Lloq;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llop;->b:Llop;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lloq;->c(ILlop;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llpg;->i:Labab;

    .line 19
    .line 20
    invoke-virtual {v2}, Labab;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Labab;->m()Llot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Llot;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "_seigd"

    .line 40
    .line 41
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p2, v3

    .line 45
    :cond_0
    invoke-direct {p0, p2}, Llpg;->c(Ljava/util/Map;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lloq;->c(ILlop;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Llki;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Lloq;->b()Lwew;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2, v0}, Lrxn;->P(Landroid/content/Context;[BLwew;)Lwex;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lkpf;

    .line 65
    .line 66
    invoke-static {p1}, Lrxn;->Q(Lwex;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lkpf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Llpg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "DGInternalHandle"

    .line 11
    .line 12
    const-string v0, "Handle is already closed"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Llpg;->e:Lvna;

    .line 19
    .line 20
    new-instance v2, Llpe;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Llpe;-><init>(Llpg;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v0, p0, v3, v2}, Lvna;->e(IILlov;)Lmek;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lzmc;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzmc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmek;->m(Lmef;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
