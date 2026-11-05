.class public Lfye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzc;
.implements Lqgp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lngz;

.field public c:Z

.field private d:Loka;

.field private final e:Lngz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lngz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfye;->b:Lngz;

    .line 10
    .line 11
    new-instance v0, Lngz;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfye;->e:Lngz;

    .line 17
    .line 18
    iput-object p1, p0, Lfye;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lqvt;)V
    .locals 2

    .line 1
    sget-object v0, Lfyn;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "mdd_superpack_enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfyn;
    .locals 2

    .line 1
    new-instance v0, Lfdi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfye;->e:Lngz;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lfyn;

    .line 15
    .line 16
    return-object p0
.end method

.method public final b(Lttp;)Lwns;
    .locals 3

    .line 1
    new-instance v0, Lfyl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfye;->a()Lfyn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lnok;->a()Lnok;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lfyl;-><init>(Lfyn;Lttp;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lfxz;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfye;->a()Lfyn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lnok;->a()Lnok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1}, Lfxz;-><init>(Lfyn;Lxqs;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
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
    .locals 5

    .line 1
    const-string p1, "MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lfye;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lfxg;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p1, v0}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lfye;->d:Loka;

    .line 19
    .line 20
    sget-object p2, Lfyn;->c:Lokc;

    .line 21
    .line 22
    iget-object v0, p0, Lfye;->d:Loka;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lokc;->i(Loka;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lnos;->a:Lnos;

    .line 28
    .line 29
    new-instance v1, Lfzh;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v2}, Lfzh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0x2

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v4, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 40
    .line 41
    .line 42
    const-string v0, "mdd_superpack_enabled"

    .line 43
    .line 44
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, v0, p2, p2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lfye;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "MddSuperpackDownloaderSupplier$MddSuperpackDownloaderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfye;->d:Loka;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfyn;->c:Lokc;

    .line 11
    .line 12
    iget-object v1, p0, Lfye;->d:Loka;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfye;->d:Loka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
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
