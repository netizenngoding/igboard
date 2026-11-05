.class public final Lvag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lvac;

.field private final c:I

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private final h:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvag;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioRecord;Lvac;)V
    .locals 5

    .line 1
    const-string v0, "audioRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioInputParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxc;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lxc;-><init>(Landroid/media/AudioRecord;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lvag;->h:Lxc;

    .line 23
    .line 24
    iput-object p2, p0, Lvag;->b:Lvac;

    .line 25
    .line 26
    const p1, 0x3b9aca00

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lvac;->c:I

    .line 30
    .line 31
    div-int/2addr p1, v0

    .line 32
    iput p1, p0, Lvag;->c:I

    .line 33
    .line 34
    iget-object p1, p2, Lvac;->f:Lvab;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lvab;->a:Lvab;

    .line 39
    .line 40
    :cond_0
    iget p1, p1, Lvab;->c:I

    .line 41
    .line 42
    int-to-long p1, p1

    .line 43
    const-wide/16 v0, 0x32

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lvah;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lwxf;->a:Lwwo;

    .line 56
    .line 57
    const-string v2, "ALT.OptimizationUtils"

    .line 58
    .line 59
    invoke-interface {p1, p2, v2}, Lwwl;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lwvu;

    .line 64
    .line 65
    const/16 p2, 0x69

    .line 66
    .line 67
    const-string v2, "AudioParamsOptimizationUtils.java"

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils"

    .line 70
    .line 71
    const-string v4, "getTimestampPollingIntervalMillis"

    .line 72
    .line 73
    invoke-interface {p1, v3, v4, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lwvu;

    .line 78
    .line 79
    const-string p2, "#audio# timestamp polling interval is smaller than min value(%s), using min value"

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lwvu;->v(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    move-wide p1, v0

    .line 85
    :cond_1
    iput-wide p1, p0, Lvag;->d:J

    .line 86
    .line 87
    neg-long p1, p1

    .line 88
    iput-wide p1, p0, Lvag;->e:J

    .line 89
    .line 90
    invoke-static {}, Lmno;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    iput-wide p1, p0, Lvag;->f:J

    .line 95
    .line 96
    return-void
.end method

.method private final b(J)J
    .locals 2

    .line 1
    iget p0, p0, Lvag;->c:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    return-wide p1
.end method


# virtual methods
.method public final declared-synchronized a(I)Lacwn;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvag;->b:Lvac;

    .line 3
    .line 4
    iget v1, v0, Lvac;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq v1, v4, :cond_7

    .line 15
    .line 16
    const/16 v5, 0x16

    .line 17
    .line 18
    if-eq v1, v5, :cond_7

    .line 19
    .line 20
    :try_start_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    :try_start_2
    sget-object v4, Lvah;->a:Lwvx;

    .line 27
    .line 28
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lwxf;->a:Lwwo;

    .line 33
    .line 34
    const-string v6, "ALT.OptimizationUtils"

    .line 35
    .line 36
    invoke-interface {v4, v5, v6}, Lwwl;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lwvu;

    .line 41
    .line 42
    const-string v5, "com/google/android/libraries/search/audio/utils/AudioParamsOptimizationUtils"

    .line 43
    .line 44
    const-string v6, "getBytesPerSample"

    .line 45
    .line 46
    const-string v7, "AudioParamsOptimizationUtils.java"

    .line 47
    .line 48
    const/16 v8, 0x76

    .line 49
    .line 50
    invoke-interface {v4, v5, v6, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lwvu;

    .line 55
    .line 56
    const-string v5, "#audio# invalid encoding(%d), fallback to PCM_16BIT"

    .line 57
    .line 58
    invoke-interface {v4, v5, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v2

    .line 63
    :cond_1
    :goto_0
    int-to-long v4, p1

    .line 64
    iget p1, v0, Lvac;->d:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-int/2addr v3, p1

    .line 71
    int-to-long v0, v3

    .line 72
    div-long/2addr v4, v0

    .line 73
    iget-wide v0, p0, Lvag;->g:J

    .line 74
    .line 75
    add-long/2addr v0, v4

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-wide v8, p0, Lvag;->e:J

    .line 81
    .line 82
    sub-long v8, v6, v8

    .line 83
    .line 84
    iget-wide v10, p0, Lvag;->d:J

    .line 85
    .line 86
    cmp-long p1, v8, v10

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-ltz p1, :cond_3

    .line 90
    .line 91
    iput-wide v6, p0, Lvag;->e:J

    .line 92
    .line 93
    iget-object p1, p0, Lvag;->h:Lxc;

    .line 94
    .line 95
    new-instance v6, Landroid/media/AudioTimestamp;

    .line 96
    .line 97
    invoke-direct {v6}, Landroid/media/AudioTimestamp;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object p1, p1, Lxc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Landroid/media/AudioRecord;

    .line 103
    .line 104
    invoke-static {p1, v6, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    :catch_1
    move-object v6, v3

    .line 111
    :cond_2
    if-nez v6, :cond_4

    .line 112
    .line 113
    :try_start_4
    sget-object p1, Lvag;->a:Lwvx;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v6, Lwxf;->a:Lwwo;

    .line 120
    .line 121
    const-string v7, "ALT.TimestampAdjuster"

    .line 122
    .line 123
    invoke-interface {p1, v6, v7}, Lwwl;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwvu;

    .line 128
    .line 129
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-interface {p1, v2, v6}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "com/google/android/libraries/search/audio/core/timestamp/AudioTimestampAdjuster"

    .line 136
    .line 137
    const-string v6, "getAndroidTimestampOrNull"

    .line 138
    .line 139
    const-string v7, "AudioTimestampAdjuster.kt"

    .line 140
    .line 141
    const/16 v8, 0x67

    .line 142
    .line 143
    invoke-interface {p1, v2, v6, v8, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwvu;

    .line 148
    .line 149
    const-string v2, "#audio# unable to retrieve audio timestamp"

    .line 150
    .line 151
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object v6, v3

    .line 155
    :cond_4
    if-eqz v6, :cond_6

    .line 156
    .line 157
    iget-wide v4, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 158
    .line 159
    cmp-long p1, v4, v0

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    sget-object p1, Lwxf;->a:Lwwo;

    .line 164
    .line 165
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    const-string v2, "time unit"

    .line 168
    .line 169
    invoke-static {p1, v2}, Lwzl;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v4, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 173
    .line 174
    :cond_5
    iget-wide v4, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 175
    .line 176
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 177
    .line 178
    sub-long v4, v0, v4

    .line 179
    .line 180
    invoke-direct {p0, v4, v5}, Lvag;->b(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iget-wide v6, p0, Lvag;->f:J

    .line 186
    .line 187
    invoke-direct {p0, v4, v5}, Lvag;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :goto_1
    add-long/2addr v6, v4

    .line 192
    iput-wide v6, p0, Lvag;->f:J

    .line 193
    .line 194
    iput-wide v0, p0, Lvag;->g:J

    .line 195
    .line 196
    new-instance p1, Lacwn;

    .line 197
    .line 198
    invoke-direct {p1, v6, v7, v3}, Lacwn;-><init>(J[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object p1

    .line 203
    :cond_7
    move v3, v4

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw p1
.end method
