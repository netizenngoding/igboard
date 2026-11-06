.class public Lnxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "DailyPingModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnxv;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget p1, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->g:I

    .line 9
    .line 10
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "daily_ping_work"

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->f:Llse;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ltmw;->f(Ljava/lang/String;Llse;)Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "DailyPingModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnxv;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget v0, Lcom/google/android/libraries/inputmethod/dailyping/DailyPingWorker;->g:I

    .line 9
    .line 10
    invoke-static {p0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "daily_ping_work"

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ltmw;->a(Ljava/lang/String;)Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DailyPingModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
