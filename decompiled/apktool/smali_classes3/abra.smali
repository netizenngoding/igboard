.class public final Labra;
.super Laahu;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Labmp;

.field public c:Ljava/util/List;

.field public final d:Laahu;

.field private final e:Labrb;


# direct methods
.method public constructor <init>(Labrb;Laahu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labra;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Labra;->e:Labrb;

    .line 13
    .line 14
    iput-object p2, p0, Labra;->d:Laahu;

    .line 15
    .line 16
    return-void
.end method

.method private final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labra;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labra;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

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
.end method

.method private final u(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Labmp;->c:Labmp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Labra;->b:Labmp;

    .line 12
    .line 13
    iget-object p0, p0, Labra;->e:Labrb;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Labmp;Lablj;)V
    .locals 2

    .line 1
    new-instance v0, Lykn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lykn;-><init>(Labra;Labmp;Lablj;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Labra;->t(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lablj;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labra;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labra;->e(Lablj;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lygz;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Labra;Lablj;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Labra;->t(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labra;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labra;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lygz;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Labra;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Labra;->t(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labra;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labra;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lykx;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lykx;-><init>(Labra;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Labra;->t(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lablj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labra;->b:Labmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labra;->d:Laahu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laahu;->b(Lablj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "Failed to read headers"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Labra;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labra;->b:Labmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labra;->d:Laahu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laahu;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "Failed to read message."

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Labra;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Labra;->b:Labmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labra;->d:Laahu;

    .line 7
    .line 8
    invoke-virtual {v0}, Laahu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "Failed to call onReady."

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Labra;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
