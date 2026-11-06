.class public final Lacal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacad;


# instance fields
.field public a:I

.field private final b:Ladib;

.field private final c:Ladia;

.field private final d:Lacag;

.field private e:Z


# direct methods
.method public constructor <init>(Ladib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacal;->b:Ladib;

    .line 5
    .line 6
    new-instance p1, Ladia;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacal;->c:Ladia;

    .line 12
    .line 13
    new-instance v0, Lacag;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lacag;-><init>(Ladia;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacal;->d:Lacag;

    .line 19
    .line 20
    const/16 p1, 0x4000

    .line 21
    .line 22
    iput p1, p0, Lacal;->a:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lacam;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v3, Lacam;->b:Ladid;

    .line 20
    .line 21
    invoke-virtual {v3}, Ladid;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v4, v2

    .line 29
    .line 30
    const-string v3, ">> CONNECTION %s"

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 37
    .line 38
    const-string v5, "connectionPreface"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lacal;->b:Ladib;

    .line 44
    .line 45
    sget-object v1, Lacam;->b:Ladid;

    .line 46
    .line 47
    invoke-virtual {v1}, Ladid;->p()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "source"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Ladiz;

    .line 58
    .line 59
    iget-boolean v3, v3, Ladiz;->c:Z

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ladiz;

    .line 65
    .line 66
    iget-object v3, v3, Ladiz;->b:Ladia;

    .line 67
    .line 68
    const-string v4, "source"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v4, v1

    .line 74
    invoke-virtual {v3, v1, v2, v4}, Ladia;->K([BII)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ladiz;

    .line 79
    .line 80
    invoke-virtual {v1}, Ladiz;->U()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "closed"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v1, "closed"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method

.method public final declared-synchronized b(ZILadia;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lacal;->k(IIBB)V

    .line 8
    .line 9
    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lacal;->b:Ladib;

    .line 13
    .line 14
    int-to-long v0, p4

    .line 15
    invoke-interface {p1, p3, v0, v1}, Ladib;->jH(Ladia;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p2, "closed"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lacal;->b:Ladib;

    .line 7
    .line 8
    invoke-interface {v0}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lacal;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lacal;->b:Ladib;

    .line 6
    .line 7
    invoke-interface {v0}, Ladib;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p1}, Lacal;->k(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lacal;->b:Ladib;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ladib;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Ladib;->P(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized e(ILacac;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p2, p2, Lacac;->s:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lacal;->k(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lacal;->b:Ladib;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ladib;->P(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "closed"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f(IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1, v3}, Lacal;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lacal;->b:Ladib;

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-interface {p1, p2}, Ladib;->P(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v3

    .line 38
    .line 39
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lacam;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized g(Lacac;[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lacac;->s:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, v0, p2, v1, v0}, Lacal;->k(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lacal;->b:Ladib;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ladib;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ladib;->P(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "errorCode.httpCode == -1"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lacam;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized h(ZILjava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v2, v1, Lacal;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    iget-object v2, v1, Lacal;->d:Lacag;

    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    const/4 v6, 0x1

    .line 21
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lacae;

    .line 30
    .line 31
    iget-object v9, v8, Lacae;->f:Ladid;

    .line 32
    .line 33
    invoke-virtual {v9}, Ladid;->l()Ladid;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v8, Lacae;->g:Ladid;

    .line 38
    .line 39
    sget-object v11, Lacah;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v12, -0x1

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    add-int/lit8 v13, v11, 0x1

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-lt v13, v14, :cond_e

    .line 58
    .line 59
    const/4 v14, 0x7

    .line 60
    if-gt v13, v14, :cond_e

    .line 61
    .line 62
    sget-object v14, Lacah;->b:[Lacae;

    .line 63
    .line 64
    aget-object v15, v14, v11

    .line 65
    .line 66
    iget-object v15, v15, Lacae;->g:Ladid;

    .line 67
    .line 68
    invoke-virtual {v15, v10}, Ladid;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    move v11, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    aget-object v14, v14, v13

    .line 77
    .line 78
    iget-object v14, v14, Lacae;->g:Ladid;

    .line 79
    .line 80
    invoke-virtual {v14, v10}, Ladid;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_e

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x2

    .line 87
    .line 88
    move/from16 v16, v13

    .line 89
    .line 90
    move v13, v11

    .line 91
    move/from16 v11, v16

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v11, v12

    .line 95
    move v13, v11

    .line 96
    :goto_1
    if-ne v13, v12, :cond_5

    .line 97
    .line 98
    iget v13, v2, Lacag;->d:I

    .line 99
    .line 100
    add-int/2addr v13, v6

    .line 101
    :goto_2
    iget-object v6, v2, Lacag;->b:[Lacae;

    .line 102
    .line 103
    array-length v14, v6

    .line 104
    if-ge v13, v14, :cond_4

    .line 105
    .line 106
    aget-object v6, v6, v13

    .line 107
    .line 108
    iget-object v6, v6, Lacae;->f:Ladid;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ladid;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v6, v2, Lacag;->b:[Lacae;

    .line 117
    .line 118
    aget-object v6, v6, v13

    .line 119
    .line 120
    iget-object v6, v6, Lacae;->g:Ladid;

    .line 121
    .line 122
    invoke-virtual {v6, v10}, Ladid;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget v6, v2, Lacag;->d:I

    .line 129
    .line 130
    sub-int/2addr v13, v6

    .line 131
    sget-object v6, Lacah;->b:[Lacae;

    .line 132
    .line 133
    array-length v6, v6

    .line 134
    add-int/lit8 v13, v13, 0x3d

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    if-ne v11, v12, :cond_3

    .line 138
    .line 139
    iget v6, v2, Lacag;->d:I

    .line 140
    .line 141
    sub-int v6, v13, v6

    .line 142
    .line 143
    sget-object v11, Lacah;->b:[Lacae;

    .line 144
    .line 145
    array-length v11, v11

    .line 146
    add-int/lit8 v6, v6, 0x3d

    .line 147
    .line 148
    move v11, v6

    .line 149
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v13, v12

    .line 153
    :cond_5
    :goto_3
    if-eq v13, v12, :cond_6

    .line 154
    .line 155
    const/16 v6, 0x7f

    .line 156
    .line 157
    const/16 v8, 0x80

    .line 158
    .line 159
    invoke-virtual {v2, v13, v6, v8}, Lacag;->c(III)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/16 v6, 0x40

    .line 164
    .line 165
    if-ne v11, v12, :cond_7

    .line 166
    .line 167
    iget-object v11, v2, Lacag;->a:Ladia;

    .line 168
    .line 169
    invoke-virtual {v11, v6}, Ladia;->N(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Lacag;->b(Ladid;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Lacag;->b(Ladid;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v8}, Lacag;->a(Lacae;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    sget-object v12, Lacah;->a:Ladid;

    .line 183
    .line 184
    invoke-virtual {v9, v12}, Ladid;->n(Ladid;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    sget-object v12, Lacae;->e:Ladid;

    .line 191
    .line 192
    invoke-virtual {v12, v9}, Ladid;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_8

    .line 197
    .line 198
    const/16 v6, 0xf

    .line 199
    .line 200
    invoke-virtual {v2, v11, v6, v4}, Lacag;->c(III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Lacag;->b(Ladid;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/16 v9, 0x3f

    .line 208
    .line 209
    invoke-virtual {v2, v11, v9, v6}, Lacag;->c(III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10}, Lacag;->b(Ladid;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Lacag;->a(Lacae;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    iget-object v2, v1, Lacal;->c:Ladia;

    .line 223
    .line 224
    iget-wide v7, v2, Ladia;->b:J

    .line 225
    .line 226
    iget v3, v1, Lacal;->a:I

    .line 227
    .line 228
    int-to-long v9, v3

    .line 229
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    long-to-int v3, v9

    .line 234
    int-to-long v9, v3

    .line 235
    cmp-long v5, v7, v9

    .line 236
    .line 237
    const/4 v11, 0x4

    .line 238
    if-nez v5, :cond_a

    .line 239
    .line 240
    move v12, v11

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    move v12, v4

    .line 243
    :goto_5
    invoke-virtual {v1, v0, v3, v6, v12}, Lacal;->k(IIBB)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v1, Lacal;->b:Ladib;

    .line 247
    .line 248
    invoke-interface {v3, v2, v9, v10}, Ladib;->jH(Ladia;J)V

    .line 249
    .line 250
    .line 251
    if-lez v5, :cond_f

    .line 252
    .line 253
    sub-long/2addr v7, v9

    .line 254
    :goto_6
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    cmp-long v9, v7, v5

    .line 257
    .line 258
    if-lez v9, :cond_f

    .line 259
    .line 260
    iget v9, v1, Lacal;->a:I

    .line 261
    .line 262
    int-to-long v9, v9

    .line 263
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    long-to-int v9, v9

    .line 268
    int-to-long v12, v9

    .line 269
    sub-long/2addr v7, v12

    .line 270
    cmp-long v5, v7, v5

    .line 271
    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    move v5, v11

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move v5, v4

    .line 277
    :goto_7
    const/16 v6, 0x9

    .line 278
    .line 279
    invoke-virtual {v1, v0, v9, v6, v5}, Lacal;->k(IIBB)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2, v12, v13}, Ladib;->jH(Ladia;J)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v2, "closed"

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 295
    .line 296
    const-string v2, "closed"

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_e
    move v11, v13

    .line 306
    move v13, v12

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_f
    monitor-exit p0

    .line 310
    return-void
.end method

.method public final declared-synchronized i(Ladrz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lacal;->a:I

    .line 7
    .line 8
    iget v1, p1, Ladrz;->a:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x20

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ladrz;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lacal;->a:I

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, p1, v0}, Lacal;->k(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lacal;->b:Ladib;

    .line 30
    .line 31
    invoke-interface {p1}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized j(Ladrz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacal;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p1, Ladrz;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lacal;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ladrz;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v2, v1, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    move v4, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_1
    iget-object v3, p0, Lacal;->b:Ladib;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ladib;->Q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ladrz;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v3, v2}, Ladib;->P(I)V

    .line 47
    .line 48
    .line 49
    move v2, v0

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "closed"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-object p1, p0, Lacal;->b:Ladib;

    .line 62
    .line 63
    invoke-interface {p1}, Ladib;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v0, 0x7

    .line 69
    if-ne v2, v0, :cond_0

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method final k(IIBB)V
    .locals 6

    .line 1
    sget-object v0, Lacam;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3, p4}, Lacaj;->a(ZIIBB)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "io.grpc.okhttp.internal.framed.Http2$Writer"

    .line 19
    .line 20
    const-string v5, "frameHeader"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v5, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lacal;->a:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gt p2, v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    and-int/2addr v0, p1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lacal;->b:Ladib;

    .line 36
    .line 37
    ushr-int/lit8 v0, p2, 0x10

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ladib;->X(I)V

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v0, p2, 0x8

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ladib;->X(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ladib;->X(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3}, Ladib;->X(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p4}, Ladib;->X(I)V

    .line 60
    .line 61
    .line 62
    const p2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    and-int/2addr p1, p2

    .line 66
    invoke-interface {p0, p1}, Ladib;->P(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, p1, v2

    .line 77
    .line 78
    const-string p0, "reserved bit set: %s"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lacam;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x2

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, p2, v2

    .line 97
    .line 98
    aput-object p1, p2, v1

    .line 99
    .line 100
    const-string p0, "FRAME_SIZE_ERROR length > %d: %d"

    .line 101
    .line 102
    invoke-static {p0, p2}, Lacam;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method
