.class public final Luw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field public final a:Lvh;

.field public b:Lvy;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcey;

.field public g:Lacma;

.field public h:Laclk;

.field private final i:Lyl;

.field private final j:Ltz;

.field private final k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Lzec;


# direct methods
.method public constructor <init>(Lyl;Lvh;Lzec;Ltz;)V
    .locals 2

    .line 1
    const-string v0, "state3AControl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "comboRequestListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luw;->i:Lyl;

    .line 20
    .line 21
    iput-object p2, p0, Luw;->a:Lvh;

    .line 22
    .line 23
    iput-object p3, p0, Luw;->m:Lzec;

    .line 24
    .line 25
    iput-object p4, p0, Luw;->j:Ltz;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lyl;->a:Lyk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lyk;->b(Lyl;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, p2

    .line 40
    :cond_1
    iput-boolean v0, p0, Luw;->k:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Luw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, Lcey;

    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1, v1}, Lcev;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Luw;->f:Lcey;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Luw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lut;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lut;-><init>(Luw;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p3, Lzec;->e:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p4, p1, p0}, Ltz;->o(Laad;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Luw;->a:Lvh;

    .line 2
    .line 3
    iget-object v1, v0, Lvh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Lvh;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v1, v0, Lvh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    iget-boolean v3, v0, Lvh;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lvh;->d(IZLjava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Luw;->i:Lyl;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0}, La;->bS(Lyl;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1

    .line 32
    throw p0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    throw p0
.end method

.method public final d()Lacma;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luw;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Luw;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Luw;->d:Z

    .line 19
    .line 20
    iget-object p0, p0, Luw;->a:Lvh;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lvh;->f(Ljava/lang/Integer;)Lacma;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 29
    .line 30
    invoke-static {p0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 36
    .line 37
    invoke-static {p0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final dk()V
    .locals 2

    .line 1
    iget-object v0, p0, Luw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Luw;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Luw;->h()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Luw;->i(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luw;->b:Lvy;

    .line 2
    .line 3
    iget-boolean v0, p0, Luw;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Luw;->i(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Luw;->f:Lcey;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Luw;->g(Lcey;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final e()Lacma;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luw;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lacde;->a:Lacde;

    .line 6
    .line 7
    invoke-static {p0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Luw;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Luw;->d:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Luw;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Luw;->a:Lvh;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lvh;->f(Ljava/lang/Integer;)Lacma;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 43
    .line 44
    invoke-static {p0}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Luw;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Laclx;->x(Ljava/lang/Object;)Laclk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luw;->g:Lacma;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Luw;->m:Lzec;

    .line 27
    .line 28
    iget-object v0, v0, Lzec;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Luu;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Luu;-><init>(Luw;Ljava/util/List;Lacfd;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {v0, v2, v3, v1, p1}, Lacig;->aq(Laclu;Lacfi;ILachc;I)Lacma;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luw;->g:Lacma;

    .line 43
    .line 44
    return-void
.end method

.method public final g(Lcey;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iget-object p0, p0, Luw;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p0, p2, :cond_2

    .line 16
    .line 17
    invoke-static {}, La;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcey;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcey;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Luw;->h:Laclk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lajf;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lajf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Luw;->h:Laclk;

    .line 17
    .line 18
    return-void
.end method

.method public final i(ZZ)V
    .locals 8

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lalk;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance v5, Laclk;

    .line 8
    .line 9
    invoke-direct {v5}, Laclk;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Luw;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Low Light Boost is not supported!"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p0}, Laclk;->c(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Luw;->m:Lzec;

    .line 28
    .line 29
    iget-object v0, v0, Lzec;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Luv;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p0

    .line 35
    move v6, p1

    .line 36
    move v7, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Luv;-><init>(Lacfd;Luw;Laclk;ZZ)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {v0, p0, p1, v2, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 43
    .line 44
    .line 45
    return-void
.end method
