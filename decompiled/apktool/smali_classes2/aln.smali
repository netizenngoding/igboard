.class public final Laln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqk;
.implements Lakb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field d:Laqj;

.field public final e:Landroid/util/LongSparseArray;

.field public final f:Lajd;

.field private final g:Laqj;

.field private final h:Laqk;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/util/LongSparseArray;

.field private k:I

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lajc;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lajc;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laln;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lalm;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lalm;-><init>(Laln;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laln;->f:Lajd;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Laln;->b:I

    .line 29
    .line 30
    new-instance p2, Lall;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lall;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Laln;->g:Laqj;

    .line 36
    .line 37
    iput-boolean p1, p0, Laln;->c:Z

    .line 38
    .line 39
    new-instance p2, Landroid/util/LongSparseArray;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Laln;->e:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    new-instance p2, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Laln;->j:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Laln;->m:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Laln;->h:Laqk;

    .line 61
    .line 62
    iput p1, p0, Laln;->k:I

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Laln;->c()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laln;->l:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laln;->h:Laqk;

    .line 5
    .line 6
    invoke-interface {p0}, Laqk;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laln;->h:Laqk;

    .line 5
    .line 6
    invoke-interface {p0}, Laqk;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laln;->h:Laqk;

    .line 5
    .line 6
    invoke-interface {p0}, Laqk;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laln;->h:Laqk;

    .line 5
    .line 6
    invoke-interface {p0}, Laqk;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Laln;->h:Laqk;

    .line 5
    .line 6
    invoke-interface {p0}, Laqk;->e()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final f()Lalg;
    .locals 6

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laln;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v2, p0, Laln;->k:I

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Laln;->m:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lalg;

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lalg;

    .line 76
    .line 77
    invoke-interface {v3}, Lalg;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v2, -0x1

    .line 86
    .line 87
    iput v2, p0, Laln;->k:I

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lalg;

    .line 94
    .line 95
    iget-object p0, p0, Laln;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object v1

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Maximum image number reached."

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0
.end method

.method public final g()Lalg;
    .locals 4

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laln;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v2, p0, Laln;->k:I

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget v2, p0, Laln;->k:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Laln;->k:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lalg;

    .line 34
    .line 35
    iget-object p0, p0, Laln;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Maximum image number reached."

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laln;->h:Laqk;

    .line 5
    .line 6
    invoke-interface {v1}, Laqk;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Laln;->d:Laqj;

    .line 11
    .line 12
    iput-object v1, p0, Laln;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Laln;->b:I

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

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laln;->c:Z

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
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Laln;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lalg;

    .line 32
    .line 33
    invoke-interface {v3}, Lalg;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laln;->h:Laqk;

    .line 41
    .line 42
    invoke-interface {v1}, Laqk;->i()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Laln;->c:Z

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final j(Laqj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laln;->d:Laqj;

    .line 5
    .line 6
    invoke-static {p2}, Lbng;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laln;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p1, p0, Laln;->h:Laqk;

    .line 12
    .line 13
    iget-object p0, p0, Laln;->g:Laqj;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Laqk;->j(Laqj;Ljava/util/concurrent/Executor;)V

    .line 16
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

.method public final k(Lalg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Laln;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Laln;->k:I

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Laln;->k:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Laln;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget p1, p0, Laln;->b:I

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Laln;->h:Laqk;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laln;->l(Laqk;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method final l(Laqk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laln;->c:Z

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
    iget-object v1, p0, Laln;->j:Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Laln;->l:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-interface {p1}, Laqk;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    const-string p0, "MetadataImageReader"

    .line 31
    .line 32
    invoke-static {p0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :try_start_1
    invoke-interface {p1}, Laqk;->g()Lalg;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_2
    iget v4, p0, Laln;->b:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    iput v4, p0, Laln;->b:I

    .line 52
    .line 53
    iget-object v4, p0, Laln;->j:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    invoke-interface {v2}, Lalg;->e()Lala;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lala;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laln;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_3
    const-string v2, "MetadataImageReader"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lalk;->f(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    :try_start_4
    iget v2, p0, Laln;->b:I

    .line 83
    .line 84
    if-lez v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Laqk;->c()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lt v1, v2, :cond_1

    .line 91
    .line 92
    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Laln;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laln;->e:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lala;

    .line 19
    .line 20
    invoke-interface {v3}, Lala;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Laln;->j:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lalg;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->remove(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lama;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v7, v5, v3}, Lama;-><init>(Lalg;Landroid/util/Size;Lala;)V

    .line 44
    .line 45
    .line 46
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v3, p0, Laln;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0}, Laln;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lakc;->i(Lakb;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Laln;->d:Laqj;

    .line 66
    .line 67
    iget-object v4, p0, Laln;->i:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v3, "TAG"

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {v3, v6}, Lalk;->f(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lakc;->close()V

    .line 77
    .line 78
    .line 79
    move-object v3, v5

    .line 80
    move-object v4, v3

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    :try_start_2
    new-instance v6, Lux;

    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    invoke-direct {v6, p0, v3, v7, v5}, Lux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v3, p0}, Laqj;->g(Laqk;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    iget-object p0, p0, Laln;->j:Landroid/util/LongSparseArray;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    xor-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    invoke-static {v8}, Lbng;->j(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    cmp-long v8, v6, v3

    .line 148
    .line 149
    if-lez v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 156
    .line 157
    if-ltz v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    cmp-long v3, v3, v6

    .line 167
    .line 168
    if-gez v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lalg;

    .line 175
    .line 176
    invoke-interface {v3}, Lalg;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 188
    .line 189
    if-ltz p0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    cmp-long v2, v6, v3

    .line 199
    .line 200
    if-gez v2, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, p0}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    goto :goto_3

    .line 206
    :cond_7
    monitor-exit v0

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    :goto_4
    :try_start_4
    monitor-exit v0

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    throw p0

    .line 214
    :catchall_1
    move-exception p0

    .line 215
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method
