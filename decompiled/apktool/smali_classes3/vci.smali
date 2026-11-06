.class final Lvci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lj$/time/Duration;

.field private d:Lj$/time/Duration;

.field private e:Lj$/time/Duration;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/signlanguage/FrequencyTrackingHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvci;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object v1, p0, Lvci;->d:Lj$/time/Duration;

    .line 13
    .line 14
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v1, p0, Lvci;->e:Lj$/time/Duration;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lvci;->f:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lvci;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lvci;->c:Lj$/time/Duration;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "logInterval must be positive"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvci;->e:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lvci;->e:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p1, p0, Lvci;->d:Lj$/time/Duration;

    .line 17
    .line 18
    iput v1, p0, Lvci;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvci;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lvci;->e:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "FrequencyTrackingHelper.java"

    .line 31
    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, Lvci;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwvu;

    .line 41
    .line 42
    const-string v2, "com/google/android/libraries/signlanguage/FrequencyTrackingHelper"

    .line 43
    .line 44
    const-string v4, "onEvent"

    .line 45
    .line 46
    const/16 v5, 0x2e

    .line 47
    .line 48
    invoke-interface {v1, v2, v4, v5, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lwvu;

    .line 53
    .line 54
    iget-object v2, p0, Lvci;->e:Lj$/time/Duration;

    .line 55
    .line 56
    const-string v3, "[%s] Ignoring event with older or same timestamp: %s, last event time: %s"

    .line 57
    .line 58
    invoke-interface {v1, v3, v0, p1, v2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_2
    iget-object v2, p0, Lvci;->e:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lvci;->c:Lj$/time/Duration;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    sget-object v5, Lvci;->a:Lwvx;

    .line 79
    .line 80
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lwvu;

    .line 85
    .line 86
    const-string v7, "com/google/android/libraries/signlanguage/FrequencyTrackingHelper"

    .line 87
    .line 88
    const-string v8, "onEvent"

    .line 89
    .line 90
    const/16 v9, 0x37

    .line 91
    .line 92
    invoke-interface {v5, v7, v8, v9, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lwvu;

    .line 97
    .line 98
    const-string v7, "[%s] Resetting frequency tracking due to inactivity of %s"

    .line 99
    .line 100
    invoke-interface {v5, v7, v0, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lvci;->d:Lj$/time/Duration;

    .line 104
    .line 105
    iput v6, p0, Lvci;->f:I

    .line 106
    .line 107
    :cond_2
    iget v2, p0, Lvci;->f:I

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    iput v2, p0, Lvci;->f:I

    .line 111
    .line 112
    iput-object p1, p0, Lvci;->e:Lj$/time/Duration;

    .line 113
    .line 114
    iget-object v1, p0, Lvci;->d:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ltz v2, :cond_3

    .line 125
    .line 126
    iget v2, p0, Lvci;->f:I

    .line 127
    .line 128
    int-to-double v4, v2

    .line 129
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-double v1, v1

    .line 134
    sget-object v7, Lvci;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lwvu;

    .line 141
    .line 142
    const-string v8, "com/google/android/libraries/signlanguage/FrequencyTrackingHelper"

    .line 143
    .line 144
    const-string v9, "onEvent"

    .line 145
    .line 146
    const/16 v10, 0x44

    .line 147
    .line 148
    invoke-interface {v7, v8, v9, v10, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lwvu;

    .line 153
    .line 154
    div-double/2addr v4, v1

    .line 155
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v4, v1

    .line 161
    invoke-interface {v3, v0, v4, v5}, Lwvu;->af(Ljava/lang/Object;D)V

    .line 162
    .line 163
    .line 164
    iput v6, p0, Lvci;->f:I

    .line 165
    .line 166
    iput-object p1, p0, Lvci;->d:Lj$/time/Duration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_3
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw p1
.end method
