.class public final synthetic Lrvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;Lqec;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lrvs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrvs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrvs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lrvs;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lrvs;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrvs;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrvs;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrvs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    sget-object p1, Lrwa;->d:Lrwa;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lrvs;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0, v1}, Lqec;->p(Lqek;J)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcxb;

    .line 29
    .line 30
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lesg;

    .line 35
    .line 36
    invoke-virtual {p1}, Lesg;->a()Lwns;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Leqz;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v0, v1}, Leqz;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwns;

    .line 62
    .line 63
    iget-object v0, p0, Lrvs;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lrvs;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lfmw;

    .line 68
    .line 69
    iget-object v1, v1, Lfmw;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lrvs;->a:J

    .line 75
    .line 76
    new-instance p0, Lfmq;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p1, v0}, Lfmq;-><init>(Lwns;Lj$/time/Duration;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwvx;

    .line 97
    .line 98
    iget-object p1, p0, Lrvs;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "pref_training_cache_maintenance_task_last_run"

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    invoke-virtual {p1, v2, v3, v4}, Lcht;->c(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iget-object v9, p0, Lrvs;->c:Ljava/lang/Object;

    .line 124
    .line 125
    cmp-long v3, v5, v3

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    sget-object v3, Lrvv;->p:Lrvv;

    .line 131
    .line 132
    const-wide/16 v5, -0x1

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v6, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v6, v4

    .line 141
    .line 142
    invoke-interface {v9, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    sub-long v5, v7, v5

    .line 147
    .line 148
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    const-wide/32 v10, 0x36ee80

    .line 151
    .line 152
    .line 153
    div-long/2addr v5, v10

    .line 154
    sget-object v3, Lrvv;->p:Lrvv;

    .line 155
    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v6, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v5, v6, v4

    .line 163
    .line 164
    invoke-interface {v9, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-wide v5, p0, Lrvs;->a:J

    .line 168
    .line 169
    invoke-virtual {p1, v2, v7, v8}, Lcht;->h(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lrvv;->q:Lrvv;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v1, v4

    .line 181
    .line 182
    invoke-interface {v9, p0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lrwa;->e:Lrwa;

    .line 186
    .line 187
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    sub-long/2addr v1, v5

    .line 196
    invoke-interface {v9, p0, v1, v2}, Lqec;->p(Lqek;J)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
