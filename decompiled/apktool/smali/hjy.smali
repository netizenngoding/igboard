.class public Lhjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkb;


# instance fields
.field private final a:Lqdy;

.field private final b:Lqec;

.field private c:Lhjw;

.field private d:Lhka;


# direct methods
.method public constructor <init>(Lqdy;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjy;->a:Lqdy;

    .line 5
    .line 6
    iput-object p2, p0, Lhjy;->b:Lqec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    const-string p2, "HmmMetricsProcessorProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lhjw;

    .line 7
    .line 8
    iget-object v0, p0, Lhjy;->a:Lqdy;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lhjw;-><init>(Landroid/content/Context;Lqdy;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhjy;->c:Lhjw;

    .line 14
    .line 15
    new-instance p1, Lhka;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lhka;-><init>(Lqdy;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhjy;->d:Lhka;

    .line 21
    .line 22
    iget-object p2, p0, Lhjy;->b:Lqec;

    .line 23
    .line 24
    iget-object p0, p0, Lhjy;->c:Lhjw;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lqec;->b(Ljava/util/Collection;)Lqec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "HmmMetricsProcessorProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lhjy;->b:Lqec;

    .line 7
    .line 8
    const-class v0, Lhjw;

    .line 9
    .line 10
    const-class v1, Lhka;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;
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
