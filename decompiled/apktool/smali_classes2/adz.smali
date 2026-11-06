.class final Ladz;
.super Lacfy;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laed;Lady;Lacfd;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ladz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ladz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laed;Lagw;Lacfd;I)V
    .locals 0

    .line 12
    iput p4, p0, Ladz;->$cid:I

    iput-object p1, p0, Ladz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladz;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lacib;Lacfd;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladz;->$cid:I

    iput-object p1, p0, Ladz;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladz;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ladz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lacfd;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lacde;->a:Lacde;

    .line 15
    .line 16
    check-cast p0, Ladz;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ladz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p1, Lacfd;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lacde;->a:Lacde;

    .line 30
    .line 31
    check-cast p0, Ladz;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ladz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    check-cast p1, Lacfd;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lacfs;->d(Lacfd;)Lacfd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lacde;->a:Lacde;

    .line 45
    .line 46
    check-cast p0, Ladz;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ladz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    iget v1, p0, Ladz;->$cid:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ladz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, " stopRepeating"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ladz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lagw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lagw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ladz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, " abortCaptures"

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Ladz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lagw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lagw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lacde;->a:Lacde;

    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ladz;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "Closing Camera "

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "CXCP"

    .line 105
    .line 106
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "CXCP#CameraDevice-"

    .line 116
    .line 117
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "#close"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-string v3, "%.3f ms"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    .line 142
    .line 143
    :try_start_3
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    :try_start_4
    const-string v1, "NPE encountered during CameraDevice.close()"

    .line 151
    .line 152
    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    sget p1, Lackm;->b:I

    .line 163
    .line 164
    sub-long/2addr v9, v5

    .line 165
    sget-object p1, Lacko;->a:Lacko;

    .line 166
    .line 167
    invoke-static {v9, v10, p1}, Lacig;->aB(JLacko;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    sget-object p1, Lacko;->c:Lacko;

    .line 172
    .line 173
    invoke-static {v4, v5, p1}, Lackm;->a(JLacko;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v1, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, v1, v7

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v8, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Ladz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lacib;

    .line 199
    .line 200
    iput-boolean v2, p0, Lacib;->a:Z

    .line 201
    .line 202
    sget-object p0, Lacde;->a:Lacde;

    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_2
    move-exception p0

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    sget p1, Lackm;->b:I

    .line 214
    .line 215
    sub-long/2addr v9, v5

    .line 216
    sget-object p1, Lacko;->a:Lacko;

    .line 217
    .line 218
    invoke-static {v9, v10, p1}, Lacig;->aB(JLacko;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    sget-object p1, Lacko;->c:Lacko;

    .line 223
    .line 224
    invoke-static {v4, v5, p1}, Lackm;->a(JLacko;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-array v1, v2, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p1, v1, v7

    .line 235
    .line 236
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v8, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Ladz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    const-string v0, " CameraCaptureSessionWrapper#close"

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object p0, p0, Ladz;->b:Ljava/lang/Object;

    .line 267
    .line 268
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    check-cast p0, Lady;

    .line 275
    .line 276
    iget-object p0, p0, Lady;->a:Ladi;

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    sget-object p0, Lacde;->a:Lacde;

    .line 285
    .line 286
    return-object p0

    .line 287
    :catchall_3
    move-exception p0

    .line 288
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    throw p0
.end method

.method public final d(Lacfd;)Lacfd;
    .locals 3

    .line 1
    iget v0, p0, Ladz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ladz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ladz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ladz;

    .line 13
    .line 14
    check-cast p0, Lagw;

    .line 15
    .line 16
    check-cast v1, Laed;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p0, p1, v2}, Ladz;-><init>(Laed;Lagw;Lacfd;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Ladz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ladz;

    .line 26
    .line 27
    check-cast p0, Lacib;

    .line 28
    .line 29
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1, v2}, Ladz;-><init>(Landroid/hardware/camera2/CameraDevice;Lacib;Lacfd;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Ladz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Ladz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ladz;

    .line 40
    .line 41
    check-cast p0, Lady;

    .line 42
    .line 43
    check-cast v0, Laed;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, p0, p1, v2}, Ladz;-><init>(Laed;Lady;Lacfd;I)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
