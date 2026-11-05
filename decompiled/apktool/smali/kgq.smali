.class public final Lkgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgk;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field private static volatile k:Lkgq;


# instance fields
.field public final d:Lfxe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lkgr;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Set;

.field private final l:Landroid/content/res/Resources;

.field private m:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgq;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "theme_indices_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/theme_indices/201903111437/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkgq;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "theme_indices_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lkgq;->c:Lokc;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lfxd;->a:I

    .line 2
    .line 3
    sget-object v0, Lfxe;->b:Lngz;

    .line 4
    .line 5
    new-instance v1, Lfdi;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lfdi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfxe;

    .line 17
    .line 18
    invoke-static {}, Lnok;->a()Lnok;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 23
    .line 24
    new-instance v2, Lkgr;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lkgq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lkgq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lkgq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v3, Ljava/util/IdentityHashMap;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lkgq;->j:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lkgq;->l:Landroid/content/res/Resources;

    .line 71
    .line 72
    iput-object v0, p0, Lkgq;->d:Lfxe;

    .line 73
    .line 74
    iput-object v1, p0, Lkgq;->e:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object v2, p0, Lkgq;->f:Lkgr;

    .line 77
    .line 78
    return-void
.end method

.method public static c(Landroid/content/Context;)Lkgq;
    .locals 5

    .line 1
    sget-object v0, Lkgq;->k:Lkgq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lkgq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lkgq;->k:Lkgq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkgq;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lkgq;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lkgq;->d:Lfxe;

    .line 22
    .line 23
    const-string v2, "theme_indices"

    .line 24
    .line 25
    new-instance v3, Lfxx;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x12c

    .line 31
    .line 32
    iput v2, v3, Lfxx;->e:I

    .line 33
    .line 34
    iput v2, v3, Lfxx;->f:I

    .line 35
    .line 36
    new-instance v2, Lfxy;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lfxy;-><init>(Lfxx;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Lfxe;->n(Lfxy;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "theme_indices"

    .line 45
    .line 46
    invoke-interface {p0, v2}, Lfxe;->g(Ljava/lang/String;)Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Lfxh;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lfxh;-><init>(Lkgq;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lkgq;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Lxqc;

    .line 60
    .line 61
    invoke-direct {v4, p0, v2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v4, v3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lkgq;->k:Lkgq;

    .line 68
    .line 69
    :cond_0
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lkgj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgq;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkgq;->c:Lokc;

    .line 7
    .line 8
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lkgq;->m:Lxqp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lkgq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p1, Lgon;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, p0, v0}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkgq;->e:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Litq;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lkgp;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lkgp;-><init>(Lkgq;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkgq;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lkgq;->m:Lxqp;

    .line 66
    .line 67
    new-instance v2, Liur;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p0, p1, v3}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Litq;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Litq;

    .line 89
    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance v0, Litd;

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Litd;-><init>(Lkgq;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lkgq;->e:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(Lkgj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgq;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lxqp;
    .locals 1

    .line 1
    iget-object p0, p0, Lkgq;->d:Lfxe;

    .line 2
    .line 3
    const-string v0, "theme_indices"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lxqp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkgq;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lued;->a:Lued;

    .line 6
    .line 7
    new-instance v1, Labif;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "device_locale"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Labif;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Labif;->e()Lued;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lkgo;

    .line 22
    .line 23
    iget-object v2, p0, Lkgq;->d:Lfxe;

    .line 24
    .line 25
    invoke-interface {v2}, Lfxe;->a()Lfwv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Lkgq;->f:Lkgr;

    .line 30
    .line 31
    invoke-direct {v1, v3, p0}, Lkgo;-><init>(Lfwv;Lkgr;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "theme_indices"

    .line 35
    .line 36
    invoke-interface {v2, p0, v1, v0}, Lfxe;->l(Ljava/lang/String;Luby;Lued;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lkgq;->l:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f1402be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "-"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    return-object p0
.end method
