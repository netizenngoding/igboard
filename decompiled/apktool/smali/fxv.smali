.class public final Lfxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;
.implements Lfxe;


# static fields
.field static final c:Lokc;

.field public static final d:Lwvx;

.field private static final l:J

.field private static volatile m:Lfxv;

.field private static final n:Ljava/lang/Object;

.field private static volatile o:Lxqt;

.field private static final p:Ljava/lang/Object;

.field private static volatile q:Lxqt;

.field private static final r:Ljava/lang/Object;

.field private static volatile s:Luld;


# instance fields
.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/app/Application;

.field public final h:Lqec;

.field public final i:Lxqs;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lrez;

.field private final t:Lfww;

.field private u:Loka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "superpacks_enable_history_trace"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfxv;->c:Lokc;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    sput-wide v0, Lfxv;->l:J

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 17
    .line 18
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfxv;->d:Lwvx;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfxv;->n:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfxv;->p:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lfxv;->r:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;Lxqs;Lfww;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfxv;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfxv;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lfxm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lfxm;-><init>(Lfxv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfxv;->k:Lrez;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    iput-object p1, p0, Lfxv;->g:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p2, p0, Lfxv;->h:Lqec;

    .line 34
    .line 35
    iput-object p3, p0, Lfxv;->i:Lxqs;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object p1, Lnzy;->b:Lnzy;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lnzy;->a(Loab;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lfxv;->t:Lfww;

    .line 50
    .line 51
    return-void
.end method

.method public static s(Landroid/content/Context;)Lfxv;
    .locals 5

    .line 1
    sget-object v0, Lfxv;->m:Lfxv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfxv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfxv;->m:Lfxv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfxv;

    .line 13
    .line 14
    sget v2, Lqdz;->a:I

    .line 15
    .line 16
    sget-object v2, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqec;

    .line 23
    .line 24
    invoke-static {}, Lfxv;->v()Lxqt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lfww;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lfww;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v3, v4}, Lfxv;-><init>(Landroid/content/Context;Lqec;Lxqs;Lfww;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfxv;->m:Lfxv;

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Luld;
    .locals 5

    .line 1
    sget-object v0, Lfxv;->s:Luld;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lfxv;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfxv;->s:Luld;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lukp;->a:I

    .line 17
    .line 18
    new-instance v0, Luko;

    .line 19
    .line 20
    invoke-direct {v0}, Luko;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;

    .line 24
    .line 25
    iput-object v2, v0, Luko;->c:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p0, v0, Luko;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Luko;->a()Lukp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x23

    .line 36
    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;

    .line 40
    .line 41
    new-instance v3, Lukg;

    .line 42
    .line 43
    invoke-direct {v3, p0, v2}, Lukg;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Labif;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lfxf;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v2, v4}, Lfxf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Labif;->d(Luld;Lwgu;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lfxf;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v3}, Lfxf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Labif;->d(Luld;Lwgu;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Labif;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v0, Lwnn;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lwsx;->a:Lwns;

    .line 87
    .line 88
    iput-object v0, p0, Labif;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_1
    :goto_0
    new-instance v0, Lukm;

    .line 91
    .line 92
    iget-object p0, p0, Labif;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lwns;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lukm;-><init>(Lwns;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sput-object v0, Lfxv;->s:Luld;

    .line 100
    .line 101
    :cond_3
    monitor-exit v1

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_4
    return-object v0
.end method

.method public static v()Lxqt;
    .locals 3

    .line 1
    sget-object v0, Lfxv;->o:Lxqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lfxv;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfxv;->o:Lxqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    const-string v0, "sp-control"

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfxv;->o:Lxqt;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static w()Lxqt;
    .locals 3

    .line 1
    sget-object v0, Lfxv;->q:Lxqt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lfxv;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfxv;->q:Lxqt;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    const-string v0, "sp-download"

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-static {v0, v2}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfxv;->q:Lxqt;

    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lfwv;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxv;->t:Lfww;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfxa;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lfxa;

    .line 2
    .line 3
    iget-object p0, p0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luco;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luco;->b(Ljava/lang/String;)Lufr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lfxa;-><init>(Lufr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    sget-object p0, Lfxa;->a:Lfxa;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxqp;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfxi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lfxi;-><init>(Lfxv;Ljava/lang/String;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfxv;->i:Lxqs;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lfxk;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3}, Lfxk;-><init>(Lfxv;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lxqp;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfxp;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lfxp;-><init>(Lfxv;Ljava/lang/String;I[B)V

    .line 10
    .line 11
    .line 12
    sget p1, Lxoo;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Lfxv;->i:Lxqs;

    .line 15
    .line 16
    new-instance v2, Lxom;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfxj;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfxj;-><init>(Lfxv;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lxom;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v2, p0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfxv;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luco;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Superpacks not yet setup."

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lnok;->a()Lnok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lnok;->d:Lxqt;

    .line 22
    .line 23
    new-instance v2, Lkty;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, p2, v3}, Lkty;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    invoke-interface {v0, v2, v3, v1}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    const-string v0, "Superpacks#getStatusReport timeout"

    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lfxv;->t:Lfww;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "## FG Report:  "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lfww;->b:Ljava/util/Set;

    .line 62
    .line 63
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Luee;

    .line 79
    .line 80
    const-string v5, "\n- In progress: "

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    :try_start_4
    iget-object v2, v0, Lfww;->c:Ljava/util/List;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Luee;

    .line 108
    .line 109
    const-string v5, "\n- Failed : "

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    iget-object v2, v0, Lfww;->d:Ljava/util/List;

    .line 120
    .line 121
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 122
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Luee;

    .line 137
    .line 138
    const-string v5, "\n- Successful : "

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :try_start_8
    iget-object v0, v0, Lfww;->e:Landroid/app/Application;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v0, v2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "\n- Failure count: "

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "fg_download_failures"

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v2, v3, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "\n- Interval start: "

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "fg_failure_interval_start"

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    invoke-virtual {v2, v3, v4, v5}, Lcht;->c(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    const/16 v4, 0x11

    .line 184
    .line 185
    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    if-nez p2, :cond_5

    .line 200
    .line 201
    const-string p2, ""

    .line 202
    .line 203
    const-string v5, "SuperpacksManagerImpl.java"

    .line 204
    .line 205
    sget-object v0, Lfxv;->c:Lokc;

    .line 206
    .line 207
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Lfxv;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220
    .line 221
    .line 222
    :try_start_9
    sget-object p0, Luds;->a:Luds;

    .line 223
    .line 224
    sget-wide v0, Lfxv;->l:J

    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Luds;->c(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 230
    goto :goto_5

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :catch_2
    move-exception v0

    .line 234
    :goto_4
    move-object p0, v0

    .line 235
    move-object v6, p0

    .line 236
    :try_start_a
    sget-object p0, Lfxv;->d:Lwvx;

    .line 237
    .line 238
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 243
    .line 244
    const-string v3, "generateHistoryTrace"

    .line 245
    .line 246
    const-string v1, "generateHistoryTrace()"

    .line 247
    .line 248
    const/16 v4, 0x346

    .line 249
    .line 250
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    const-string p2, "Unable to generate trace"

    .line 254
    .line 255
    :cond_4
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_5

    .line 260
    .line 261
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 268
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 272
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 276
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    sget-object p2, Lfxv;->d:Lwvx;

    .line 280
    .line 281
    sget-object v0, Lolz;->a:Lolz;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p2, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lwvu;

    .line 292
    .line 293
    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 294
    .line 295
    const-string v0, "dump"

    .line 296
    .line 297
    const/16 v1, 0x31d

    .line 298
    .line 299
    const-string v2, "SuperpacksManagerImpl.java"

    .line 300
    .line 301
    invoke-interface {p0, p2, v0, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lwvu;

    .line 306
    .line 307
    const-string p2, "Error obtaining Superpacks internal state"

    .line 308
    .line 309
    invoke-interface {p0, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string p0, "Error obtaining Superpacks internal state"

    .line 313
    .line 314
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 318
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfxi;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lfxi;-><init>(Lfxv;Ljava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lfxv;->i:Lxqs;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lfxk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lfxk;-><init>(Lfxv;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfvp;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lfvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lxoo;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lfxv;->i:Lxqs;

    .line 14
    .line 15
    new-instance v2, Lxom;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v2, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lfxh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lfxh;-><init>(Lfxv;I)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lxqc;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfxp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lfxp;-><init>(Lfxv;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lxoo;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 14
    .line 15
    new-instance p1, Lxom;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperpacksManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfxs;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lfxs;-><init>(Lfxv;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxoo;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 13
    .line 14
    new-instance p1, Lxom;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/String;ILuei;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfxo;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lfxo;-><init>(Lfxv;Ljava/lang/String;ILuei;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxoo;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 13
    .line 14
    new-instance p1, Lxom;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfxi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lfxi;-><init>(Lfxv;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lued;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfxq;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lfxq;-><init>(Lfxv;Ljava/lang/String;Lued;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxoo;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 13
    .line 14
    new-instance p1, Lxom;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final l(Ljava/lang/String;Luby;Lued;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfxr;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lfxr;-><init>(Lfxv;Ljava/lang/String;Luby;Lued;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lxoo;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 13
    .line 14
    new-instance p1, Lxom;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final m()Lxqp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lhgo;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lhgo;-><init>(Lfxv;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(Lfxy;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfxv;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p1, Lfxy;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-wide v0, Luku;->a:J

    .line 2
    .line 3
    sget-object v0, Luky;->f:Ltwj;

    .line 4
    .line 5
    new-instance v1, Lfxc;

    .line 6
    .line 7
    iget-object v2, p0, Lfxv;->h:Lqec;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lfxc;-><init>(Lqec;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ltwj;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfxv;->t:Lfww;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltwj;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lfxv;->c:Lokc;

    .line 21
    .line 22
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lfxv;->y()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lfxv;->u:Loka;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lfxg;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lfxg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lfxv;->u:Loka;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lokc;->i(Loka;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfxv;->g:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v0, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    const v1, 0x7f1410ad

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1410ae

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "notification"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Lksd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfxv;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfxy;

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    iget-object p0, p1, Lfxy;->g:Lksd;

    .line 19
    .line 20
    return-object p0
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;ILuby;Lfxy;)Lxqp;
    .locals 8

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfxv;->u(Ljava/lang/String;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfxu;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v7, p1

    .line 11
    move-object v4, p2

    .line 12
    move v6, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v3, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lfxu;-><init>(Lfxv;Lfxy;Ljava/lang/String;Luby;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lfxv;->i:Lxqs;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Ljava/lang/String;)Lxqp;
    .locals 1

    .line 1
    new-instance v0, Lfxn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfxn;-><init>(Lfxv;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxrk;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lxrk;-><init>(Lxot;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lxqp;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lfxl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p2}, Lfxl;-><init>(Lfxv;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lxqc;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfxv;->i:Lxqs;

    .line 12
    .line 13
    invoke-interface {p1, p2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    sget-object v0, Luds;->a:Luds;

    .line 2
    .line 3
    const-string v6, "emoji"

    .line 4
    .line 5
    const-string v7, "bundled_emoji"

    .line 6
    .line 7
    const-string v1, "scheduling"

    .line 8
    .line 9
    const-string v2, "gc"

    .line 10
    .line 11
    const-string v3, "manifests"

    .line 12
    .line 13
    const-string v4, "delight"

    .line 14
    .line 15
    const-string v5, "bundled_delight"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lfxv;->g:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Luds;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
