.class public final Lvwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final n:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:Landroid/os/IBinder$DeathRecipient;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Landroid/content/ServiceConnection;

.field public l:Landroid/os/IInterface;

.field public final m:Lvym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvwy;->n:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvym;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvwy;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvwy;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvwy;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lvwq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lvwq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvwy;->i:Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lvwy;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lvwy;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lvwy;->m:Lvym;

    .line 43
    .line 44
    const-string p1, "SplitInstallService"

    .line 45
    .line 46
    iput-object p1, p0, Lvwy;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lvwy;->g:Landroid/content/Intent;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lvwy;->h:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic d(Lvwy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvwy;->f:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteException;
    .locals 2

    .line 1
    iget-object p0, p0, Lvwy;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    const-string v1, " : Binder has died."

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvwy;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llsn;

    .line 18
    .line 19
    invoke-virtual {p0}, Lvwy;->a()Landroid/os/RemoteException;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Llsn;->f(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lvwp;)V
    .locals 3

    .line 1
    sget-object v0, Lvwy;->n:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lvwy;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/os/Handler;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final e(Lvwp;Llsn;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvwp;->a:Llsn;

    .line 2
    .line 3
    new-instance v1, Lvws;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0, p2, p1}, Lvws;-><init>(Lvwy;Llsn;Llsn;Lvwp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lvwy;->c(Lvwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Llsn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvwy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvwy;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lvwt;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lvwt;-><init>(Lvwy;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvwy;->c(Lvwp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
