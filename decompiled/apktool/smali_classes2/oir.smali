.class public abstract Loir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field private final a:Loiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Loiu;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Loiu;

    .line 23
    .line 24
    iput-object p1, p0, Loir;->a:Loiu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a()Lqll;
.end method

.method protected abstract b()Ljava/lang/String;
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
    const-string v0, "AbstractFeatureSplitInstallerModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "def"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Loir;->a:Loiu;

    .line 17
    .line 18
    invoke-virtual {p0}, Loir;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Loir;->a()Lqll;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Loiu;->d(Ljava/lang/String;Lqll;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "FeatureSplitObservationModule.kt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p1, Loiu;->c:Lvyc;

    .line 35
    .line 36
    invoke-static {p2}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lvyc;->a(Ljava/util/List;)Lmek;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ldcq;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, p1, p2, p0, v3}, Ldcq;-><init>(Loiu;Ljava/lang/String;Lqll;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljnt;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v2, v4}, Ljnt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lmek;->n(Lmeg;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lois;

    .line 60
    .line 61
    invoke-direct {v2, p2, p1, p0}, Lois;-><init>(Ljava/lang/String;Loiu;Lqll;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lmek;->m(Lmef;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_2
    sget-object p1, Loiu;->a:Lwvx;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwvu;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule"

    .line 82
    .line 83
    const-string v1, "requestDeferredInstallImpl"

    .line 84
    .line 85
    const/16 v2, 0x72

    .line 86
    .line 87
    invoke-interface {p0, p1, v1, v2, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const-string p1, "Failed in installing %s."

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "AbstractFeatureSplitInstallerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
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
