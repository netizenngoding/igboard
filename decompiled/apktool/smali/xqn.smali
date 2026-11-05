.class abstract Lxqn;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lewu;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lewu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxqn;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lewu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lewu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxqn;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Thread;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxqn;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lxqm;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    sget-object v5, Lxqn;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    check-cast v1, Lxqm;

    .line 27
    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    add-int/2addr v4, v5

    .line 30
    const/16 v6, 0x3e8

    .line 31
    .line 32
    if-le v4, v6, :cond_5

    .line 33
    .line 34
    sget-object v6, Lxqn;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eq v0, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0, v6}, Lxqn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v3, v5

    .line 55
    :goto_1
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 60
    .line 61
    .line 62
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lxqn;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract g()Z
.end method

.method final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxqn;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/Thread;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lxqm;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lxqm;-><init>(Lxqn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lxqm;->a(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lxqn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxqn;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxqn;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Runnable;

    .line 42
    .line 43
    sget-object v0, Lxqn;->b:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    sget-object v2, Lxqn;->a:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lxqn;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Runnable;

    .line 59
    .line 60
    sget-object v2, Lxqn;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Thread;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    throw v1

    .line 70
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lxqn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lxqn;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lxqn;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    sget-object v3, Lxqn;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, Lxqn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lxqn;->c(Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lxqn;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    :try_start_1
    invoke-static {v2}, Lzli;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    sget-object v1, Lxqn;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lxqn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lxqn;->c(Ljava/lang/Thread;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lxqn;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    sget-object v3, Lxqn;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3}, Lxqn;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lxqn;->c(Ljava/lang/Thread;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Lxqn;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxqn;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lxqn;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lxqm;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "running=[RUNNING ON "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lxqn;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
