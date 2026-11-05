.class public final Lxrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lxrh;


# direct methods
.method public constructor <init>(Lxrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrf;->a:Lxrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lxrf;->a:Lxrh;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lxrh;->a:Lxqp;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lxrf;->a:Lxrh;

    .line 13
    .line 14
    invoke-interface {v2}, Lxqp;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    :try_start_0
    iget-object v4, v1, Lxrh;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    iput-object v3, v1, Lxrh;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const-string v3, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0xa

    .line 40
    .line 41
    cmp-long v6, v4, v6

    .line 42
    .line 43
    if-lez v6, :cond_0

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " ms after scheduled time)"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ": "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    new-instance v3, Lxrg;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lxrg;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lxod;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p0}, Lxqp;->cancel(Z)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_3
    new-instance v4, Lxrg;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lxrg;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-interface {v2, p0}, Lxqp;->cancel(Z)Z

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-virtual {v1, v2}, Lxod;->q(Lxqp;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method
