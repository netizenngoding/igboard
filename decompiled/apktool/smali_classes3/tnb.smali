.class final Ltnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ltnb;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Lxqp;
    .locals 5

    .line 1
    sget-object v0, Ltnc;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x1a0

    .line 10
    .line 11
    const-string v2, "WorkManagerHelper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/work/WorkManagerHelper$NoOpWorkManagerHelper"

    .line 14
    .line 15
    const-string v4, "disabledFuture"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-object p0, p0, Ltnb;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "WorkManagerHelper.%s(%s) ignored in non-main process: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p2, p0}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "WorkManager is disabled in non-main process: "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static h(Lxqp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Loqc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loqc;-><init>(Ljava/lang/Runnable;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnok;->a()Lnok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxqp;
    .locals 1

    .line 1
    const-string v0, "cancelUniqueWork"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Ltnb;->g(Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string p1, "cancelUniqueWork"

    .line 2
    .line 3
    const-string v0, "expression_data_prune_periodic_work"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ltnb;->g(Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p2}, Ltnb;->h(Lxqp;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/String;ILlse;)Lxqp;
    .locals 0

    .line 1
    const-string p2, "enqueueUniqueWork"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ltnb;->g(Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;ILlse;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p2, "enqueueUniqueWork"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ltnb;->g(Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p5}, Ltnb;->h(Lxqp;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Llse;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p1, "enqueueUniquePeriodicWork"

    .line 2
    .line 3
    const-string p2, "periodic_task_work"

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ltnb;->g(Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p3}, Ltnb;->h(Lxqp;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;Llse;)Lxqp;
    .locals 0

    .line 1
    const-string p2, "enqueueUniquePeriodicWork"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ltnb;->g(Ljava/lang/String;Ljava/lang/String;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
