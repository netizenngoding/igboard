.class public final Lagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagp;


# instance fields
.field public volatile a:Laiq;

.field public volatile b:Lze;

.field public c:Laah;

.field public final d:Laclk;

.field public final e:Laclk;

.field private final f:Lacgy;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Long;

.field private volatile i:Laiq;

.field private volatile j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lacgy;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "exitCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lagz;->f:Lacgy;

    .line 10
    .line 11
    iput-object p2, p0, Lagz;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, Lagz;->h:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance p1, Laclk;

    .line 16
    .line 17
    invoke-direct {p1}, Laclk;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lagz;->d:Laclk;

    .line 21
    .line 22
    new-instance p1, Laclk;

    .line 23
    .line 24
    invoke-direct {p1}, Laclk;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagz;->e:Laclk;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "exitConditionForKeys"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lafn;->n(Ljava/util/Map;)Lacgy;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lagz;-><init>(Lacgy;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(JLzf;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagz;->c:Laah;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Laah;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v2

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 21
    .line 22
    const-string p2, "SENSOR_TIMESTAMP"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p1}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-interface {p3}, Lzf;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lagz;->j:Ljava/lang/Long;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iput-object p1, p0, Lagz;->j:Ljava/lang/Long;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lagz;->j:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p0, Lagz;->h:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    sub-long/2addr v5, p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    cmp-long p1, v5, p1

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Laiq;

    .line 73
    .line 74
    invoke-direct {p1, v3, v4}, Laiq;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lagz;->a:Laiq;

    .line 78
    .line 79
    iget-object p1, p0, Lagz;->d:Laclk;

    .line 80
    .line 81
    iget-object p0, p0, Lagz;->e:Laclk;

    .line 82
    .line 83
    new-instance p2, Laak;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p2, v0, p3, p0}, Laak;-><init>(ILzf;Lacma;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p1, p0, Lagz;->i:Laiq;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    new-instance p1, Laiq;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, Laiq;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lagz;->i:Laiq;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lagz;->i:Laiq;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lagz;->g:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-wide v5, p1, Laiq;->a:J

    .line 113
    .line 114
    sub-long v5, v3, v5

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long p1, p1

    .line 121
    cmp-long p1, v5, p1

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Laiq;

    .line 126
    .line 127
    invoke-direct {p1, v3, v4}, Laiq;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lagz;->a:Laiq;

    .line 131
    .line 132
    iget-object p1, p0, Lagz;->d:Laclk;

    .line 133
    .line 134
    iget-object p0, p0, Lagz;->e:Laclk;

    .line 135
    .line 136
    new-instance p2, Laak;

    .line 137
    .line 138
    invoke-direct {p2, v1, p3, p0}, Laak;-><init>(ILzf;Lacma;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_1
    return v1

    .line 145
    :cond_4
    iget-object p1, p0, Lagz;->f:Lacgy;

    .line 146
    .line 147
    invoke-interface {p1, p3}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-interface {p3}, Lzf;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    new-instance v0, Laiq;

    .line 164
    .line 165
    invoke-direct {v0, p1, p2}, Laiq;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lagz;->a:Laiq;

    .line 169
    .line 170
    iget-object p1, p0, Lagz;->d:Laclk;

    .line 171
    .line 172
    iget-object p0, p0, Lagz;->e:Laclk;

    .line 173
    .line 174
    new-instance p2, Laak;

    .line 175
    .line 176
    invoke-direct {p2, v2, p3, p0}, Laak;-><init>(ILzf;Lacma;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return v1

    .line 183
    :cond_5
    return v2

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit p0

    .line 186
    throw p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Lafn;->q(Lagz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-static {p0}, Lafn;->q(Lagz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-static {p0}, Lafn;->q(Lagz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
