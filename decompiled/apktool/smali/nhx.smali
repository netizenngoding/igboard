.class public final Lnhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loab;


# instance fields
.field public final a:Lwpa;

.field final b:Lnho;

.field final c:Layy;

.field public final d:Ljava/util/Map;

.field final e:Ljava/lang/String;

.field public final f:Lwxe;

.field private final g:Lqec;

.field private final h:Lxqs;

.field private final i:Lxqs;

.field private j:Lnhw;

.field private final k:Lwnz;

.field private final l:Lqeh;

.field private final m:Lpzo;


# direct methods
.method public constructor <init>(Lqec;Ljava/util/Set;Lnho;Layy;Lxqs;Lxqs;Lwnz;Lqeh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layg;

    .line 5
    .line 6
    invoke-direct {v0}, Layg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnhx;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lnhs;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnhs;-><init>(Lnhx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnhx;->m:Lpzo;

    .line 17
    .line 18
    const-string v1, "KeyboardDefCache"

    .line 19
    .line 20
    iput-object v1, p0, Lnhx;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lwxe;

    .line 23
    .line 24
    invoke-static {v1}, Lwyk;->d(Ljava/lang/String;)Lwxm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Lwxe;-><init>(Lwxm;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lnhx;->f:Lwxe;

    .line 32
    .line 33
    iput-object p1, p0, Lnhx;->g:Lqec;

    .line 34
    .line 35
    invoke-static {p2}, Lwpa;->n(Ljava/util/Collection;)Lwpa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnhx;->a:Lwpa;

    .line 40
    .line 41
    iput-object p3, p0, Lnhx;->b:Lnho;

    .line 42
    .line 43
    iput-object p4, p0, Lnhx;->c:Layy;

    .line 44
    .line 45
    iput-object p5, p0, Lnhx;->h:Lxqs;

    .line 46
    .line 47
    iput-object p6, p0, Lnhx;->i:Lxqs;

    .line 48
    .line 49
    iput-object p7, p0, Lnhx;->k:Lwnz;

    .line 50
    .line 51
    iput-object p8, p0, Lnhx;->l:Lqeh;

    .line 52
    .line 53
    sget-object p0, Lxpi;->a:Lxpi;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lpzo;->c(Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/function/Supplier;)Lxqp;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhx;->d:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lxqp;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    invoke-virtual {p0, p1}, Lnhx;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance p2, Lxql;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Lxql;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v3, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :try_start_2
    iget-object v1, p0, Lnhx;->b:Lnho;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :try_start_3
    sget-object v1, Lxql;->a:Lxqp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_4
    iget-object v2, p0, Lnhx;->h:Lxqs;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Lnho;->b(Ljava/lang/String;Lxqs;)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lnhq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lnhq;-><init>(Ljava/lang/Object;Ljava/lang/String;JI)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lxpi;->a:Lxpi;

    .line 62
    .line 63
    invoke-virtual {v1, v2, p0}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lgcw;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v1, v3, v4, v2, v7}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    const-class v2, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, p0}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    new-instance v2, Lnhr;

    .line 81
    .line 82
    move-object v7, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Lnhr;-><init>(Lnhx;Ljava/lang/String;JLjava/util/function/Supplier;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lxpi;->a:Lxpi;

    .line 87
    .line 88
    sget p1, Lxoo;->c:I

    .line 89
    .line 90
    new-instance p2, Lxom;

    .line 91
    .line 92
    invoke-direct {p2, v1, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v1, p2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance p0, Lnht;

    .line 106
    .line 107
    invoke-direct {p0, v3, v4, v5, v6}, Lnht;-><init>(Lnhx;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lxpi;->a:Lxpi;

    .line 111
    .line 112
    new-instance v0, Lxqc;

    .line 113
    .line 114
    invoke-direct {v0, p2, p0}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    .line 119
    .line 120
    monitor-exit v3

    .line 121
    return-object p2

    .line 122
    :cond_2
    move-object v3, p0

    .line 123
    monitor-exit v3

    .line 124
    return-object v1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_2
    move-object p1, v0

    .line 128
    :goto_3
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    throw p1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_2
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnhx;->c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lnhx;->c:Layy;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Layy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lnhw;->a:Lnhw;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lnhx;->i(Lnhw;J)V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    sget-object v2, Lnhw;->b:Lnhw;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lnhx;->i(Lnhw;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lnhx;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    return-object v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lnhx;->d:Ljava/util/Map;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Laze;

    .line 8
    .line 9
    iget v2, v2, Laze;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lxqp;

    .line 34
    .line 35
    invoke-interface {v5, v3}, Lxqp;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lnhx;->c:Layy;

    .line 3
    .line 4
    iget-object v0, p2, Layy;->b:Lbng;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget p2, p2, Layy;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    const-string v0, "inMemoryCache size: "

    .line 11
    .line 12
    invoke-static {p2, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    throw p1
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhx;->c:Layy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Layy;->d(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnhx;->f:Lwxe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwxa;

    .line 19
    .line 20
    const-string v1, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    .line 21
    .line 22
    const-string v2, "clearMemory"

    .line 23
    .line 24
    const-string v3, "MemoryFileCache.java"

    .line 25
    .line 26
    const/16 v4, 0x198

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v4, v3}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwxa;

    .line 33
    .line 34
    const-string v1, "evictAll()"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwxa;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method final declared-synchronized f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnhx;->c:Layy;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Layy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhx;->l:Lqeh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnhx;->j:Lnhw;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnhx;->g:Lqec;

    .line 10
    .line 11
    iget v1, v1, Lnhw;->f:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v1, v2, p1

    .line 25
    .line 26
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lnhx;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "MemoryFileCache: "

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lnhx;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnhx;->b:Lnho;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxql;->a:Lxqp;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lnhx;->i:Lxqs;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p0}, Lnho;->c(Ljava/lang/String;Ljava/lang/Object;Lxqs;)Lxqp;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lnhw;J)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lnhx;->k:Lwnz;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lqek;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lnhx;->g:Lqec;

    .line 17
    .line 18
    invoke-interface {p3, p2, v0, v1}, Lqec;->p(Lqek;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p2, Lnhw;->e:Lnhw;

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lnhx;->j:Lnhw;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
