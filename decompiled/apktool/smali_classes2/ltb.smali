.class final Lltb;
.super Llvn;
.source "PG"


# instance fields
.field private a:Llru;


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/gms/common/api/Status;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lltb;->a:Llru;

    .line 3
    .line 4
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p3, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, p3, p1}, Llru;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lltb;->a:Llru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c(Llpj;Llpj;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p3, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move-object p2, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {p2}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, [B

    .line 22
    .line 23
    :goto_1
    iget-object p4, p0, Lltb;->a:Llru;

    .line 24
    .line 25
    invoke-static {p4}, Lzli;->bq(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, p1, p2}, Llru;->b([B[B)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lltb;->a:Llru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method final declared-synchronized d(Llru;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lltb;->a:Llru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
