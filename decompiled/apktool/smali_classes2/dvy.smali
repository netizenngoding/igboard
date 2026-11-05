.class public final Ldvy;
.super Lxod;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field public a:Legl;


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldvy;->a:Legl;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x5d

    .line 8
    .line 9
    const-string v1, "activeTarget=["

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Ldjz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3}, Ldjz;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p2}, Lxod;->ed(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-super {p0, p1}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxod;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldvy;->a:Legl;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Legl;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    return v0
.end method

.method public final d(Ldyt;Legy;Z)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    const-string p2, "Unknown error"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method
