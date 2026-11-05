.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcen;
.implements Laje;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lceo;

.field public final c:Laua;

.field public d:Z

.field public e:Lalz;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lceo;Laua;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lalz;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lceo;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 22
    .line 23
    invoke-interface {p1}, Lceo;->M()Lcek;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcek;->c:Lcej;

    .line 28
    .line 29
    sget-object v1, Lcej;->d:Lcej;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcej;->a(Lcej;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Laua;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Laua;->e()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p1}, Lceo;->M()Lcek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcek;->a(Lcen;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lajn;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 2
    .line 3
    iget-object p0, p0, Laua;->a:Lanz;

    .line 4
    .line 5
    iget-object p0, p0, Lanz;->a:Lany;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lceo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lceo;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 5
    .line 6
    invoke-virtual {p0}, Laua;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lceo;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Lceo;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public onDestroy(Lceo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_DESTROY:Lcei;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 5
    .line 6
    invoke-virtual {p0}, Laua;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Laua;->f(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public onPause(Lceo;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_PAUSE:Lcei;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Laua;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume(Lceo;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_RESUME:Lcei;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Laua;->g(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart(Lceo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_START:Lcei;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 9
    .line 10
    invoke-virtual {v0}, Laua;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public onStop(Lceo;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcei;->ON_STOP:Lcei;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Laua;

    .line 9
    .line 10
    invoke-virtual {v0}, Laua;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->f:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
