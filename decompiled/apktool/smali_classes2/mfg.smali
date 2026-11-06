.class public final Lmfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfs;


# instance fields
.field public final a:Lmgd;

.field private final b:Lmfn;

.field private final c:Lmgb;

.field private final d:Ljava/lang/Object;

.field private final e:Lmfp;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfn;Lmfb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lmgf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Lmgf;-><init>(Landroid/content/Context;Lmfb;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmgb;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lmgb;-><init>(Lmfb;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lmfp;

    .line 12
    .line 13
    new-instance v1, Lumj;

    .line 14
    .line 15
    const-string v2, "BasicInternalTimeSignalSupplier"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lumj;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p4, v1}, Lmfu;-><init>(Ljava/util/concurrent/Executor;Lumj;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p4, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lmfg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lmgd;

    .line 38
    .line 39
    iput-object p4, p0, Lmfg;->a:Lmgd;

    .line 40
    .line 41
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lmfn;

    .line 46
    .line 47
    iput-object p2, p0, Lmfg;->b:Lmfn;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lmgb;

    .line 54
    .line 55
    iput-object p1, p0, Lmfg;->c:Lmgb;

    .line 56
    .line 57
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmfp;

    .line 62
    .line 63
    iput-object p1, p0, Lmfg;->e:Lmfp;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lmek;
    .locals 2

    .line 1
    iget-object v0, p0, Lmfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfg;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lmfg;->b()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lmfg;->b:Lmfn;

    .line 20
    .line 21
    invoke-interface {p0}, Lmfn;->a()Lmek;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmfg;->e:Lmfp;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmfu;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmfg;->a:Lmgd;

    .line 10
    .line 11
    invoke-interface {v1}, Lmgd;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lmfg;->f:Z

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final c(Lmfe;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lmfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmfg;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmfg;->c:Lmgb;

    .line 11
    .line 12
    iget-object v2, p1, Lmfe;->c:Lmfd;

    .line 13
    .line 14
    iget v3, v2, Lmfd;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lmgb;->a:Lmfq;

    .line 17
    .line 18
    iget-wide v2, v2, Lmfd;->b:J

    .line 19
    .line 20
    new-instance v7, Lmeu;

    .line 21
    .line 22
    invoke-direct {v7, v0, v2, v3}, Lmeu;-><init>(Lmfq;J)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lmfr;

    .line 26
    .line 27
    iget-object v5, p1, Lmfe;->a:Lmew;

    .line 28
    .line 29
    iget-object v6, p1, Lmfe;->b:Lmey;

    .line 30
    .line 31
    iget-object v8, p1, Lmfe;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, p1, Lmfe;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Lmfr;-><init>(Lmew;Lmey;Lmeu;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lmfg;->e:Lmfp;

    .line 39
    .line 40
    invoke-virtual {p0}, Lmfu;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lmfr;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lmfr;->c:Lmeu;

    .line 49
    .line 50
    iget-object v0, v4, Lmfr;->c:Lmeu;

    .line 51
    .line 52
    iget-object v2, p1, Lmeu;->a:Lmfq;

    .line 53
    .line 54
    iget-object v3, v0, Lmeu;->a:Lmfq;

    .line 55
    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    iget-wide v2, p1, Lmeu;->b:J

    .line 59
    .line 60
    iget-wide v5, v0, Lmeu;->b:J

    .line 61
    .line 62
    cmp-long p1, v2, v5

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "Ticks must be from the same origin"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-virtual {p0, v4}, Lmfu;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final d(Lmfv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmfg;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lmfg;->e:Lmfp;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmfu;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmfv;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmfu;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Listener already set"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "dispose() has been called"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "BasicInternalTimeSignalSupplier{parentInitializer="

    .line 2
    .line 3
    iget-object v1, p0, Lmfg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lmfg;->b:Lmfn;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lmfg;->c:Lmgb;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lmfg;->e:Lmfp;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lmfg;->a:Lmgd;

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean p0, p0, Lmfg;->f:Z

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", tickerFactory="

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", internalListenersManager="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", timeSignalResultReceiver="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", disposed="

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    monitor-exit v1

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method
