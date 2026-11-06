.class public final Lmep;
.super Lmek;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Exception;

.field public final e:Lwdm;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmek;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lwdm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwdm;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmep;->e:Lwdm;

    .line 18
    .line 19
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmep;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lmek;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lmek;->d()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lmek;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lmep;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "cancellation"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "unknown issue"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lmek;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "result "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "failure"

    .line 53
    .line 54
    :goto_0
    new-instance v1, Lmea;

    .line 55
    .line 56
    const-string v2, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v0}, Lmea;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    throw v1

    .line 74
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmdw;)Lmek;
    .locals 1

    .line 1
    new-instance p1, Lmep;

    .line 2
    .line 3
    invoke-direct {p1}, Lmep;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmdy;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lmdy;-><init>(Lmdw;Lmep;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lmep;->e:Lwdm;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lwdm;->b(Lmel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmep;->o()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmdw;)Lmek;
    .locals 2

    .line 1
    new-instance v0, Lmep;

    .line 2
    .line 3
    invoke-direct {v0}, Lmep;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmdz;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lmdz;-><init>(Ljava/util/concurrent/Executor;Lmdw;Lmep;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lwdm;->b(Lmel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmep;->o()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmej;)Lmek;
    .locals 2

    .line 1
    new-instance v0, Lmep;

    .line 2
    .line 3
    invoke-direct {v0}, Lmep;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmeh;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lmeh;-><init>(Ljava/util/concurrent/Executor;Lmej;Lmep;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lwdm;->b(Lmel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmep;->o()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmep;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmep;->b:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lmep;->c:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lmep;->d:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmep;->f:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Lmei;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lmei;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v1, "Task is already canceled."

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lmep;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmep;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lmep;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmep;->d:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v2

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

.method public final h(Ljava/util/concurrent/Executor;Lmec;)V
    .locals 0

    .line 1
    new-instance p1, Lmeb;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lmeb;-><init>(Lmec;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmep;->e:Lwdm;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lwdm;->b(Lmel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmep;->o()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lmed;)V
    .locals 2

    .line 1
    new-instance v0, Lmee;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwdm;->b(Lmel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmep;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/util/concurrent/Executor;Lmef;)V
    .locals 2

    .line 1
    new-instance v0, Lmee;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwdm;->b(Lmel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmep;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/util/concurrent/Executor;Lmeg;)V
    .locals 2

    .line 1
    new-instance v0, Lmee;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lmee;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwdm;->b(Lmel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmep;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lmed;)V
    .locals 1

    .line 1
    sget-object v0, Lmen;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmek;->i(Ljava/util/concurrent/Executor;Lmed;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lmef;)V
    .locals 1

    .line 1
    sget-object v0, Lmen;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmep;->j(Ljava/util/concurrent/Executor;Lmef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lmeg;)V
    .locals 1

    .line 1
    sget-object v0, Lmen;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmep;->k(Ljava/util/concurrent/Executor;Lmeg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmep;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lmep;->e:Lwdm;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lwdm;->c(Lmek;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lmep;->t()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lmep;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lmep;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lwdm;->c(Lmek;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lmep;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lmep;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lmep;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lwdm;->c(Lmek;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmep;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lmep;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lmep;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lmep;->e:Lwdm;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lwdm;->c(Lmek;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmep;->b:Z

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
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lmep;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lmep;->c:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lmep;->e:Lwdm;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lwdm;->c(Lmek;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method
