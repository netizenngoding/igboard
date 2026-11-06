.class public final Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legk;
.implements Legi;


# instance fields
.field public volatile a:Legi;

.field public volatile b:Legi;

.field private final c:Ljava/lang/Object;

.field private final d:Legk;

.field private e:Legj;

.field private f:Legj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Legk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Legj;->c:Legj;

    .line 5
    .line 6
    iput-object v0, p0, Legg;->e:Legj;

    .line 7
    .line 8
    iput-object v0, p0, Legg;->f:Legj;

    .line 9
    .line 10
    iput-object p1, p0, Legg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Legg;->d:Legk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Legk;
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->d:Legk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Legk;->a()Legk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->e:Legj;

    .line 5
    .line 6
    sget-object v2, Legj;->a:Legj;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Legg;->e:Legj;

    .line 11
    .line 12
    iget-object p0, p0, Legg;->a:Legi;

    .line 13
    .line 14
    invoke-interface {p0}, Legi;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Legj;->c:Legj;

    .line 5
    .line 6
    iput-object v1, p0, Legg;->e:Legj;

    .line 7
    .line 8
    iget-object v2, p0, Legg;->a:Legi;

    .line 9
    .line 10
    invoke-interface {v2}, Legi;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Legg;->f:Legj;

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Legg;->f:Legj;

    .line 18
    .line 19
    iget-object p0, p0, Legg;->b:Legi;

    .line 20
    .line 21
    invoke-interface {p0}, Legi;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final d(Legi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->b:Legi;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Legj;->e:Legj;

    .line 13
    .line 14
    iput-object p1, p0, Legg;->e:Legj;

    .line 15
    .line 16
    iget-object p1, p0, Legg;->f:Legj;

    .line 17
    .line 18
    sget-object v1, Legj;->a:Legj;

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Legg;->f:Legj;

    .line 23
    .line 24
    iget-object p0, p0, Legg;->b:Legi;

    .line 25
    .line 26
    invoke-interface {p0}, Legi;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p1, Legj;->e:Legj;

    .line 32
    .line 33
    iput-object p1, p0, Legg;->f:Legj;

    .line 34
    .line 35
    iget-object p1, p0, Legg;->d:Legk;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Legk;->d(Legi;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public final e(Legi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->a:Legi;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Legj;->d:Legj;

    .line 13
    .line 14
    iput-object p1, p0, Legg;->e:Legj;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Legg;->b:Legi;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Legj;->d:Legj;

    .line 26
    .line 27
    iput-object p1, p0, Legg;->f:Legj;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Legg;->d:Legk;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, p0}, Legk;->e(Legi;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->e:Legj;

    .line 5
    .line 6
    sget-object v2, Legj;->a:Legj;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Legj;->b:Legj;

    .line 11
    .line 12
    iput-object v1, p0, Legg;->e:Legj;

    .line 13
    .line 14
    iget-object v1, p0, Legg;->a:Legi;

    .line 15
    .line 16
    invoke-interface {v1}, Legi;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Legg;->f:Legj;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Legj;->b:Legj;

    .line 24
    .line 25
    iput-object v1, p0, Legg;->f:Legj;

    .line 26
    .line 27
    iget-object p0, p0, Legg;->b:Legi;

    .line 28
    .line 29
    invoke-interface {p0}, Legi;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final g(Legi;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->d:Legk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Legk;->g(Legi;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Legg;->a:Legi;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final h(Legi;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->d:Legk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Legk;->h(Legi;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Legg;->e:Legj;

    .line 16
    .line 17
    sget-object v3, Legj;->e:Legj;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Legg;->a:Legi;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Legg;->b:Legi;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Legg;->f:Legj;

    .line 38
    .line 39
    sget-object p1, Legj;->d:Legj;

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    if-eq p0, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move p0, v2

    .line 46
    :goto_0
    if-eqz p0, :cond_4

    .line 47
    .line 48
    :cond_3
    move v2, v4

    .line 49
    :cond_4
    monitor-exit v0

    .line 50
    return v2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_5
    move p0, v4

    .line 55
    goto :goto_0
.end method

.method public final i(Legi;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Legg;->d:Legk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Legk;->i(Legi;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->a:Legi;

    .line 5
    .line 6
    invoke-interface {v1}, Legi;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Legg;->b:Legi;

    .line 14
    .line 15
    invoke-interface {p0}, Legi;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->e:Legj;

    .line 5
    .line 6
    sget-object v2, Legj;->c:Legj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Legg;->f:Legj;

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->e:Legj;

    .line 5
    .line 6
    sget-object v2, Legj;->d:Legj;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Legg;->f:Legj;

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final m(Legi;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Legg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Legg;

    .line 7
    .line 8
    iget-object v0, p0, Legg;->a:Legi;

    .line 9
    .line 10
    iget-object v2, p1, Legg;->a:Legi;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Legi;->m(Legi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Legg;->b:Legi;

    .line 19
    .line 20
    iget-object p1, p1, Legg;->b:Legi;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Legi;->m(Legi;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Legg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Legg;->e:Legj;

    .line 5
    .line 6
    sget-object v2, Legj;->a:Legj;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Legg;->f:Legj;

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return v3

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
