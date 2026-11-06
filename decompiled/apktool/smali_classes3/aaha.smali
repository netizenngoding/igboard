.class public abstract Laaha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic g:I


# instance fields
.field private final a:I

.field public final b:Lepg;

.field public final c:Laagx;

.field public volatile d:Lepo;

.field public e:Lepn;

.field public f:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x286

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x285

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x28b

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lwpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(IILaagx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laaha;->f:Z

    .line 6
    .line 7
    invoke-static {}, Lzlw;->b()Lzlw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzlw;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lepl;->a(Landroid/content/Context;)Lepi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lepi;->b(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lepi;->a()Lepl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Leqh;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Leqh;-><init>(Lepl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laaha;->b:Lepg;

    .line 38
    .line 39
    iput p1, p0, Laaha;->a:I

    .line 40
    .line 41
    iput p2, p0, Laaha;->h:I

    .line 42
    .line 43
    iput-object p3, p0, Laaha;->c:Laagx;

    .line 44
    .line 45
    invoke-interface {p3}, Laagx;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final b(Lxqp;Laagz;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lunl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laaha;->b:Lepg;

    .line 9
    .line 10
    check-cast p0, Leqh;

    .line 11
    .line 12
    iget-object p0, p0, Leqh;->d:Lxqs;

    .line 13
    .line 14
    const-class p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, p0}, Lxnv;->h(Lxqp;Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lepo;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lepo;->e:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private final declared-synchronized m()Lxqp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laaha;->d:Lepo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laaha;->d:Lepo;

    .line 7
    .line 8
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Laaha;->b:Lepg;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Leqh;

    .line 18
    .line 19
    iget-object v1, v1, Leqh;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lzkn;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lzmk;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, -0x65

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lzmk;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :try_start_2
    iget v1, p0, Laaha;->a:I

    .line 42
    .line 43
    iget v2, p0, Laaha;->h:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lepg;->b(II)Lxqp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lvgg;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, p0, v3}, Lvgg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Leqh;

    .line 56
    .line 57
    iget-object v0, v0, Leqh;->d:Lxqs;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
.end method


# virtual methods
.method public abstract a(Lepg;Lepo;)Lepn;
.end method

.method public abstract c(Ljava/lang/Object;Lzml;)Ljava/lang/Object;
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaha;->b:Lepg;

    .line 2
    .line 3
    check-cast v0, Leqh;

    .line 4
    .line 5
    invoke-virtual {v0}, Leqh;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laaha;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Laaha;->c:Laagx;

    .line 12
    .line 13
    invoke-interface {p0}, Laagx;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final f(Lxqp;)Lxqp;
    .locals 1

    .line 1
    sget-object v0, Laagz;->b:Laagz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Laaha;->b(Lxqp;Laagz;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Laaha;->b:Lepg;

    .line 2
    .line 3
    check-cast v0, Leqh;

    .line 4
    .line 5
    iget-object v1, v0, Leqh;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lzkn;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-direct {p0}, Laaha;->m()Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lunl;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lunl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Leqh;->d:Lxqs;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Laaha;->f(Lxqp;)Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected final h()Lxqp;
    .locals 3

    .line 1
    iget-object v0, p0, Laaha;->e:Lepn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Laaha;->m()Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lvgg;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, Lvgg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Laaha;->b:Lepg;

    .line 21
    .line 22
    check-cast p0, Leqh;

    .line 23
    .line 24
    iget-object p0, p0, Leqh;->d:Lxqs;

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final i()Lxqp;
    .locals 3

    .line 1
    invoke-direct {p0}, Laaha;->m()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvfu;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lvfu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laaha;->b:Lepg;

    .line 13
    .line 14
    check-cast v2, Leqh;

    .line 15
    .line 16
    iget-object v2, v2, Leqh;->d:Lxqs;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Laaha;->f(Lxqp;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j()Lxqp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaha;->h()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltvx;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ltvx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laaha;->b:Lepg;

    .line 12
    .line 13
    check-cast v2, Leqh;

    .line 14
    .line 15
    iget-object v2, v2, Leqh;->d:Lxqs;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Laaha;->f(Lxqp;)Lxqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lzml;)Lxqp;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Laagv;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laagv;-><init>(Laaha;Ljava/util/concurrent/atomic/AtomicLong;JLzml;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Laaha;->h()Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ltva;

    .line 27
    .line 28
    const/16 v5, 0xb

    .line 29
    .line 30
    invoke-direct {p2, v1, p1, v0, v5}, Ltva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Laaha;->b:Lepg;

    .line 34
    .line 35
    check-cast v0, Leqh;

    .line 36
    .line 37
    iget-object v6, v0, Leqh;->d:Lxqs;

    .line 38
    .line 39
    invoke-static {p0, p2, v6}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Laags;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Laags;-><init>(Laaha;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v6}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Laagt;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Laagt;-><init>(Laaha;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Laaha;->b(Lxqp;Laagz;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final l(Litj;)Lxqp;
    .locals 4

    .line 1
    invoke-direct {p0}, Laaha;->m()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltvf;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Ltvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laaha;->b:Lepg;

    .line 14
    .line 15
    check-cast p1, Leqh;

    .line 16
    .line 17
    iget-object p1, p1, Leqh;->d:Lxqs;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Laaha;->f(Lxqp;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
