.class public final Lwcw;
.super Ljava/lang/ThreadLocal;
.source "PG"


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lwdm;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvgb;->h(Ljava/lang/Thread;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwdm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lwcx;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
