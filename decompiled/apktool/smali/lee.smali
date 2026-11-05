.class public Llee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field c:Laze;

.field public d:I

.field public e:I

.field final synthetic f:Llep;


# direct methods
.method protected constructor <init>(Llep;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llee;->f:Llep;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llee;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Laze;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llee;->c:Laze;

    .line 23
    .line 24
    iget v0, p1, Llep;->c:I

    .line 25
    .line 26
    iput v0, p0, Llee;->e:I

    .line 27
    .line 28
    iget-object p1, p1, Llep;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iput-object p2, p0, Llee;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "counter/histogram already exists: %s"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method protected constructor <init>(Llep;Llee;)V
    .locals 2

    .line 56
    iget-object v0, p2, Llee;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Llee;-><init>(Llep;Ljava/lang/String;)V

    .line 57
    iget-object p1, p2, Llee;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 58
    :try_start_0
    iget v0, p2, Llee;->d:I

    iput v0, p0, Llee;->d:I

    iget-object v0, p0, Llee;->c:Laze;

    .line 59
    iget-object v1, p2, Llee;->c:Laze;

    iput-object v1, p0, Llee;->c:Laze;

    .line 60
    iput-object v0, p2, Llee;->c:Laze;

    const/4 p0, 0x0

    .line 61
    iput p0, p2, Llee;->d:I

    .line 62
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(JLlej;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Llep;->a:Llej;

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lled;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lled;-><init>(Llee;J)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    sget-object p1, Llep;->b:Llej;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Llej;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Llee;->f:Llep;

    .line 21
    .line 22
    iget-object p3, p1, Llep;->j:Llej;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Llee;->f:Llep;

    .line 25
    .line 26
    iget-object p2, p1, Llep;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p1, Llep;->k:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v0, p3}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Llee;->f:Llep;

    .line 73
    .line 74
    iget-object p2, p2, Llep;->g:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Llee;->f:Llep;

    .line 82
    .line 83
    invoke-virtual {p1}, Llep;->e()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Llee;->f:Llep;

    .line 87
    .line 88
    iget p0, p0, Llep;->f:I

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p1, "null reference"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractCounter("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llee;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llee;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    :try_start_0
    iget-object v4, p0, Llee;->c:Laze;

    .line 24
    .line 25
    iget v5, v4, Laze;->d:I

    .line 26
    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Laze;->g(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Layw;

    .line 34
    .line 35
    iget-object v5, p0, Llee;->c:Laze;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Laze;->d(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " -> ["

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v5, v2

    .line 50
    :goto_1
    invoke-virtual {v4}, Layw;->b()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v5, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Layw;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, " = "

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Layw;->e(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, [J

    .line 73
    .line 74
    aget-wide v7, v6, v2

    .line 75
    .line 76
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, ", "

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string v4, "], "

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/16 p0, 0x5d

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
