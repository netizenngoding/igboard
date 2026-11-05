.class abstract Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lbng;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Experienced RuntimeException while attempting to notify "

    .line 10
    .line 11
    const-string v1, " on Executor "

    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, La;->cq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "ImmediateFuture"

    .line 18
    .line 19
    invoke-static {p2, p1, p0}, Lalk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract get()Ljava/lang/Object;
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lbng;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Latu;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
