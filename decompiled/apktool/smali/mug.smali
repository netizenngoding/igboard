.class public abstract Lmug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lmuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lmuj;
    .locals 3

    .line 1
    new-instance v0, Lmuj;

    .line 2
    .line 3
    iget-object v1, p0, Lmug;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lmug;->c(Landroid/content/Context;)Ltfm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lmuf;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lmuf;-><init>(Lmug;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmug;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lmuj;-><init>(Ltfm;Lmui;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected static v(Lokc;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lokc;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected abstract b()Z
.end method

.method protected abstract c(Landroid/content/Context;)Ltfm;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmug;->e:Lmuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmuj;->dump(Landroid/util/Printer;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p2, "AbstractAccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lmug;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lmug;->d()Lmuj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmug;->e:Lmuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public fN()V
    .locals 1

    .line 1
    const-string v0, "AbstractAccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmug;->e:Lmuj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmuj;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lmug;->e:Lmuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public synthetic getDumpableTag()Ljava/lang/String;
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

.method protected hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmug;->e:Lmuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmuj;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmug;->e:Lmuj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmuj;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmug;->e:Lmuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmuj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lmug;->d()Lmuj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmug;->e:Lmuj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmuj;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
