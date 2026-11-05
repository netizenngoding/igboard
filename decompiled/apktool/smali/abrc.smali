.class final Labrc;
.super Labrh;
.source "PG"


# instance fields
.field public final a:Labki;

.field public final b:Labja;

.field public final c:[Labip;

.field public volatile d:Labmp;

.field final synthetic e:Labrd;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labrd;Labki;[Labip;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labrc;->e:Labrd;

    .line 5
    .line 6
    invoke-direct {p0}, Labrh;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Labja;->b:Labja;

    .line 10
    .line 11
    sget-object p1, Labiy;->a:Labiz;

    .line 12
    .line 13
    invoke-virtual {p1}, Labiz;->a()Labja;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Labja;->b:Labja;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Labrc;->b:Labja;

    .line 22
    .line 23
    iput-object p2, p0, Labrc;->a:Labki;

    .line 24
    .line 25
    iput-object p3, p0, Labrc;->c:[Labip;

    .line 26
    .line 27
    iput-object p4, p0, Labrc;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Labrc;->k:Ljava/lang/String;

    .line 30
    .line 31
    array-length p0, p3

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-ge p1, p0, :cond_1

    .line 34
    .line 35
    aget-object p2, p3, p1

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Labso;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrc;->a:Labki;

    .line 2
    .line 3
    iget-object v0, v0, Labki;->a:Labij;

    .line 4
    .line 5
    invoke-virtual {v0}, Labij;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "wait_for_ready"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Labso;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labrc;->d:Labmp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Labmp;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "Last Pick Failure"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Labso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Labrh;->b(Labso;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Labmp;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labrh;->c(Labmp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labrc;->e:Labrd;

    .line 5
    .line 6
    iget-object v0, p1, Labrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Labrd;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Labrd;->g:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Labrd;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Labrd;->b:Labmv;

    .line 28
    .line 29
    iget-object v2, p1, Labrd;->d:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Labmv;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Labrd;->h:Lzll;

    .line 35
    .line 36
    iget-object v2, v2, Lzll;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, Labrd;->e:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Labmv;->b(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p1, Labrd;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p0, p0, Labrc;->e:Labrd;

    .line 50
    .line 51
    iget-object p0, p0, Labrd;->b:Labmv;

    .line 52
    .line 53
    invoke-virtual {p0}, Labmv;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method final p(Labqf;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labrc;->q()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Labrh;->h:Labqf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    const-string v0, "stream"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Labrh;->v(Labqf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Labrh;->g:Labqh;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Labrh;->i:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Labrh;->f:Z

    .line 33
    .line 34
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-super {p0, p1}, Labrh;->u(Labqh;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lxqb;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lxqb;-><init>(Labrh;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_0
    return-object v1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labrc;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Labrc;->c:[Labip;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Labrc;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Labrc;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method protected final r(Labmp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labrc;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Labrc;->c:[Labip;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lacbw;->e(Labmp;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method final declared-synchronized s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labrh;->h:Labqf;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Labrc;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Labrc;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Labrc;->c:[Labip;

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    array-length v3, v0

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Labrc;->j:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Labrc;->k:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Labrc;->c:[Labip;

    .line 36
    .line 37
    move v0, v1

    .line 38
    :goto_1
    array-length v2, p1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Labrc;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iput-object p2, p0, Labrc;->k:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Labrc;->c:[Labip;

    .line 57
    .line 58
    :goto_2
    array-length p2, p1

    .line 59
    if-ge v1, p2, :cond_2

    .line 60
    .line 61
    aget-object p2, p1, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void
.end method
