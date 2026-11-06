.class final Lmfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfs;


# static fields
.field public static final e:Ltyp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmfp;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private final f:Lmfv;

.field private final g:Lmfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltyp;

    .line 2
    .line 3
    const-string v1, "DelegatingInternalTimeSignalSupplier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltyp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmfl;->e:Ltyp;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmfy;)V
    .locals 4

    .line 1
    new-instance v0, Lmfp;

    .line 2
    .line 3
    sget-object v1, Lxpi;->a:Lxpi;

    .line 4
    .line 5
    new-instance v2, Lumj;

    .line 6
    .line 7
    const-string v3, "DelegatingInternalTimeSignalSupplier"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lumj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lmfu;-><init>(Ljava/util/concurrent/Executor;Lumj;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "DelegatingInternalTimeSignalSupplier["

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5d

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lmfl;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lmfl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lmfy;

    .line 55
    .line 56
    iput-object v2, p0, Lmfl;->g:Lmfy;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmfp;

    .line 63
    .line 64
    iput-object v0, p0, Lmfl;->b:Lmfp;

    .line 65
    .line 66
    new-instance v0, Lmfx;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, p0, v2}, Lmfx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmfl;->f:Lmfv;

    .line 73
    .line 74
    iget-object p0, p1, Lmfy;->b:Lmfp;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lmfu;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lmfl;->e:Ltyp;

    .line 80
    .line 81
    new-array p1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v1, p1, v0

    .line 85
    .line 86
    const-string v0, "%s: Construction complete"

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lmek;
    .locals 6

    .line 1
    iget-object v0, p0, Lmfl;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmfl;->e:Ltyp;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const-string v0, "%s: dispose() called"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v3}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmfl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lmfl;->d:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object v1, p0, Lmfl;->b:Lmfp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmfu;->e()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lmfl;->d:Z

    .line 36
    .line 37
    iget-object v1, p0, Lmfl;->g:Lmfy;

    .line 38
    .line 39
    iget-object p0, p0, Lmfl;->f:Lmfv;

    .line 40
    .line 41
    iget-object v2, v1, Lmfy;->b:Lmfp;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object v5, v2, Lmfu;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    iget-object p0, v1, Lmfy;->c:Lmfz;

    .line 51
    .line 52
    iget-object v2, p0, Lmfz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    iget v5, p0, Lmfz;->d:I

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    iput v5, p0, Lmfz;->d:I

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iput-object v3, p0, Lmfz;->c:Lmek;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    sget-object p0, Lmfz;->e:Ltyp;

    .line 67
    .line 68
    new-array v2, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "Disposing of shared InternalTimeSignalSupplier instance"

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v1, Lmfy;->b:Lmfp;

    .line 76
    .line 77
    invoke-virtual {p0}, Lmfu;->e()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v1, Lmfy;->a:Lmfs;

    .line 81
    .line 82
    invoke-interface {p0}, Lmfs;->a()Lmek;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :try_start_6
    invoke-static {v3}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_0
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 102
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method public final d(Lmfv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmfl;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lmfl;->e:Ltyp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v2, v0

    .line 13
    .line 14
    const-string v0, "%s: Adding listener %s"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Ltyp;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmfl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-boolean v1, p0, Lmfl;->d:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lmfl;->b:Lmfp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lmfu;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmfv;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lmfu;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "listener already set"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "dispose() has been called"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "DelegatingInternalTimeSignalSupplier{supplierIdentity=\'"

    .line 2
    .line 3
    iget-object v1, p0, Lmfl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lmfl;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lmfl;->g:Lmfy;

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lmfl;->b:Lmfp;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lmfl;->f:Lmfv;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean p0, p0, Lmfl;->d:Z

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "\', sharedTimeSignalSupplier="

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", internalListenersManager="

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", sharedTimeSignalSupplierListener="

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", disposed="

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-exit v1

    .line 78
    return-object p0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method
