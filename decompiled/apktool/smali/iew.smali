.class public final Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lies;


# instance fields
.field private final a:Lqdy;

.field private final b:Lqec;

.field private c:Liey;

.field private d:Lieu;


# direct methods
.method public constructor <init>(Lqdy;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liew;->a:Lqdy;

    .line 5
    .line 6
    iput-object p2, p0, Liew;->b:Lqec;

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
    .locals 1

    .line 1
    const-string p2, "Latin5ProcessorProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Liey;

    .line 7
    .line 8
    iget-object v0, p0, Liew;->a:Lqdy;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Liey;-><init>(Lqdy;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Liew;->c:Liey;

    .line 14
    .line 15
    new-instance p2, Lieu;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Lieu;-><init>(Landroid/content/Context;Lqdy;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Liew;->d:Lieu;

    .line 21
    .line 22
    iget-object p1, p0, Liew;->b:Lqec;

    .line 23
    .line 24
    iget-object p0, p0, Liew;->c:Liey;

    .line 25
    .line 26
    invoke-static {p0, p2}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lqec;->b(Ljava/util/Collection;)Lqec;
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
    .locals 3

    .line 1
    const-string v0, "Latin5ProcessorProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Liew;->c:Liey;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Liew;->b:Lqec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Lqec;->c(Ljava/lang/Class;)Lqec;

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Liew;->c:Liey;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Liew;->d:Lieu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Liew;->b:Lqec;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Lqec;->c(Ljava/lang/Class;)Lqec;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Liew;->d:Lieu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
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
