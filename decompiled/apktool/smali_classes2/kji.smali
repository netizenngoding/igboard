.class public final Lkji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final i:Ljava/util/Map;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfxe;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Lsev;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkji;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkji;->i:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfxe;Lsev;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkji;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkji;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lkji;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lkji;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lkji;->c:Lfxe;

    .line 23
    .line 24
    iput-object p5, p0, Lkji;->d:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lkji;->g:Lsev;

    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lkji;
    .locals 9

    .line 1
    const-class v1, Lkji;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lkji;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lkji;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v3, Lkji;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lfxd;->a(Landroid/content/Context;)Lfxe;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Lsev;->b:Lsev;

    .line 25
    .line 26
    invoke-static {}, Lnok;->a()Lnok;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v8, v2, Lnok;->d:Lxqt;

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v3 .. v8}, Lkji;-><init>(Landroid/content/Context;Ljava/lang/String;Lfxe;Lsev;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Lkji;->c:Lfxe;

    .line 41
    .line 42
    new-instance p1, Lfxx;

    .line 43
    .line 44
    const-string v0, "sanitycheckevaluation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    iput v0, p1, Lfxx;->e:I

    .line 52
    .line 53
    iput v0, p1, Lfxx;->f:I

    .line 54
    .line 55
    new-instance v0, Lfxy;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lfxy;-><init>(Lfxx;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lfxe;->n(Lfxy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-object v3

    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    return-object v2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
