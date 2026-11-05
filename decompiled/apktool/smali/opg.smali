.class public final Lopg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Ljava/util/concurrent/Callable;

.field public static final c:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/future/MoreFutures"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lopg;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lrde;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrde;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lopg;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    new-instance v0, Lopa;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lopg;->c:Looo;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lope;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lope;->a:Lope;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lope;->d:Lope;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    sget-object p0, Lope;->c:Lope;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lope;->b:Lope;

    .line 35
    .line 36
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Future was expected to be done: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    return-object p1
.end method

.method public static c(Lxqp;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Looz;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Looz;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxqc;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p3}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/util/concurrent/Future;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(Ljava/util/concurrent/Future;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lopg;->a(Ljava/util/concurrent/Future;)Lope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lope;->d:Lope;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static f(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
