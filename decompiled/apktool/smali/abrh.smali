.class public Labrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqf;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Labmp;

.field private c:Labrg;

.field private d:J

.field private e:J

.field public volatile f:Z

.field public g:Labqh;

.field public h:Labqf;

.field public i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labrh;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "connecting_and_lb"

    .line 19
    .line 20
    iput-object v0, p0, Labrh;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Labrh;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labrh;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "May only be called after start"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final a()Labih;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Labso;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Labrh;->h:Labqf;

    .line 9
    .line 10
    iget-object v1, p0, Labrh;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_delay"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Labrh;->e:J

    .line 32
    .line 33
    iget-wide v3, p0, Labrh;->d:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "ns"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Labso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Labrh;->h:Labqf;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Labqf;->b(Labso;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "_delay"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, p0, Labrh;->d:J

    .line 84
    .line 85
    sub-long/2addr v1, v3

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "ns"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Labso;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "was_still_waiting"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Labso;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1
.end method

.method public c(Labmp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Labrh;->h:Labqf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Labuv;->a:Labuv;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Labrh;->v(Labqf;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Labrh;->b:Labmp;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Labrf;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v2}, Labrf;-><init>(Labrh;Labmp;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Labrh;->p(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Labrh;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labrh;->r(Labmp;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Labrh;->g:Labqh;

    .line 53
    .line 54
    sget-object v0, Labqg;->a:Labqg;

    .line 55
    .line 56
    new-instance v1, Lablj;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v0, v1}, Labqh;->a(Labmp;Labqg;Lablj;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labrh;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 10
    .line 11
    invoke-interface {p0}, Labqf;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lxqb;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lxqb;-><init>(Labrh;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Labrh;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "May only be called after start"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxqb;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lxqb;-><init>(Labrh;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Labrh;->p(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "May only be called after start"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lykx;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lykx;-><init>(Labrh;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labrh;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Labqf;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lmpt;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lmpt;-><init>(Labrh;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Labrh;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "May only be called after start"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final h(Labis;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lqfd;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lqfd;-><init>(Labrh;Labis;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "May only be called before start"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final i(Labjb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lygz;

    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lygz;-><init>(Labrh;Labjb;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Labjd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Labre;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Labre;-><init>(Labrh;Labjd;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "decompressorRegistry"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "May only be called before start"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lnkl;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Lnkl;-><init>(Labrh;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lnkl;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lnkl;-><init>(Labrh;II[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Labqh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Labrh;->b:Labmp;

    .line 7
    .line 8
    iget-boolean v1, p0, Labrh;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Labrg;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Labrg;-><init>(Labqh;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Labrh;->c:Labrg;

    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_0
    iput-object p1, p0, Labrh;->g:Labqh;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Labrh;->d:J

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Labqg;->a:Labqg;

    .line 32
    .line 33
    new-instance v1, Lablj;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p0, v1}, Labqh;->a(Labmp;Labqg;Lablj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Labrh;->u(Labqh;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "already started"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrh;->g:Labqh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Labrh;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Labqf;->n(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Labre;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Labre;-><init>(Labrh;Ljava/io/InputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Labrh;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "May only be called after start"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labrh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 6
    .line 7
    invoke-interface {p0}, Labqf;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected r(Labmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Labrh;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Labrh;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Labrh;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Labrh;->c:Labrg;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-enter v2

    .line 32
    :try_start_1
    iget-object v3, v2, Labrg;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput-object v0, v2, Labrg;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v1, v2, Labrg;->b:Z

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v3, v2, Labrg;->c:Ljava/util/List;

    .line 47
    .line 48
    iput-object p0, v2, Labrg;->c:Ljava/util/List;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    move-object p0, v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :try_start_3
    iget-object v1, p0, Labrh;->i:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Labrh;->i:Ljava/util/List;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    throw v0
.end method

.method public final u(Labqh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Labrh;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Labqf;->m(Labqh;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Labqf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labrh;->h:Labqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "realStream already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Labrh;->h:Labqf;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Labrh;->e:J

    .line 20
    .line 21
    return-void
.end method
