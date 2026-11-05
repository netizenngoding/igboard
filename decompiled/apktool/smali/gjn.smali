.class public final Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;
.implements Lqvs;
.implements Lqlu;


# static fields
.field public static final a:Lwvx;

.field static final b:Lwpa;

.field private static final g:Lokc;

.field private static final h:Lokc;

.field private static volatile i:Lgjn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfxe;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/Set;

.field private final j:Lxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgjn;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "contextual_ek"

    .line 10
    .line 11
    const-string v1, "animated_emoji"

    .line 12
    .line 13
    const-string v2, "emoji2expr"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lwpa;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgjn;->b:Lwpa;

    .line 20
    .line 21
    const-string v0, "content_cache_superpacks_manifest_url"

    .line 22
    .line 23
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202301301334/superpacks_manifest.json"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgjn;->g:Lokc;

    .line 30
    .line 31
    const-string v0, "content_cache_superpacks_manifest_version"

    .line 32
    .line 33
    const-wide/32 v1, 0x7894ba95

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lgjn;->h:Lokc;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfxe;Lxqs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgjn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgjn;->f:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Lgjn;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lgjn;->d:Lfxe;

    .line 26
    .line 27
    iput-object p3, p0, Lgjn;->j:Lxqs;

    .line 28
    .line 29
    new-instance p0, Lfxx;

    .line 30
    .line 31
    const-string p1, "content_cache"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x12c

    .line 37
    .line 38
    iput p1, p0, Lfxx;->e:I

    .line 39
    .line 40
    iput p1, p0, Lfxx;->f:I

    .line 41
    .line 42
    new-instance p1, Lfxy;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lfxy;-><init>(Lfxx;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lfxe;->n(Lfxy;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Landroid/content/Context;)Lgjn;
    .locals 6

    .line 1
    sget-object v0, Lgjn;->i:Lgjn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgjn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgjn;->i:Lgjn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lgjn;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lfxd;->a:I

    .line 19
    .line 20
    sget-object v3, Lfxe;->b:Lngz;

    .line 21
    .line 22
    new-instance v4, Lfdi;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v4, p0, v5}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfxe;

    .line 34
    .line 35
    invoke-static {}, Lnok;->a()Lnok;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lnok;->b:Lxqt;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, v3}, Lgjn;-><init>(Landroid/content/Context;Lfxe;Lxqs;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    new-array p0, p0, [Lokc;

    .line 46
    .line 47
    sget-object v2, Lgjn;->g:Lokc;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v2, p0, v3

    .line 51
    .line 52
    sget-object v2, Lgjn;->h:Lokc;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v2, p0, v3

    .line 56
    .line 57
    sget-object v2, Lgir;->a:Lokc;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput-object v2, p0, v3

    .line 61
    .line 62
    sget-object v2, Lghf;->s:Lokc;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v2, p0, v3

    .line 66
    .line 67
    sget-object v2, Lghf;->i:Lokc;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, p0, v3

    .line 71
    .line 72
    sget-object v2, Lokf;->a:Lokc;

    .line 73
    .line 74
    sget-object v2, Lokl;->a:Lokl;

    .line 75
    .line 76
    invoke-virtual {v2, v0, p0}, Lokl;->o(Loke;[Lokc;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lgjn;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const v2, 0x7f140942

    .line 86
    .line 87
    .line 88
    const v3, 0x7f140976

    .line 89
    .line 90
    .line 91
    filled-new-array {v2, v3}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v0, v2}, Lqvt;->ab(Lqvs;[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-class v2, Lpeu;

    .line 103
    .line 104
    sget-object v3, Lnos;->b:Lnos;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v3}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lgjn;->i:Lgjn;

    .line 110
    .line 111
    :cond_0
    monitor-exit v1

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final d()Lwgs;
    .locals 7

    .line 1
    iget-object v0, p0, Lgjn;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfxa;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgjn;->e()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lwfc;->a:Lwfc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lwnv;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v1}, Lwnv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lfxa;->h()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lfxa;->e(Ljava/lang/String;)Lufp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lufp;->n()Lued;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "label"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v3, v4, v5}, Lued;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lfxa;->f(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v3, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Required label not found."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance v1, Lgjm;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v2}, Lwnv;->f(Z)Lwnz;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lfxa;->d()Lufe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lgjn;->a:Lwvx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lwvu;

    .line 100
    .line 101
    const/16 v3, 0xfd

    .line 102
    .line 103
    const-string v4, "ContentCacheSuperpacksManager.java"

    .line 104
    .line 105
    const-string v5, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager"

    .line 106
    .line 107
    const-string v6, "getManifestVersion"

    .line 108
    .line 109
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lwvu;

    .line 114
    .line 115
    const-string v3, "PackSet %s is not associated to any superpack"

    .line 116
    .line 117
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2}, Lufe;->a()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    :goto_1
    invoke-direct {v1, p0, v0}, Lgjm;-><init>(Lwnz;I)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lwha;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "ContentCacheSuperpacksManager.onClear"

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

.method public final synthetic dY(Lqlq;)V
    .locals 1

    .line 1
    const-string v0, "ContentCacheSuperpacksManager.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lpeu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgjn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method final e()V
    .locals 5

    .line 1
    invoke-static {}, Luei;->j()Lueh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgjn;->g:Lokc;

    .line 6
    .line 7
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lueh;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lueh;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lueh;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lueh;->a()Luei;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lgjn;->h:Lokc;

    .line 28
    .line 29
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lgjn;->d:Lfxe;

    .line 40
    .line 41
    const-string v3, "content_cache"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v2, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Loot;->H(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfwb;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lgjn;->j:Lxqs;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lfwb;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lopd;

    .line 83
    .line 84
    invoke-direct {v1}, Lopd;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lfzi;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-direct {v3, p0, v4}, Lfzi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lfzj;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {p0, v3}, Lfzj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final gb(Lqvt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgjn;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
