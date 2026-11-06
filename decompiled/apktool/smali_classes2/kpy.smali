.class final Lkpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkta;


# instance fields
.field final synthetic a:Lkta;

.field final synthetic b:Lktb;

.field final synthetic c:Lkpz;


# direct methods
.method public constructor <init>(Lkpz;Lkta;Lktb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkpy;->a:Lkta;

    .line 2
    .line 3
    iput-object p3, p0, Lkpy;->b:Lktb;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkpy;->c:Lkpz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lksz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpy;->c:Lkpz;

    .line 2
    .line 3
    iget-object v1, p0, Lkpy;->b:Lktb;

    .line 4
    .line 5
    iget-object p0, p0, Lkpy;->a:Lkta;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lkpz;->b(Lktb;Lksz;Lkta;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpy;->c:Lkpz;

    .line 2
    .line 3
    iget-object v1, p0, Lkpy;->b:Lktb;

    .line 4
    .line 5
    sget-object v2, Lksz;->e:Lksz;

    .line 6
    .line 7
    iget-object p0, p0, Lkpy;->a:Lkta;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lkpz;->b(Lktb;Lksz;Lkta;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpy;->c:Lkpz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lkpz;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lkpz;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lkpz;->f:Z

    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lkpy;->a:Lkta;

    .line 20
    .line 21
    invoke-interface {p0}, Lkta;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpy;->c:Lkpz;

    .line 2
    .line 3
    iget-object v1, p0, Lkpy;->b:Lktb;

    .line 4
    .line 5
    sget-object v2, Lksz;->g:Lksz;

    .line 6
    .line 7
    iget-object p0, p0, Lkpy;->a:Lkta;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lkpz;->b(Lktb;Lksz;Lkta;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Laaru;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laaru;->b:Laamd;

    .line 2
    .line 3
    invoke-interface {v0}, Laamd;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p1, Laaru;->b:Laamd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laary;

    .line 18
    .line 19
    iget-boolean v2, v0, Laary;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, Laary;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lkpy;->c:Lkpz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lkpy;->b:Lktb;

    .line 34
    .line 35
    iget-object p0, p0, Lkpy;->a:Lkta;

    .line 36
    .line 37
    sget-object v0, Lksz;->g:Lksz;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, p0}, Lkpz;->b(Lktb;Lksz;Lkta;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    monitor-enter v2

    .line 44
    :try_start_0
    iget-boolean v0, v2, Lkpz;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :cond_1
    iput-boolean v1, v2, Lkpz;->e:Z

    .line 51
    .line 52
    iget-object v0, p0, Lkpy;->b:Lktb;

    .line 53
    .line 54
    iput-object v0, v2, Lkpz;->d:Lktb;

    .line 55
    .line 56
    sget-object v1, Lktb;->d:Lktb;

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, Lkpz;->c:Lktc;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v2, Lkpz;->b:Lktc;

    .line 64
    .line 65
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v2, Lkpz;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lwvu;

    .line 73
    .line 74
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/ParallelBatchRecognizer$1"

    .line 75
    .line 76
    const-string v4, "onTranscriptionUpdate"

    .line 77
    .line 78
    const/16 v5, 0x9c

    .line 79
    .line 80
    const-string v6, "ParallelBatchRecognizer.java"

    .line 81
    .line 82
    invoke-interface {v2, v3, v4, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lwvu;

    .line 87
    .line 88
    const-string v3, "Parallel batch recognition settled on %s"

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Lktc;->g()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lkpy;->a:Lkta;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lkta;->j(Laaru;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lkta;->i()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_4
    return-void
.end method
