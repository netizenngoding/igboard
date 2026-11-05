.class public final Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lwvx;

.field public static final e:[Ljava/lang/String;

.field public static final i:Llse;


# instance fields
.field public final f:Ljava/util/function/Supplier;

.field public final g:Lsrk;

.field public final h:Llnz;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lcxk;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-class v3, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lcxk;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "traning_cache_storage_maintenance_work"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcxo;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcwm;

    .line 29
    .line 30
    invoke-direct {v1}, Lcwm;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lcwm;->b:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcwm;->a()Lcwo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcxo;->d(Lcwo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcxo;->g()Llse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->i:Llse;

    .line 48
    .line 49
    const-string v0, "trainingcachev2.db"

    .line 50
    .line 51
    const-string v1, "trainingcachev2.db-journal"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->e:[Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "traning_cache_storage_maintenance_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lngp;->a:Llnz;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->h:Llnz;

    .line 9
    .line 10
    invoke-static {}, Lnok;->a()Lnok;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lnok;->c()Lxqt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lsrk;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->g:Lsrk;

    .line 26
    .line 27
    new-instance p2, Lnqt;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Lnqt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->f:Ljava/util/function/Supplier;

    .line 34
    .line 35
    return-void
.end method

.method public static k(Landroid/content/Context;Lqec;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    new-instance v0, Lqrk;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lpym;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lpym;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lrxb;->b(Landroid/content/Context;)Lrxb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrxb;->d()Lxqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lrkg;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lrkg;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lrvs;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lrvs;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lxpi;->a:Lxpi;

    .line 58
    .line 59
    invoke-static {p2, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final c()Lxqp;
    .locals 8

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Lsen;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcxc;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Lqdz;->b()Lqec;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Lrtb;->f(Landroid/content/Context;)Lrsv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lrsv;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lrvv;->q:Lrvv;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-interface {v3, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcxa;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->j:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v3, v7}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lqec;Ljava/util/concurrent/Executor;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Losd;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v1, p0, v3, v2, v6}, Losd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v7}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lrvs;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lrvs;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;Lqec;JI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v7}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v2, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Lxqp;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Lcxa;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k:Lxqp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
