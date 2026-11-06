.class public final Ltec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltec;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/function/Consumer;)Lxqa;
    .locals 2

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfzj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lteb;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b(Lxqp;)Lxqp;
    .locals 4

    .line 1
    new-instance v0, Lswr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lswr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    sget v2, Lwdv;->a:I

    .line 10
    .line 11
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lwdt;

    .line 16
    .line 17
    invoke-direct {v3, v2, v0}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lxoo;->c:I

    .line 21
    .line 22
    new-instance v0, Lxon;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v0, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;Lj$/time/Duration;Lxqt;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lpvg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lgon;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Ltec;->d(Lxot;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lxot;Lj$/time/Duration;Lxqt;)Lxqp;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget v2, Lwdv;->a:I

    .line 8
    .line 9
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lxpp;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v2, p0, v4}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0, v1, p1, p2}, Lwzl;->s(Lxot;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)Lxqp;
    .locals 5

    .line 1
    new-instance v0, Lably;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lably;-><init>(ZLwns;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpvg;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lxpi;->a:Lxpi;

    .line 19
    .line 20
    sget v2, Lwdv;->a:I

    .line 21
    .line 22
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lxov;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v1, v4}, Lxov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static varargs f([Lxqp;)Lxqp;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lably;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lably;-><init>(ZLwns;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpvg;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lxpi;->a:Lxpi;

    .line 23
    .line 24
    sget v2, Lwdv;->a:I

    .line 25
    .line 26
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lxov;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v1, v4}, Lxov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Lxqp;Laakz;Lxqt;)Lxqp;
    .locals 0

    .line 1
    invoke-static {p1}, Laahv;->l(Laakz;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ltec;->h(Lxqp;Lj$/time/Duration;Lxqt;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lxqp;Lj$/time/Duration;Lxqt;)Lxqp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, p2}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lxqp;Ljava/lang/Object;)Lxqp;
    .locals 3

    .line 1
    new-instance v0, Ltea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ltea;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    sget v1, Lwdv;->a:I

    .line 10
    .line 11
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lwdt;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lxoo;->c:I

    .line 21
    .line 22
    new-instance v0, Lxon;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic j(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :catch_1
    move-exception p0

    .line 15
    sget-object v0, Ltec;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const/16 v0, 0x116

    .line 34
    .line 35
    const-string v1, "FutureUtils.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils"

    .line 38
    .line 39
    const-string v3, "logOnFailure"

    .line 40
    .line 41
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static varargs k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lczh;

    .line 2
    .line 3
    const/16 v4, 0xf

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Ljava/util/concurrent/Future;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method
