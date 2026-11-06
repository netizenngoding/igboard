.class public final Lzeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzef;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public volatile e:J

.field public volatile f:J

.field public final g:Lzzz;

.field private final h:Lzec;


# direct methods
.method public constructor <init>(Lpnz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzeh;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzeh;->d:Ljava/util/List;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lzeh;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lzeh;->f:J

    .line 23
    .line 24
    iget-object v0, p1, Lpnz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Lzeh;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Lpnz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lzec;->a:Lzec;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-class v1, Lzec;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lzec;->a:Lzec;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lzec;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lzec;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lzec;->a:Lzec;

    .line 51
    .line 52
    sget-object v0, Lzec;->a:Lzec;

    .line 53
    .line 54
    iget-object v2, v0, Lzec;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lzdz;

    .line 58
    .line 59
    iget-object v3, v3, Lzdz;->d:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v3, Lzdx;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lzdz;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lzdx;-><init>(Lzdz;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Lzdz;

    .line 73
    .line 74
    iput-object v3, v4, Lzdz;->d:Landroid/content/BroadcastReceiver;

    .line 75
    .line 76
    new-instance v3, Landroid/content/IntentFilter;

    .line 77
    .line 78
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 79
    .line 80
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Lzdz;

    .line 85
    .line 86
    iget-object v4, v4, Lzdz;->b:Landroid/content/Context;

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, Lzdz;

    .line 90
    .line 91
    iget-object v5, v5, Lzdz;->d:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-static {v4, v5, v3, v6, v7}, Lbiz;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    check-cast v2, Lzdz;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lzdz;->a(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v2, v0, Lzec;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lzed;

    .line 110
    .line 111
    iget-object v3, v3, Lzed;->a:Landroid/os/PowerManager;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lzec;->e:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Laaab;

    .line 120
    .line 121
    iget-object v2, v2, Laaab;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Laaab;

    .line 135
    .line 136
    iget-object v2, v2, Laaab;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Laaab;

    .line 140
    .line 141
    iget-object v3, v3, Laaab;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Laaab;

    .line 144
    .line 145
    iget-object v0, v0, Laaab;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 148
    .line 149
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 150
    .line 151
    invoke-static {v2, v3, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    monitor-exit v1

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p0

    .line 159
    :cond_2
    :goto_0
    sget-object v0, Lzec;->a:Lzec;

    .line 160
    .line 161
    iput-object v0, p0, Lzeh;->h:Lzec;

    .line 162
    .line 163
    new-instance v1, Lpnz;

    .line 164
    .line 165
    iget-object v2, p1, Lpnz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lpnz;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, Lpnz;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v1, Lpnz;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v1, Lpnz;->c:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, Lzef;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lzef;-><init>(Lpnz;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lzeh;->b:Lzef;

    .line 182
    .line 183
    iget-object p1, p1, Lpnz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lzzz;

    .line 186
    .line 187
    iput-object p1, p0, Lzeh;->g:Lzzz;

    .line 188
    .line 189
    return-void
.end method

.method public static final a(Lzel;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzel;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lzel;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lzel;->e:J

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
