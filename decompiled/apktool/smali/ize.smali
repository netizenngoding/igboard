.class public abstract Lize;
.super Lmug;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field private b:Lohs;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmug;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lize;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)Ltfm;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lize;->d(Landroid/content/Context;)Lmtr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lmtr;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ltfm;

    .line 8
    .line 9
    new-instance v3, Llsn;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4}, Llsn;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4, v0}, Llsn;->s(ILmtr;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0, p1}, Lize;->g(Landroid/content/Context;)Lmtr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v0, v4}, Llsn;->s(ILmtr;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, p1}, Lize;->e(Landroid/content/Context;)Lmtr;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v0, v4}, Llsn;->s(ILmtr;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p0, p1}, Lize;->h(Landroid/content/Context;)Lmtr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, v0, p0}, Llsn;->s(ILmtr;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-direct {v2, p0, v1, v3}, Ltfm;-><init>(ILjava/lang/String;Llsn;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method protected abstract d(Landroid/content/Context;)Lmtr;
.end method

.method protected abstract e(Landroid/content/Context;)Lmtr;
.end method

.method public fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string v0, "ExpressionAccessPointProviderModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lmug;->fM(Landroid/content/Context;Lqhb;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lize;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lizd;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lizd;-><init>(Lize;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lize;->b:Lohs;

    .line 19
    .line 20
    sget-object p0, Lnos;->a:Lnos;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lohs;->d(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public fN()V
    .locals 1

    .line 1
    const-string v0, "ExpressionAccessPointProviderModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lize;->b:Lohs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lohs;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lize;->b:Lohs;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lmug;->fN()V
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

.method protected abstract g(Landroid/content/Context;)Lmtr;
.end method

.method protected abstract h(Landroid/content/Context;)Lmtr;
.end method

.method protected hC(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    sget-object v0, Lgzd;->a:Lgzd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lgzd;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lize;->j()Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p0}, Lobk;->r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1, p3}, Lgzd;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return p0
.end method

.method protected j()Lwns;
    .locals 0

    .line 1
    sget-object p0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lohk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
