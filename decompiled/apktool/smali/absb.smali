.class final Labsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxc;


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "grpc-default-executor-%d"

    .line 2
    .line 3
    invoke-static {p0}, Labsh;->j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "grpc-default-executor"

    .line 2
    .line 3
    return-object p0
.end method
