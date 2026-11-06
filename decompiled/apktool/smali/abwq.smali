.class final Labwq;
.super Lacbw;
.source "PG"


# instance fields
.field final synthetic a:Labwr;

.field private final b:Lacbw;


# direct methods
.method public constructor <init>(Labwr;Lacbw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwq;->a:Labwr;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1}, Lacbw;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Labwq;->b:Lacbw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aG(Lablx;)Labmp;
    .locals 10

    .line 1
    iget-object v0, p0, Labwq;->b:Lacbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacbw;->aG(Lablx;)Labmp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Labmp;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Labwq;->a:Labwr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Labwr;->c:Labwp;

    .line 16
    .line 17
    invoke-interface {p0}, Labwp;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Labta;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Labta;-><init>(Labwr;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Labwr;->c:Labwp;

    .line 29
    .line 30
    check-cast p0, Labps;

    .line 31
    .line 32
    iget-object v0, p0, Labps;->c:Labmv;

    .line 33
    .line 34
    invoke-virtual {v0}, Labmv;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Labps;->d:Labrp;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Labrp;

    .line 42
    .line 43
    invoke-direct {v2}, Labrp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Labps;->d:Labrp;

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Labps;->e:Lzll;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lzll;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v2, p0, Labps;->d:Labrp;

    .line 60
    .line 61
    invoke-virtual {v2}, Labrp;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v5, p0, Labps;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Labmv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzll;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Labps;->e:Lzll;

    .line 74
    .line 75
    sget-object v4, Labps;->a:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v7, "schedule"

    .line 84
    .line 85
    const-string v8, "Scheduling DNS resolution backoff for {0}ns"

    .line 86
    .line 87
    const-string v6, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
