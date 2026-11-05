.class final Labpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:Z

.field final synthetic f:Labqe;


# direct methods
.method public constructor <init>(Labqe;Labjb;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpy;->f:Labqe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Labpy;->a:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Labpy;->b:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Labpy;->c:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Labpy;->b:Z

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Labjb;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Labpy;->c:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final a()Labmp;
    .locals 11

    .line 1
    iget-wide v0, p0, Labpy;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v4, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    rem-long/2addr v6, v4

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v5, p0, Labpy;->a:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v8, v5, :cond_0

    .line 26
    .line 27
    const-string v5, "CallOptions"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v5, "Context"

    .line 31
    .line 32
    :goto_0
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, " deadline exceeded after "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v9

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-array v2, v8, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v1, v2, v3

    .line 64
    .line 65
    const-string v1, ".%09d"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "s. "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Labpy;->f:Labqe;

    .line 80
    .line 81
    iget-object v0, p0, Labqe;->h:Labij;

    .line 82
    .line 83
    sget-object v1, Labip;->f:Labii;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Labij;->e(Labii;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    long-to-double v5, v5

    .line 103
    sget-wide v9, Labqe;->b:D

    .line 104
    .line 105
    div-double/2addr v5, v9

    .line 106
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v2, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    const-string v0, "Name resolution delay %.9f seconds."

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Labqe;->i:Labqf;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Labso;

    .line 128
    .line 129
    invoke-direct {v0}, Labso;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Labqe;->i:Labqf;

    .line 133
    .line 134
    invoke-interface {p0, v0}, Labqf;->b(Labso;)V

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x20

    .line 138
    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object p0, Labmp;->e:Labmp;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labpy;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Labpy;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Labpy;->f:Labqe;

    .line 2
    .line 3
    iget-object v0, v0, Labqe;->i:Labqf;

    .line 4
    .line 5
    invoke-virtual {p0}, Labpy;->a()Labmp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Labqf;->c(Labmp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
