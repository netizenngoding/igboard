.class public final Lskr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llse;

.field private e:Lj$/time/Instant;

.field private final f:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lskr;->d:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltwj;Llse;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lskr;->e:Lj$/time/Instant;

    .line 7
    .line 8
    iput-object p1, p0, Lskr;->f:Ltwj;

    .line 9
    .line 10
    iput-object p2, p0, Lskr;->b:Llse;

    .line 11
    .line 12
    iput-object p3, p0, Lskr;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxqp;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lskr;->f:Ltwj;

    .line 3
    .line 4
    iget-object v0, v0, Ltwj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lssk;

    .line 13
    .line 14
    iget-boolean v0, v0, Lssk;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lskr;->e:Lj$/time/Instant;

    .line 23
    .line 24
    sget-object v2, Lskr;->d:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, Lxql;->a:Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :cond_0
    :try_start_1
    iput-object v0, p0, Lskr;->e:Lj$/time/Instant;

    .line 41
    .line 42
    iget-object v1, p0, Lskr;->b:Llse;

    .line 43
    .line 44
    new-instance v2, Lobz;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v0, v3}, Lobz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Llse;->D(Lblf;)Lxqp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lrwz;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lrwz;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lxpi;->a:Lxpi;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lzli;->bH(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_1
    :try_start_2
    sget-object v0, Lxql;->a:Lxqp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 7

    .line 1
    new-instance v0, Lhee;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhee;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lskr;->b:Llse;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Llse;->D(Lblf;)Lxqp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 p0, 0x0

    .line 14
    new-array v4, p0, [Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lczh;

    .line 17
    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v3, "Error while updating stats with last eligible timestamp. [SD]"

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lxpi;->a:Lxpi;

    .line 27
    .line 28
    invoke-interface {v2, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
