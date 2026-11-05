.class public abstract Labpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpm;
.implements Labum;


# instance fields
.field private a:Z

.field private final b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Z

.field public j:Labqv;

.field public final k:Ljava/lang/Object;

.field public final l:Labxn;

.field public final m:Labup;

.field public n:I

.field public o:Z

.field public final p:Labxg;

.field public q:Labqh;

.field public r:Labjd;

.field public volatile s:Z

.field public t:Z


# direct methods
.method protected constructor <init>(ILabxg;Labxn;)V
    .locals 7

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
    iput-object v0, p0, Labpj;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Labpj;->l:Labxn;

    .line 12
    .line 13
    new-instance v1, Labup;

    .line 14
    .line 15
    sget-object v3, Labiq;->a:Labir;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Labup;-><init>(Labum;Labjc;ILabxg;Labxn;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Labpj;->m:Labup;

    .line 25
    .line 26
    iput-object v1, v2, Labpj;->j:Labqv;

    .line 27
    .line 28
    const p0, 0x8000

    .line 29
    .line 30
    .line 31
    iput p0, v2, Labpj;->b:I

    .line 32
    .line 33
    sget-object p0, Labjd;->b:Labjd;

    .line 34
    .line 35
    iput-object p0, v2, Labpj;->r:Labjd;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v2, Labpj;->d:Z

    .line 39
    .line 40
    iput-object v5, v2, Labpj;->p:Labxg;

    .line 41
    .line 42
    return-void
.end method

.method private final c()V
    .locals 13

    .line 1
    iget-object v1, p0, Labpj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Labpj;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Labpk;->v:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v4, "io.grpc.internal.AbstractStream$TransportState"

    .line 23
    .line 24
    const-string v5, "notifyIfReady"

    .line 25
    .line 26
    const-string v6, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 27
    .line 28
    iget-boolean v7, p0, Labpj;->a:Z

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v8, p0, Labpj;->n:I

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, p0, Labpj;->b:I

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-boolean v10, p0, Labpj;->o:Z

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x4

    .line 53
    new-array v11, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v7, v11, v12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v8, v11, v7

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v9, v11, v7

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v10, v11, v7

    .line 66
    .line 67
    move-object v7, v11

    .line 68
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Labpj;->q:Labqh;

    .line 75
    .line 76
    invoke-interface {p0}, Labxj;->e()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0
.end method


# virtual methods
.method protected d()V
    .locals 4

    .line 1
    iget-object v0, p0, Labpj;->q:Labqh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lzli;->bi(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labpj;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v2, p0, Labpj;->a:Z

    .line 16
    .line 17
    xor-int/2addr v2, v1

    .line 18
    const-string v3, "Already allocated"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Labpj;->a:Z

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Labpj;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public final g(Labxi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labpj;->q:Labqh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labxj;->d(Labxi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labpj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labpj;->a:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Labpj;->n:I

    .line 12
    .line 13
    iget v2, p0, Labpj;->b:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Labpj;->n:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Labpj;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labpj;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Labpj;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Labpj;->n:I

    .line 10
    .line 11
    iget v3, p0, Labpj;->b:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Labpj;->o:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final j(Labmp;Labqg;Lablj;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labpj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Labpj;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Labpj;->p:Labxg;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Labxg;->d(Labmp;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labpj;->l:Labxn;

    .line 14
    .line 15
    invoke-virtual {p1}, Labmp;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v4, v0, Labxn;->c:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Labxn;->c:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v0, Labxn;->d:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Labxn;->d:J

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Labpj;->q:Labqh;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3}, Labqh;->a(Labmp;Labqg;Lablj;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labpj;->t:Z

    .line 2
    .line 3
    const-string v1, "status should have been reported on deframer closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Labpj;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Labpj;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Labmp;->j:Labmp;

    .line 18
    .line 19
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lablj;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1}, Labpj;->l(Labmp;ZLablj;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Labpj;->e:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Labpj;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final l(Labmp;ZLablj;)V
    .locals 1

    .line 1
    sget-object v0, Labqg;->a:Labqg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Labpj;->m(Labmp;Labqg;ZLablj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Labmp;Labqg;ZLablj;)V
    .locals 8

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Labpj;->t:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_0
    iput-boolean v1, p0, Labpj;->t:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Labmp;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Labpj;->f:Z

    .line 26
    .line 27
    iget-object v2, p0, Labpj;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iput-boolean v1, p0, Labpj;->o:Z

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-boolean v0, p0, Labpj;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Labpj;->e:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p4}, Labpj;->j(Labmp;Labqg;Lablj;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v2, Lhmw;

    .line 45
    .line 46
    const/16 v7, 0x13

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p4

    .line 52
    invoke-direct/range {v2 .. v7}, Lhmw;-><init>(Labpj;Labmp;Labqg;Lablj;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Labpj;->e:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object p0, v3, Labpj;->j:Labqv;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Labqv;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    check-cast p0, Labup;

    .line 66
    .line 67
    invoke-virtual {p0}, Labup;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Labup;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Labup;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput-boolean v1, p0, Labup;->f:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method
