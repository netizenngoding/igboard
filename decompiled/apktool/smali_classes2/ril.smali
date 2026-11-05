.class final Lril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lrit;

.field private volatile b:Lacld;


# direct methods
.method public constructor <init>(Lrit;Lacld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lril;->a:Lrit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lril;->b:Lacld;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Lkvi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lril;->a()Lacld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lacld;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lacld;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lril;->b:Lacld;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lril;->b:Lacld;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrit;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x241

    .line 13
    .line 14
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection"

    .line 17
    .line 18
    const-string v3, "onBindingDied"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    const-string v0, "BindingDied"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lril;->a:Lrit;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrit;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lril;->b(Lkvi;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrit;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x23b

    .line 13
    .line 14
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection"

    .line 17
    .line 18
    const-string v3, "onNullBinding"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lril;->a:Lrit;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrit;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lril;->b(Lkvi;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderService"

    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lkvi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lkvi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lkvi;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lkvi;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p2, Lrit;->a:Lwvx;

    .line 34
    .line 35
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v0, 0x228

    .line 40
    .line 41
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection"

    .line 44
    .line 45
    const-string v3, "onServiceConnected"

    .line 46
    .line 47
    invoke-interface {p2, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lwvu;

    .line 52
    .line 53
    invoke-interface {p2, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lril;->a:Lrit;

    .line 57
    .line 58
    iput-object p1, p2, Lrit;->f:Lkvi;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lril;->b(Lkvi;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrit;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x22e

    .line 13
    .line 14
    const-string v1, "RemoteSuperIconRenderService.kt"

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RenderServiceConnection"

    .line 17
    .line 18
    const-string v3, "onServiceDisconnected"

    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lril;->a:Lrit;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrit;->e()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lril;->b(Lkvi;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, p1, Lrit;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "iterator(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "next(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lrih;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0, v3}, Lrih;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method
