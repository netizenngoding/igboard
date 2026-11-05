.class public final Laas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladj;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lyl;

.field private final c:Landroid/hardware/camera2/CameraDevice;

.field private final d:Lackp;

.field private final e:Lacks;

.field private final f:Lawe;

.field private final g:Lzec;

.field private final h:Lcis;


# direct methods
.method public constructor <init>(Lyl;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lawe;Lcis;Lzec;)V
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraErrorListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laas;->b:Lyl;

    .line 30
    .line 31
    iput-object p2, p0, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 32
    .line 33
    iput-object p3, p0, Laas;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Laas;->f:Lawe;

    .line 36
    .line 37
    iput-object p5, p0, Laas;->h:Lcis;

    .line 38
    .line 39
    iput-object p6, p0, Laas;->g:Lzec;

    .line 40
    .line 41
    sget-object p1, Lackt;->a:Lackt;

    .line 42
    .line 43
    new-instance p2, Lackp;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Lackp;-><init>(ZLacig;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Laas;->d:Lackp;

    .line 50
    .line 51
    new-instance p2, Lacks;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p3, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Laas;->e:Lacks;

    .line 58
    .line 59
    return-void
.end method

.method private final n(Laeu;)Laccr;
    .locals 2

    .line 1
    iget-object v0, p0, Laas;->d:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Laas;->p(Laeu;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Laccr;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Laas;->e:Lacks;

    .line 22
    .line 23
    new-instance v0, Laccr;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final o(Laeu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionDisconnected"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laeu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final p(Laeu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionFinalized"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laeu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final a(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laas;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CXCP#createCaptureRequest-"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v5, "%.3f ms"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laas;->f:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const-string v9, "CXCP"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 44
    .line 45
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 84
    .line 85
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    invoke-virtual {v2, v1, p0, v6}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    move-object p0, v8

    .line 98
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sget p1, Lackm;->b:I

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    sget-object p1, Lacko;->a:Lacko;

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lacig;->aB(JLacko;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget-object p1, Lacko;->c:Lacko;

    .line 115
    .line 116
    invoke-static {v1, v2, p1}, Lackm;->a(JLacko;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v1, v6

    .line 127
    .line 128
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    sget p1, Lackm;->b:I

    .line 149
    .line 150
    sub-long/2addr v1, v3

    .line 151
    sget-object p1, Lacko;->a:Lacko;

    .line 152
    .line 153
    invoke-static {v1, v2, p1}, Lacig;->aB(JLacko;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    sget-object p1, Lacko;->c:Lacko;

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Lackm;->a(JLacko;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v1, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v1, v6

    .line 170
    .line 171
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final b(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laas;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "CXCP#createReprocessCaptureRequest-"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-string v5, "%.3f ms"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laas;->f:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    const-string v9, "CXCP"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 44
    .line 45
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 53
    .line 54
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 84
    .line 85
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    invoke-virtual {v2, v1, p0, v6}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    move-object p0, v8

    .line 98
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    sget p1, Lackm;->b:I

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    sget-object p1, Lacko;->a:Lacko;

    .line 109
    .line 110
    invoke-static {v1, v2, p1}, Lacig;->aB(JLacko;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    sget-object p1, Lacko;->c:Lacko;

    .line 115
    .line 116
    invoke-static {v1, v2, p1}, Lackm;->a(JLacko;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v1, v7, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v1, v6

    .line 127
    .line 128
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    sget p1, Lackm;->b:I

    .line 149
    .line 150
    sub-long/2addr v1, v3

    .line 151
    sget-object p1, Lacko;->a:Lacko;

    .line 152
    .line 153
    invoke-static {v1, v2, p1}, Lacig;->aB(JLacko;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    sget-object p1, Lacko;->c:Lacko;

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Lackm;->a(JLacko;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-array v1, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v1, v6

    .line 170
    .line 171
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laas;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    const-string v0, "setCameraAudioRestriction"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laas;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Laas;->f:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object p0, p0, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const-string v2, "cameraDevice"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const-string v2, "CXCP"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 29
    .line 30
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 38
    .line 39
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, v0, p0, p1}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 70
    .line 71
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x9

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, v0, p0, p1}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laas;->d:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laas;->e:Lacks;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laeu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Laas;->p(Laeu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Check failed."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laas;->d:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laas;->e:Lacks;

    .line 10
    .line 11
    iget-object v0, v0, Lacks;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laeu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Laas;->o(Laeu;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Laet;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "format(...)"

    .line 6
    .line 7
    const-string v9, "CXCP"

    .line 8
    .line 9
    iget-object v2, v7, Laet;->e:Ladh;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laas;->n(Laeu;)Laccr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Laccr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v10, "%.3f ms"

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Laeu;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v11

    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-direct {v1, v4}, Laas;->o(Laeu;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v12, v1, Laas;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "CXCP#createCaptureSession-"

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move-object v3, v4

    .line 61
    iget-object v4, v1, Laas;->f:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 62
    .line 63
    :try_start_1
    iget v0, v7, Laet;->a:I

    .line 64
    .line 65
    iget-object v6, v7, Laet;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v15, 0xa

    .line 70
    .line 71
    invoke-static {v6, v15}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Labi;

    .line 93
    .line 94
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-interface {v6, v15}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 103
    .line 104
    .line 105
    const/16 v15, 0xa

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :try_start_3
    iget-object v15, v7, Laet;->d:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    move v5, v0

    .line 111
    new-instance v0, Labb;

    .line 112
    .line 113
    move v6, v5

    .line 114
    iget-object v5, v1, Laas;->h:Lcis;

    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    iget-object v0, v1, Laas;->g:Lzec;

    .line 119
    .line 120
    invoke-virtual {v0}, Lzec;->h()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 124
    move-wide/from16 v19, v13

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    move v14, v6

    .line 128
    move-object v6, v0

    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    :try_start_4
    invoke-direct/range {v0 .. v6}, Labb;-><init>(Ladj;Ladh;Laeu;Lawe;Lcis;Landroid/os/Handler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 132
    .line 133
    .line 134
    :try_start_5
    const-string v2, "executor"

    .line 135
    .line 136
    invoke-static {v15, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 140
    .line 141
    invoke-direct {v2, v14, v11, v15, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Laet;->b:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :try_start_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v6, 0x1f

    .line 151
    .line 152
    if-lt v5, v6, :cond_6

    .line 153
    .line 154
    const-string v5, "cameraId"

    .line 155
    .line 156
    invoke-static {v12, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x1

    .line 170
    if-ne v5, v6, :cond_3

    .line 171
    .line 172
    invoke-static {v0}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Laei;

    .line 177
    .line 178
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 179
    .line 180
    iget v6, v0, Laei;->a:I

    .line 181
    .line 182
    iget v11, v0, Laei;->b:I

    .line 183
    .line 184
    iget v0, v0, Laei;->c:I

    .line 185
    .line 186
    invoke-direct {v5, v6, v11, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    const/16 v6, 0xa

    .line 193
    .line 194
    invoke-static {v0, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Laei;

    .line 216
    .line 217
    new-instance v14, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 218
    .line 219
    iget v15, v11, Laei;->a:I

    .line 220
    .line 221
    iget v11, v11, Laei;->b:I

    .line 222
    .line 223
    invoke-direct {v14, v15, v11, v12}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 231
    .line 232
    invoke-static {v0}, Lachu;->aG(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Laei;

    .line 237
    .line 238
    iget v0, v0, Laei;->c:I

    .line 239
    .line 240
    invoke-direct {v6, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 241
    .line 242
    .line 243
    move-object v5, v6

    .line 244
    :goto_2
    invoke-static {v2, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 249
    .line 250
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_6
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 257
    .line 258
    invoke-static {v0}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Laei;

    .line 263
    .line 264
    iget v6, v6, Laei;->a:I

    .line 265
    .line 266
    invoke-static {v0}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Laei;

    .line 271
    .line 272
    iget v11, v11, Laei;->b:I

    .line 273
    .line 274
    invoke-static {v0}, Lachu;->aL(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Laei;

    .line 279
    .line 280
    iget v0, v0, Laei;->c:I

    .line 281
    .line 282
    invoke-direct {v5, v6, v11, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v5}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_3
    :try_start_7
    iget-object v0, v7, Laet;->h:Ljava/lang/String;

    .line 289
    .line 290
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v6, 0x22

    .line 293
    .line 294
    if-lt v5, v6, :cond_1c

    .line 295
    .line 296
    if-eqz v0, :cond_1c

    .line 297
    .line 298
    const-string v5, "UNKNOWN"

    .line 299
    .line 300
    const-string v11, "SRGB"

    .line 301
    .line 302
    const-string v14, "LINEAR_SRGB"

    .line 303
    .line 304
    const-string v15, "EXTENDED_SRGB"

    .line 305
    .line 306
    const-string v13, "LINEAR_EXTENDED_SRGB"

    .line 307
    .line 308
    const-string v6, "BT709"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 309
    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    :try_start_8
    const-string v3, "BT2020"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 313
    .line 314
    move-object/from16 v22, v8

    .line 315
    .line 316
    :try_start_9
    const-string v8, "DCI_P3"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 317
    .line 318
    move-object/from16 v23, v10

    .line 319
    .line 320
    :try_start_a
    const-string v10, "DISPLAY_P3"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 321
    .line 322
    move-object/from16 v24, v4

    .line 323
    .line 324
    :try_start_b
    const-string v4, "NTSC_1953"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 325
    .line 326
    move-object/from16 v25, v12

    .line 327
    .line 328
    :try_start_c
    const-string v12, "SMPTE_C"

    .line 329
    .line 330
    const-string v7, "ADOBE_RGB"

    .line 331
    .line 332
    const-string v1, "PRO_PHOTO_RGB"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 333
    .line 334
    move-object/from16 v26, v9

    .line 335
    .line 336
    :try_start_d
    const-string v9, "ACES"

    .line 337
    .line 338
    move-object/from16 v27, v2

    .line 339
    .line 340
    const-string v2, "ACESCG"

    .line 341
    .line 342
    move-object/from16 v28, v2

    .line 343
    .line 344
    const-string v2, "CIE_XYZ"

    .line 345
    .line 346
    move-object/from16 v29, v2

    .line 347
    .line 348
    const-string v2, "CIE_LAB"

    .line 349
    .line 350
    move-object/from16 v30, v2

    .line 351
    .line 352
    const-string v2, "BT2020_HLG"

    .line 353
    .line 354
    move-object/from16 v31, v2

    .line 355
    .line 356
    const-string v2, "BT2020_PQ"

    .line 357
    .line 358
    invoke-static {v0, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_9

    .line 363
    .line 364
    :cond_8
    const/4 v3, 0x0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_9
    invoke-static {v0, v11}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    :try_start_e
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$14()Landroid/graphics/ColorSpace$Named;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object v5, v8

    .line 381
    move-object v4, v10

    .line 382
    goto/16 :goto_14

    .line 383
    .line 384
    :catch_0
    move-exception v0

    .line 385
    move-object/from16 v3, p0

    .line 386
    .line 387
    move-object/from16 v2, v26

    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :cond_a
    :try_start_f
    invoke-static {v0, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    :try_start_10
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$15()Landroid/graphics/ColorSpace$Named;

    .line 398
    .line 399
    .line 400
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_b
    :try_start_11
    invoke-static {v0, v15}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 407
    if-eqz v5, :cond_c

    .line 408
    .line 409
    :try_start_12
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 410
    .line 411
    .line 412
    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_c
    :try_start_13
    invoke-static {v0, v13}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 419
    if-eqz v5, :cond_d

    .line 420
    .line 421
    :try_start_14
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 422
    .line 423
    .line 424
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_d
    :try_start_15
    invoke-static {v0, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    :try_start_16
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/graphics/ColorSpace$Named;

    .line 434
    .line 435
    .line 436
    move-result-object v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_e
    :try_start_17
    invoke-static {v0, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 443
    if-eqz v3, :cond_f

    .line 444
    .line 445
    :try_start_18
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 446
    .line 447
    .line 448
    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_f
    :try_start_19
    invoke-static {v0, v8}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    :try_start_1a
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$4()Landroid/graphics/ColorSpace$Named;

    .line 458
    .line 459
    .line 460
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_10
    :try_start_1b
    invoke-static {v0, v10}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 467
    if-eqz v3, :cond_11

    .line 468
    .line 469
    :try_start_1c
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 470
    .line 471
    .line 472
    move-result-object v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_11
    :try_start_1d
    invoke-static {v0, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 479
    if-eqz v3, :cond_12

    .line 480
    .line 481
    :try_start_1e
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 482
    .line 483
    .line 484
    move-result-object v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_12
    :try_start_1f
    invoke-static {v0, v12}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    :try_start_20
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    .line 494
    .line 495
    .line 496
    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_13
    :try_start_21
    invoke-static {v0, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 503
    if-eqz v3, :cond_14

    .line 504
    .line 505
    :try_start_22
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$9()Landroid/graphics/ColorSpace$Named;

    .line 506
    .line 507
    .line 508
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 509
    goto :goto_4

    .line 510
    :cond_14
    :try_start_23
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 514
    if-eqz v1, :cond_15

    .line 515
    .line 516
    :try_start_24
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$10()Landroid/graphics/ColorSpace$Named;

    .line 517
    .line 518
    .line 519
    move-result-object v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 520
    goto :goto_4

    .line 521
    :cond_15
    :try_start_25
    invoke-static {v0, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 525
    if-eqz v1, :cond_16

    .line 526
    .line 527
    :try_start_26
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$11()Landroid/graphics/ColorSpace$Named;

    .line 528
    .line 529
    .line 530
    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 531
    goto :goto_4

    .line 532
    :cond_16
    move-object/from16 v1, v28

    .line 533
    .line 534
    :try_start_27
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 538
    if-eqz v1, :cond_17

    .line 539
    .line 540
    :try_start_28
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$12()Landroid/graphics/ColorSpace$Named;

    .line 541
    .line 542
    .line 543
    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 544
    goto :goto_4

    .line 545
    :cond_17
    move-object/from16 v1, v29

    .line 546
    .line 547
    :try_start_29
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 551
    if-eqz v1, :cond_18

    .line 552
    .line 553
    :try_start_2a
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$5()Landroid/graphics/ColorSpace$Named;

    .line 554
    .line 555
    .line 556
    move-result-object v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    .line 557
    goto :goto_4

    .line 558
    :cond_18
    move-object/from16 v1, v30

    .line 559
    .line 560
    :try_start_2b
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    :try_start_2c
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$13()Landroid/graphics/ColorSpace$Named;

    .line 567
    .line 568
    .line 569
    move-result-object v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 570
    goto :goto_4

    .line 571
    :cond_19
    :try_start_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v3, 0x22

    .line 574
    .line 575
    if-lt v1, v3, :cond_8

    .line 576
    .line 577
    move-object/from16 v1, v31

    .line 578
    .line 579
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    :try_start_2e
    invoke-static {}, Laas$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/ColorSpace$Named;

    .line 586
    .line 587
    .line 588
    move-result-object v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 589
    goto :goto_4

    .line 590
    :cond_1a
    :try_start_2f
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 594
    if-eqz v1, :cond_8

    .line 595
    .line 596
    :try_start_30
    invoke-static {}, Laas$$ExternalSyntheticApiModelOutline4;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_4
    if-eqz v3, :cond_1b

    .line 601
    .line 602
    move-object/from16 v1, v27

    .line 603
    .line 604
    invoke-static {v1, v3}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/graphics/ColorSpace$Named;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, v26

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_1b
    move-object/from16 v1, v27

    .line 611
    .line 612
    :try_start_31
    const-string v2, "Provided session color space "

    .line 613
    .line 614
    const-string v3, " is not supported"

    .line 615
    .line 616
    invoke-static {v0, v2, v3}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 620
    move-object/from16 v2, v26

    .line 621
    .line 622
    :try_start_32
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :cond_1c
    move-object v1, v2

    .line 627
    move-object/from16 v21, v3

    .line 628
    .line 629
    move-object/from16 v24, v4

    .line 630
    .line 631
    move-object/from16 v22, v8

    .line 632
    .line 633
    move-object v2, v9

    .line 634
    move-object/from16 v23, v10

    .line 635
    .line 636
    move-object/from16 v25, v12

    .line 637
    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    const-string v3, "Failed to set session color space to "

    .line 641
    .line 642
    const-string v4, ", at least API level 34 is required"

    .line 643
    .line 644
    invoke-static {v0, v3, v4}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    :cond_1d
    :goto_5
    const-string v0, "createCaptureRequest"
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_8
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 652
    .line 653
    :try_start_33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 654
    .line 655
    .line 656
    move-object/from16 v3, p0

    .line 657
    .line 658
    :try_start_34
    iget-object v0, v3, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 659
    .line 660
    move-object/from16 v7, p1

    .line 661
    .line 662
    iget v4, v7, Laet;->f:I

    .line 663
    .line 664
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    .line 668
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 669
    .line 670
    .line 671
    const-string v4, "trace(...)"

    .line 672
    .line 673
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v3, Laas;->b:Lyl;

    .line 677
    .line 678
    invoke-interface {v4}, Lyl;->i()Ljava/util/Set;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    new-instance v5, Ljava/util/ArrayList;

    .line 683
    .line 684
    const/16 v6, 0xa

    .line 685
    .line 686
    invoke-static {v4, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_1e

    .line 702
    .line 703
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 708
    .line 709
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_1e
    iget-object v4, v7, Laet;->g:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    :cond_1f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_20

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    check-cast v6, Ljava/util/Map$Entry;

    .line 738
    .line 739
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    instance-of v8, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 748
    .line 749
    if-eqz v8, :cond_1f

    .line 750
    .line 751
    move-object v8, v7

    .line 752
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 753
    .line 754
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_1f

    .line 763
    .line 764
    invoke-static {v0, v7, v6}, Ljv;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_20
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v4, "build(...)"

    .line 773
    .line 774
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1, v0}, Ljv;->O(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    .line 781
    .line 782
    :try_start_36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v3, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 786
    .line 787
    const-string v4, "cameraDevice"

    .line 788
    .line 789
    invoke-static {v0, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 793
    .line 794
    .line 795
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lacde;->a:Lacde;

    .line 799
    .line 800
    goto/16 :goto_13

    .line 801
    .line 802
    :catchall_1
    move-exception v0

    .line 803
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    move-object/from16 v3, p0

    .line 809
    .line 810
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 811
    .line 812
    .line 813
    throw v0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    .line 814
    :catch_1
    move-exception v0

    .line 815
    move-object/from16 v2, v26

    .line 816
    .line 817
    goto :goto_d

    .line 818
    :catch_2
    move-exception v0

    .line 819
    move-object v2, v9

    .line 820
    goto :goto_d

    .line 821
    :catch_3
    move-exception v0

    .line 822
    goto :goto_9

    .line 823
    :catch_4
    move-exception v0

    .line 824
    move-object/from16 v24, v4

    .line 825
    .line 826
    :goto_9
    move-object v2, v9

    .line 827
    goto :goto_c

    .line 828
    :catchall_3
    move-exception v0

    .line 829
    goto :goto_e

    .line 830
    :catch_5
    move-exception v0

    .line 831
    move-object/from16 v24, v4

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :catch_6
    move-exception v0

    .line 835
    goto :goto_a

    .line 836
    :catchall_4
    move-exception v0

    .line 837
    goto :goto_8

    .line 838
    :catch_7
    move-exception v0

    .line 839
    goto :goto_11

    .line 840
    :catch_8
    move-exception v0

    .line 841
    goto :goto_d

    .line 842
    :catch_9
    move-exception v0

    .line 843
    move-object/from16 v21, v3

    .line 844
    .line 845
    :goto_a
    move-object/from16 v24, v4

    .line 846
    .line 847
    move-object/from16 v22, v8

    .line 848
    .line 849
    :goto_b
    move-object v2, v9

    .line 850
    move-object/from16 v23, v10

    .line 851
    .line 852
    :goto_c
    move-object/from16 v25, v12

    .line 853
    .line 854
    :goto_d
    move-object/from16 v3, p0

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :catchall_5
    move-exception v0

    .line 858
    move-object/from16 v22, v8

    .line 859
    .line 860
    :goto_e
    move-object/from16 v23, v10

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :catch_a
    move-exception v0

    .line 864
    move-object/from16 v21, v3

    .line 865
    .line 866
    move-object/from16 v24, v4

    .line 867
    .line 868
    move-object/from16 v22, v8

    .line 869
    .line 870
    move-object v2, v9

    .line 871
    move-object/from16 v23, v10

    .line 872
    .line 873
    move-object/from16 v25, v12

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :catchall_6
    move-exception v0

    .line 877
    move-object/from16 v22, v8

    .line 878
    .line 879
    move-object/from16 v23, v10

    .line 880
    .line 881
    move-wide/from16 v19, v13

    .line 882
    .line 883
    :goto_f
    move-object/from16 v5, v22

    .line 884
    .line 885
    move-object/from16 v4, v23

    .line 886
    .line 887
    goto/16 :goto_14

    .line 888
    .line 889
    :catch_b
    move-exception v0

    .line 890
    move-object/from16 v21, v3

    .line 891
    .line 892
    move-object/from16 v24, v4

    .line 893
    .line 894
    move-object/from16 v22, v8

    .line 895
    .line 896
    move-object v2, v9

    .line 897
    move-object/from16 v23, v10

    .line 898
    .line 899
    move-object/from16 v25, v12

    .line 900
    .line 901
    move-wide/from16 v19, v13

    .line 902
    .line 903
    :goto_10
    move-object v3, v1

    .line 904
    :goto_11
    :try_start_38
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 905
    .line 906
    if-eqz v1, :cond_21

    .line 907
    .line 908
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 909
    .line 910
    invoke-static {v0, v1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 918
    .line 919
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    move-object/from16 v4, v24

    .line 924
    .line 925
    move-object/from16 v1, v25

    .line 926
    .line 927
    const/4 v6, 0x1

    .line 928
    invoke-virtual {v4, v1, v0, v6}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_21
    move-object/from16 v4, v24

    .line 933
    .line 934
    move-object/from16 v1, v25

    .line 935
    .line 936
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    if-nez v5, :cond_22

    .line 939
    .line 940
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 941
    .line 942
    if-nez v5, :cond_22

    .line 943
    .line 944
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 945
    .line 946
    if-nez v5, :cond_22

    .line 947
    .line 948
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 949
    .line 950
    if-nez v5, :cond_22

    .line 951
    .line 952
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    if-nez v1, :cond_23

    .line 955
    .line 956
    throw v0

    .line 957
    :cond_22
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 958
    .line 959
    invoke-static {v0, v5}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    const/16 v0, 0x9

    .line 967
    .line 968
    const/4 v5, 0x0

    .line 969
    invoke-virtual {v4, v1, v0, v5}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    .line 970
    .line 971
    .line 972
    :cond_23
    :goto_12
    const/4 v0, 0x0

    .line 973
    :goto_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 974
    .line 975
    .line 976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    sget v1, Lackm;->b:I

    .line 981
    .line 982
    sub-long v4, v4, v19

    .line 983
    .line 984
    sget-object v1, Lacko;->a:Lacko;

    .line 985
    .line 986
    invoke-static {v4, v5, v1}, Lacig;->aB(JLacko;)J

    .line 987
    .line 988
    .line 989
    move-result-wide v4

    .line 990
    sget-object v1, Lacko;->c:Lacko;

    .line 991
    .line 992
    invoke-static {v4, v5, v1}, Lackm;->a(JLacko;)D

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/4 v6, 0x1

    .line 1001
    new-array v4, v6, [Ljava/lang/Object;

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    aput-object v1, v4, v16

    .line 1006
    .line 1007
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object/from16 v4, v23

    .line 1012
    .line 1013
    const/4 v5, 0x0

    .line 1014
    invoke-static {v5, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object/from16 v5, v22

    .line 1019
    .line 1020
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    if-nez v0, :cond_24

    .line 1024
    .line 1025
    iget-object v1, v3, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 1026
    .line 1027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v5, "Failed to create capture session from "

    .line 1030
    .line 1031
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    const-string v1, ". Finalizing previous session"

    .line 1038
    .line 1039
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    if-eqz v21, :cond_24

    .line 1050
    .line 1051
    move-object/from16 v1, v21

    .line 1052
    .line 1053
    invoke-direct {v3, v1}, Laas;->p(Laeu;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_24
    if-eqz v0, :cond_25

    .line 1057
    .line 1058
    const/16 v17, 0x1

    .line 1059
    .line 1060
    return v17

    .line 1061
    :cond_25
    const/16 v16, 0x0

    .line 1062
    .line 1063
    return v16

    .line 1064
    :catchall_7
    move-exception v0

    .line 1065
    goto/16 :goto_f

    .line 1066
    .line 1067
    :catchall_8
    move-exception v0

    .line 1068
    move-object v5, v8

    .line 1069
    move-object v4, v10

    .line 1070
    move-wide/from16 v19, v13

    .line 1071
    .line 1072
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    sget v3, Lackm;->b:I

    .line 1080
    .line 1081
    sub-long v1, v1, v19

    .line 1082
    .line 1083
    sget-object v3, Lacko;->a:Lacko;

    .line 1084
    .line 1085
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v1

    .line 1089
    sget-object v3, Lacko;->c:Lacko;

    .line 1090
    .line 1091
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v1

    .line 1095
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const/4 v6, 0x1

    .line 1100
    new-array v2, v6, [Ljava/lang/Object;

    .line 1101
    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    aput-object v1, v2, v16

    .line 1105
    .line 1106
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    const/4 v13, 0x0

    .line 1111
    invoke-static {v13, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
.end method

.method public final h(Ljava/util/List;Ladh;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "format(...)"

    .line 6
    .line 7
    const-string v9, "CXCP"

    .line 8
    .line 9
    const-string v0, "outputs"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-direct {v1, v2}, Laas;->n(Laeu;)Laccr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, Laccr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Laeu;

    .line 32
    .line 33
    const-string v10, "%.3f ms"

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v11

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v4}, Laas;->o(Laeu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v12, v1, Laas;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "CXCP#createCaptureSession-"

    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    const/4 v3, 0x1

    .line 61
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    .line 64
    move v5, v3

    .line 65
    move-object v3, v4

    .line 66
    :try_start_1
    iget-object v4, v1, Laas;->f:Lawe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    :try_start_2
    iget-object v0, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    new-instance v0, Labb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    move/from16 v16, v5

    .line 74
    .line 75
    :try_start_3
    iget-object v5, v1, Laas;->h:Lcis;

    .line 76
    .line 77
    iget-object v15, v1, Laas;->g:Lzec;

    .line 78
    .line 79
    move-object/from16 v17, v6

    .line 80
    .line 81
    invoke-virtual {v15}, Lzec;->h()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    move-wide/from16 v19, v13

    .line 86
    .line 87
    move/from16 v13, v16

    .line 88
    .line 89
    move-object/from16 v11, v17

    .line 90
    .line 91
    :try_start_4
    invoke-direct/range {v0 .. v6}, Labb;-><init>(Ladj;Ladh;Laeu;Lawe;Lcis;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15}, Lzec;->h()Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v11, v7, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lacde;->a:Lacde;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-wide/from16 v19, v13

    .line 108
    .line 109
    move/from16 v13, v16

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-wide/from16 v19, v13

    .line 115
    .line 116
    move/from16 v13, v16

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-wide/from16 v19, v13

    .line 121
    .line 122
    move v13, v5

    .line 123
    :goto_0
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 128
    .line 129
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 137
    .line 138
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v4, v12, v0, v13}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 168
    .line 169
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v4, v12, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 183
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    sget v2, Lackm;->b:I

    .line 191
    .line 192
    sub-long v4, v4, v19

    .line 193
    .line 194
    sget-object v2, Lacko;->a:Lacko;

    .line 195
    .line 196
    invoke-static {v4, v5, v2}, Lacig;->aB(JLacko;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sget-object v2, Lacko;->c:Lacko;

    .line 201
    .line 202
    invoke-static {v4, v5, v2}, Lackm;->a(JLacko;)D

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-array v4, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    aput-object v2, v4, v18

    .line 215
    .line 216
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v4, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v2, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "Failed to create capture session from "

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ". Finalizing previous session"

    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    invoke-direct {v1, v3}, Laas;->p(Laeu;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    if-eqz v0, :cond_6

    .line 260
    .line 261
    return v13

    .line 262
    :cond_6
    const/16 v18, 0x0

    .line 263
    .line 264
    return v18

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_3

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-wide/from16 v19, v13

    .line 269
    .line 270
    move v13, v5

    .line 271
    goto :goto_3

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-wide/from16 v19, v13

    .line 274
    .line 275
    move v13, v3

    .line 276
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    sget v3, Lackm;->b:I

    .line 284
    .line 285
    sub-long v1, v1, v19

    .line 286
    .line 287
    sget-object v3, Lacko;->a:Lacko;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    sget-object v3, Lacko;->c:Lacko;

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v2, v13, [Ljava/lang/Object;

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    aput-object v1, v2, v18

    .line 308
    .line 309
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v4, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public final i(Ljava/util/List;Ladh;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laas;->n(Laeu;)Laccr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Laccr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laeu;

    .line 25
    .line 26
    const-string v9, "%.3f ms"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v10

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {v1, v4}, Laas;->o(Laeu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v11, v1, Laas;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v4

    .line 57
    iget-object v4, v1, Laas;->f:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    invoke-static {v14, v6}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Labi;

    .line 89
    .line 90
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v14, v10}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v6, v0

    .line 104
    new-instance v0, Labb;

    .line 105
    .line 106
    move-object v10, v5

    .line 107
    iget-object v5, v1, Laas;->h:Lcis;

    .line 108
    .line 109
    iget-object v14, v1, Laas;->g:Lzec;

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    invoke-virtual {v14}, Lzec;->h()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v15, v10

    .line 118
    move-object/from16 v10, v17

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Labb;-><init>(Ladj;Ladh;Laeu;Lawe;Lcis;Landroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Lzec;->h()Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v10, v15, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lacde;->a:Lacde;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 139
    .line 140
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 148
    .line 149
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x1

    .line 154
    invoke-virtual {v4, v11, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 180
    .line 181
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v4, v11, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 195
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    sget v2, Lackm;->b:I

    .line 203
    .line 204
    sub-long/2addr v4, v12

    .line 205
    sget-object v2, Lacko;->a:Lacko;

    .line 206
    .line 207
    invoke-static {v4, v5, v2}, Lacig;->aB(JLacko;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    sget-object v2, Lacko;->c:Lacko;

    .line 212
    .line 213
    invoke-static {v4, v5, v2}, Lackm;->a(JLacko;)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v4, 0x1

    .line 222
    new-array v5, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    aput-object v2, v5, v16

    .line 227
    .line 228
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {v4, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v2, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "Failed to create capture session from "

    .line 247
    .line 248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, ". Finalizing previous session"

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-direct {v1, v3}, Laas;->p(Laeu;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    return v17

    .line 276
    :cond_7
    const/16 v16, 0x0

    .line 277
    .line 278
    return v16

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    sget v3, Lackm;->b:I

    .line 288
    .line 289
    sub-long/2addr v1, v12

    .line 290
    sget-object v3, Lacko;->a:Lacko;

    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    sget-object v3, Lacko;->c:Lacko;

    .line 297
    .line 298
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x1

    .line 307
    new-array v3, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    aput-object v1, v3, v16

    .line 312
    .line 313
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const-string p1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final k(Ljava/util/List;Ladh;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "format(...)"

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laas;->n(Laeu;)Laccr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Laccr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Laeu;

    .line 25
    .line 26
    const-string v9, "%.3f ms"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v10

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {v1, v4}, Laas;->o(Laeu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v11, v1, Laas;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    const/4 v15, 0x1

    .line 54
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    iget-object v4, v1, Laas;->f:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    new-instance v0, Labb;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    iget-object v5, v1, Laas;->h:Lcis;

    .line 67
    .line 68
    iget-object v14, v1, Laas;->g:Lzec;

    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    invoke-virtual {v14}, Lzec;->h()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object/from16 v10, v16

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Labb;-><init>(Ladj;Ladh;Laeu;Lawe;Lcis;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Lzec;->h()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-virtual {v10, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lacde;->a:Lacde;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 99
    .line 100
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 108
    .line 109
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v4, v11, v0, v15}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 139
    .line 140
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v4, v11, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 154
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sget v2, Lackm;->b:I

    .line 162
    .line 163
    sub-long/2addr v4, v12

    .line 164
    sget-object v2, Lacko;->a:Lacko;

    .line 165
    .line 166
    invoke-static {v4, v5, v2}, Lacig;->aB(JLacko;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    sget-object v2, Lacko;->c:Lacko;

    .line 171
    .line 172
    invoke-static {v4, v5, v2}, Lackm;->a(JLacko;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-array v4, v15, [Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    aput-object v2, v4, v17

    .line 185
    .line 186
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-static {v4, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v2, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v5, "Failed to create capture session from "

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, ". Finalizing previous session"

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-direct {v1, v3}, Laas;->p(Laeu;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v0, :cond_6

    .line 230
    .line 231
    return v15

    .line 232
    :cond_6
    const/16 v17, 0x0

    .line 233
    .line 234
    return v17

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    sget v3, Lackm;->b:I

    .line 244
    .line 245
    sub-long/2addr v1, v12

    .line 246
    sget-object v3, Lacko;->a:Lacko;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    sget-object v3, Lacko;->c:Lacko;

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-array v2, v15, [Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    aput-object v1, v2, v17

    .line 267
    .line 268
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final l(Laeg;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "format(...)"

    .line 6
    .line 7
    const-string v9, "CXCP"

    .line 8
    .line 9
    iget-object v2, v7, Laeg;->d:Laeh;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laas;->n(Laeu;)Laccr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v0, Laccr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v10, "%.3f ms"

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Laeu;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return v11

    .line 34
    :cond_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-direct {v1, v4}, Laas;->o(Laeu;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v12, v1, Laas;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "CXCP#createExtensionSession-"

    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    const/4 v3, 0x1

    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    .line 58
    .line 59
    move v5, v3

    .line 60
    move-object v3, v4

    .line 61
    :try_start_1
    iget-object v4, v1, Laas;->f:Lawe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    :try_start_2
    iget-object v0, v7, Laeg;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v6, v7, Laeg;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v15, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    :try_start_3
    invoke-static {v6, v5}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Labi;

    .line 97
    .line 98
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v6, v11}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v6, v7, Laeg;->b:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    move v5, v0

    .line 114
    new-instance v0, Labd;

    .line 115
    .line 116
    move v11, v5

    .line 117
    iget-object v5, v1, Laas;->h:Lcis;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    move-wide/from16 v17, v13

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    :try_start_4
    invoke-direct/range {v0 .. v6}, Labd;-><init>(Ladj;Laeh;Laeu;Lawe;Lcis;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 126
    .line 127
    invoke-direct {v2, v11, v15, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Laeg;->e:Labi;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v6, 0x22

    .line 137
    .line 138
    if-lt v5, v6, :cond_3

    .line 139
    .line 140
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, v5}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Laas$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v0, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 158
    .line 159
    const-string v5, "cameraDevice"

    .line 160
    .line 161
    invoke-static {v0, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lacde;->a:Lacde;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 171
    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-wide/from16 v17, v13

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-wide/from16 v17, v13

    .line 188
    .line 189
    const/4 v13, 0x1

    .line 190
    goto :goto_1

    .line 191
    :catch_2
    move-exception v0

    .line 192
    move-wide/from16 v17, v13

    .line 193
    .line 194
    move v13, v5

    .line 195
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 196
    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 200
    .line 201
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 209
    .line 210
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v4, v12, v0, v13}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    if-nez v2, :cond_6

    .line 221
    .line 222
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    if-nez v2, :cond_6

    .line 229
    .line 230
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 231
    .line 232
    if-nez v2, :cond_6

    .line 233
    .line 234
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 240
    .line 241
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x9

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v4, v12, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 255
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    sget v2, Lackm;->b:I

    .line 263
    .line 264
    sub-long v4, v4, v17

    .line 265
    .line 266
    sget-object v2, Lacko;->a:Lacko;

    .line 267
    .line 268
    invoke-static {v4, v5, v2}, Lacig;->aB(JLacko;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    sget-object v2, Lacko;->c:Lacko;

    .line 273
    .line 274
    invoke-static {v4, v5, v2}, Lackm;->a(JLacko;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-array v4, v13, [Ljava/lang/Object;

    .line 283
    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    aput-object v2, v4, v16

    .line 287
    .line 288
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-static {v4, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    iget-object v2, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v5, "Failed to create extension session from "

    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, ". Finalizing previous session"

    .line 315
    .line 316
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    invoke-direct {v1, v3}, Laas;->p(Laeu;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    if-eqz v0, :cond_9

    .line 332
    .line 333
    return v13

    .line 334
    :cond_9
    const/16 v16, 0x0

    .line 335
    .line 336
    return v16

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    goto :goto_4

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-wide/from16 v17, v13

    .line 341
    .line 342
    move v13, v5

    .line 343
    goto :goto_4

    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-wide/from16 v17, v13

    .line 346
    .line 347
    move v13, v3

    .line 348
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    sget v3, Lackm;->b:I

    .line 356
    .line 357
    sub-long v1, v1, v17

    .line 358
    .line 359
    sget-object v3, Lacko;->a:Lacko;

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    sget-object v3, Lacko;->c:Lacko;

    .line 366
    .line 367
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-array v2, v13, [Ljava/lang/Object;

    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    aput-object v1, v2, v16

    .line 380
    .line 381
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v4, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method

.method public final m(Laei;Ljava/util/List;Ladh;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "format(...)"

    .line 6
    .line 7
    const-string v8, "CXCP"

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-direct {v1, v2}, Laas;->n(Laeu;)Laccr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v3, Laccr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, v3, Laccr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Laeu;

    .line 26
    .line 27
    const-string v9, "%.3f ms"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    return v10

    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-direct {v1, v3}, Laas;->o(Laeu;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v11, v1, Laas;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 41
    .line 42
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Laas;->f:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    iget-object v5, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 60
    .line 61
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 62
    .line 63
    iget v14, v0, Laei;->a:I

    .line 64
    .line 65
    iget v10, v0, Laei;->b:I

    .line 66
    .line 67
    iget v0, v0, Laei;->c:I

    .line 68
    .line 69
    invoke-direct {v6, v14, v10, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    move-object/from16 v14, p2

    .line 77
    .line 78
    invoke-static {v14, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Labi;

    .line 100
    .line 101
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v14, v15}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Labb;

    .line 114
    .line 115
    move-object v14, v5

    .line 116
    iget-object v5, v1, Laas;->h:Lcis;

    .line 117
    .line 118
    iget-object v15, v1, Laas;->g:Lzec;

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    invoke-virtual {v15}, Lzec;->h()Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    move-wide/from16 v20, v12

    .line 127
    .line 128
    move-object/from16 v12, v18

    .line 129
    .line 130
    move-wide/from16 v18, v20

    .line 131
    .line 132
    :try_start_2
    invoke-direct/range {v0 .. v6}, Labb;-><init>(Ladj;Ladh;Laeu;Lawe;Lcis;Landroid/os/Handler;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15}, Lzec;->h()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v14, v12, v10, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lacde;->a:Lacde;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-wide/from16 v18, v12

    .line 149
    .line 150
    :goto_1
    :try_start_3
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 155
    .line 156
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 164
    .line 165
    invoke-static {v0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v4, v11, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 179
    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    if-nez v2, :cond_4

    .line 189
    .line 190
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 196
    .line 197
    invoke-static {v0, v2}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {v4, v11, v0, v2}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 211
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    sget v2, Lackm;->b:I

    .line 219
    .line 220
    sub-long v4, v4, v18

    .line 221
    .line 222
    sget-object v2, Lacko;->a:Lacko;

    .line 223
    .line 224
    invoke-static {v4, v5, v2}, Lacig;->aB(JLacko;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    sget-object v2, Lacko;->c:Lacko;

    .line 229
    .line 230
    invoke-static {v4, v5, v2}, Lackm;->a(JLacko;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v4, 0x1

    .line 239
    new-array v5, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aput-object v2, v5, v16

    .line 244
    .line 245
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-static {v4, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v2, v1, Laas;->c:Landroid/hardware/camera2/CameraDevice;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v5, "Failed to create reprocess session from "

    .line 264
    .line 265
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ". Finalizing previous session"

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    invoke-direct {v1, v3}, Laas;->p(Laeu;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    if-eqz v0, :cond_7

    .line 289
    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    return v17

    .line 293
    :cond_7
    const/16 v16, 0x0

    .line 294
    .line 295
    return v16

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    goto :goto_4

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-wide/from16 v18, v12

    .line 300
    .line 301
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    sget v3, Lackm;->b:I

    .line 309
    .line 310
    sub-long v1, v1, v18

    .line 311
    .line 312
    sget-object v3, Lacko;->a:Lacko;

    .line 313
    .line 314
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    sget-object v3, Lacko;->c:Lacko;

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x1

    .line 329
    new-array v3, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    aput-object v1, v3, v16

    .line 334
    .line 335
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-static {v4, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laas;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
