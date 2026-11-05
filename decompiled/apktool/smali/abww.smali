.class public final Labww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Labwt;


# instance fields
.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Queue;

.field public volatile runState:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Labww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Labww;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Labwu;

    .line 14
    .line 15
    const-string v2, "runState"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Labwu;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v6, v0

    .line 27
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 28
    .line 29
    const-string v5, "FieldUpdaterAtomicHelper failed"

    .line 30
    .line 31
    sget-object v1, Labww;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const-string v3, "io.grpc.internal.SerializingExecutor"

    .line 34
    .line 35
    const-string v4, "getAtomicHelper"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Labwv;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v1, Labww;->b:Labwt;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labww;->d:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Labww;->runState:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Labww;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "\'executor\' must not be null."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Labww;->b:Labwt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Labwt;->a(Labww;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Labww;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Labww;->d:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, Labww;->b:Labwt;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Labwt;->b(Labww;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Labww;->d:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Labww;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p1, "\'r\' must not be null."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v1, p0, Labww;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Labww;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labww;->d:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v7, v0

    .line 24
    move-object v3, v2

    .line 25
    :try_start_2
    sget-object v2, Labww;->a:Ljava/util/logging/Logger;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    const-string v4, "io.grpc.internal.SerializingExecutor"

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    const-string v5, "run"

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v8, "Exception while executing runnable "

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Labww;->b:Labwt;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Labwt;->b(Labww;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Labww;->d:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Labww;->a(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    sget-object v1, Labww;->b:Labwt;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Labwt;->b(Labww;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
