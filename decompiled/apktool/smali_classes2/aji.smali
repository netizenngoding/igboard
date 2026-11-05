.class public final synthetic Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    sget p0, Lajj;->c:I

    .line 2
    .line 3
    const-string p0, "CameraExecutor"

    .line 4
    .line 5
    const-string p1, "A rejected execution occurred in CameraExecutor!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
