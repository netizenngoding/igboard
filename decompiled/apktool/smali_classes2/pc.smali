.class public final Lpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laox;


# instance fields
.field public final a:Lwp;

.field public final b:Lpg;

.field public final c:Lzec;

.field private final d:Laov;

.field private final e:Laor;

.field private final f:Ljava/lang/String;

.field private g:Laol;

.field private final h:I

.field private i:Larm;

.field private final j:Lackp;


# direct methods
.method public constructor <init>(Lsc;Lwp;Laov;Laor;Lzec;Lpg;)V
    .locals 1

    .line 1
    const-string v0, "useCaseManager"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraInfo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraController"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cameraStateAdapter"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lpc;->a:Lwp;

    .line 30
    .line 31
    iput-object p3, p0, Lpc;->d:Laov;

    .line 32
    .line 33
    iput-object p4, p0, Lpc;->e:Laor;

    .line 34
    .line 35
    iput-object p5, p0, Lpc;->c:Lzec;

    .line 36
    .line 37
    iput-object p6, p0, Lpc;->b:Lpg;

    .line 38
    .line 39
    iget-object p1, p1, Lsc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lpc;->f:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Laoo;->a:Laol;

    .line 46
    .line 47
    iput-object p2, p0, Lpc;->g:Laol;

    .line 48
    .line 49
    sget-object p2, Lpd;->a:Lackq;

    .line 50
    .line 51
    invoke-virtual {p2}, Lackq;->c()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lpc;->h:I

    .line 56
    .line 57
    sget-object p2, Lackt;->a:Lackt;

    .line 58
    .line 59
    new-instance p3, Lackp;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p4, p2}, Lackp;-><init>(ZLacig;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lpc;->j:Lackp;

    .line 66
    .line 67
    const-string p2, "CXCP"

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-static {p2, p3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lajn;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->d:Laov;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Laol;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->g:Laol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laor;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->e:Laor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Laov;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->d:Laov;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Laqt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->b:Lpg;

    .line 2
    .line 3
    iget-object p0, p0, Lpg;->b:Laqp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lxqp;
    .locals 4

    .line 1
    new-instance v0, Lpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lpb;-><init>(Lpc;Lacfd;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpc;->c:Lzec;

    .line 9
    .line 10
    iget-object p0, p0, Lzec;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p0, v1, v2, v0, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkw;->l(Lacne;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 2
    .line 3
    invoke-static {p1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwp;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 2
    .line 3
    invoke-static {p1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lwp;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpc;->j:Lackp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lackp;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpc;->c:Lzec;

    .line 22
    .line 23
    new-instance v2, Lpb;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v4, v3, v4}, Lpb;-><init>(Lpc;Lacfd;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lzec;->g:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v4, v0, v2, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final j(Lamm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->c(Lamm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lamm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp;->e(Lamm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lamm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 2
    .line 3
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lwp;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lwp;->g(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final m(Lamm;)V
    .locals 2

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 12
    .line 13
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lwp;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lwp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 2
    .line 3
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lwp;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwp;->i()Lvv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lvv;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final o(Laol;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpc;->g:Laol;

    .line 2
    .line 3
    invoke-interface {p1}, Laol;->b()Larm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lpc;->i:Larm;

    .line 8
    .line 9
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 10
    .line 11
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iput-object p1, p0, Lwp;->b:Larm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpc;->a:Lwp;

    .line 2
    .line 3
    iget-object v0, p0, Lwp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lwp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic r()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lasy;->S(Laox;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpc;->j:Lackp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInternalAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpc;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lpc;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")>"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
