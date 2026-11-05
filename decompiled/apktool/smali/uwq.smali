.class public final synthetic Luwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object p0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/Thread;

    .line 4
    .line 5
    const-string v0, "ProcessStablePhenotypeFlag"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
