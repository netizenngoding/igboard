.class public final Lrmf;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Lrme;
.implements Lqvs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqvt;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrmf;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrmf;->b:Lqvt;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrmf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrmf;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lrmf;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-static {}, Lrmf;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lrmf;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrmf;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "power"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/PowerManager;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object p0, Lrmd;->a:Lqll;

    .line 36
    .line 37
    invoke-static {p0}, Lqlp;->f(Lqll;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lrmd;->a:Lqll;

    .line 42
    .line 43
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lpjh;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrmf;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lrmf;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrmf;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, p0, v1, v2}, Llnz;->cw(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lrmf;->c:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lrmf;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrmf;->b:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140932

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lrmf;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lrmq;->e(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2
.end method

.method private static g()Z
    .locals 1

    .line 1
    sget-object v0, Lrmd;->a:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string p1, "BatterySaverThemeModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lrmf;->b:Lqvt;

    .line 7
    .line 8
    const p2, 0x7f140a00

    .line 9
    .line 10
    .line 11
    const v0, 0x7f140932

    .line 12
    .line 13
    .line 14
    filled-new-array {p2, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p0, p2}, Lqvt;->ab(Lqvs;[I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lrmf;->d()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lrmf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "BatterySaverThemeModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrmf;->b:Lqvt;

    .line 7
    .line 8
    const v1, 0x7f140a00

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140932

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lqvt;->aj(Lqvs;[I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lrmf;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrmd;->a:Lqll;

    .line 25
    .line 26
    invoke-static {p0}, Lqlp;->g(Lqll;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmf;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrmf;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrmf;->g()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrmf;->g()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
