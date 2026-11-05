.class public final Lqgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlu;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgx;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lqgx;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const-class v0, Lqgy;

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

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Lqgy;

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
    const-string p0, "ModuleCreatedNotification$Listener.onClear"

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
    const-string v0, "ModuleCreatedNotification$Listener.onReceive"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    check-cast p1, Lqgy;

    .line 7
    .line 8
    iget-object v0, p0, Lqgx;->a:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p1, Lqgy;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqgx;->b:Ljava/util/function/BiConsumer;

    .line 19
    .line 20
    iget-object v1, p1, Lqgy;->a:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p1, p1, Lqgy;->c:Lqgp;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
