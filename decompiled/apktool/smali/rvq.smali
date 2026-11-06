.class final Lrvq;
.super Lrfs;
.source "PG"


# instance fields
.field final synthetic a:Lrvr;


# direct methods
.method public constructor <init>(Lrvr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvq;->a:Lrvr;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lrvq;->a:Lrvr;

    .line 10
    .line 11
    iget-object v3, v2, Lrvr;->d:Lqvt;

    .line 12
    .line 13
    const-string v4, "pref_maintenance_fail_safe_last_check_timestamp"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-virtual {v3, v4, v5, v6}, Lcht;->c(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long v9, v7, v5

    .line 22
    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sub-long v7, v0, v7

    .line 30
    .line 31
    const-wide/32 v9, 0x2932e00

    .line 32
    .line 33
    .line 34
    cmp-long v7, v7, v9

    .line 35
    .line 36
    if-ltz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v4, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v4, "pref_training_cache_maintenance_task_last_run"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5, v6}, Lcht;->c(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v0, v3

    .line 48
    const-wide/32 v3, 0xf731400

    .line 49
    .line 50
    .line 51
    cmp-long v0, v0, v3

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lrvr;->e:Lqec;

    .line 56
    .line 57
    sget-object v1, Lrvv;->r:Lrvv;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, Lrvr;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v2, Lrvr;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->k(Landroid/content/Context;Lqec;Ljava/util/concurrent/Executor;)Lxqp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lpym;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Lpym;-><init>(Lrvq;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
