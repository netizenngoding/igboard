.class public Laaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladi;


# instance fields
.field public final a:Ladj;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Lawe;


# direct methods
.method public constructor <init>(Ladj;Landroid/hardware/camera2/CameraCaptureSession;Lawe;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraCaptureSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laaq;->a:Ladj;

    .line 25
    .line 26
    iput-object p2, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iput-object p3, p0, Laaq;->d:Lawe;

    .line 29
    .line 30
    iput-object p4, p0, Laaq;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lyj;->a()I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ladj;
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->a:Ladj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaq;->a:Ladj;

    .line 9
    .line 10
    check-cast v1, Laas;

    .line 11
    .line 12
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#capture-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laaq;->d:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laaq;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 99
    .line 100
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0, v6}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    move-object p0, v8

    .line 113
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    sget v1, Lackm;->b:I

    .line 121
    .line 122
    sub-long/2addr p1, v3

    .line 123
    sget-object v1, Lacko;->a:Lacko;

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    sget-object v1, Lacko;->c:Lacko;

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p2, v6

    .line 142
    .line 143
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    sget v1, Lackm;->b:I

    .line 164
    .line 165
    sub-long/2addr p1, v3

    .line 166
    sget-object v1, Lacko;->a:Lacko;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    sget-object v1, Lacko;->c:Lacko;

    .line 173
    .line 174
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v6

    .line 185
    .line 186
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaq;->a:Ladj;

    .line 9
    .line 10
    check-cast v1, Laas;

    .line 11
    .line 12
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#captureBurst-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laaq;->d:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laaq;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 99
    .line 100
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0, v6}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    move-object p0, v8

    .line 113
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    sget v1, Lackm;->b:I

    .line 121
    .line 122
    sub-long/2addr p1, v3

    .line 123
    sget-object v1, Lacko;->a:Lacko;

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    sget-object v1, Lacko;->c:Lacko;

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p2, v6

    .line 142
    .line 143
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    sget v1, Lackm;->b:I

    .line 164
    .line 165
    sub-long/2addr p1, v3

    .line 166
    sget-object v1, Lacko;->a:Lacko;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    sget-object v1, Lacko;->c:Lacko;

    .line 173
    .line 174
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v6

    .line 185
    .line 186
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "requests"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaq;->a:Ladj;

    .line 9
    .line 10
    check-cast v1, Laas;

    .line 11
    .line 12
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#setRepeatingBurst-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laaq;->d:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laaq;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 99
    .line 100
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0, v6}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    move-object p0, v8

    .line 113
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    sget v1, Lackm;->b:I

    .line 121
    .line 122
    sub-long/2addr p1, v3

    .line 123
    sget-object v1, Lacko;->a:Lacko;

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    sget-object v1, Lacko;->c:Lacko;

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p2, v6

    .line 142
    .line 143
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    sget v1, Lackm;->b:I

    .line 164
    .line 165
    sub-long/2addr p1, v3

    .line 166
    sget-object v1, Lacko;->a:Lacko;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    sget-object v1, Lacko;->c:Lacko;

    .line 173
    .line 174
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v6

    .line 185
    .line 186
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaq;->a:Ladj;

    .line 9
    .line 10
    check-cast v1, Laas;

    .line 11
    .line 12
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#setRepeatingRequest-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laaq;->d:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object v9, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    iget-object p0, p0, Laaq;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v9, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 59
    .line 60
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 68
    .line 69
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 99
    .line 100
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x9

    .line 108
    .line 109
    invoke-virtual {v2, v1, p0, v6}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    move-object p0, v8

    .line 113
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    sget v1, Lackm;->b:I

    .line 121
    .line 122
    sub-long/2addr p1, v3

    .line 123
    sget-object v1, Lacko;->a:Lacko;

    .line 124
    .line 125
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    sget-object v1, Lacko;->c:Lacko;

    .line 130
    .line 131
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-array p2, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, p2, v6

    .line 142
    .line 143
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    sget v1, Lackm;->b:I

    .line 164
    .line 165
    sub-long/2addr p1, v3

    .line 166
    sget-object v1, Lacko;->a:Lacko;

    .line 167
    .line 168
    invoke-static {p1, p2, v1}, Lacig;->aB(JLacko;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    sget-object v1, Lacko;->c:Lacko;

    .line 173
    .line 174
    invoke-static {p1, p2, v1}, Lackm;->a(JLacko;)D

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-array p2, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, p2, v6

    .line 185
    .line 186
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v8, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laaq;->a:Ladj;

    .line 4
    .line 5
    check-cast v1, Laas;

    .line 6
    .line 7
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CXCP#abortCaptures-"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "%.3f ms"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laaq;->d:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_2
    instance-of v9, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    const-string v10, "CXCP"

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p0, v9}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2, v1, p0, v8}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v9, p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    instance-of v9, p0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    instance-of v9, p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    instance-of v9, p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    const-string v9, "Failed to execute call: Unexpected exception: "

    .line 87
    .line 88
    invoke-static {p0, v9}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget p0, Lackm;->b:I

    .line 108
    .line 109
    sub-long/2addr v1, v3

    .line 110
    sget-object p0, Lacko;->a:Lacko;

    .line 111
    .line 112
    invoke-static {v1, v2, p0}, Lacig;->aB(JLacko;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sget-object p0, Lacko;->c:Lacko;

    .line 117
    .line 118
    invoke-static {v1, v2, p0}, Lackm;->a(JLacko;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-array v1, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, v1, v7

    .line 129
    .line 130
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v6, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    sget v9, Lackm;->b:I

    .line 151
    .line 152
    sub-long/2addr v1, v3

    .line 153
    sget-object v3, Lacko;->a:Lacko;

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    sget-object v3, Lacko;->c:Lacko;

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v2, v7

    .line 172
    .line 173
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const-string v1, "outputConfigs"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaq;->a:Ladj;

    .line 9
    .line 10
    check-cast v1, Laas;

    .line 11
    .line 12
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CXCP#finalizeOutputConfigurations-"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "%.3f ms"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laaq;->d:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    invoke-static {p1, v10}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Labi;

    .line 66
    .line 67
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v10, v11}, Laiy;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "cameraCaptureSession"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v9}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    const-string v9, "CXCP"

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    :try_start_3
    const-string p1, "Failed to execute call: Camera encountered an error: "

    .line 96
    .line 97
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 105
    .line 106
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v2, v1, p0, v8}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 119
    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    throw p0

    .line 135
    :cond_2
    const-string p1, "Failed to execute call: Unexpected exception: "

    .line 136
    .line 137
    invoke-static {p0, p1}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const/16 p0, 0x9

    .line 145
    .line 146
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    sget v1, Lackm;->b:I

    .line 157
    .line 158
    sub-long/2addr p0, v3

    .line 159
    sget-object v1, Lacko;->a:Lacko;

    .line 160
    .line 161
    invoke-static {p0, p1, v1}, Lacig;->aB(JLacko;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    sget-object v1, Lacko;->c:Lacko;

    .line 166
    .line 167
    invoke-static {p0, p1, v1}, Lackm;->a(JLacko;)D

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-array p1, v8, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p0, p1, v7

    .line 178
    .line 179
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v6, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    sget p1, Lackm;->b:I

    .line 200
    .line 201
    sub-long/2addr v1, v3

    .line 202
    sget-object p1, Lacko;->a:Lacko;

    .line 203
    .line 204
    invoke-static {v1, v2, p1}, Lacig;->aB(JLacko;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    sget-object p1, Lacko;->c:Lacko;

    .line 209
    .line 210
    invoke-static {v1, v2, p1}, Lackm;->a(JLacko;)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-array v1, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p1, v1, v7

    .line 221
    .line 222
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v6, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public final i()V
    .locals 11

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget-object v1, p0, Laaq;->a:Ladj;

    .line 4
    .line 5
    check-cast v1, Laas;

    .line 6
    .line 7
    iget-object v1, v1, Laas;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "CXCP#stopRepeating-"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string v5, "%.3f ms"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Laaq;->d:Lawe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    iget-object p0, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_2
    instance-of v9, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    const-string v10, "CXCP"

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    :try_start_3
    const-string v9, "Failed to execute call: Camera encountered an error: "

    .line 47
    .line 48
    invoke-static {p0, v9}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 56
    .line 57
    invoke-static {p0}, Ljv;->W(Landroid/hardware/camera2/CameraAccessException;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v2, v1, p0, v8}, Lawe;->n(Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v9, p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    instance-of v9, p0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    instance-of v9, p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    instance-of v9, p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    const-string v9, "Failed to execute call: Unexpected exception: "

    .line 87
    .line 88
    invoke-static {p0, v9}, La;->cx(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v10, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    invoke-virtual {v2, v1, p0, v7}, Lawe;->n(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    sget p0, Lackm;->b:I

    .line 108
    .line 109
    sub-long/2addr v1, v3

    .line 110
    sget-object p0, Lacko;->a:Lacko;

    .line 111
    .line 112
    invoke-static {v1, v2, p0}, Lacig;->aB(JLacko;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    sget-object p0, Lacko;->c:Lacko;

    .line 117
    .line 118
    invoke-static {v1, v2, p0}, Lackm;->a(JLacko;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-array v1, v8, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, v1, v7

    .line 129
    .line 130
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v6, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    sget v9, Lackm;->b:I

    .line 151
    .line 152
    sub-long/2addr v1, v3

    .line 153
    sget-object v3, Lacko;->a:Lacko;

    .line 154
    .line 155
    invoke-static {v1, v2, v3}, Lacig;->aB(JLacko;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    sget-object v3, Lacko;->c:Lacko;

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lackm;->a(JLacko;)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v2, v7

    .line 172
    .line 173
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v6, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

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
    iget-object p0, p0, Laaq;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
