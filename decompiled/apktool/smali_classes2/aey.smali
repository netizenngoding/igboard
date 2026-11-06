.class public final Laey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacck;Lpg;Lbec;Lacck;)V
    .locals 1

    .line 76
    const-string v0, "cameraStateAdapter"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->d:Ljava/lang/Object;

    iput-object p2, p0, Laey;->a:Ljava/lang/Object;

    iput-object p3, p0, Laey;->b:Ljava/lang/Object;

    iput-object p4, p0, Laey;->f:Ljava/lang/Object;

    new-instance p1, Lmn;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Laey;->c:Ljava/lang/Object;

    new-instance p1, Lmn;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lmn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Laccv;

    invoke-direct {p2, p1}, Laccv;-><init>(Lacgn;)V

    iput-object p2, p0, Laey;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lachc;Lacgy;Lachd;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->c:Ljava/lang/Object;

    iput-object p2, p0, Laey;->a:Ljava/lang/Object;

    iput-object p3, p0, Laey;->f:Ljava/lang/Object;

    sget-object p1, Lackt;->a:Lackt;

    new-instance p2, Lackp;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lackp;-><init>(ZLacig;)V

    iput-object p2, p0, Laey;->d:Ljava/lang/Object;

    new-instance p1, Luk;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Luk;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    const v0, 0x7fffffff

    .line 71
    invoke-static {v0, p3, p1, p2}, Lacbw;->aE(IILacgy;I)Lacpo;

    move-result-object p1

    iput-object p1, p0, Laey;->e:Ljava/lang/Object;

    new-instance p1, Lacds;

    .line 72
    invoke-direct {p1}, Lacds;-><init>()V

    iput-object p1, p0, Laey;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laph;Lyr;Lcis;Low;Lajv;)V
    .locals 1

    .line 68
    const-string v0, "context"

    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipe"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->e:Ljava/lang/Object;

    iput-object p2, p0, Laey;->f:Ljava/lang/Object;

    iput-object p3, p0, Laey;->d:Ljava/lang/Object;

    iput-object p4, p0, Laey;->b:Ljava/lang/Object;

    iput-object p5, p0, Laey;->a:Ljava/lang/Object;

    iput-object p6, p0, Laey;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzec;Lafo;Lafn;)V
    .locals 1

    const-string v0, "threads"

    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->a:Ljava/lang/Object;

    iput-object p2, p0, Laey;->e:Ljava/lang/Object;

    iput-object p3, p0, Laey;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Laey;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 74
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Laey;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 75
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Laey;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lyl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laey;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lvna;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lvna;-><init>(Lyl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laey;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "StreamConfigurationMapCompat"

    .line 14
    .line 15
    iput-object p2, p0, Laey;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laey;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lmn;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lmn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laccv;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Laccv;-><init>(Lacgn;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laey;->f:Ljava/lang/Object;

    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    if-lt p2, v0, :cond_0

    .line 53
    .line 54
    new-instance p2, Lqz;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lra;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lra;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lra;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object p2, p0, Laey;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lyg;Lyc;Lagv;Laam;Lahf;Lzec;)V
    .locals 1

    .line 69
    const-string v0, "graphListener"

    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamGraph"

    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surfaceTracker"

    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laey;->a:Ljava/lang/Object;

    iput-object p2, p0, Laey;->b:Ljava/lang/Object;

    iput-object p3, p0, Laey;->d:Ljava/lang/Object;

    iput-object p4, p0, Laey;->c:Ljava/lang/Object;

    iput-object p5, p0, Laey;->e:Ljava/lang/Object;

    iput-object p6, p0, Laey;->f:Ljava/lang/Object;

    return-void
.end method

.method private final n(Ljava/lang/String;Z)Labz;
    .locals 10

    .line 1
    const-string v0, "Loaded metadata for "

    .line 2
    .line 3
    const-string v1, "Failed to get CameraCharacteristics for "

    .line 4
    .line 5
    const-string v2, "Failed to load metadata for "

    .line 6
    .line 7
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v6, "#readCameraMetadata"

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    :try_start_1
    iget-object v6, p0, Laey;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v7, "camera"

    .line 29
    .line 30
    check-cast v6, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "getCameraCharacteristics(...)"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    if-lt v1, v7, :cond_0

    .line 59
    .line 60
    invoke-static {}, Laey$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    invoke-static {v1}, Lachu;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lacdx;->a:Lacdx;

    .line 78
    .line 79
    :goto_0
    new-instance v7, Labz;

    .line 80
    .line 81
    invoke-direct {v7, p1, v6, p0, v1}, Labz;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Laey;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "CXCP"

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sget v1, Lackm;->b:I

    .line 91
    .line 92
    sub-long/2addr v8, v4

    .line 93
    sget-object v1, Lacko;->a:Lacko;

    .line 94
    .line 95
    invoke-static {v8, v9, v1}, Lacig;->aB(JLacko;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_2
    const-string p2, " (redacted)"

    .line 130
    .line 131
    :goto_1
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v6, "%."

    .line 136
    .line 137
    const-string v8, "f ms"

    .line 138
    .line 139
    const/4 v9, 0x3

    .line 140
    invoke-static {v9, v6, v8}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v8, Lacko;->c:Lacko;

    .line 145
    .line 146
    invoke-static {v4, v5, v8}, Lackm;->a(JLacko;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x1

    .line 155
    new-array v8, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    aput-object v4, v8, v9

    .line 159
    .line 160
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "format(...)"

    .line 170
    .line 171
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " in "

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    :try_start_2
    invoke-static {p0}, Ljv;->X(Ljava/lang/Throwable;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    new-instance p0, Lzc;

    .line 212
    .line 213
    invoke-direct {p0}, Lzc;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    :catchall_1
    move-exception p0

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laey;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacpo;->u(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lacpo;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lacps;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Laey;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lacps;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lacds;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lacpo;->i()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Laey;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v2, Lacds;

    .line 50
    .line 51
    invoke-virtual {v2}, Lacds;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laey;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lacpo;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lacps;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 3

    .line 1
    const-string v0, "Failed to get CameraExtensionCharacteristics for "

    .line 2
    .line 3
    iget-object v1, p0, Laey;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    move-object v2, v1

    .line 7
    check-cast v2, Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Laey;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "camera"

    .line 22
    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 35
    .line 36
    const-string v2, "cameraManager"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "cameraId"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "getCameraExtensionCharacteristics(...)"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_1
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x21

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    monitor-exit v1

    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v1

    .line 93
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lyl;
    .locals 2

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "#awaitMetadata"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laey;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lyl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0}, Laey;->n(Ljava/lang/String;Z)Labz;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Laey;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v1}, Laey;->n(Ljava/lang/String;Z)Labz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final e(Ljava/lang/String;ZI)Laby;
    .locals 8

    .line 1
    const-string v0, "Loaded extension metadata for "

    .line 2
    .line 3
    const-string v1, "Failed to load extension metadata for "

    .line 4
    .line 5
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v5, "#readCameraExtensionMetadata"

    .line 14
    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, Laey;->c(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v2, Laby;

    .line 27
    .line 28
    invoke-direct {v2, p1, p3, p0}, Laby;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CXCP"

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sget p3, Lackm;->b:I

    .line 38
    .line 39
    sub-long/2addr v5, v3

    .line 40
    sget-object p3, Lacko;->a:Lacko;

    .line 41
    .line 42
    invoke-static {v5, v6, p3}, Lacig;->aB(JLacko;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p2, " (redacted)"

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v5, "%."

    .line 58
    .line 59
    const-string v6, "f ms"

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-static {v7, v5, v6}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lacko;->c:Lacko;

    .line 67
    .line 68
    invoke-static {v3, v4, v6}, Lackm;->a(JLacko;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v6, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    aput-object v3, v6, v7

    .line 81
    .line 82
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "format(...)"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " in "

    .line 105
    .line 106
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {p1}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x21

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laey;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Laey;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Luu;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Luu;-><init>(Laey;Ljava/lang/String;Lacfd;I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lzec;

    .line 28
    .line 29
    iget-object p0, v0, Lzec;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, p2}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Laey;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lafo;

    .line 14
    .line 15
    iget-boolean v0, p0, Lafo;->b:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "CXCP#checkCameraPermission"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lafo;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v2, "android.permission.CAMERA"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, Lafo;->b:Z

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p0, p0, Lafo;->b:Z

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Laey;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "deferrableSurfaces"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapv;

    .line 26
    .line 27
    invoke-virtual {p0}, Laey;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laan;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, v1, Laan;->a:I

    .line 40
    .line 41
    new-instance v2, Laan;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Laan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public final j()Laga;
    .locals 1

    .line 1
    iget-object p0, p0, Laey;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Laga;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 0

    .line 1
    iget-object p0, p0, Laey;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lra;

    .line 4
    .line 5
    iget-object p0, p0, Lra;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Laey;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m(I)[Landroid/util/Size;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laey;->l()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Laey;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Landroid/util/Size;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Landroid/util/Size;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_0
    iget-object v0, v1, Laey;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lra;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lra;->b(I)[Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    iget-object v3, v1, Laey;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v4, "Failed to get output sizes for "

    .line 57
    .line 58
    invoke-static {v2, v4}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Lalk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-eqz v0, :cond_29

    .line 69
    .line 70
    array-length v3, v0

    .line 71
    if-eqz v3, :cond_29

    .line 72
    .line 73
    iget-object v3, v1, Laey;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Lacbw;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v3, Lvna;

    .line 80
    .line 81
    iget-object v4, v3, Lvna;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v5, 0x2d0

    .line 84
    .line 85
    const/16 v6, 0x5a0

    .line 86
    .line 87
    const/16 v7, 0x22

    .line 88
    .line 89
    const/16 v8, 0x438

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    move v4, v2

    .line 97
    iget-object v12, v3, Lvna;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v12, :cond_1f

    .line 100
    .line 101
    iget-object v14, v3, Lvna;->b:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v14, :cond_1f

    .line 104
    .line 105
    invoke-interface {v12}, Lyl;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-string v14, "cameraId"

    .line 110
    .line 111
    invoke-static {v12, v14}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lkw;->G()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const-string v15, "0"

    .line 119
    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    invoke-static {v12, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    const/16 v5, 0x100

    .line 129
    .line 130
    if-ne v2, v5, :cond_6

    .line 131
    .line 132
    new-instance v5, Landroid/util/Size;

    .line 133
    .line 134
    const/16 v6, 0x1040

    .line 135
    .line 136
    const/16 v7, 0xc30

    .line 137
    .line 138
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Landroid/util/Size;

    .line 142
    .line 143
    const/16 v7, 0xfa0

    .line 144
    .line 145
    const/16 v8, 0xbb8

    .line 146
    .line 147
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 148
    .line 149
    .line 150
    new-array v7, v9, [Landroid/util/Size;

    .line 151
    .line 152
    aput-object v5, v7, v11

    .line 153
    .line 154
    aput-object v6, v7, v10

    .line 155
    .line 156
    invoke-static {v7}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    if-ne v2, v7, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lkw;->C()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    new-array v2, v9, [Landroid/util/Size;

    .line 170
    .line 171
    new-instance v4, Landroid/util/Size;

    .line 172
    .line 173
    invoke-direct {v4, v6, v8}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    aput-object v4, v2, v11

    .line 177
    .line 178
    new-instance v4, Landroid/util/Size;

    .line 179
    .line 180
    const/16 v12, 0x3c0

    .line 181
    .line 182
    invoke-direct {v4, v12, v5}, Landroid/util/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    aput-object v4, v2, v10

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    move v2, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v2, v7

    .line 191
    :cond_5
    new-array v4, v11, [Landroid/util/Size;

    .line 192
    .line 193
    :goto_2
    array-length v12, v4

    .line 194
    if-eqz v12, :cond_2

    .line 195
    .line 196
    invoke-static {v0, v4}, Lachu;->ay(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    sget-object v5, Lacdv;->a:Lacdv;

    .line 201
    .line 202
    :goto_3
    move/from16 v19, v4

    .line 203
    .line 204
    move/from16 v16, v10

    .line 205
    .line 206
    :goto_4
    move/from16 v18, v11

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_7
    invoke-static {}, Lkw;->H()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_9

    .line 215
    .line 216
    invoke-static {v12, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    const/16 v5, 0x100

    .line 223
    .line 224
    if-ne v2, v5, :cond_8

    .line 225
    .line 226
    new-instance v5, Landroid/util/Size;

    .line 227
    .line 228
    const/16 v6, 0x1040

    .line 229
    .line 230
    const/16 v7, 0xc30

    .line 231
    .line 232
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/util/Size;

    .line 236
    .line 237
    const/16 v7, 0xfa0

    .line 238
    .line 239
    const/16 v8, 0xbb8

    .line 240
    .line 241
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 242
    .line 243
    .line 244
    new-array v7, v9, [Landroid/util/Size;

    .line 245
    .line 246
    aput-object v5, v7, v11

    .line 247
    .line 248
    aput-object v6, v7, v10

    .line 249
    .line 250
    invoke-static {v7}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    sget-object v5, Lacdv;->a:Lacdv;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-static {}, Lkw;->E()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    move/from16 v16, v10

    .line 263
    .line 264
    const/16 v10, 0x23

    .line 265
    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    invoke-static {v12, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_b

    .line 273
    .line 274
    if-eq v2, v7, :cond_a

    .line 275
    .line 276
    if-ne v2, v10, :cond_b

    .line 277
    .line 278
    :cond_a
    new-instance v6, Landroid/util/Size;

    .line 279
    .line 280
    invoke-direct {v6, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Landroid/util/Size;

    .line 284
    .line 285
    const/16 v7, 0x190

    .line 286
    .line 287
    invoke-direct {v5, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 288
    .line 289
    .line 290
    new-array v7, v9, [Landroid/util/Size;

    .line 291
    .line 292
    aput-object v6, v7, v11

    .line 293
    .line 294
    aput-object v5, v7, v16

    .line 295
    .line 296
    invoke-static {v7}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    sget-object v5, Lacdv;->a:Lacdv;

    .line 302
    .line 303
    :goto_5
    move/from16 v19, v4

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-static {}, Lkw;->L()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    move/from16 v17, v9

    .line 311
    .line 312
    const/16 v9, 0x72c

    .line 313
    .line 314
    move/from16 v18, v11

    .line 315
    .line 316
    const/16 v11, 0x1020

    .line 317
    .line 318
    const/16 v6, 0x600

    .line 319
    .line 320
    const/16 p1, 0x3

    .line 321
    .line 322
    const/16 v22, 0x5

    .line 323
    .line 324
    const/16 v23, 0x4

    .line 325
    .line 326
    const/16 v24, 0x6

    .line 327
    .line 328
    const/16 v13, 0x990

    .line 329
    .line 330
    const/16 v8, 0xcc0

    .line 331
    .line 332
    const/16 v5, 0x800

    .line 333
    .line 334
    if-eqz v14, :cond_11

    .line 335
    .line 336
    invoke-static {v12, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    if-eqz v14, :cond_e

    .line 341
    .line 342
    if-eq v2, v7, :cond_d

    .line 343
    .line 344
    if-ne v2, v10, :cond_10

    .line 345
    .line 346
    new-instance v7, Landroid/util/Size;

    .line 347
    .line 348
    const/16 v10, 0x912

    .line 349
    .line 350
    invoke-direct {v7, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Landroid/util/Size;

    .line 354
    .line 355
    const/16 v11, 0xc10

    .line 356
    .line 357
    invoke-direct {v10, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 358
    .line 359
    .line 360
    new-instance v11, Landroid/util/Size;

    .line 361
    .line 362
    invoke-direct {v11, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Landroid/util/Size;

    .line 366
    .line 367
    invoke-direct {v12, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Landroid/util/Size;

    .line 371
    .line 372
    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Landroid/util/Size;

    .line 376
    .line 377
    const/16 v9, 0x480

    .line 378
    .line 379
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 380
    .line 381
    .line 382
    new-instance v5, Landroid/util/Size;

    .line 383
    .line 384
    const/16 v9, 0x438

    .line 385
    .line 386
    const/16 v13, 0x780

    .line 387
    .line 388
    invoke-direct {v5, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 389
    .line 390
    .line 391
    const/4 v9, 0x7

    .line 392
    new-array v9, v9, [Landroid/util/Size;

    .line 393
    .line 394
    aput-object v7, v9, v18

    .line 395
    .line 396
    aput-object v10, v9, v16

    .line 397
    .line 398
    aput-object v11, v9, v17

    .line 399
    .line 400
    aput-object v12, v9, p1

    .line 401
    .line 402
    aput-object v8, v9, v23

    .line 403
    .line 404
    aput-object v6, v9, v22

    .line 405
    .line 406
    aput-object v5, v9, v24

    .line 407
    .line 408
    invoke-static {v9}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_d
    new-instance v7, Landroid/util/Size;

    .line 415
    .line 416
    const/16 v10, 0xc18

    .line 417
    .line 418
    invoke-direct {v7, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Landroid/util/Size;

    .line 422
    .line 423
    const/16 v12, 0x912

    .line 424
    .line 425
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 426
    .line 427
    .line 428
    new-instance v11, Landroid/util/Size;

    .line 429
    .line 430
    const/16 v12, 0xc10

    .line 431
    .line 432
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 433
    .line 434
    .line 435
    new-instance v12, Landroid/util/Size;

    .line 436
    .line 437
    invoke-direct {v12, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 438
    .line 439
    .line 440
    new-instance v13, Landroid/util/Size;

    .line 441
    .line 442
    invoke-direct {v13, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Landroid/util/Size;

    .line 446
    .line 447
    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Landroid/util/Size;

    .line 451
    .line 452
    const/16 v9, 0x480

    .line 453
    .line 454
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 455
    .line 456
    .line 457
    new-instance v5, Landroid/util/Size;

    .line 458
    .line 459
    const/16 v9, 0x438

    .line 460
    .line 461
    const/16 v14, 0x780

    .line 462
    .line 463
    invoke-direct {v5, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 464
    .line 465
    .line 466
    const/16 v9, 0x8

    .line 467
    .line 468
    new-array v9, v9, [Landroid/util/Size;

    .line 469
    .line 470
    aput-object v7, v9, v18

    .line 471
    .line 472
    aput-object v10, v9, v16

    .line 473
    .line 474
    aput-object v11, v9, v17

    .line 475
    .line 476
    aput-object v12, v9, p1

    .line 477
    .line 478
    aput-object v13, v9, v23

    .line 479
    .line 480
    aput-object v8, v9, v22

    .line 481
    .line 482
    aput-object v6, v9, v24

    .line 483
    .line 484
    const/16 v21, 0x7

    .line 485
    .line 486
    aput-object v5, v9, v21

    .line 487
    .line 488
    invoke-static {v9}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    goto :goto_6

    .line 493
    :cond_e
    const-string v11, "1"

    .line 494
    .line 495
    invoke-static {v12, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_10

    .line 500
    .line 501
    if-eq v2, v7, :cond_f

    .line 502
    .line 503
    if-ne v2, v10, :cond_10

    .line 504
    .line 505
    :cond_f
    new-instance v7, Landroid/util/Size;

    .line 506
    .line 507
    invoke-direct {v7, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 508
    .line 509
    .line 510
    new-instance v10, Landroid/util/Size;

    .line 511
    .line 512
    invoke-direct {v10, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 513
    .line 514
    .line 515
    new-instance v8, Landroid/util/Size;

    .line 516
    .line 517
    invoke-direct {v8, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 518
    .line 519
    .line 520
    new-instance v9, Landroid/util/Size;

    .line 521
    .line 522
    const/16 v14, 0x780

    .line 523
    .line 524
    invoke-direct {v9, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 525
    .line 526
    .line 527
    new-instance v11, Landroid/util/Size;

    .line 528
    .line 529
    invoke-direct {v11, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Landroid/util/Size;

    .line 533
    .line 534
    const/16 v12, 0x480

    .line 535
    .line 536
    invoke-direct {v6, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Landroid/util/Size;

    .line 540
    .line 541
    const/16 v12, 0x438

    .line 542
    .line 543
    invoke-direct {v5, v14, v12}, Landroid/util/Size;-><init>(II)V

    .line 544
    .line 545
    .line 546
    const/4 v12, 0x7

    .line 547
    new-array v12, v12, [Landroid/util/Size;

    .line 548
    .line 549
    aput-object v7, v12, v18

    .line 550
    .line 551
    aput-object v10, v12, v16

    .line 552
    .line 553
    aput-object v8, v12, v17

    .line 554
    .line 555
    aput-object v9, v12, p1

    .line 556
    .line 557
    aput-object v11, v12, v23

    .line 558
    .line 559
    aput-object v6, v12, v22

    .line 560
    .line 561
    aput-object v5, v12, v24

    .line 562
    .line 563
    invoke-static {v12}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    goto :goto_6

    .line 568
    :cond_10
    sget-object v5, Lacdv;->a:Lacdv;

    .line 569
    .line 570
    :goto_6
    move/from16 v19, v4

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :cond_11
    invoke-static {}, Lkw;->K()Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_16

    .line 579
    .line 580
    invoke-static {v12, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-eqz v14, :cond_13

    .line 585
    .line 586
    if-eq v2, v7, :cond_12

    .line 587
    .line 588
    if-ne v2, v10, :cond_15

    .line 589
    .line 590
    new-instance v7, Landroid/util/Size;

    .line 591
    .line 592
    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 593
    .line 594
    .line 595
    new-instance v6, Landroid/util/Size;

    .line 596
    .line 597
    const/16 v9, 0x480

    .line 598
    .line 599
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Landroid/util/Size;

    .line 603
    .line 604
    const/16 v9, 0x438

    .line 605
    .line 606
    const/16 v14, 0x780

    .line 607
    .line 608
    invoke-direct {v5, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 609
    .line 610
    .line 611
    move/from16 v8, p1

    .line 612
    .line 613
    new-array v9, v8, [Landroid/util/Size;

    .line 614
    .line 615
    aput-object v7, v9, v18

    .line 616
    .line 617
    aput-object v6, v9, v16

    .line 618
    .line 619
    aput-object v5, v9, v17

    .line 620
    .line 621
    invoke-static {v9}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_6

    .line 626
    :cond_12
    new-instance v7, Landroid/util/Size;

    .line 627
    .line 628
    const/16 v10, 0xc18

    .line 629
    .line 630
    invoke-direct {v7, v11, v10}, Landroid/util/Size;-><init>(II)V

    .line 631
    .line 632
    .line 633
    new-instance v10, Landroid/util/Size;

    .line 634
    .line 635
    const/16 v12, 0x912

    .line 636
    .line 637
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 638
    .line 639
    .line 640
    new-instance v11, Landroid/util/Size;

    .line 641
    .line 642
    const/16 v12, 0xc10

    .line 643
    .line 644
    invoke-direct {v11, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 645
    .line 646
    .line 647
    new-instance v12, Landroid/util/Size;

    .line 648
    .line 649
    invoke-direct {v12, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 650
    .line 651
    .line 652
    new-instance v13, Landroid/util/Size;

    .line 653
    .line 654
    invoke-direct {v13, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Landroid/util/Size;

    .line 658
    .line 659
    invoke-direct {v8, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 660
    .line 661
    .line 662
    new-instance v6, Landroid/util/Size;

    .line 663
    .line 664
    const/16 v9, 0x480

    .line 665
    .line 666
    invoke-direct {v6, v5, v9}, Landroid/util/Size;-><init>(II)V

    .line 667
    .line 668
    .line 669
    new-instance v5, Landroid/util/Size;

    .line 670
    .line 671
    const/16 v9, 0x438

    .line 672
    .line 673
    const/16 v14, 0x780

    .line 674
    .line 675
    invoke-direct {v5, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 676
    .line 677
    .line 678
    const/16 v9, 0x8

    .line 679
    .line 680
    new-array v9, v9, [Landroid/util/Size;

    .line 681
    .line 682
    aput-object v7, v9, v18

    .line 683
    .line 684
    aput-object v10, v9, v16

    .line 685
    .line 686
    aput-object v11, v9, v17

    .line 687
    .line 688
    const/4 v7, 0x3

    .line 689
    aput-object v12, v9, v7

    .line 690
    .line 691
    aput-object v13, v9, v23

    .line 692
    .line 693
    aput-object v8, v9, v22

    .line 694
    .line 695
    aput-object v6, v9, v24

    .line 696
    .line 697
    const/16 v21, 0x7

    .line 698
    .line 699
    aput-object v5, v9, v21

    .line 700
    .line 701
    invoke-static {v9}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_13
    const-string v8, "1"

    .line 708
    .line 709
    invoke-static {v12, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_15

    .line 714
    .line 715
    if-eq v2, v7, :cond_14

    .line 716
    .line 717
    if-ne v2, v10, :cond_15

    .line 718
    .line 719
    :cond_14
    new-instance v7, Landroid/util/Size;

    .line 720
    .line 721
    const/16 v8, 0xa10

    .line 722
    .line 723
    const/16 v9, 0x78c

    .line 724
    .line 725
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 726
    .line 727
    .line 728
    new-instance v8, Landroid/util/Size;

    .line 729
    .line 730
    const/16 v9, 0xa00

    .line 731
    .line 732
    const/16 v10, 0x5a0

    .line 733
    .line 734
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 735
    .line 736
    .line 737
    new-instance v9, Landroid/util/Size;

    .line 738
    .line 739
    const/16 v14, 0x780

    .line 740
    .line 741
    invoke-direct {v9, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 742
    .line 743
    .line 744
    new-instance v10, Landroid/util/Size;

    .line 745
    .line 746
    invoke-direct {v10, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Landroid/util/Size;

    .line 750
    .line 751
    const/16 v12, 0x480

    .line 752
    .line 753
    invoke-direct {v6, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 754
    .line 755
    .line 756
    new-instance v5, Landroid/util/Size;

    .line 757
    .line 758
    const/16 v12, 0x438

    .line 759
    .line 760
    invoke-direct {v5, v14, v12}, Landroid/util/Size;-><init>(II)V

    .line 761
    .line 762
    .line 763
    move/from16 v11, v24

    .line 764
    .line 765
    new-array v11, v11, [Landroid/util/Size;

    .line 766
    .line 767
    aput-object v7, v11, v18

    .line 768
    .line 769
    aput-object v8, v11, v16

    .line 770
    .line 771
    aput-object v9, v11, v17

    .line 772
    .line 773
    const/4 v7, 0x3

    .line 774
    aput-object v10, v11, v7

    .line 775
    .line 776
    aput-object v6, v11, v23

    .line 777
    .line 778
    aput-object v5, v11, v22

    .line 779
    .line 780
    invoke-static {v11}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_15
    sget-object v5, Lacdv;->a:Lacdv;

    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_16
    invoke-static {}, Lkw;->I()Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v5, :cond_18

    .line 795
    .line 796
    invoke-static {v12, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_17

    .line 801
    .line 802
    const/16 v5, 0x100

    .line 803
    .line 804
    if-ne v2, v5, :cond_17

    .line 805
    .line 806
    new-instance v5, Landroid/util/Size;

    .line 807
    .line 808
    const/16 v6, 0x2440

    .line 809
    .line 810
    const/16 v7, 0x1b20

    .line 811
    .line 812
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    :cond_17
    sget-object v5, Lacdv;->a:Lacdv;

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_18
    invoke-static {}, Lkw;->J()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_1a

    .line 830
    .line 831
    if-ne v2, v10, :cond_19

    .line 832
    .line 833
    new-instance v5, Landroid/util/Size;

    .line 834
    .line 835
    const/16 v6, 0xf00

    .line 836
    .line 837
    const/16 v7, 0x870

    .line 838
    .line 839
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 840
    .line 841
    .line 842
    new-instance v6, Landroid/util/Size;

    .line 843
    .line 844
    invoke-direct {v6, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 845
    .line 846
    .line 847
    new-instance v7, Landroid/util/Size;

    .line 848
    .line 849
    const/16 v8, 0xc80

    .line 850
    .line 851
    const/16 v9, 0x960

    .line 852
    .line 853
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 854
    .line 855
    .line 856
    new-instance v8, Landroid/util/Size;

    .line 857
    .line 858
    const/16 v9, 0xa80

    .line 859
    .line 860
    const/16 v10, 0x5e8

    .line 861
    .line 862
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 863
    .line 864
    .line 865
    new-instance v9, Landroid/util/Size;

    .line 866
    .line 867
    const/16 v10, 0xa20

    .line 868
    .line 869
    const/16 v11, 0x798

    .line 870
    .line 871
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 872
    .line 873
    .line 874
    new-instance v10, Landroid/util/Size;

    .line 875
    .line 876
    const/16 v11, 0xa20

    .line 877
    .line 878
    const/16 v12, 0x794

    .line 879
    .line 880
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 881
    .line 882
    .line 883
    new-instance v11, Landroid/util/Size;

    .line 884
    .line 885
    const/16 v12, 0x5a0

    .line 886
    .line 887
    const/16 v14, 0x780

    .line 888
    .line 889
    invoke-direct {v11, v14, v12}, Landroid/util/Size;-><init>(II)V

    .line 890
    .line 891
    .line 892
    const/4 v12, 0x7

    .line 893
    new-array v12, v12, [Landroid/util/Size;

    .line 894
    .line 895
    aput-object v5, v12, v18

    .line 896
    .line 897
    aput-object v6, v12, v16

    .line 898
    .line 899
    aput-object v7, v12, v17

    .line 900
    .line 901
    const/4 v7, 0x3

    .line 902
    aput-object v8, v12, v7

    .line 903
    .line 904
    aput-object v9, v12, v23

    .line 905
    .line 906
    aput-object v10, v12, v22

    .line 907
    .line 908
    const/16 v24, 0x6

    .line 909
    .line 910
    aput-object v11, v12, v24

    .line 911
    .line 912
    invoke-static {v12}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :cond_19
    sget-object v5, Lacdv;->a:Lacdv;

    .line 919
    .line 920
    goto/16 :goto_6

    .line 921
    .line 922
    :cond_1a
    invoke-static {}, Lkw;->F()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_1c

    .line 927
    .line 928
    if-ne v2, v10, :cond_1b

    .line 929
    .line 930
    new-instance v5, Landroid/util/Size;

    .line 931
    .line 932
    const/16 v6, 0xfc0

    .line 933
    .line 934
    const/16 v7, 0xbd0

    .line 935
    .line 936
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 937
    .line 938
    .line 939
    new-instance v6, Landroid/util/Size;

    .line 940
    .line 941
    const/16 v7, 0xfa0

    .line 942
    .line 943
    const/16 v9, 0xbb8

    .line 944
    .line 945
    invoke-direct {v6, v7, v9}, Landroid/util/Size;-><init>(II)V

    .line 946
    .line 947
    .line 948
    new-instance v7, Landroid/util/Size;

    .line 949
    .line 950
    invoke-direct {v7, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 951
    .line 952
    .line 953
    new-instance v8, Landroid/util/Size;

    .line 954
    .line 955
    const/16 v9, 0xc80

    .line 956
    .line 957
    const/16 v10, 0x960

    .line 958
    .line 959
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 960
    .line 961
    .line 962
    new-instance v9, Landroid/util/Size;

    .line 963
    .line 964
    const/16 v10, 0xbd0

    .line 965
    .line 966
    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 967
    .line 968
    .line 969
    new-instance v10, Landroid/util/Size;

    .line 970
    .line 971
    const/16 v11, 0xba0

    .line 972
    .line 973
    invoke-direct {v10, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 974
    .line 975
    .line 976
    new-instance v11, Landroid/util/Size;

    .line 977
    .line 978
    invoke-direct {v11, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 979
    .line 980
    .line 981
    const/4 v12, 0x7

    .line 982
    new-array v12, v12, [Landroid/util/Size;

    .line 983
    .line 984
    aput-object v5, v12, v18

    .line 985
    .line 986
    aput-object v6, v12, v16

    .line 987
    .line 988
    aput-object v7, v12, v17

    .line 989
    .line 990
    const/4 v7, 0x3

    .line 991
    aput-object v8, v12, v7

    .line 992
    .line 993
    aput-object v9, v12, v23

    .line 994
    .line 995
    aput-object v10, v12, v22

    .line 996
    .line 997
    const/16 v24, 0x6

    .line 998
    .line 999
    aput-object v11, v12, v24

    .line 1000
    .line 1001
    invoke-static {v12}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    goto/16 :goto_6

    .line 1006
    .line 1007
    :cond_1b
    sget-object v5, Lacdv;->a:Lacdv;

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_1c
    invoke-static {}, Lkw;->M()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_1e

    .line 1016
    .line 1017
    const-string v5, "1"

    .line 1018
    .line 1019
    invoke-static {v12, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_1d

    .line 1024
    .line 1025
    if-ne v2, v10, :cond_1d

    .line 1026
    .line 1027
    new-instance v5, Landroid/util/Size;

    .line 1028
    .line 1029
    const/16 v6, 0x500

    .line 1030
    .line 1031
    const/16 v7, 0x2d0

    .line 1032
    .line 1033
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v6, Landroid/util/Size;

    .line 1037
    .line 1038
    const/16 v9, 0x438

    .line 1039
    .line 1040
    const/16 v14, 0x780

    .line 1041
    .line 1042
    invoke-direct {v6, v14, v9}, Landroid/util/Size;-><init>(II)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v7, Landroid/util/Size;

    .line 1046
    .line 1047
    const/16 v8, 0x900

    .line 1048
    .line 1049
    const/16 v9, 0x510

    .line 1050
    .line 1051
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v8, Landroid/util/Size;

    .line 1055
    .line 1056
    const/16 v9, 0x280

    .line 1057
    .line 1058
    const/16 v10, 0x168

    .line 1059
    .line 1060
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v9, Landroid/util/Size;

    .line 1064
    .line 1065
    const/16 v10, 0xb1

    .line 1066
    .line 1067
    const/16 v11, 0x90

    .line 1068
    .line 1069
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v10, Landroid/util/Size;

    .line 1073
    .line 1074
    const/16 v11, 0x920

    .line 1075
    .line 1076
    const/16 v12, 0x438

    .line 1077
    .line 1078
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v11, Landroid/util/Size;

    .line 1082
    .line 1083
    const/16 v13, 0x960

    .line 1084
    .line 1085
    invoke-direct {v11, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v12, Landroid/util/Size;

    .line 1089
    .line 1090
    const/16 v13, 0x338

    .line 1091
    .line 1092
    const/16 v14, 0x780

    .line 1093
    .line 1094
    invoke-direct {v12, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v13, Landroid/util/Size;

    .line 1098
    .line 1099
    const/16 v14, 0x440

    .line 1100
    .line 1101
    invoke-direct {v13, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v14, Landroid/util/Size;

    .line 1105
    .line 1106
    const/16 v15, 0x6c0

    .line 1107
    .line 1108
    invoke-direct {v14, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v15, Landroid/util/Size;

    .line 1112
    .line 1113
    move/from16 v19, v4

    .line 1114
    .line 1115
    const/16 v4, 0xab0

    .line 1116
    .line 1117
    invoke-direct {v15, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v4, Landroid/util/Size;

    .line 1121
    .line 1122
    move-object/from16 v20, v5

    .line 1123
    .line 1124
    const/16 v5, 0x720

    .line 1125
    .line 1126
    move-object/from16 v25, v6

    .line 1127
    .line 1128
    const/16 v6, 0x2c8

    .line 1129
    .line 1130
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v5, 0xc

    .line 1134
    .line 1135
    new-array v5, v5, [Landroid/util/Size;

    .line 1136
    .line 1137
    aput-object v20, v5, v18

    .line 1138
    .line 1139
    aput-object v25, v5, v16

    .line 1140
    .line 1141
    aput-object v7, v5, v17

    .line 1142
    .line 1143
    const/4 v7, 0x3

    .line 1144
    aput-object v8, v5, v7

    .line 1145
    .line 1146
    aput-object v9, v5, v23

    .line 1147
    .line 1148
    aput-object v10, v5, v22

    .line 1149
    .line 1150
    const/16 v24, 0x6

    .line 1151
    .line 1152
    aput-object v11, v5, v24

    .line 1153
    .line 1154
    const/16 v21, 0x7

    .line 1155
    .line 1156
    aput-object v12, v5, v21

    .line 1157
    .line 1158
    const/16 v6, 0x8

    .line 1159
    .line 1160
    aput-object v13, v5, v6

    .line 1161
    .line 1162
    const/16 v6, 0x9

    .line 1163
    .line 1164
    aput-object v14, v5, v6

    .line 1165
    .line 1166
    const/16 v6, 0xa

    .line 1167
    .line 1168
    aput-object v15, v5, v6

    .line 1169
    .line 1170
    const/16 v6, 0xb

    .line 1171
    .line 1172
    aput-object v4, v5, v6

    .line 1173
    .line 1174
    invoke-static {v5}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    goto :goto_7

    .line 1179
    :cond_1d
    move/from16 v19, v4

    .line 1180
    .line 1181
    sget-object v5, Lacdv;->a:Lacdv;

    .line 1182
    .line 1183
    goto :goto_7

    .line 1184
    :cond_1e
    move/from16 v19, v4

    .line 1185
    .line 1186
    const-string v4, "ExcludedSupportedSizesQuirk"

    .line 1187
    .line 1188
    const-string v5, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 1189
    .line 1190
    invoke-static {v4, v5}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v5, Lacdv;->a:Lacdv;

    .line 1194
    .line 1195
    :goto_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_20

    .line 1200
    .line 1201
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_8

    .line 1205
    :cond_1f
    move/from16 v19, v4

    .line 1206
    .line 1207
    move/from16 v16, v10

    .line 1208
    .line 1209
    move/from16 v18, v11

    .line 1210
    .line 1211
    :cond_20
    :goto_8
    iget-object v4, v3, Lvna;->d:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v4, Lawe;

    .line 1214
    .line 1215
    iget-object v5, v4, Lawe;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    if-eqz v5, :cond_26

    .line 1218
    .line 1219
    const/16 v5, 0x20

    .line 1220
    .line 1221
    if-eq v2, v5, :cond_21

    .line 1222
    .line 1223
    const/16 v5, 0x25

    .line 1224
    .line 1225
    if-eq v2, v5, :cond_21

    .line 1226
    .line 1227
    const/16 v5, 0x26

    .line 1228
    .line 1229
    if-eq v2, v5, :cond_21

    .line 1230
    .line 1231
    const/16 v5, 0x24

    .line 1232
    .line 1233
    if-ne v2, v5, :cond_27

    .line 1234
    .line 1235
    const/16 v2, 0x24

    .line 1236
    .line 1237
    :cond_21
    iget-object v5, v4, Lawe;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    if-eqz v5, :cond_27

    .line 1240
    .line 1241
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1242
    .line 1243
    const-string v7, "SENSOR_INFO_PIXEL_ARRAY_SIZE"

    .line 1244
    .line 1245
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v5, v6}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, Landroid/util/Size;

    .line 1253
    .line 1254
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1255
    .line 1256
    const-string v8, "SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE"

    .line 1257
    .line 1258
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v5, v7}, Lyl;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Landroid/graphics/Rect;

    .line 1266
    .line 1267
    if-nez v6, :cond_22

    .line 1268
    .line 1269
    if-eqz v5, :cond_27

    .line 1270
    .line 1271
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    :cond_23
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    if-eqz v8, :cond_27

    .line 1280
    .line 1281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, Landroid/util/Size;

    .line 1286
    .line 1287
    if-eqz v6, :cond_24

    .line 1288
    .line 1289
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    invoke-static {v8, v9, v10}, Lawe;->o(Landroid/util/Size;II)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v9

    .line 1301
    if-eqz v9, :cond_24

    .line 1302
    .line 1303
    move/from16 v9, v16

    .line 1304
    .line 1305
    goto :goto_a

    .line 1306
    :cond_24
    move/from16 v9, v18

    .line 1307
    .line 1308
    :goto_a
    if-eqz v5, :cond_25

    .line 1309
    .line 1310
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    invoke-static {v8, v10, v11}, Lawe;->o(Landroid/util/Size;II)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v10

    .line 1322
    if-eqz v10, :cond_25

    .line 1323
    .line 1324
    move/from16 v10, v16

    .line 1325
    .line 1326
    goto :goto_b

    .line 1327
    :cond_25
    move/from16 v10, v18

    .line 1328
    .line 1329
    :goto_b
    if-nez v9, :cond_23

    .line 1330
    .line 1331
    if-nez v10, :cond_23

    .line 1332
    .line 1333
    iget-object v9, v4, Lawe;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    check-cast v9, Ljava/lang/String;

    .line 1345
    .line 1346
    const/4 v8, 0x3

    .line 1347
    invoke-static {v9, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :cond_26
    move/from16 v2, v19

    .line 1355
    .line 1356
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v4

    .line 1360
    if-eqz v4, :cond_28

    .line 1361
    .line 1362
    iget-object v3, v3, Lvna;->e:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v3, Ljava/lang/String;

    .line 1365
    .line 1366
    const-string v4, "Sizes array becomes empty after excluding problematic output sizes."

    .line 1367
    .line 1368
    invoke-static {v3, v4}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_28
    move/from16 v3, v18

    .line 1372
    .line 1373
    new-array v3, v3, [Landroid/util/Size;

    .line 1374
    .line 1375
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, [Landroid/util/Size;

    .line 1380
    .line 1381
    iget-object v1, v1, Laey;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, [Landroid/util/Size;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :cond_29
    iget-object v1, v1, Laey;->d:Ljava/lang/Object;

    .line 1398
    .line 1399
    const-string v3, "Retrieved output sizes array is null or empty for format "

    .line 1400
    .line 1401
    invoke-static {v2, v3}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    check-cast v1, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-static {v1, v2}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    return-object v0
.end method
