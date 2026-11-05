.class public final Lddo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddw;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SerialExecutorImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lddo;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddo;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lddo;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lddo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lddo;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object v0, p0, Lddo;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lddo;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcxd;->b()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lddo;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Delegate executor failed to execute"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lddo;->e:Ljava/lang/Runnable;

    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lddo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lddo;->c:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    new-instance v2, Lddn;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lddn;-><init>(Lddo;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lddo;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lddo;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
