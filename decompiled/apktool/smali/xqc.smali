.class public final Lxqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lxqp;

.field final b:Lxqa;


# direct methods
.method public constructor <init>(Lxqp;Lxqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqc;->a:Lxqp;

    .line 5
    .line 6
    iput-object p2, p0, Lxqc;->b:Lxqa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxqc;->a:Lxqp;

    .line 2
    .line 3
    instance-of v1, v0, Lxrm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxrm;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxrm;->k()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxqc;->b:Lxqa;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lxqa;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "Future was expected to be done: %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p0, p0, Lxqc;->b:Lxqa;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lxqa;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object p0, p0, Lxqc;->b:Lxqa;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lxqa;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget-object p0, p0, Lxqc;->b:Lxqa;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lxqa;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxqc;->b:Lxqa;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lwgr;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
