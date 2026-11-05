.class public abstract Lryu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private a:Lryv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lryv;

    .line 5
    .line 6
    sget-object v1, Lryt;->a:Lryt;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lryv;-><init>(Lryt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lryu;->a:Lryv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lryt;Lryt;)V
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "executor"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class v0, Lryv;

    .line 9
    .line 10
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0, p1}, Lqlv;->d(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-class v0, Lryv;

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

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    const-string p0, "UndoRangeNotification$Listener.onClear"

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
    .locals 2

    .line 1
    const-string v0, "UndoRangeNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lryv;

    .line 7
    .line 8
    iget-object v0, p0, Lryu;->a:Lryv;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lryu;->a:Lryv;

    .line 17
    .line 18
    iget-object v0, v0, Lryv;->a:Lryt;

    .line 19
    .line 20
    iget-object v1, p1, Lryv;->a:Lryt;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lryu;->a(Lryt;Lryt;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lryu;->a:Lryv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
