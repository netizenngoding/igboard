.class final Lrgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Z

.field public volatile d:Z

.field private final e:Z

.field private f:Z

.field private final g:Lxqt;

.field private final h:Loka;

.field private final i:Loka;

.field private final j:Lpjr;

.field private final k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final l:Lpef;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrgi;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrgi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean v0, p0, Lrgi;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lrgi;->d:Z

    .line 17
    .line 18
    invoke-static {}, Lnok;->a()Lnok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lnok;->d()Lxqt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lrgi;->g:Lxqt;

    .line 27
    .line 28
    new-instance v1, Lrgd;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lrgd;-><init>(Lrgi;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lrgi;->h:Loka;

    .line 34
    .line 35
    new-instance v1, Lrgg;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lrgg;-><init>(Lrgi;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lrgi;->j:Lpjr;

    .line 41
    .line 42
    new-instance v1, Lrge;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lrge;-><init>(Lrgi;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lrgi;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 48
    .line 49
    new-instance v1, Lrgh;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lrgh;-><init>(Lrgi;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lrgi;->l:Lpef;

    .line 55
    .line 56
    iput-object p1, p0, Lrgi;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x21

    .line 61
    .line 62
    if-lt v1, v2, :cond_2

    .line 63
    .line 64
    sget v1, Lbke;->a:I

    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x23

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ge v1, v2, :cond_1

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x22

    .line 76
    .line 77
    if-lt v1, v2, :cond_0

    .line 78
    .line 79
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "CODENAME"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "VanillaIceCream"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    :cond_0
    new-instance v1, Landroid/view/View;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    :cond_1
    move v0, v3

    .line 106
    :cond_2
    iput-boolean v0, p0, Lrgi;->e:Z

    .line 107
    .line 108
    new-instance v0, Lrgf;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lrgf;-><init>(Lrgi;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lrgi;->i:Loka;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lwpa;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrgc;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lrgc;-><init>(Lrgi;Lwpa;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrgi;->g:Lxqt;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lwpa;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iget-boolean v0, p0, Lrgi;->f:Z

    .line 19
    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Lrgi;->f:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lrgi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrgi;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lrgi;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lrgi;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lrgj;->a:Lokc;

    .line 15
    .line 16
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lrgi;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lrgb;->a:Lqll;

    .line 33
    .line 34
    invoke-static {v0}, Lqlp;->f(Lqll;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    sget-object v0, Lrgb;->a:Lqll;

    .line 40
    .line 41
    invoke-static {v0}, Lqlp;->g(Lqll;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
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
    const-string p1, "StylusAvailabilityModuleProvider$StylusAvailabilityModule.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lrgi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lrjs;->h()Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lrgi;->i:Loka;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lokc;->i(Loka;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lrgi;->j:Lpjr;

    .line 22
    .line 23
    sget-object v0, Lnos;->a:Lnos;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lrgi;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lmpw;->l(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lrgb;->b(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lrgi;->c:Z

    .line 42
    .line 43
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p1, p1, Lmpw;->e:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lrgi;->d:Z

    .line 50
    .line 51
    invoke-static {}, Lpeg;->d()Lwpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lrgi;->a(Lwpa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lrgi;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lrgi;->l:Lpef;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lpef;->d(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrgj;->a:Lokc;

    .line 67
    .line 68
    iget-object p0, p0, Lrgi;->h:Loka;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lokc;->i(Loka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "StylusAvailabilityModuleProvider$StylusAvailabilityModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrgi;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lrjs;->j(Landroid/content/Context;)Lrjs;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lrjs;->h()Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lrgi;->i:Loka;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lokc;->k(Loka;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lrgi;->l:Lpef;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpef;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lrgi;->j:Lpjr;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpjr;->B()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lrgi;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmpw;->n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lrgj;->a:Lokc;

    .line 41
    .line 42
    iget-object v1, p0, Lrgi;->h:Loka;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lokc;->k(Loka;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrgi;->g:Lxqt;

    .line 48
    .line 49
    invoke-interface {p0}, Lxqt;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
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
