.class public final Lxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field public final a:Lqp;

.field private final b:Ltz;

.field private c:Lvy;

.field private final d:Lzec;


# direct methods
.method public constructor <init>(Lqp;Lzec;Ltz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb;->a:Lqp;

    .line 5
    .line 6
    iput-object p2, p0, Lxb;->d:Lzec;

    .line 7
    .line 8
    iput-object p3, p0, Lxb;->b:Ltz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb;->a:Lqp;

    .line 2
    .line 3
    iget-object p0, p0, Lxb;->c:Lvy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lqp;->o(Lvy;Z)Lacma;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lkw;->h(Lacma;Ljava/lang/Object;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Latj;->c(Lxqp;)Lxqp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "nonCancellationPropagating(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final dk()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxb;->a:Lqp;

    .line 2
    .line 3
    iget-object v1, v0, Lqp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lqp;->d:Lqy;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lqp;->d:Lqy;

    .line 12
    .line 13
    iget-object v2, v2, Lqy;->b:Laclk;

    .line 14
    .line 15
    const-string v4, "The camera control has became inactive."

    .line 16
    .line 17
    invoke-static {v2, v4}, Lqp;->p(Laclk;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lqp;->e:Lqy;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v3, v0, Lqp;->e:Lqy;

    .line 25
    .line 26
    iget-object v2, v2, Lqy;->b:Laclk;

    .line 27
    .line 28
    const-string v3, "The camera control has became inactive."

    .line 29
    .line 30
    invoke-static {v2, v3}, Lqp;->p(Laclk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v1

    .line 34
    iget-object p0, p0, Lxb;->b:Ltz;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ltz;->p(Laad;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public final dl(Lvy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxb;->c:Lvy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxb;->b:Ltz;

    .line 6
    .line 7
    iget-object v1, p0, Lxb;->a:Lqp;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltz;->p(Laad;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxb;->d:Lzec;

    .line 13
    .line 14
    iget-object p0, p0, Lzec;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ltz;->o(Laad;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p1, p0}, Lqp;->o(Lvy;Z)Lacma;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
