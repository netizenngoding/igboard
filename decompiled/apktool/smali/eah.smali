.class public final Leah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:J

.field private static volatile b:I


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Leah;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Leah;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Leah;->b:I

    .line 19
    .line 20
    :cond_0
    sget v0, Leah;->b:I

    .line 21
    .line 22
    return v0
.end method

.method public static b()Lead;
    .locals 4

    .line 1
    invoke-static {}, Leah;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lead;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v3, v2}, Lead;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    :cond_0
    invoke-virtual {v1, v3}, Lead;->b(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "animation"

    .line 20
    .line 21
    iput-object v0, v1, Lead;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1
.end method

.method public static c()Lead;
    .locals 3

    .line 1
    new-instance v0, Lead;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lead;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lead;->b(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "disk-cache"

    .line 12
    .line 13
    iput-object v1, v0, Lead;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static d()Lead;
    .locals 2

    .line 1
    new-instance v0, Lead;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lead;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Leah;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lead;->b(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "source"

    .line 15
    .line 16
    iput-object v1, v0, Lead;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->E(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 8
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 8
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 9
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leah;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
