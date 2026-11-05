.class public final Lxpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxqo;

.field public static final b:Z

.field private static final d:I


# instance fields
.field public final c:Lxpa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxqo;

    .line 2
    .line 3
    const-class v1, Lxpc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxqo;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxpc;->a:Lxqo;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    filled-new-array {v2, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sput v0, Lxpc;->d:I

    .line 20
    .line 21
    :try_start_0
    const-class v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    const-string v4, "reachabilityFence"

    .line 24
    .line 25
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v4, v3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lwhu;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_1
    move v2, v3

    .line 63
    :goto_0
    sput-boolean v2, Lxpc;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lxqp;)V
    .locals 1

    .line 26
    new-instance v0, Lxoy;

    invoke-direct {v0}, Lxoy;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Lxpc;-><init>(Lxqp;Lxoy;)V

    return-void
.end method

.method public constructor <init>(Lxqp;Lxoy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxpa;

    .line 5
    .line 6
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2}, Lxpa;-><init>(Lxqi;Lxoy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxpc;->c:Lxpa;

    .line 14
    .line 15
    sget-object p1, Lxoz;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Lxoz;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lxoz;-><init>(Lxpc;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lvqt;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lvqt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object v6, v0

    .line 16
    sget-object v0, Lxpc;->a:Lxqo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxqo;->a()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lxqo;->a()Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v0, v3

    .line 41
    .line 42
    const-string p1, "while submitting close to %s; will close inline"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 49
    .line 50
    const-string v4, "closeQuietly"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Lxpi;->a:Lxpi;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxpc;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lxox;Ljava/util/concurrent/Executor;)Lxpc;
    .locals 2

    .line 1
    new-instance v0, Lxow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lxow;-><init>(Lxpc;Lxox;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxpc;->c:Lxpa;

    .line 8
    .line 9
    iget-object p1, p1, Lxpa;->c:Lxqi;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lxpc;->c(Lxqi;)Lxpc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lxqi;)Lxpc;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lxpc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxpc;-><init>(Lxqp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxpc;->c:Lxpa;

    .line 7
    .line 8
    iget-object v1, v0, Lxpc;->c:Lxpa;

    .line 9
    .line 10
    iget-object v1, v1, Lxpa;->b:Lxoy;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lxpa;->a(Lxoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    sget p1, Lxpc;->d:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lwzl;->E(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget v0, Lxpc;->d:I

    .line 23
    .line 24
    invoke-static {v0, p0}, Lwzl;->E(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final d()Lxqi;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxpc;->c:Lxpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpa;->d()Lxqi;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget v1, Lxpc;->d:I

    .line 8
    .line 9
    invoke-static {v1, p0}, Lwzl;->E(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget v1, Lxpc;->d:I

    .line 15
    .line 16
    invoke-static {v1, p0}, Lwzl;->E(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpc;->c:Lxpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxpa;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
