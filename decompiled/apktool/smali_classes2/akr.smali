.class public final Lakr;
.super Lakn;
.source "PG"


# instance fields
.field final n:Ljava/util/concurrent/Executor;

.field public final o:Ljava/lang/Object;

.field public p:Lalg;

.field public q:Lakq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakn;-><init>()V

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
    iput-object v0, p0, Lakr;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lakr;->n:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Laqk;)Lalg;
    .locals 0

    .line 1
    invoke-interface {p1}, Laqk;->f()Lalg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakr;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakr;->p:Lalg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lalg;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lakr;->p:Lalg;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final h(Lalg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakr;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lakr;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lalg;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lakr;->q:Lakq;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lalg;->e()Lala;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lala;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lakr;->q:Lakq;

    .line 26
    .line 27
    invoke-virtual {v3}, Lakc;->e()Lala;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lala;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lalg;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lakr;->p:Lalg;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lalg;->close()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Lakr;->p:Lalg;

    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v1, Lakq;

    .line 55
    .line 56
    invoke-direct {v1, p1, p0}, Lakq;-><init>(Lalg;Lakr;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lakr;->q:Lakq;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lakn;->b(Lalg;)Lxqp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lakp;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v1, v2}, Lakp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, p1, v1}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method
