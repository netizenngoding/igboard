.class public abstract Lbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqp;


# static fields
.field static final a:Z

.field static final b:Lbbl;

.field public static final synthetic c:I

.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/Object;


# instance fields
.field volatile listeners:Lbbp;

.field public volatile value:Ljava/lang/Object;

.field volatile waiters:Lbbt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lbbu;->a:Z

    .line 14
    .line 15
    const-class v0, Lbbu;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lbbu;->d:Ljava/util/logging/Logger;

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Lbbq;

    .line 28
    .line 29
    const-class v1, Lbbt;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v4, "thread"

    .line 34
    .line 35
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "next"

    .line 40
    .line 41
    invoke-static {v1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "waiters"

    .line 46
    .line 47
    invoke-static {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v1, Lbbp;

    .line 52
    .line 53
    const-string v6, "listeners"

    .line 54
    .line 55
    invoke-static {v0, v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-class v1, Ljava/lang/Object;

    .line 60
    .line 61
    const-string v7, "value"

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, Lbbq;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v2, Lbbs;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    sput-object v2, Lbbu;->b:Lbbl;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    sget-object v1, Lbbu;->d:Ljava/util/logging/Logger;

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v3, "SafeAtomicHelper is broken!"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lbbu;->e:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lxqp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Lbbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lbbu;

    .line 7
    .line 8
    iget-object p0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Lbbm;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lbbm;

    .line 16
    .line 17
    iget-boolean v2, v0, Lbbm;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lbbm;->d:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lbbm;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lbbm;-><init>(ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object p0, Lbbm;->b:Lbbm;

    .line 32
    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Lxqp;->isCancelled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-boolean v2, Lbbu;->a:Z

    .line 39
    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    and-int/2addr v2, v0

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object p0, Lbbu;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    new-instance v0, Lbbo;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lbbo;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lbbo;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbbo;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance p0, Lbbm;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lbbm;-><init>(ZLjava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    new-instance v0, Lbbo;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Lbbo;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object p0, Lbbm;->b:Lbbm;

    .line 108
    .line 109
    return-object p0
.end method

.method static e(Lbbu;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    iget-object v2, p0, Lbbu;->waiters:Lbbt;

    .line 4
    .line 5
    sget-object v3, Lbbu;->b:Lbbl;

    .line 6
    .line 7
    sget-object v4, Lbbt;->a:Lbbt;

    .line 8
    .line 9
    invoke-virtual {v3, p0, v2, v4}, Lbbl;->e(Lbbu;Lbbt;Lbbt;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Lbbt;->thread:Ljava/lang/Thread;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iput-object v0, v2, Lbbt;->thread:Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, v2, Lbbt;->next:Lbbt;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lbbu;->d()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Lbbu;->listeners:Lbbp;

    .line 33
    .line 34
    sget-object v3, Lbbu;->b:Lbbl;

    .line 35
    .line 36
    sget-object v4, Lbbp;->a:Lbbp;

    .line 37
    .line 38
    invoke-virtual {v3, p0, v2, v4}, Lbbl;->c(Lbbu;Lbbp;Lbbp;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :goto_2
    move-object p0, v1

    .line 45
    move-object v1, v2

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Lbbp;->next:Lbbp;

    .line 49
    .line 50
    iput-object p0, v1, Lbbp;->next:Lbbp;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lbbp;->b:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object v2, p0, Lbbp;->next:Lbbp;

    .line 58
    .line 59
    instance-of v3, v1, Lbbr;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    check-cast v1, Lbbr;

    .line 64
    .line 65
    iget-object p0, v1, Lbbr;->a:Lbbu;

    .line 66
    .line 67
    iget-object v3, p0, Lbbu;->value:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne v3, v1, :cond_6

    .line 70
    .line 71
    iget-object v3, v1, Lbbr;->b:Lxqp;

    .line 72
    .line 73
    invoke-static {v3}, Lbbu;->a(Lxqp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lbbu;->b:Lbbl;

    .line 78
    .line 79
    invoke-virtual {v4, p0, v1, v3}, Lbbl;->d(Lbbu;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object p0, p0, Lbbp;->c:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {v1, p0}, Lbbu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    move-object p0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const-string p0, "this future"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final i(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lbbu;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string v0, "UNKNOWN, cause=["

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " thrown from get()]"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_1
    const-string p0, "CANCELLED"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2
    move-exception p0

    .line 49
    const-string v1, "FAILURE, cause=["

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lbbu;->d:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v3, "RuntimeException while executing runnable "

    .line 11
    .line 12
    const-string v4, " with executor "

    .line 13
    .line 14
    invoke-static {p1, p0, v3, v4}, La;->cE(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final k(Lbbt;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lbbt;->thread:Ljava/lang/Thread;

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lbbu;->waiters:Lbbt;

    .line 5
    .line 6
    sget-object v1, Lbbt;->a:Lbbt;

    .line 7
    .line 8
    if-eq p1, v1, :cond_4

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object v2, p1, Lbbt;->next:Lbbt;

    .line 14
    .line 15
    iget-object v3, p1, Lbbt;->thread:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-object v2, v1, Lbbt;->next:Lbbt;

    .line 24
    .line 25
    iget-object p1, v1, Lbbt;->thread:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v3, Lbbu;->b:Lbbl;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lbbl;->e(Lbbu;Lbbt;Lbbt;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    :cond_3
    :goto_2
    move-object p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    return-void
.end method

.method private static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lbbm;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lbbo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbbu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    .line 17
    check-cast p0, Lbbo;

    .line 18
    .line 19
    iget-object p0, p0, Lbbo;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lbbm;

    .line 26
    .line 27
    iget-object p0, p0, Lbbm;->d:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbu;->listeners:Lbbp;

    .line 5
    .line 6
    sget-object v1, Lbbp;->a:Lbbp;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Lbbp;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lbbp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v0, v1, Lbbp;->next:Lbbp;

    .line 16
    .line 17
    sget-object v2, Lbbu;->b:Lbbl;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0, v1}, Lbbl;->c(Lbbu;Lbbp;Lbbp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lbbu;->listeners:Lbbp;

    .line 27
    .line 28
    sget-object v2, Lbbp;->a:Lbbp;

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    :cond_2
    invoke-static {p1, p2}, Lbbu;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbbr;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbr;

    .line 8
    .line 9
    iget-object v0, v0, Lbbr;->b:Lxqp;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbbu;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "setFuture=["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "remaining delay=["

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " ms]"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lbbr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v4, v1

    .line 13
    if-eqz v4, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lbbu;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lbbm;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lbbm;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbbm;->a:Lbbm;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lbbm;->b:Lbbm;

    .line 38
    .line 39
    :goto_1
    move v4, v2

    .line 40
    :cond_3
    :goto_2
    sget-object v5, Lbbu;->b:Lbbl;

    .line 41
    .line 42
    invoke-virtual {v5, p0, v0, v1}, Lbbl;->d(Lbbu;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_8

    .line 47
    .line 48
    invoke-static {p0}, Lbbu;->e(Lbbu;)V

    .line 49
    .line 50
    .line 51
    instance-of p0, v0, Lbbr;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    check-cast v0, Lbbr;

    .line 56
    .line 57
    iget-object p0, v0, Lbbr;->b:Lxqp;

    .line 58
    .line 59
    instance-of v0, p0, Lbbu;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Lbbu;

    .line 64
    .line 65
    iget-object v0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v2

    .line 72
    :goto_3
    instance-of v5, v0, Lbbr;

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return v3

    .line 80
    :cond_6
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    :cond_7
    return v3

    .line 84
    :cond_8
    iget-object v0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v5, v0, Lbbr;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    return v4

    .line 91
    :cond_9
    return v2
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbbu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lbbu;->b:Lbbl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lbbl;->d(Lbbu;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lbbu;->e(Lbbu;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lbbo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbo;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbbu;->b:Lbbl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lbbl;->d(Lbbu;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lbbu;->e(Lbbu;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 361
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 362
    iget-object v0, p0, Lbbu;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lbbr;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 363
    invoke-static {v0}, Lbbu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lbbu;->waiters:Lbbt;

    sget-object v3, Lbbt;->a:Lbbt;

    if-eq v0, v3, :cond_7

    new-instance v3, Lbbt;

    .line 364
    invoke-direct {v3}, Lbbt;-><init>()V

    .line 365
    :cond_2
    invoke-virtual {v3, v0}, Lbbt;->a(Lbbt;)V

    sget-object v4, Lbbu;->b:Lbbl;

    .line 366
    invoke-virtual {v4, p0, v0, v3}, Lbbl;->e(Lbbu;Lbbt;Lbbt;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 367
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 368
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 369
    iget-object v0, p0, Lbbu;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    instance-of v5, v0, Lbbr;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 370
    invoke-static {v0}, Lbbu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 371
    :cond_5
    invoke-direct {p0, v3}, Lbbu;->k(Lbbt;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 372
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 373
    :cond_6
    iget-object v0, p0, Lbbu;->waiters:Lbbt;

    sget-object v4, Lbbt;->a:Lbbt;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object p0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 374
    invoke-static {p0}, Lbbu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 375
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 376
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_15

    .line 16
    .line 17
    iget-object v6, v0, Lbbu;->value:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    instance-of v10, v6, Lbbr;

    .line 26
    .line 27
    xor-int/2addr v10, v8

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    invoke-static {v6}, Lbbu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v9

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 50
    .line 51
    cmp-long v6, v4, v13

    .line 52
    .line 53
    if-ltz v6, :cond_7

    .line 54
    .line 55
    iget-object v6, v0, Lbbu;->waiters:Lbbt;

    .line 56
    .line 57
    sget-object v15, Lbbt;->a:Lbbt;

    .line 58
    .line 59
    if-eq v6, v15, :cond_a

    .line 60
    .line 61
    new-instance v15, Lbbt;

    .line 62
    .line 63
    invoke-direct {v15}, Lbbt;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v15, v6}, Lbbt;->a(Lbbt;)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lbbu;->b:Lbbl;

    .line 70
    .line 71
    invoke-virtual {v7, v0, v6, v15}, Lbbl;->e(Lbbu;Lbbt;Lbbt;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_9

    .line 76
    .line 77
    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    iget-object v4, v0, Lbbu;->value:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_2
    instance-of v6, v4, Lbbr;

    .line 94
    .line 95
    xor-int/2addr v6, v8

    .line 96
    and-int/2addr v5, v6

    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-static {v4}, Lbbu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sub-long v4, v11, v4

    .line 109
    .line 110
    cmp-long v6, v4, v13

    .line 111
    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    invoke-direct {v0, v15}, Lbbu;->k(Lbbt;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    cmp-long v6, v4, v9

    .line 118
    .line 119
    if-lez v6, :cond_e

    .line 120
    .line 121
    iget-object v4, v0, Lbbu;->value:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    move v5, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-direct {v0, v15}, Lbbu;->k(Lbbt;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/InterruptedException;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_9
    iget-object v6, v0, Lbbu;->waiters:Lbbt;

    .line 137
    .line 138
    sget-object v7, Lbbt;->a:Lbbt;

    .line 139
    .line 140
    if-ne v6, v7, :cond_3

    .line 141
    .line 142
    :cond_a
    iget-object v0, v0, Lbbu;->value:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0}, Lbbu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_b
    const/4 v5, 0x0

    .line 150
    :goto_4
    instance-of v6, v4, Lbbr;

    .line 151
    .line 152
    xor-int/2addr v6, v8

    .line 153
    and-int/2addr v5, v6

    .line 154
    if-eqz v5, :cond_c

    .line 155
    .line 156
    invoke-static {v4}, Lbbu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    sub-long v4, v11, v4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_e
    invoke-virtual {v0}, Lbbu;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v15, "Waited "

    .line 207
    .line 208
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x20

    .line 215
    .line 216
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-long v11, v4, v13

    .line 227
    .line 228
    cmp-long v11, v11, v9

    .line 229
    .line 230
    if-gez v11, :cond_13

    .line 231
    .line 232
    const-string v11, " (plus "

    .line 233
    .line 234
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    neg-long v4, v4

    .line 239
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    sub-long v4, v4, v16

    .line 250
    .line 251
    cmp-long v3, v11, v9

    .line 252
    .line 253
    if-eqz v3, :cond_f

    .line 254
    .line 255
    cmp-long v9, v4, v13

    .line 256
    .line 257
    if-gtz v9, :cond_f

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    :cond_f
    if-lez v3, :cond_11

    .line 261
    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v8, :cond_10

    .line 284
    .line 285
    const-string v2, ","

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_10
    const-string v2, " "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_11
    if-eqz v8, :cond_12

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, " nanoseconds "

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_12
    const-string v1, "delay)"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_13
    invoke-virtual {v0}, Lbbu;->isDone()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    const-string v0, " but future completed as timeout expired"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_14
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 344
    .line 345
    const-string v1, " for "

    .line 346
    .line 347
    invoke-static {v6, v2, v1}, La;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lbbm;

    .line 4
    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbbu;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lbbr;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "[status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbbu;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x5d

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "CANCELLED"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lbbu;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbbu;->i(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbbu;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Exception thrown from implementation: "

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string p0, "PENDING, info=["

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lbbu;->isDone()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lbbu;->i(Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
