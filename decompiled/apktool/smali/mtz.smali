.class public final Lmtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlr;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method private constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmtz;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmtz;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmtz;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmtz;

    .line 6
    .line 7
    invoke-static {}, Lmtz;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p0, v2, p1}, Lmtz;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    const-string p0, "AccessPointsShownStateNotification.notifyAccessPointsBarState->NotificationCenter.notify"

    .line 15
    .line 16
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmtz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmtz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lmtz;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static d(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmtz;

    .line 6
    .line 7
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lmtz;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmtz;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v2, Lmtz;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v4, v3

    .line 28
    :cond_0
    invoke-direct {v1, v4, p0, v3}, Lmtz;-><init>(ZZZ)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AccessPointsShownStateNotification.notifyAccessPointsPanelState->NotificationCenter.notify"

    .line 32
    .line 33
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkvp;->C(Lqlr;Landroid/util/Printer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p2}, Lkvp;->C(Lqlr;Landroid/util/Printer;)V

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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
