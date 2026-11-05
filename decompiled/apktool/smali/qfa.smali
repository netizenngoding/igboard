.class public final Lqfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field public final a:Lwpa;

.field public final b:Lwpa;

.field public final c:Lwpa;

.field public final d:Lwpa;

.field public final e:Lwnz;

.field public final f:Lwpa;

.field private final g:Lqdy;

.field private final h:Lqec;

.field private i:Lqez;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lqdy;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqfa;->a:Lwpa;

    .line 9
    .line 10
    invoke-static {p2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqfa;->b:Lwpa;

    .line 15
    .line 16
    invoke-static {p3}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqfa;->c:Lwpa;

    .line 21
    .line 22
    invoke-static {p4}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqfa;->d:Lwpa;

    .line 27
    .line 28
    invoke-static {p6}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqfa;->f:Lwpa;

    .line 33
    .line 34
    iput-object p7, p0, Lqfa;->g:Lqdy;

    .line 35
    .line 36
    iput-object p8, p0, Lqfa;->h:Lqec;

    .line 37
    .line 38
    new-instance p1, Lwnv;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {p1, p2}, Lwnv;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lwnv;->l(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lwnv;->f(Z)Lwnz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lqfa;->e:Lwnz;

    .line 70
    .line 71
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
    const-string p1, "DefaultCounterProcessorModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lqez;

    .line 7
    .line 8
    iget-object p2, p0, Lqfa;->g:Lqdy;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lqez;-><init>(Lqfa;Lqdy;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqfa;->i:Lqez;

    .line 14
    .line 15
    iget-object p0, p0, Lqfa;->h:Lqec;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-static {v0, p2}, Lzli;->I([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lwsx;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lqec;->b(Ljava/util/Collection;)Lqec;
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
    const-string v0, "DefaultCounterProcessorModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqfa;->i:Lqez;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqfa;->h:Lqec;

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
    iput-object v0, p0, Lqfa;->i:Lqez;
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
