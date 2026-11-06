.class public final Lou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laor;


# instance fields
.field public final a:Luq;

.field private final c:Lvn;

.field private final d:Lwx;

.field private final e:Lqk;

.field private final f:Lxb;

.field private final g:Lwp;

.field private final h:Lzec;


# direct methods
.method public constructor <init>(Lss;Lui;Luq;Lur;Lvn;Lvq;Luw;Lwx;Lqk;Lxb;Lwp;Lzec;Lwu;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "evCompControl"

    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flashControl"

    invoke-static {p3, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focusMeteringControl"

    invoke-static {p4, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stillCaptureRequestControl"

    invoke-static {p5, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "torchControl"

    invoke-static {p6, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lowLightBoostControl"

    invoke-static {p7, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "zoomControl"

    invoke-static {p8, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "zslControl"

    invoke-static {p9, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "camera2cameraControl"

    invoke-static {p10, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "useCaseManager"

    invoke-static {p11, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threads"

    invoke-static {p12, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoUsageControl"

    invoke-static {p13, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lou;->a:Luq;

    iput-object p5, p0, Lou;->c:Lvn;

    iput-object p8, p0, Lou;->d:Lwx;

    iput-object p9, p0, Lou;->e:Lqk;

    iput-object p10, p0, Lou;->f:Lxb;

    iput-object p11, p0, Lou;->g:Lwp;

    iput-object p12, p0, Lou;->h:Lzec;

    return-void
.end method


# virtual methods
.method public final a()Lapr;
    .locals 1

    .line 1
    iget-object p0, p0, Lou;->f:Lxb;

    .line 2
    .line 3
    iget-object p0, p0, Lxb;->a:Lqp;

    .line 4
    .line 5
    iget-object v0, p0, Lqp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lqp;->c:Lsk;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsk;->a()Lsl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljv;->ab(Lapr;)Lxf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lxf;->a()Lxg;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final b(F)Lxqp;
    .locals 4

    .line 1
    iget-object p0, p0, Lou;->d:Lwx;

    .line 2
    .line 3
    iget v0, p0, Lwx;->b:F

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lwx;->a:F

    .line 10
    .line 11
    cmpg-float v2, p1, v1

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lqj;

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v0, v3}, Lqj;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, v2, p1, p1}, Lwx;->e(Lamn;ZZ)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p0, p0, Lwx;->a:F

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Requested zoomRatio "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is not within valid range ["

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", "

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x5d

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Latr;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Ljava/util/List;II)Lxqp;
    .locals 7

    .line 1
    new-instance v4, Laclk;

    .line 2
    .line 3
    invoke-direct {v4}, Laclk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lou;->c:Lvn;

    .line 7
    .line 8
    iget-object p0, v5, Lvn;->d:Lzec;

    .line 9
    .line 10
    iget-object p0, p0, Lzec;->f:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lvj;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lvj;-><init>(Ljava/util/List;IILaclk;Lvn;Lacfd;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p0, p2, p3, v0, p1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 25
    .line 26
    .line 27
    const-string p0, "Deferred.asListenableFuture"

    .line 28
    .line 29
    invoke-static {v4, p0}, Lkw;->h(Lacma;Ljava/lang/Object;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Latj;->c(Lxqp;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "nonCancellationPropagating(...)"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final d(Lapr;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljv;->ab(Lapr;)Lxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxf;->a()Lxg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lou;->f:Lxb;

    .line 10
    .line 11
    iget-object v0, p0, Lxb;->a:Lqp;

    .line 12
    .line 13
    iget-object v1, v0, Lqp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-static {p1}, Lasy;->K(Larc;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lapp;

    .line 35
    .line 36
    const-string v4, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lqp;->c:Lsk;

    .line 42
    .line 43
    iget-object v4, v4, Lsk;->a:Laqr;

    .line 44
    .line 45
    sget-object v5, Lapq;->a:Lapq;

    .line 46
    .line 47
    invoke-static {p1, v3}, Lasy;->G(Larc;Lapp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v4, v3, v5, v6}, Laqr;->d(Lapp;Lapq;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    const-string p1, "addCaptureRequestOptions"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lxb;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object p0, p0, Lou;->f:Lxb;

    .line 2
    .line 3
    iget-object v0, p0, Lxb;->a:Lqp;

    .line 4
    .line 5
    iget-object v1, v0, Lqp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lsk;

    .line 9
    .line 10
    invoke-direct {v2}, Lsk;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lqp;->c:Lsk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    const-string v0, "clearCaptureRequestOptions"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxb;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->e:Lqk;

    .line 2
    .line 3
    invoke-interface {p0}, Lqk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou;->a:Luq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Luq;->g(IZ)V

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lou;->e:Lqk;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lqk;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lakw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->a:Luq;

    .line 2
    .line 3
    iput-object p1, p0, Luq;->a:Lakw;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lare;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lou;->e:Lqk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqk;->h(Lare;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Lou;->g:Lwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp;->i()Lvv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lajf;

    .line 10
    .line 11
    const-string p1, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lajf;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Latr;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Latr;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, Lou;->h:Lzec;

    .line 23
    .line 24
    iget-object v1, v1, Lzec;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lot;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1, p0}, Lot;-><init>(Laclu;Lvv;ILou;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lazp;->k(Lbbx;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
