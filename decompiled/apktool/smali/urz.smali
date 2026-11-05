.class public final Lurz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luos;


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field private final c:Labce;


# direct methods
.method public constructor <init>(Labce;Lwgs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lurz;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lurz;->c:Labce;

    .line 8
    .line 9
    new-instance p1, Lqfd;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lqfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lurz;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lurz;->c:Labce;

    .line 7
    .line 8
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lusc;

    .line 13
    .line 14
    new-instance v1, Lusg;

    .line 15
    .line 16
    invoke-static {p1}, Lusr;->a(Landroid/app/Activity;)Lusr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lwfc;->a:Lwfc;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v5, v3

    .line 24
    move-object v6, v3

    .line 25
    invoke-direct/range {v1 .. v6}, Lusg;-><init>(Lusr;Lwgs;Lwgs;Lwgs;Lwgs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lusc;->e(Lusg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lurz;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lurz;->b:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lurz;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lurz;->c:Labce;

    .line 7
    .line 8
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lusc;

    .line 13
    .line 14
    invoke-static {p1}, Lusr;->a(Landroid/app/Activity;)Lusr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lusc;->b(Lusr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iput-object p1, p0, Lurz;->b:Landroid/app/Activity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
