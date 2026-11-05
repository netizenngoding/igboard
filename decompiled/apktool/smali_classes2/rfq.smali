.class public abstract Lrfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


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
.method public abstract c(III)V
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lrfr;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "ScreenRotationNotification$Listener.onClear"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic dY(Lqlq;)V
    .locals 4

    .line 1
    const-string v0, "ScreenRotationNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lrfr;

    .line 7
    .line 8
    iget v0, p1, Lrfr;->b:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lrfr;->c:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    sub-int v2, v0, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lrfr;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Lrfq;->c(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-class v0, Lrfr;

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
