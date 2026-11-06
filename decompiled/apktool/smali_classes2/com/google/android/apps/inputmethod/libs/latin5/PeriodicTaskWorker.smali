.class public final Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Lwvx;

.field public static e:Z

.field public static final f:Llse;

.field public static final g:Llse;


# instance fields
.field private final h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final i:Lxqs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->e:Z

    .line 11
    .line 12
    new-instance v0, Lcxk;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x8

    .line 17
    .line 18
    const-class v4, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2, v3, v1}, Lcxk;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "periodic_task_work"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcxo;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcwm;

    .line 32
    .line 33
    invoke-direct {v1}, Lcwm;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcwm;->b:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Lcwm;->a()Lcwo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcxo;->d(Lcwo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcxo;->g()Llse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->f:Llse;

    .line 51
    .line 52
    new-instance v0, Lcxe;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lcxo;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "periodic_one_time_task_work"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcxo;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcxo;->g()Llse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->g:Llse;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "periodic_task_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    invoke-static {}, Lnok;->a()Lnok;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xb

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnok;->b(I)Lxqt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->i:Lxqs;

    .line 23
    .line 24
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "periodic_stats_last_run"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, v6, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sub-long v2, v6, v4

    .line 32
    .line 33
    const-wide/32 v4, 0x36ee80

    .line 34
    .line 35
    .line 36
    div-long/2addr v2, v4

    .line 37
    const-wide/16 v4, 0x8

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1, v6, v7}, Lcht;->h(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lqdz;->b()Lqec;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lqev;->h:Lqev;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "periodic_task_last_run"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long p0, v3, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    cmp-long p0, v5, v3

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    const-wide/32 v0, 0x36ee80

    .line 33
    .line 34
    .line 35
    div-long/2addr v5, v0

    .line 36
    const-wide/16 v0, 0x18

    .line 37
    .line 38
    cmp-long p0, v5, v0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final m(ZJ)Lcjq;
    .locals 5

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
    move-result-wide v0

    .line 9
    sub-long/2addr v0, p2

    .line 10
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 11
    .line 12
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lwvu;

    .line 17
    .line 18
    const/16 p3, 0xe6

    .line 19
    .line 20
    const-string v2, "PeriodicTaskWorker.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 23
    .line 24
    const-string v4, "reportResult"

    .line 25
    .line 26
    invoke-interface {p2, v3, v4, p3, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lwvu;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    if-eq p3, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "Failure"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Success"

    .line 39
    .line 40
    :goto_0
    const-string v3, "call() : %s in %d ms"

    .line 41
    .line 42
    invoke-interface {p2, v3, v2, v0, v1}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lqex;->d:Lqex;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array p3, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, p3, v1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->u:Lqec;

    .line 57
    .line 58
    invoke-interface {p0, p2, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p0, Lcxb;

    .line 64
    .line 65
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Lcxa;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public final c()Lxqp;
    .locals 4

    .line 1
    invoke-static {}, Lrft;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "startWorkInner"

    .line 6
    .line 7
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 8
    .line 9
    const-string v3, "PeriodicTaskWorker.java"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcxc;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->k(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->l(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 25
    .line 26
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const/16 v0, 0xc4

    .line 33
    .line 34
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const-string v0, "Skip to run PeriodicTask since the task has already run once within 24 hours."

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcxb;

    .line 46
    .line 47
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->i:Lxqs;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 63
    .line 64
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const/16 v0, 0xbb

    .line 71
    .line 72
    invoke-interface {p0, v2, v1, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwvu;

    .line 77
    .line 78
    const-string v0, "Skip to run PeriodicTask since screen is on."

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lcxb;

    .line 84
    .line 85
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker"

    .line 4
    .line 5
    const-string v2, "PeriodicTaskWorker.call"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "PeriodicTaskWorker.java"

    .line 11
    .line 12
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->d:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lwvu;

    .line 30
    .line 31
    const/16 v7, 0xd3

    .line 32
    .line 33
    invoke-interface {v6, v1, v0, v7, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lwvu;

    .line 38
    .line 39
    const-string v7, "call()"

    .line 40
    .line 41
    invoke-interface {v6, v7}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcxc;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v6}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "periodic_task_last_run"

    .line 51
    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {v6, v7, v8, v9}, Lcht;->h(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcxc;->a:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v7, Lfzy;

    .line 66
    .line 67
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->h:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->u:Lqec;

    .line 70
    .line 71
    invoke-direct {v7, v8, v6, v9}, Lfzy;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Landroid/content/Context;Lqec;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lyxj;

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Lfzy;->a(Lyxj;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v10, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Lyxj;

    .line 122
    .line 123
    iget-object v11, v11, Lyxj;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v6, v10}, Lgdh;->c(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lyxj;

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Lfzy;->a(Lyxj;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_3

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lwvu;

    .line 160
    .line 161
    const/16 v6, 0xd9

    .line 162
    .line 163
    invoke-interface {v2, v1, v0, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lwvu;

    .line 168
    .line 169
    const-string v1, "call() : Failed to prune dynamic LM\'s"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v12, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->m(ZJ)Lcjq;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lyxj;

    .line 198
    .line 199
    new-instance v9, Lifm;

    .line 200
    .line 201
    invoke-direct {v9, p0}, Lifm;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v8, v7}, Lfzw;->b(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lyxj;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lwvu;

    .line 215
    .line 216
    const/16 v6, 0xdd

    .line 217
    .line 218
    invoke-interface {v2, v1, v0, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lwvu;

    .line 223
    .line 224
    const-string v1, "call() : Failed to track dynamic LM stats"

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v12, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->m(ZJ)Lcjq;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object v0, p0, Lcxc;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0}, Lfgs;->bi(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker;->m(ZJ)Lcjq;

    .line 241
    .line 242
    .line 243
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    .line 254
    .line 255
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :catchall_1
    move-exception p0

    .line 257
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 258
    .line 259
    .line 260
    throw p0
.end method
