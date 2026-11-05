.class public final Lpwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field private b:Lqvs;

.field private c:Landroid/content/Context;

.field private final d:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpwf;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpqg;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lpqg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpwf;->d:Lwhq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpwf;->d:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxqt;

    .line 8
    .line 9
    new-instance v0, Lphj;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lphj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

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
    .locals 0

    .line 1
    const-string p2, "LauncherIconVisibilityModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lpwf;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, Lses;->q()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpwf;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lpvw;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lpwe;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lpwe;-><init>(Lpwf;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpwf;->b:Lqvs;

    .line 29
    .line 30
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lpwf;->b:Lqvs;

    .line 35
    .line 36
    const p2, 0x7f140a8b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Lqvt;->Z(Lqvs;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "LauncherIconVisibilityModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpwf;->b:Lqvs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpwf;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpwf;->b:Lqvs;

    .line 17
    .line 18
    const v2, 0x7f140a8b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lqvt;->ah(Lqvs;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lpwf;->b:Lqvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
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
