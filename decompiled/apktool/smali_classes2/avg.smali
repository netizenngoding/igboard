.class public final Lavg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Larq;

.field public h:I

.field public i:I

.field public j:Lavf;

.field public k:Z

.field public final l:Ljava/util/List;

.field private m:Z

.field private n:Lamk;

.field private final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(IILarq;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lavg;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lavg;->o:Ljava/util/Set;

    .line 13
    .line 14
    iput-boolean v0, p0, Lavg;->k:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavg;->l:Ljava/util/List;

    .line 22
    .line 23
    iput p1, p0, Lavg;->f:I

    .line 24
    .line 25
    iput p2, p0, Lavg;->a:I

    .line 26
    .line 27
    iput-object p3, p0, Lavg;->g:Larq;

    .line 28
    .line 29
    iput-object p4, p0, Lavg;->b:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iput-boolean p5, p0, Lavg;->c:Z

    .line 32
    .line 33
    iput-object p6, p0, Lavg;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput p7, p0, Lavg;->i:I

    .line 36
    .line 37
    iput p8, p0, Lavg;->h:I

    .line 38
    .line 39
    iput-boolean p9, p0, Lavg;->e:Z

    .line 40
    .line 41
    new-instance p1, Lavf;

    .line 42
    .line 43
    iget-object p3, p3, Larq;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-direct {p1, p3, p2}, Lavf;-><init>(Landroid/util/Size;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lavg;->j:Lavf;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Laox;Z)Lamk;
    .locals 8

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavg;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavg;->g:Larq;

    .line 8
    .line 9
    iget v1, v0, Larq;->e:I

    .line 10
    .line 11
    iget-object v1, v0, Larq;->f:Landroid/util/Range;

    .line 12
    .line 13
    new-instance v2, Lamk;

    .line 14
    .line 15
    new-instance v7, Lanm;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v7, p0, v1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Larq;->d:Lajz;

    .line 23
    .line 24
    iget-object v3, v0, Larq;->b:Landroid/util/Size;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lamk;-><init>(Landroid/util/Size;Laox;ZLajz;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p1, v2, Lamk;->g:Lapv;

    .line 32
    .line 33
    iget-object p2, p0, Lavg;->j:Lavf;

    .line 34
    .line 35
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lanm;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v0, p2, v1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lavf;->i(Lapv;Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lapv;->c()Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lanm;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Lanm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Lapt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object v2, p0, Lavg;->n:Lamk;

    .line 73
    .line 74
    invoke-virtual {p0}, Lavg;->i()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    invoke-virtual {v2}, Lamk;->e()Z

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string p2, "Surface is somehow already closed"

    .line 89
    .line 90
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final b(ILamc;Lamc;)Lxqp;
    .locals 7

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavg;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavg;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lavg;->j:Lavf;

    .line 11
    .line 12
    invoke-virtual {v2}, Lapv;->b()Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Lavc;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lavc;-><init>(Lavg;Lavf;ILamc;Lamc;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Latj;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v6, v0, p0}, Latj;->e(Lxqp;Latl;Ljava/util/concurrent/Executor;)Lxqp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavg;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lavg;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavg;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Consumer can only be linked once."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbng;->l(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lavg;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lavg;->k:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    const-string v0, "Edge is already closed."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavg;->j:Lavf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapv;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lavg;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Lavg;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lavg;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavg;->e()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lavg;->j:Lavf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapv;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lavg;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavg;->j:Lavf;

    .line 8
    .line 9
    invoke-static {}, Latj;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lavf;->p:Lapv;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lapv;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lavg;->m:Z

    .line 24
    .line 25
    iget-object v0, p0, Lavg;->j:Lavf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapv;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lavg;->g:Larq;

    .line 31
    .line 32
    iget v1, p0, Lavg;->a:I

    .line 33
    .line 34
    new-instance v2, Lavf;

    .line 35
    .line 36
    iget-object v0, v0, Larq;->b:Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lavf;-><init>(Landroid/util/Size;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lavg;->j:Lavf;

    .line 42
    .line 43
    iget-object p0, p0, Lavg;->o:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Latj;->m()V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lavg;->i:I

    .line 5
    .line 6
    iget v3, p0, Lavg;->h:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lavg;->c:Z

    .line 9
    .line 10
    iget-object v5, p0, Lavg;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Lami;

    .line 13
    .line 14
    iget-object v1, p0, Lavg;->d:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-boolean v6, p0, Lavg;->e:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lami;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lavg;->n:Lamk;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lamk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput-object v0, v1, Lamk;->h:Lami;

    .line 29
    .line 30
    iget-object v3, v1, Lamk;->i:Lamj;

    .line 31
    .line 32
    iget-object v1, v1, Lamk;->j:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v2, Lux;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v3, v0, v4}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lavg;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lble;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    new-instance v0, Lavd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lavd;-><init>(Lavg;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Latj;->n(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceEdge{targets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lavg;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", format="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lavg;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lavg;->g:Larq;

    .line 29
    .line 30
    iget-object v1, v1, Larq;->b:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", cropRect="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lavg;->d:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", rotationDegrees="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lavg;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mirroring="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lavg;->e:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", sensorToBufferTransform= "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lavg;->b:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", rotationInTransform= "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Latb;->a(Landroid/graphics/Matrix;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", isMirrorInTransform= "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Latb;->k(Landroid/graphics/Matrix;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", isClosed="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean p0, p0, Lavg;->k:Z

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x7d

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
