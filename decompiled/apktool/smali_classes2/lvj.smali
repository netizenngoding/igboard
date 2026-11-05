.class public final Llvj;
.super Llvq;
.source "PG"


# instance fields
.field private final a:Llrv;

.field private final b:Lwhw;

.field private final c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Llrv;Lwhw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llvj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llvj;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Llvj;->a:Llrv;

    .line 15
    .line 16
    iput-object p2, p0, Llvj;->b:Lwhw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llvj;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "brella.ExampleStoreSvc"

    .line 9
    .line 10
    const-string v1, "IExampleStoreIterator.close called more than once"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Llvj;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Llvj;->a:Llrv;

    .line 21
    .line 22
    invoke-interface {p0}, Llrv;->close()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final c(Llvo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lzli;->aY(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Llvj;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string p0, "brella.ExampleStoreSvc"

    .line 17
    .line 18
    const-string p1, "IExampleStoreIterator.next called after close"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Llvk;

    .line 26
    .line 27
    iget-object v2, p0, Llvj;->b:Lwhw;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Llvk;-><init>(Llvj;Llvo;Lwhw;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llvj;->a:Llrv;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Llrv;->a(Llru;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llvj;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "brella.ExampleStoreSvc"

    .line 9
    .line 10
    const-string p1, "IExampleStoreIterator.request called after close"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Llvj;->a:Llrv;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Llrv;->b(I)V

    .line 20
    .line 21
    .line 22
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
