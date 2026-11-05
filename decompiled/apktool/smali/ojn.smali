.class public final Lojn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojl;


# static fields
.field private static final b:Lwvx;

.field private static final c:Lokc;


# instance fields
.field private final d:Lvyc;

.field private e:Lmek;

.field private final f:Landroid/content/Context;

.field private final g:Layi;

.field private final h:Layg;

.field private final i:Layg;

.field private final j:Layg;

.field private final k:Lvyn;

.field private final l:Layi;

.field private m:Z

.field private n:Lvyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lojn;->b:Lwvx;

    .line 8
    .line 9
    const-string v0, "cache_installed_feature_split"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lojn;->c:Lokc;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvyc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lojn;->g:Layi;

    .line 11
    .line 12
    new-instance v0, Layg;

    .line 13
    .line 14
    invoke-direct {v0}, Layg;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lojn;->h:Layg;

    .line 18
    .line 19
    new-instance v0, Layg;

    .line 20
    .line 21
    invoke-direct {v0}, Layg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lojn;->i:Layg;

    .line 25
    .line 26
    new-instance v0, Layg;

    .line 27
    .line 28
    invoke-direct {v0}, Layg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lojn;->j:Layg;

    .line 32
    .line 33
    new-instance v0, Lojm;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lojm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lojn;->k:Lvyn;

    .line 39
    .line 40
    new-instance v0, Layi;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lojn;->l:Layi;

    .line 46
    .line 47
    iput-object p2, p0, Lojn;->d:Lvyc;

    .line 48
    .line 49
    iput-object p1, p0, Lojn;->f:Landroid/content/Context;

    .line 50
    .line 51
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojn;->g:Layi;

    .line 3
    .line 4
    invoke-virtual {v0}, Layi;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lojn;->b:Lwvx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwvu;

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 19
    .line 20
    const-string v3, "startInstall"

    .line 21
    .line 22
    const-string v4, "OnDemandFeatureSplitDownloadModule.java"

    .line 23
    .line 24
    const/16 v5, 0x78

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwvu;

    .line 31
    .line 32
    const-string v2, "start requesting install %s"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lxzs;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lxzs;-><init>([B)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Layi;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Layi;-><init>(Layi;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lnvc;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v0, v1, v3}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lojn;->d:Lvyc;

    .line 61
    .line 62
    new-instance v3, Lvyf;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lvyf;-><init>(Lxzs;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lvyc;->b(Lvyf;)Lmek;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lojn;->e:Lmek;

    .line 72
    .line 73
    new-instance v3, Lloy;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-direct {v3, p0, v2, v4}, Lloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lmek;->m(Lmef;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lojn;->m:Z

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lojn;->k:Lvyn;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lvyc;->e(Lvyn;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lojn;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_0
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    invoke-virtual {p0, v0, v2}, Lojn;->e(Ljava/lang/Exception;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lvyl;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lojn;->n:Lvyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lojn;->d(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lojn;->g:Layi;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Layi;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lojn;->h:Layg;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lojn;->i:Layg;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p4}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lojn;->j:Layg;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lojn;->e:Lmek;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lojn;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lojn;->b:Lwvx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwvu;

    .line 11
    .line 12
    const-string v0, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 13
    .line 14
    const-string v1, "onConfirmResult"

    .line 15
    .line 16
    const-string v2, "OnDemandFeatureSplitDownloadModule.java"

    .line 17
    .line 18
    const/16 v3, 0xe0

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    const-string v0, "user cancelled the download"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lojn;->n:Lvyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lojn;->d:Lvyc;

    .line 2
    .line 3
    invoke-interface {v0}, Lvyc;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lojn;->b:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwvu;

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 16
    .line 17
    const-string v3, "isModuleInstalled"

    .line 18
    .line 19
    const/16 v4, 0x4c

    .line 20
    .line 21
    const-string v5, "OnDemandFeatureSplitDownloadModule.java"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwvu;

    .line 28
    .line 29
    const-string v2, "checking if %s is  in installed modules: %s"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lojn;->c:Lokc;

    .line 35
    .line 36
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lojn;->l:Layi;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Layi;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-virtual {v1}, Layi;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Layi;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Layi;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 60
    return-void
.end method

.method public final declared-synchronized dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "modules to download: "

    .line 3
    .line 4
    iget-object p3, p0, Lojn;->g:Layi;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lojn;->d:Lvyc;

    .line 18
    .line 19
    invoke-interface {p1}, Lvyc;->d()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "installed modules: "

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lojn;->l:Layi;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "cached installed modules: "

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Exception;Ljava/util/Set;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lvxy;

    .line 3
    .line 4
    const-string v6, "OnDemandFeatureSplitDownloadModule.java"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lvxy;

    .line 10
    .line 11
    sget-object v1, Lojn;->b:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwvu;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwvu;

    .line 24
    .line 25
    const-string v1, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 26
    .line 27
    const-string v2, "onInstallRequestFailed"

    .line 28
    .line 29
    const/16 v3, 0x8c

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v3, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwvu;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvxy;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "startInstall failed error code: %d"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lojn;->b:Lwvx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "startInstall failed"

    .line 54
    .line 55
    const-string v3, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 56
    .line 57
    const-string v4, "onInstallRequestFailed"

    .line 58
    .line 59
    const/16 v5, 0x8f

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p1, Layh;

    .line 66
    .line 67
    check-cast p2, Layi;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Layh;-><init>(Layi;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lojn;->i:Layg;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Runnable;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v2, Lnos;->b:Lnos;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, p0, Lojn;->g:Layi;

    .line 100
    .line 101
    invoke-virtual {v1, p2}, Layi;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lojn;->h:Layg;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lojn;->j:Layg;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lojn;->e:Lmek;

    .line 120
    .line 121
    invoke-direct {p0}, Lojn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p1
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "OnDemandFeatureSplitDownloadModule.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p0}, Lvxi;->b(Landroid/content/Context;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final declared-synchronized fN()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "OnDemandFeatureSplitDownloadModule.onDestroy"

    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-boolean v0, p0, Lojn;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lojn;->d:Lvyc;

    .line 12
    .line 13
    iget-object v1, p0, Lojn;->k:Lvyn;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lvyc;->f(Lvyn;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lojn;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw v0
.end method

.method public final declared-synchronized g(Lvyl;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lojn;->b:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwvu;

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 11
    .line 12
    const-string v3, "onStateUpdate"

    .line 13
    .line 14
    const-string v4, "OnDemandFeatureSplitDownloadModule.java"

    .line 15
    .line 16
    const/16 v5, 0xa1

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lwvu;

    .line 24
    .line 25
    const-string v6, "onStateUpdate session=%d modules=%s status=%d download=%d/%d"

    .line 26
    .line 27
    iget-wide v1, p1, Lvyl;->e:J

    .line 28
    .line 29
    iget-wide v7, p1, Lvyl;->d:J

    .line 30
    .line 31
    iget v3, p1, Lvyl;->a:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-wide v9, v7

    .line 38
    invoke-virtual {p1}, Lvyl;->c()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget v12, p1, Lvyl;->b:I

    .line 43
    .line 44
    move-wide v10, v9

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    move-object v7, v3

    .line 58
    invoke-interface/range {v5 .. v11}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    if-ne v12, v1, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Lojn;->n:Lvyl;

    .line 66
    .line 67
    iget-object v2, p0, Lojn;->f:Landroid/content/Context;

    .line 68
    .line 69
    const-class v3, Lcom/google/android/libraries/inputmethod/featuresplit/ondemanddownload/ConfirmationActivity;

    .line 70
    .line 71
    new-instance v5, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v5, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    move v12, v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lvyl;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x7

    .line 98
    const/4 v5, 0x6

    .line 99
    const/4 v6, 0x5

    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, p0, Lojn;->j:Layg;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-static {v7, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-ne v12, v6, :cond_4

    .line 124
    .line 125
    iget-object v7, p0, Lojn;->h:Layg;

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Runnable;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    sget-object v9, Lnos;->b:Lnos;

    .line 136
    .line 137
    invoke-interface {v9, v8}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v8, p0, Lojn;->l:Layi;

    .line 141
    .line 142
    invoke-virtual {v8, v2}, Layi;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lwvu;

    .line 150
    .line 151
    const-string v9, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 152
    .line 153
    const-string v10, "onStateUpdate"

    .line 154
    .line 155
    const/16 v11, 0xb7

    .line 156
    .line 157
    invoke-interface {v8, v9, v10, v11, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lwvu;

    .line 162
    .line 163
    iget-object v9, p0, Lojn;->d:Lvyc;

    .line 164
    .line 165
    const-string v10, "%s installed. Installed modules = %s"

    .line 166
    .line 167
    invoke-interface {v9}, Lvyc;->d()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v8, v10, v2, v9}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lojn;->g:Layi;

    .line 175
    .line 176
    invoke-virtual {v8, v2}, Layi;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lojn;->i:Layg;

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v6, v12

    .line 189
    :goto_1
    if-eq v6, v5, :cond_5

    .line 190
    .line 191
    if-ne v6, v3, :cond_1

    .line 192
    .line 193
    :cond_5
    iget-object v3, p0, Lojn;->i:Layg;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Runnable;

    .line 200
    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    sget-object v8, Lnos;->b:Lnos;

    .line 204
    .line 205
    invoke-interface {v8, v7}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v7, p0, Lojn;->g:Layi;

    .line 209
    .line 210
    invoke-virtual {v7, v2}, Layi;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v7, p0, Lojn;->h:Layg;

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    if-ne v6, v5, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lwvu;

    .line 228
    .line 229
    const-string v5, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 230
    .line 231
    const-string v6, "onStateUpdate"

    .line 232
    .line 233
    const/16 v7, 0xc7

    .line 234
    .line 235
    invoke-interface {v3, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lwvu;

    .line 240
    .line 241
    iget v5, p1, Lvyl;->c:I

    .line 242
    .line 243
    const-string v6, "%s download failed error code: %d"

    .line 244
    .line 245
    invoke-interface {v3, v6, v2, v5}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lwvu;

    .line 255
    .line 256
    const-string v5, "com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule"

    .line 257
    .line 258
    const-string v6, "onStateUpdate"

    .line 259
    .line 260
    const/16 v7, 0xcb

    .line 261
    .line 262
    invoke-interface {v3, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lwvu;

    .line 267
    .line 268
    const-string v5, "%s download canceled"

    .line 269
    .line 270
    invoke-interface {v3, v5, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, Lojn;->j:Layg;

    .line 276
    .line 277
    invoke-virtual {p1}, Lvyl;->c()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Layg;->a(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lojn;->e:Lmek;

    .line 286
    .line 287
    invoke-direct {p0}, Lojn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-void

    .line 292
    :cond_9
    if-eq v12, v6, :cond_8

    .line 293
    .line 294
    if-eq v12, v5, :cond_8

    .line 295
    .line 296
    if-eq v12, v3, :cond_8

    .line 297
    .line 298
    monitor-exit p0

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnDemandFeatureSplitDownloadModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
