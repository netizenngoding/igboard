.class public final Lmom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static b:Landroid/os/UserManager;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 6

    .line 1
    new-instance v4, Lgon;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, p1, v0}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lmom;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v4, p2}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v3, Lxrc;

    .line 19
    .line 20
    invoke-direct {v3}, Lxrc;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmol;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v5, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lmol;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lxrc;Lxot;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string p1, "android.intent.action.USER_UNLOCKED"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lmom;->g(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v0}, Lmom;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Lxrc;->q(Lxqp;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    new-instance p0, Lmok;

    .line 71
    .line 72
    invoke-direct {p0, v3, v1, v2, v0}, Lmok;-><init>(Lxrc;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lxpi;->a:Lxpi;

    .line 76
    .line 77
    invoke-virtual {v3, p0, p1}, Lxrc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Runnable;)Lxqp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lxpi;->a:Lxpi;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lmom;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1, p2}, Lmom;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "DirectBootUtils"

    .line 7
    .line 8
    const-string v0, "Failed to unregister receiver"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lmom;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lmom;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lmom;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-gt v2, v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Lmom;->b:Landroid/os/UserManager;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const-class v3, Landroid/os/UserManager;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/UserManager;

    .line 33
    .line 34
    sput-object v3, Lmom;->b:Landroid/os/UserManager;

    .line 35
    .line 36
    :cond_2
    if-nez v3, :cond_6

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v3

    .line 41
    const-string v5, "DirectBootUtils"

    .line 42
    .line 43
    const-string v6, "Failed to check if user is unlocked."

    .line 44
    .line 45
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    sput-object v4, Lmom;->b:Landroid/os/UserManager;

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 54
    .line 55
    sput-object v4, Lmom;->b:Landroid/os/UserManager;

    .line 56
    .line 57
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 58
    .line 59
    sput-boolean v1, Lmom;->c:Z

    .line 60
    .line 61
    :cond_5
    monitor-exit v0

    .line 62
    return v5

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_6
    :try_start_1
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    :cond_7
    move v5, v1

    .line 83
    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmom;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmom;->e(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
