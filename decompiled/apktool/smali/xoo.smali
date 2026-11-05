.class public abstract Lxoo;
.super Lxpu;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:I


# instance fields
.field a:Lxqp;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxqp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxoo;->a:Lxqp;

    .line 8
    .line 9
    iput-object p2, p0, Lxoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 1

    .line 1
    new-instance v0, Lxon;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 1

    .line 1
    new-instance v0, Lxom;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxoo;->a:Lxqp;

    .line 2
    .line 3
    iget-object v1, p0, Lxoo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lxpu;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "], "

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Ldlj;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "function=["

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final ec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxoo;->a:Lxqp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxod;->n(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lxoo;->a:Lxqp;

    .line 8
    .line 9
    iput-object v0, p0, Lxoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxoo;->a:Lxqp;

    .line 2
    .line 3
    iget-object v1, p0, Lxoo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxod;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    or-int/2addr v2, v3

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lxoo;->a:Lxqp;

    .line 26
    .line 27
    invoke-interface {v0}, Lxqp;->isCancelled()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v5, "Future was expected to be done: %s"

    .line 38
    .line 39
    invoke-static {v3, v5, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lxoo;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iput-object v2, p0, Lxoo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lxoo;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-static {v0}, Lzli;->l(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lxod;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lxoo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    iput-object v2, p0, Lxoo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    throw v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {p0, v0}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_3
    invoke-virtual {p0, v4}, Lxod;->cancel(Z)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, v0}, Lxod;->q(Lxqp;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
