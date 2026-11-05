.class public final synthetic Lajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lajc;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Laqj;


# direct methods
.method public synthetic constructor <init>(Lajc;Ljava/util/concurrent/Executor;Laqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajb;->a:Lajc;

    .line 5
    .line 6
    iput-object p2, p0, Lajb;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lajb;->c:Laqj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lajb;->a:Lajc;

    .line 2
    .line 3
    iget-object v0, p1, Lajc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lajb;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object p0, p0, Lajb;->c:Laqj;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p1, Lajc;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lux;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v3, v4}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
