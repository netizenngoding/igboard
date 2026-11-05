.class public final Lrdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;
.implements Loka;


# static fields
.field static final a:Lokv;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ignore_oem_flag_names"

    .line 2
    .line 3
    sget-object v1, Laapa;->a:Laapa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrdp;->a:Lokv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lrdp;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Lrdp;->a:Lokv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laapa;

    .line 8
    .line 9
    iget-object v0, v0, Laapa;->b:Laamd;

    .line 10
    .line 11
    const-string v1, "SpecialFlagUpdater"

    .line 12
    .line 13
    sget-object v2, Lolk;->e:Lolk;

    .line 14
    .line 15
    invoke-static {v2, p1, v1}, Lokf;->q(Lolk;ZLjava/lang/String;)Lokd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lokd;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lrdp;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lokd;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lokd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p0
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lrdp;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrdp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "Updated flags: "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "SpecialFlagUpdater.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lrdp;->a:Lokv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokv;->l()Laamr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Laapa;

    .line 13
    .line 14
    iget-object p2, p2, Laapa;->b:Laamd;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p2}, Lrdp;->b(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, p0}, Lokv;->i(Loka;)V
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

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SpecialFlagUpdater.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lrdp;->a:Lokv;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lokv;->k(Loka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
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
