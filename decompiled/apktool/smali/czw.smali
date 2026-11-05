.class public final Lczw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lczw;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lxqp;Lcxc;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lczw;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lacle;

    .line 13
    .line 14
    invoke-static {p2}, Lachu;->A(Lacfd;)Lacfd;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p2, v1}, Lacle;-><init>(Lacfd;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lacle;->A()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lddn;

    .line 26
    .line 27
    invoke-direct {p2, p0, v0, v1}, Lddn;-><init>(Lxqp;Lacld;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcwt;->a:Lcwt;

    .line 31
    .line 32
    invoke-interface {p0, p2, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lczv;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lczv;-><init>(Lcxc;Lxqp;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2}, Lacld;->f(Lacgy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lacle;->n()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lczw;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public static final b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static final c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
