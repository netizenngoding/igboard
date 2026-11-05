.class public final Lrwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field private final a:Lqdy;

.field private final b:Lqec;

.field private c:Lrwb;


# direct methods
.method public constructor <init>(Lqdy;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwd;->a:Lqdy;

    .line 5
    .line 6
    iput-object p2, p0, Lrwd;->b:Lqec;

    .line 7
    .line 8
    return-void
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
    .locals 2

    .line 1
    const-string p2, "TrainingCacheStatsMetricsProcessorProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lrwb;

    .line 7
    .line 8
    iget-object v0, p0, Lrwd;->a:Lqdy;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lrwb;-><init>(Landroid/content/Context;Lqdy;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lrwd;->c:Lrwb;

    .line 14
    .line 15
    iget-object p0, p0, Lrwd;->b:Lqec;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    invoke-static {v0, p1}, Lzli;->I([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lwsx;

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Lqec;->b(Ljava/util/Collection;)Lqec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "TrainingCacheStatsMetricsProcessorProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrwd;->c:Lrwb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lrwd;->b:Lqec;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lqec;->d(Ljava/util/Collection;)Lqec;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lrwd;->c:Lrwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
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
