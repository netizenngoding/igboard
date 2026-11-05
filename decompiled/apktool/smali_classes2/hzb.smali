.class public final Lhzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lfgs;


# instance fields
.field public final a:Lhwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhzb;->b:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzb;->a:Lhwa;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lhzb;)Lxqp;
    .locals 4

    .line 1
    sget-object v0, Lorv;->aj:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget v2, Lackm;->b:I

    .line 19
    .line 20
    sget-object v2, Lacko;->c:Lacko;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lacig;->aB(JLacko;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p0, p0, Lhzb;->a:Lhwa;

    .line 27
    .line 28
    iget-object v2, p0, Lhwa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lhwa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    .line 40
    return-object p0

    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    invoke-static {v0, v1}, Lackm;->m(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v2, Lajt;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lazp;->k(Lbbx;)Lxqp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1}, Lackm;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    iget-object p0, p0, Lhwa;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    invoke-static {v2, v0, v1, v3, p0}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lewj;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lewj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lhfg;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v0, v2}, Lhfg;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lxpi;->a:Lxpi;

    .line 95
    .line 96
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1, v0}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v2

    .line 105
    throw p0
.end method
