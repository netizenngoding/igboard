.class public final Lhut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lsap;

.field private c:Lqlm;

.field private d:Lqlm;

.field private e:Lqlm;

.field private f:Z

.field private final g:Loka;


# direct methods
.method public constructor <init>(Lsap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhut;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lhut;->f:Z

    .line 13
    .line 14
    new-instance v0, Lhur;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhur;-><init>(Lhut;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhut;->g:Loka;

    .line 20
    .line 21
    iput-object p1, p0, Lhut;->b:Lsap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhut;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhut;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhut;->d:Lqlm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqlm;->f()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhut;->d:Lqlm;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhut;->e:Lqlm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lqlm;->f()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhut;->e:Lqlm;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lqyp;->g:Lqll;

    .line 28
    .line 29
    invoke-static {p0}, Lqlp;->e(Lqll;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lqyp;->h:Lqll;

    .line 36
    .line 37
    invoke-static {p0}, Lqlp;->g(Lqll;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhut;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhut;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lhut;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lqyp;->h:Lqll;

    .line 17
    .line 18
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lhut;->b:Lsap;

    .line 23
    .line 24
    const-string v1, "genai_handler_ever_provisioned"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsap;->b(Ljava/lang/String;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lhus;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lhus;-><init>(Lhut;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lhut;->d:Lqlm;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lhup;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lhup;-><init>(Lhut;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lqyp;->a:Lqll;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhut;->d:Lqlm;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lhut;->e:Lqlm;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lhuq;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lhuq;-><init>(Lhut;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lqyp;->e:Lqll;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lhut;->e:Lqlm;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhut;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lhuo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhuo;-><init>(Lhut;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    .locals 2

    .line 1
    const-string p1, "GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 11
    .line 12
    new-instance p2, Lavn;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lavn;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lavn;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lavn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lqyp;->g:Lqll;

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lhut;->c:Lqlm;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lhua;->u:Lokc;

    .line 38
    .line 39
    iget-object v0, p0, Lhut;->g:Loka;

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lokc;->i(Loka;)V

    .line 42
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
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lhut;->b(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lhua;->u:Lokc;

    .line 7
    .line 8
    iget-object v1, p0, Lhut;->g:Loka;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhut;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhut;->c:Lqlm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lqlm;->f()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lhut;->c:Lqlm;
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
